.class public final Lʿﹶ/ᐧʻ;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic ˋˉ:I


# instance fields
.field public final ˆʿ:Lʾי/ˑʽ;

.field public ˆᵔ:Z

.field public final ˎˑ:Lʼᵔ/ˑʽ;

.field public final ᐧˋ:Z

.field public final ᐧⁱ:Landroid/content/Context;

.field public final ᵢʿ:Lᴵˈ/ـﹶ;

.field public ﹳﹶ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lʾי/ˑʽ;Lʼᵔ/ˑʽ;Z)V
    .locals 6

    new-instance v5, Lʿﹶ/ʿʼ;

    invoke-direct {v5, p4, p3}, Lʿﹶ/ʿʼ;-><init>(Lʼᵔ/ˑʽ;Lʾי/ˑʽ;)V

    const/4 v3, 0x0

    iget v4, p4, Lʼᵔ/ˑʽ;->ˆʿ:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, Lʿﹶ/ᐧʻ;->ᐧⁱ:Landroid/content/Context;

    iput-object p3, p0, Lʿﹶ/ᐧʻ;->ˆʿ:Lʾי/ˑʽ;

    iput-object p4, p0, Lʿﹶ/ᐧʻ;->ˎˑ:Lʼᵔ/ˑʽ;

    iput-boolean p5, p0, Lʿﹶ/ᐧʻ;->ᐧˋ:Z

    new-instance p3, Lᴵˈ/ـﹶ;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lᴵˈ/ـﹶ;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p3, p0, Lʿﹶ/ᐧʻ;->ᵢʿ:Lᴵˈ/ـﹶ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lʿﹶ/ᐧʻ;->ᵢʿ:Lᴵˈ/ـﹶ;

    :try_start_0
    iget-boolean v1, v0, Lᴵˈ/ـﹶ;->ـﹶ:Z

    invoke-virtual {v0, v1}, Lᴵˈ/ـﹶ;->ـﹶ(Z)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, p0, Lʿﹶ/ᐧʻ;->ˆʿ:Lʾי/ˑʽ;

    const/4 v2, 0x0

    iput-object v2, v1, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lʿﹶ/ᐧʻ;->ﹳﹶ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lᴵˈ/ـﹶ;->ʽᐧ()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lᴵˈ/ـﹶ;->ʽᐧ()V

    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    iget-boolean v0, p0, Lʿﹶ/ᐧʻ;->ˆᵔ:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lʿﹶ/ᐧʻ;->ˎˑ:Lʼᵔ/ˑʽ;

    if-nez v0, :cond_0

    iget v0, v2, Lʼᵔ/ˑʽ;->ˆʿ:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v3

    if-eq v0, v3, :cond_0

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lʿﹶ/ᐧʻ;->ʽᐧ(Landroid/database/sqlite/SQLiteDatabase;)Lʿﹶ/ﹳﹳ;

    move-result-object p1

    invoke-virtual {v2, p1}, Lʼᵔ/ˑʽ;->ˏʾ(Lʿﹶ/ﹳﹳ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lʿﹶ/ٴˎ;

    invoke-direct {v0, v1, p1}, Lʿﹶ/ٴˎ;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lʿﹶ/ᐧʻ;->ˎˑ:Lʼᵔ/ˑʽ;

    invoke-virtual {p0, p1}, Lʿﹶ/ᐧʻ;->ʽᐧ(Landroid/database/sqlite/SQLiteDatabase;)Lʿﹶ/ﹳﹳ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lʼᵔ/ˑʽ;->ˋⁱ(Lʿﹶ/ﹳﹳ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lʿﹶ/ٴˎ;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lʿﹶ/ٴˎ;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lʿﹶ/ᐧʻ;->ˆᵔ:Z

    :try_start_0
    iget-object v0, p0, Lʿﹶ/ᐧʻ;->ˎˑ:Lʼᵔ/ˑʽ;

    invoke-virtual {p0, p1}, Lʿﹶ/ᐧʻ;->ʽᐧ(Landroid/database/sqlite/SQLiteDatabase;)Lʿﹶ/ﹳﹳ;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lʼᵔ/ˑʽ;->ˏᴵ(Lʿﹶ/ﹳﹳ;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lʿﹶ/ٴˎ;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1}, Lʿﹶ/ٴˎ;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-boolean v0, p0, Lʿﹶ/ᐧʻ;->ˆᵔ:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lʿﹶ/ᐧʻ;->ˎˑ:Lʼᵔ/ˑʽ;

    invoke-virtual {p0, p1}, Lʿﹶ/ᐧʻ;->ʽᐧ(Landroid/database/sqlite/SQLiteDatabase;)Lʿﹶ/ﹳﹳ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lʼᵔ/ˑʽ;->ˑי(Lʿﹶ/ﹳﹳ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lʿﹶ/ٴˎ;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lʿﹶ/ٴˎ;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lʿﹶ/ᐧʻ;->ﹳﹶ:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lʿﹶ/ᐧʻ;->ˆᵔ:Z

    :try_start_0
    iget-object v0, p0, Lʿﹶ/ᐧʻ;->ˎˑ:Lʼᵔ/ˑʽ;

    invoke-virtual {p0, p1}, Lʿﹶ/ᐧʻ;->ʽᐧ(Landroid/database/sqlite/SQLiteDatabase;)Lʿﹶ/ﹳﹳ;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lʼᵔ/ˑʽ;->ᵎـ(Lʿﹶ/ﹳﹳ;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lʿﹶ/ٴˎ;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1}, Lʿﹶ/ٴˎ;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public final ʽᐧ(Landroid/database/sqlite/SQLiteDatabase;)Lʿﹶ/ﹳﹳ;
    .locals 3

    iget-object v0, p0, Lʿﹶ/ᐧʻ;->ˆʿ:Lʾי/ˑʽ;

    iget-object v1, v0, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lʿﹶ/ﹳﹳ;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lʿﹶ/ﹳﹳ;->ᐧⁱ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v1, Lʿﹶ/ﹳﹳ;

    invoke-direct {v1, p1}, Lʿﹶ/ﹳﹳ;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, v0, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final ˑʽ(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lʿﹶ/ᐧʻ;->ﹳﹶ:Z

    iget-object v2, p0, Lʿﹶ/ᐧʻ;->ᐧⁱ:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid database parent file, not a directory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SupportSQLite"

    nop

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p1

    :catchall_0
    const-wide/16 v3, 0x1f4

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    return-object p1

    :goto_3
    instance-of v3, v1, Lʿﹶ/ٴˎ;

    if-eqz v3, :cond_5

    check-cast v1, Lʿﹶ/ٴˎ;

    iget v3, v1, Lʿﹶ/ٴˎ;->ᐧⁱ:I

    invoke-static {v3}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v3

    iget-object v1, v1, Lʿﹶ/ٴˎ;->ˆʿ:Ljava/lang/Throwable;

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    throw v1

    :cond_4
    throw v1

    :cond_5
    :goto_4
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v3, p0, Lʿﹶ/ᐧʻ;->ᐧˋ:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    if-eqz p1, :cond_6

    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_3
    .catch Lʿﹶ/ٴˎ; {:try_start_3 .. :try_end_3} :catch_1

    :goto_5
    return-object p1

    :goto_6
    iget-object p1, p1, Lʿﹶ/ٴˎ;->ˆʿ:Ljava/lang/Throwable;

    throw p1

    :cond_7
    throw v1
.end method

.method public final ـﹶ(Z)Lʼᵔ/ʽᐧ;
    .locals 3

    iget-object v0, p0, Lʿﹶ/ᐧʻ;->ᵢʿ:Lᴵˈ/ـﹶ;

    :try_start_0
    iget-boolean v1, p0, Lʿﹶ/ᐧʻ;->ﹳﹶ:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lᴵˈ/ـﹶ;->ـﹶ(Z)V

    iput-boolean v2, p0, Lʿﹶ/ᐧʻ;->ˆᵔ:Z

    invoke-virtual {p0, p1}, Lʿﹶ/ᐧʻ;->ˑʽ(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-boolean v2, p0, Lʿﹶ/ᐧʻ;->ˆᵔ:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lʿﹶ/ᐧʻ;->close()V

    invoke-virtual {p0, p1}, Lʿﹶ/ᐧʻ;->ـﹶ(Z)Lʼᵔ/ʽᐧ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lᴵˈ/ـﹶ;->ʽᐧ()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lʿﹶ/ᐧʻ;->ʽᐧ(Landroid/database/sqlite/SQLiteDatabase;)Lʿﹶ/ﹳﹳ;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lᴵˈ/ـﹶ;->ʽᐧ()V

    return-object p1

    :goto_1
    invoke-virtual {v0}, Lᴵˈ/ـﹶ;->ʽᐧ()V

    throw p1
.end method
