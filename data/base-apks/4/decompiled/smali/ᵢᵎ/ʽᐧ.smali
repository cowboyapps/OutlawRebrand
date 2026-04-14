.class public final synthetic Lᵢᵎ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢᵎ/ˏᵢ;
.implements Lﾞ/ـﹶ;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ˆᵔ:Ljava/lang/Object;

.field public final synthetic ˎˑ:J

.field public final synthetic ᐧˋ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lᵢᵎ/ᐧʻ;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p6, p0, Lᵢᵎ/ʽᐧ;->ᐧⁱ:I

    iput-object p1, p0, Lᵢᵎ/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    iput-object p2, p0, Lᵢᵎ/ʽᐧ;->ˆᵔ:Ljava/lang/Object;

    iput-wide p3, p0, Lᵢᵎ/ʽᐧ;->ˎˑ:J

    iput-object p5, p0, Lᵢᵎ/ʽᐧ;->ᐧˋ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lﾞˆ/ᐧʻ;Ljava/lang/Iterable;Lˈـ/ˉי;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lᵢᵎ/ʽᐧ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢᵎ/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    iput-object p2, p0, Lᵢᵎ/ʽᐧ;->ˆᵔ:Ljava/lang/Object;

    iput-object p3, p0, Lᵢᵎ/ʽᐧ;->ᐧˋ:Ljava/lang/Object;

    iput-wide p4, p0, Lᵢᵎ/ʽᐧ;->ˎˑ:J

    return-void
.end method


# virtual methods
.method public ʽᐧ(Lᵢ/ʿʼ;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    iget v0, p0, Lᵢᵎ/ʽᐧ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᵢᵎ/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵢᵎ/ᐧʻ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lᵢᵎ/ٴˎ;

    iget-object v2, p0, Lᵢᵎ/ʽᐧ;->ˆᵔ:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p1, v3}, Lᵢᵎ/ٴˎ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v2, p0, Lᵢᵎ/ʽᐧ;->ˎˑ:J

    iget-object p1, p0, Lᵢᵎ/ʽᐧ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lᵢᵎ/ᐧʻ;->ˆʿ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lᵢᵎ/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵢᵎ/ᐧʻ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lᵢᵎ/ʿʼ;

    iget-object v2, p0, Lᵢᵎ/ʽᐧ;->ˆᵔ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, p1, v3}, Lᵢᵎ/ʿʼ;-><init>(Lᵢᵎ/ᐧʻ;Ljava/lang/Runnable;Lᵢ/ʿʼ;I)V

    iget-wide v2, p0, Lᵢᵎ/ʽᐧ;->ˎˑ:J

    iget-object p1, p0, Lᵢᵎ/ʽᐧ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lᵢᵎ/ᐧʻ;->ˆʿ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ـﹶ()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lᵢᵎ/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﾞˆ/ᐧʻ;

    iget-object v1, v0, Lﾞˆ/ᐧʻ;->ˑʽ:Lᐧˈ/ﹳﹳ;

    check-cast v1, Lᐧˈ/ﹶˆ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lᵢᵎ/ʽᐧ;->ˆᵔ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lᐧˈ/ﹶˆ;->ˏʾ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-virtual {v1}, Lᐧˈ/ﹶˆ;->ـﹶ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v3

    sget-object v3, Lˎˈ/ˑʽ;->ᵢʿ:Lˎˈ/ˑʽ;

    invoke-virtual {v1, v7, v8, v3, v6}, Lᐧˈ/ﹶˆ;->ʿʼ(JLˎˈ/ˑʽ;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v2, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    iget-object v0, v0, Lﾞˆ/ᐧʻ;->ᐧʻ:Lˊᵢ/ـﹶ;

    invoke-interface {v0}, Lˊᵢ/ـﹶ;->ˏʾ()J

    move-result-wide v2

    iget-wide v5, p0, Lᵢᵎ/ʽᐧ;->ˎˑ:J

    add-long/2addr v2, v5

    iget-object v0, p0, Lᵢᵎ/ʽᐧ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lˈـ/ˉי;

    new-instance v5, Lᐧˈ/ʿʼ;

    invoke-direct {v5, v2, v3, v0}, Lᐧˈ/ʿʼ;-><init>(JLˈـ/ˉי;)V

    invoke-virtual {v1, v5}, Lᐧˈ/ﹶˆ;->ˑʽ(Lᐧˈ/ᐧʻ;)Ljava/lang/Object;

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
