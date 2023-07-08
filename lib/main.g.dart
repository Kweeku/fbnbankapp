// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class PersonAdapter extends TypeAdapter<Person> {
  @override
  final int typeId = 1;

  @override
  Person read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Person(
      customerFirstName: fields[0] as String,
      customerLastName: fields[1] as String,
      gender: fields[2] as String,
      title: fields[3] as String,
      transactionList: (fields[4] as List)
          .map((dynamic e) => (e as Map).cast<String, dynamic>())
          .toList(),
      id: fields[5] as String,
    );
  }

  @override
  void write(BinaryWriter writer, Person obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.customerFirstName)
      ..writeByte(1)
      ..write(obj.customerLastName)
      ..writeByte(2)
      ..write(obj.gender)
      ..writeByte(3)
      ..write(obj.title)
      ..writeByte(4)
      ..write(obj.transactionList)
      ..writeByte(5)
      ..write(obj.id);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PersonAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
