String codenameCorrection(String readCodename, String vendor) {
  if (readCodename == "twolip" && vendor == "Xiaomi") {
    return "tulip";
  }
  else if (readCodename == "apollon" && vendor == "Xiaomi") {
    return "apollo";
  }
  else if (readCodename == "merlinx" && vendor == "Xiaomi") {
    return "merlin";
  }
  else {
    return readCodename;
  }
}