.class public final Lᵔﾞ/ᵎـ;
.super Lᵔﾞ/ˑי;
.source "SourceFile"


# direct methods
.method public static ʿʼ(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .locals 5

    invoke-static {p0}, Lˏᵢ/ﹳˑ;->ـﹶ(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NioSystemFileSystem"

    return-object v0
.end method

.method public final ﹳﹳ(Lᵔﾞ/ﹳˎ;)Lʾᵔ/ᐧⁱ;
    .locals 11

    iget-object p1, p1, Lᵔﾞ/ﹳˎ;->ᐧⁱ:Lᵔﾞ/ˏᵢ;

    invoke-virtual {p1}, Lᵔﾞ/ˏᵢ;->ˏᴵ()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ljava/nio/file/attribute/BasicFileAttributes;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/nio/file/LinkOption;

    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v4, v3, v0

    invoke-static {p1, v2, v3}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v2
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    new-instance v10, Lʾᵔ/ᐧⁱ;

    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    move-result v4

    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result v5

    if-eqz p1, :cond_1

    sget-object v3, Lᵔﾞ/ﹳˎ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lᵢˑ/ˑʽ;->ـﹶ:Lᵔﾞ/ˏᵢ;

    new-instance v3, Lᵔﾞ/ʿʼ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p1}, Lᵔﾞ/ʿʼ;->ʾˈ(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lᵢˑ/ˑʽ;->ﹳﹳ(Lᵔﾞ/ʿʼ;Z)Lᵔﾞ/ﹳˎ;

    :cond_1
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lᵔﾞ/ᵎـ;->ʿʼ(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lᵔﾞ/ᵎـ;->ʿʼ(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object p1

    move-object v8, p1

    goto :goto_2

    :cond_3
    move-object v8, v1

    :goto_2
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lᵔﾞ/ᵎـ;->ʿʼ(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    move-object v9, v1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lʾᵔ/ᐧⁱ;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v1, v10

    :catch_0
    return-object v1
.end method
