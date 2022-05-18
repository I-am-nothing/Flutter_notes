class CloudStorageException implements Exception {
  const CloudStorageException();
}

class CloudNotCreateNoteException implements CloudStorageException {}

class CloudNotGetAllNotesException implements CloudStorageException {}

class CloudNotUpdateNoteException implements CloudStorageException {}

class CloudNotDeleteNoteException implements CloudStorageException {}
