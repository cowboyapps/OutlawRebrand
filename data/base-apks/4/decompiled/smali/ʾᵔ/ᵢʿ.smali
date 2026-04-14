.class public final Lʾᵔ/ᵢʿ;
.super Lʼᵔ/ˑʽ;
.source "SourceFile"


# instance fields
.field public final ˆᵔ:Lⁱᴵ/ˈٴ;

.field public ˎˑ:Lʾᵔ/ـﹶ;

.field public final ᐧˋ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lʾᵔ/ـﹶ;Lⁱᴵ/ˈٴ;)V
    .locals 2

    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lʼᵔ/ˑʽ;-><init>(II)V

    iget-object v0, p1, Lʾᵔ/ـﹶ;->ʿʼ:Ljava/util/List;

    iput-object v0, p0, Lʾᵔ/ᵢʿ;->ᐧˋ:Ljava/util/List;

    iput-object p1, p0, Lʾᵔ/ᵢʿ;->ˎˑ:Lʾᵔ/ـﹶ;

    iput-object p2, p0, Lʾᵔ/ᵢʿ;->ˆᵔ:Lⁱᴵ/ˈٴ;

    return-void
.end method


# virtual methods
.method public final ˋⁱ(Lʿﹶ/ﹳﹳ;)V
    .locals 3

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {p1, v0}, Lʿﹶ/ﹳﹳ;->ⁱʿ(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lʾᵔ/ᵢʿ;->ˆᵔ:Lⁱᴵ/ˈٴ;

    invoke-static {p1}, Lⁱᴵ/ˈٴ;->ˏᵢ(Lʿﹶ/ﹳﹳ;)V

    if-nez v2, :cond_2

    invoke-static {p1}, Lⁱᴵ/ˈٴ;->ﹶˆ(Lʿﹶ/ﹳﹳ;)Lʽﹳ/ـﹶ;

    move-result-object v1

    iget-boolean v2, v1, Lʽﹳ/ـﹶ;->ʽᐧ:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lʽﹳ/ـﹶ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v1}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    invoke-virtual {p1, v1}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    iget-object p1, v0, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lʾᵔ/ᵢʿ;->ᐧˋ:Ljava/util/List;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʾᵔ/ˈٴ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ˏʾ(Lʿﹶ/ﹳﹳ;)V
    .locals 0

    return-void
.end method

