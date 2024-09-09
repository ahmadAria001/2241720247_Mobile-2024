void main() {
	late String lateText;
	String? nullableText;

	lateText = "INI BISA GES";
	print("INI PASTI ERROR: $lateText");

	print("INI OKE: $nullableText");

	nullableText = "Tidak lagi kosong lah";
	if (nullableText != null)
		print("INI OKE: $nullableText");

}


