class Partnership {
  bool? isPartnership;
  Partnership(this.isPartnership);
}

void main() {
  Partnership? partnership;
  bool isPartnershipValue = partnership?.isPartnership ?? false;
  if (isPartnershipValue) {
    print('Sudah bekerja sama');
  }
}
