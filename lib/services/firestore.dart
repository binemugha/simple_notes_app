import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreService {
  // get all notes
  final CollectionReference notes =
      FirebaseFirestore.instance.collection('notes');

  // CREATE: add a new note
  Future<void> addNote(String note) {
    return notes.add({
      'note': note,
      'timestamp': Timestamp.now(),
    });
  }

  // READ: get notes from database
  Stream<QuerySnapshot> getNotesStream() {
    final notesStream = notes.orderBy('timestamp', descending: true).snapshots();
    return notesStream;
  }

  // UPDATE: update notes given a doc id

  // DELETE: delete notes given a doc id
}
