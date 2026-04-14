.class public abstract synthetic Lˏᵎ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic ʽᐧ()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/nio/file/attribute/PosixFileAttributeView;

    return-object v0
.end method

.method public static bridge synthetic ʿʼ(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;
    .locals 0

    invoke-interface {p0, p1}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ʿˏ(Ljava/nio/file/attribute/DosFileAttributes;)Z
    .locals 0

    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isHidden()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ˆʿ()Ljava/nio/file/attribute/PosixFilePermission;
    .locals 1

    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    return-object v0
.end method

.method public static bridge synthetic ˈٴ()Ljava/nio/file/attribute/PosixFilePermission;
    .locals 1

    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    return-object v0
.end method

.method public static bridge synthetic ˉי()Ljava/nio/file/attribute/PosixFilePermission;
    .locals 1

    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    return-object v0
.end method

.method public static bridge synthetic ˉⁱ(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->setLastModifiedTime(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)Ljava/nio/file/Path;

    return-void
.end method

.method public static bridge synthetic ˋˊ()Ljava/nio/file/attribute/PosixFilePermission;
    .locals 1

    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    return-object v0
.end method

.method public static bridge synthetic ˋⁱ(Ljava/nio/file/attribute/DosFileAttributeView;Z)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/nio/file/attribute/DosFileAttributeView;->setHidden(Z)V

    return-void
.end method

.method public static bridge synthetic ˎˑ()Ljava/nio/file/attribute/PosixFilePermission;
    .locals 1

    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    return-object v0
.end method

.method public static bridge synthetic ˎٴ()Ljava/nio/file/attribute/PosixFilePermission;
    .locals 1

    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    return-object v0
.end method

.method public static bridge synthetic ˏʾ(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0}, Ljava/nio/file/attribute/PosixFileAttributes;->permissions()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ˏᴵ(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ˏᵢ(Ljava/lang/Object;)Ljava/nio/file/attribute/PosixFileAttributeView;
    .locals 0

    check-cast p0, Ljava/nio/file/attribute/PosixFileAttributeView;

    return-object p0
.end method

.method public static bridge synthetic ˑʽ(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ˑי(Ljava/nio/file/attribute/DosFileAttributes;)Z
    .locals 0

    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isReadOnly()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic יʻ()Ljava/nio/file/attribute/PosixFilePermission;
    .locals 1

    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    return-object v0
.end method

.method public static bridge synthetic ـﹶ(Landroid/content/res/Configuration;)I
    .locals 0

    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    return p0
.end method

.method public static bridge synthetic ٴˎ(Ljava/nio/file/attribute/DosFileAttributeView;)Ljava/nio/file/attribute/DosFileAttributes;
    .locals 0

    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributeView;->readAttributes()Ljava/nio/file/attribute/DosFileAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᐧʻ(J)Ljava/nio/file/attribute/FileTime;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᐧⁱ(Ljava/nio/file/attribute/DosFileAttributes;)Z
    .locals 0

    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isArchive()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ᴵʿ(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ᵎˏ(Ljava/nio/file/attribute/DosFileAttributeView;Z)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/nio/file/attribute/DosFileAttributeView;->setSystem(Z)V

    return-void
.end method

.method public static bridge synthetic ᵎـ(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ﹳˎ(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ﹳˑ(Ljava/nio/file/attribute/DosFileAttributes;)Z
    .locals 0

    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isDirectory()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ﹳﹳ(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ﹶˆ(Ljava/nio/file/attribute/PosixFileAttributeView;)Ljava/nio/file/attribute/PosixFileAttributes;
    .locals 0

    invoke-interface {p0}, Ljava/nio/file/attribute/PosixFileAttributeView;->readAttributes()Ljava/nio/file/attribute/PosixFileAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ﾞʽ(Ljava/nio/file/attribute/DosFileAttributes;)Z
    .locals 0

    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isSystem()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ﾞˊ(Ljava/nio/file/attribute/DosFileAttributeView;Z)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/nio/file/attribute/DosFileAttributeView;->setArchive(Z)V

    return-void
.end method
