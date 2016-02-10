package ArduinoML.sandbox;

/*Generated by MPS */


public class map_App {

  public static void main(String[] args) {
    System.out.println("//Code generated by ArduinoML");
    System.out.println("#include <LiquidCrystal.h>\n\n// these constants won't change.  But you can change the size of your LCD using them:\nint numRows;\nint numCols;\nint pos = 0;\n\n// Delay between each row print\nconst int wait = 1000;\n");
    System.out.println("LiquidCrystal lcd(10, 11, 12, 13, 14, 15, 16);\n");

    System.out.println("void setup() {");
    System.out.println("  pinMode(" + 8 + ", INPUT);");
    System.out.println("  pinMode(" + 3 + ", INPUT);");
    System.out.println("  pinMode(" + 9 + ", OUTPUT);");
    System.out.println("  numRows = " + 2 + ";");
    System.out.println("  numCols = " + 16 + ";");
    System.out.println("  lcd.begin(numCols, numRows);");
    System.out.println("}");

    System.out.println("\n// Behavorial concepts");

    System.out.println("float value = 0;\n");
    System.out.println("long time = 0; long debounce = 200;\n");

    System.out.println("// Here comes the states declarations");
    System.out.print("void state_" + "read" + "() {\n");
    System.out.println("  // Actions");
    if ("analog" == "digital") {
      System.out.println("  value = (long) digitalRead(" + 3 + ");");
    } else {
      System.out.println("  value = analogRead(" + 3 + ");");
    }
    System.out.println("  convert(\"" + "input" + "\", \"" + "celsius" + "\");");
    System.out.println("  boolean guard = millis() - time > debounce;");
    System.out.println("  // Transitions");
    System.out.print("  state_" + "write" + "();");
    System.out.println("\n}\n");
    System.out.print("void state_" + "write" + "() {\n");
    System.out.println("  // Actions");
    System.out.print("  char val[30];\n  char text[] = \"");
    System.out.println("The temperature is " + "\";");
    System.out.println("  dtostrf(value, 4, 2, val);\n  sprintf(val,\"%s \", val);");
    System.out.println("  char finalString[sizeof(text) + sizeof(value)];");
    System.out.println("  strcpy(finalString, text);\n  strcat(finalString, val);\n  for(int row = 0; row < numRows; row++) {");
    System.out.println("    for(int col = 0; col < numCols; col++) {");
    System.out.println("      if (pos <= sizeof(finalString)) {     // set the cursor position:\n      lcd.setCursor(col, row);\n      // print the letter:\n      lcd.write(finalString[pos++]);\n    }\n  }\n      if(row == numRows-1) { delay(wait); }}");
    System.out.println("  lcd.clear();\n  if (pos > sizeof(finalString)) { pos = 0; lcd.clear(); } else { pos -= numCols; }");
    System.out.println("  boolean guard = millis() - time > debounce;");
    System.out.println("  // Transitions");
    System.out.print("\n  if (digitalRead(" + 8 + ") ");
    System.out.print("== " + "LOW");
    System.out.println(" && guard ) {");
    System.out.println("    time = millis(); state_" + "fini" + "();");
    System.out.print("  } else if (digitalRead(" + 8 + ") ");
    System.out.print("== " + "LOW");
    System.out.println(" ) {");
    System.out.print("    state_" + "write" + "();\n  }");
    System.out.print("\n  if (digitalRead(" + 8 + ") ");
    System.out.print("== " + "LOW");
    System.out.println(" && guard ) {");
    System.out.println("    time = millis(); state_" + "fini" + "();");
    System.out.print("  } else if (digitalRead(" + 8 + ") ");
    System.out.print("== " + "LOW");
    System.out.println(" ) {");
    System.out.print("    state_" + "write" + "();\n  }");
    System.out.print("\n  if (digitalRead(" + 8 + ") ");
    System.out.print(">" + " " + 32);
    System.out.println(" && guard ) {");
    System.out.println("    time = millis(); state_" + "read" + "();");
    System.out.print("  } else if (digitalRead(" + 8 + ") ");
    System.out.print(">" + " " + 32);
    System.out.println(" ) {");
    System.out.print("    state_" + "write" + "();\n  }");
    System.out.println("\n}\n");
    System.out.print("void state_" + "fini" + "() {\n");
    System.out.println("  // Actions");
    System.out.print("  char val[30];\n  char text[] = \"");
    System.out.println("fini" + "\";");
    System.out.println("  dtostrf(value, 4, 2, val);\n  sprintf(val,\"%s \", val);");
    System.out.println("  char finalString[sizeof(text) + sizeof(value)];");
    System.out.println("  strcpy(finalString, text);\n  strcat(finalString, val);\n  for(int row = 0; row < numRows; row++) {");
    System.out.println("    for(int col = 0; col < numCols; col++) {");
    System.out.println("      if (pos <= sizeof(finalString)) {     // set the cursor position:\n      lcd.setCursor(col, row);\n      // print the letter:\n      lcd.write(finalString[pos++]);\n    }\n  }\n      if(row == numRows-1) { delay(wait); }}");
    System.out.println("  lcd.clear();\n  if (pos > sizeof(finalString)) { pos = 0; lcd.clear(); } else { pos -= numCols; }");
    System.out.println("  boolean guard = millis() - time > debounce;");
    System.out.println("  // Transitions");
    System.out.print("  state_" + "read" + "();");
    System.out.println("\n}\n");

    System.out.println("\nvoid loop() { state_" + "read" + "(); } // Entering init state\n");

    System.out.println("void convert(String from, String to) {");
    System.out.println("  if (from == \"input\" && to == \"celsius\" ) {");
    System.out.println("    float voltage = value * 1.35;");
    System.out.println("    voltage /= 1024.0;");
    System.out.println("    float tempC = (voltage - 0.5) * 100;");
    System.out.println("    value = tempC;");
    System.out.println("  }");
    System.out.println("}");
  }
}
