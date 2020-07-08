// Units with auto level setting to true have auto weapon ranks matching their equipments. However, that doesn't apply to equipments with weapon lock. This patch removes that limitation so that you can give generic enemy units equipments with ranks and locks.

// Function UnitAutolevelWExp at 8017E0C.
const short disableWeaponLockDetectionForAutoLevel = 0;
