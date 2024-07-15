class ClouldStorageExecption implements Exception {
  const ClouldStorageExecption();
}

class CouldNotCreateNoteException implements ClouldStorageExecption {}

class CouldNotGetAllNotesException implements ClouldStorageExecption {}

class CouldNotUpdateNoteException implements ClouldStorageExecption {}

class CouldNotDeleteNoteException implements ClouldStorageExecption {}