.method public final ˏᴵ(Lʿﹶ/ﹳﹳ;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lʾᵔ/ᵢʿ;->ᵎـ(Lʿﹶ/ﹳﹳ;II)V

    return-void
.end method

.method public final ˑי(Lʿﹶ/ﹳﹳ;)V
    .locals 6

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {p1, v0}, Lʿﹶ/ﹳﹳ;->ⁱʿ(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lʾᵔ/ᵢʿ;->ˆᵔ:Lⁱᴵ/ˈٴ;

    if-eqz v1, :cond_3

    new-instance v1, Lʼᵔ/ـﹶ;

    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lʿﹶ/ﹳﹳ;->ᐧⁱ(Lʼᵔ/ˏᵢ;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v1, v3}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v1, "86254750241babac4b8d52996a675549"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "1cbd3130fa23b59692c061c594c16cc0"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 86254750241babac4b8d52996a675549, found: "

    invoke-static {v0, v2}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v1, p1}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {p1}, Lⁱᴵ/ˈٴ;->ﹶˆ(Lʿﹶ/ﹳﹳ;)Lʽﹳ/ـﹶ;

    move-result-object v1

    iget-boolean v2, v1, Lʽﹳ/ـﹶ;->ʽᐧ:Z

    if-eqz v2, :cond_6

    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v1}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    invoke-virtual {p1, v1}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v0, v0, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PRAGMA foreign_keys = ON"

    invoke-virtual {p1, v1}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    new-instance v1, Lﹶˉ/ـﹶ;

    invoke-direct {v1, p1}, Lﹶˉ/ـﹶ;-><init>(Lʼᵔ/ʽᐧ;)V

    invoke-virtual {v0, v1}, Lʾᵔ/ˆᵔ;->ᵎˏ(Lـʼ/ـﹶ;)V

    iget-object v0, p0, Lʾᵔ/ᵢʿ;->ᐧˋ:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾᵔ/ˈٴ;

    invoke-virtual {v1, p1}, Lʾᵔ/ˈٴ;->ـﹶ(Lʼᵔ/ʽᐧ;)V

    goto :goto_4

    :cond_5
    iput-object v3, p0, Lʾᵔ/ᵢʿ;->ˎˑ:Lʾᵔ/ـﹶ;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lʽﹳ/ـﹶ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p1}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ᵎـ(Lʿﹶ/ﹳﹳ;II)V
    .locals 3

    iget-object v0, p0, Lʾᵔ/ᵢʿ;->ˎˑ:Lʾᵔ/ـﹶ;

    iget-object v1, p0, Lʾᵔ/ᵢʿ;->ˆᵔ:Lⁱᴵ/ˈٴ;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lʾᵔ/ـﹶ;->ﹳﹳ:Lʾᵔ/ˎˑ;

    invoke-virtual {v0, p2, p3}, Lʾᵔ/ˎˑ;->ˑʽ(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p2, Lﹶˉ/ـﹶ;

    invoke-direct {p2, p1}, Lﹶˉ/ـﹶ;-><init>(Lʼᵔ/ʽᐧ;)V

    invoke-static {p2}, Lˉᴵ/ˉי;->ﹳﹳ(Lـʼ/ـﹶ;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lــ/ـﹶ;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p1}, Lــ/ـﹶ;->ـﹶ(Lʼᵔ/ʽᐧ;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lⁱᴵ/ˈٴ;->ﹶˆ(Lʿﹶ/ﹳﹳ;)Lʽﹳ/ـﹶ;

    move-result-object p2

    iget-boolean p3, p2, Lʽﹳ/ـﹶ;->ʽᐧ:Z

    if-eqz p3, :cond_1

    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, p2}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    const-string p2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    invoke-virtual {p1, p2}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Migration didn\'t properly handle: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lʽﹳ/ـﹶ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lʾᵔ/ᵢʿ;->ˎˑ:Lʾᵔ/ـﹶ;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2, p3}, Lʾᵔ/ـﹶ;->ـﹶ(II)Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean p2, v0, Lʾᵔ/ـﹶ;->ᵎˏ:Z

    if-eqz p2, :cond_6

    const-string p2, "SELECT name FROM sqlite_master WHERE type = \'table\'"

    invoke-virtual {p1, p2}, Lʿﹶ/ﹳﹳ;->ⁱʿ(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    :try_start_0
    new-instance p3, Lʾˉ/ˑʽ;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Lʾˉ/ˑʽ;-><init>(I)V

    :cond_3
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sqlite_"

    invoke-static {v0, v2, v1}, Lᴵ/ᵎˏ;->ˑﾞ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3, v0}, Lʾˉ/ˑʽ;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    invoke-static {p3}, Lـﹶ/ـﹶ;->ᐧʻ(Lʾˉ/ˑʽ;)Lʾˉ/ˑʽ;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v1}, Lʾˉ/ˑʽ;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_2
    move-object p3, p2

    check-cast p3, Lʾˉ/ـﹶ;

    invoke-virtual {p3}, Lʾˉ/ـﹶ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lʾˉ/ـﹶ;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_6
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    invoke-virtual {p1, p2}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-virtual {p1, p2}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-virtual {p1, p2}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-virtual {p1, p2}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    invoke-virtual {p1, p2}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-virtual {p1, p2}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    invoke-virtual {p1, p2}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    iget-object p2, v1, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget-object p2, p0, Lʾᵔ/ᵢʿ;->ᐧˋ:Ljava/util/List;

    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lʾᵔ/ˈٴ;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lⁱᴵ/ˈٴ;->ˏᵢ(Lʿﹶ/ﹳﹳ;)V

    :goto_5
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A migration from "

    const-string v1, " to "

    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-static {v0, p2, v1, p3, v2}, Lـˈ/ˉᵎ;->ˋⁱ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
