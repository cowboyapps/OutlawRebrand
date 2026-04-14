.class Lcom/parse/ParseSQLiteDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final dbExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final taskQueue:Lcom/parse/TaskQueue;


# instance fields
.field private current:Lcom/parse/boltsinternal/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final currentLock:Ljava/lang/Object;

.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private final openFlags:I

.field private final tcs:Lcom/parse/boltsinternal/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/boltsinternal/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/parse/TaskQueue;

    invoke-direct {v0}, Lcom/parse/TaskQueue;-><init>()V

    sput-object v0, Lcom/parse/ParseSQLiteDatabase;->taskQueue:Lcom/parse/TaskQueue;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    iput p1, p0, Lcom/parse/ParseSQLiteDatabase;->openFlags:I

    sget-object p1, Lcom/parse/ParseSQLiteDatabase;->taskQueue:Lcom/parse/TaskQueue;

    new-instance v0, Lcom/parse/ˑⁱ;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/parse/ˑⁱ;-><init>(Lcom/parse/ParseSQLiteDatabase;I)V

    invoke-virtual {p1, v0}, Lcom/parse/TaskQueue;->enqueue(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    return-void
.end method

.method private synthetic lambda$beginTransactionAsync$6(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-object p1
.end method

.method private static synthetic lambda$beginTransactionAsync$7(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$closeAsync$12(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/parse/ParseSQLiteDatabase;->tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {v1, p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    throw v0
.end method

.method private static synthetic lambda$closeAsync$13(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$deleteAsync$23(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Ljava/lang/Integer;
    .locals 0

    iget-object p4, p0, Lcom/parse/ParseSQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p4, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$deleteAsync$24(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$endTransactionAsync$10(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Lcom/parse/ParseSQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic lambda$endTransactionAsync$11(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$insertOrThrowAsync$19(Ljava/lang/String;Landroid/content/ContentValues;Lcom/parse/boltsinternal/Task;)Ljava/lang/Long;
    .locals 1

    iget-object p3, p0, Lcom/parse/ParseSQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$insertOrThrowAsync$20(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$insertWithOnConflict$17(Ljava/lang/String;Landroid/content/ContentValues;ILcom/parse/boltsinternal/Task;)Ljava/lang/Long;
    .locals 1

    iget-object p4, p0, Lcom/parse/ParseSQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$insertWithOnConflict$18(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$new$0(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/parse/ParseSQLiteDatabase;->tcs:Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic lambda$open$4(Landroid/database/sqlite/SQLiteOpenHelper;Lcom/parse/boltsinternal/Task;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget p2, p0, Lcom/parse/ParseSQLiteDatabase;->openFlags:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private synthetic lambda$open$5(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    iput-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$openDatabaseAsync$1(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$queryAsync$14(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Landroid/database/Cursor;
    .locals 8

    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$queryAsync$15(Lcom/parse/boltsinternal/Task;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    return-object p0
.end method

.method private static synthetic lambda$queryAsync$16(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$rawQueryAsync$25(Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Landroid/database/Cursor;
    .locals 0

    iget-object p3, p0, Lcom/parse/ParseSQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$rawQueryAsync$26(Lcom/parse/boltsinternal/Task;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    return-object p0
.end method

.method private static synthetic lambda$rawQueryAsync$27(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$setTransactionSuccessfulAsync$8(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-object p1
.end method

.method private static synthetic lambda$setTransactionSuccessfulAsync$9(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$updateAsync$21(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Ljava/lang/Integer;
    .locals 0

    iget-object p5, p0, Lcom/parse/ParseSQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$updateAsync$22(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    return-object p0
.end method

.method public static openDatabaseAsync(Landroid/database/sqlite/SQLiteOpenHelper;I)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteOpenHelper;",
            "I)",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseSQLiteDatabase;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/parse/ParseSQLiteDatabase;

    invoke-direct {v0, p1}, Lcom/parse/ParseSQLiteDatabase;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/parse/ParseSQLiteDatabase;->open(Landroid/database/sqlite/SQLiteOpenHelper;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    new-instance p1, Lcom/parse/ˑⁱ;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lcom/parse/ˑⁱ;-><init>(Lcom/parse/ParseSQLiteDatabase;I)V

    invoke-virtual {p0, p1}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʽᐧ(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/ParseSQLiteDatabase;->lambda$setTransactionSuccessfulAsync$8(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʿʼ(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/ParseSQLiteDatabase;->lambda$deleteAsync$23(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʿˏ(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0}, Lcom/parse/ParseSQLiteDatabase;->lambda$updateAsync$22(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˉי(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Landroid/database/Cursor;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/ParseSQLiteDatabase;->lambda$rawQueryAsync$25(Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˉⁱ(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0}, Lcom/parse/ParseSQLiteDatabase;->lambda$setTransactionSuccessfulAsync$9(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋˊ(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/ParseSQLiteDatabase;->lambda$open$5(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋⁱ(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0}, Lcom/parse/ParseSQLiteDatabase;->lambda$beginTransactionAsync$7(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˎٴ(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;ILcom/parse/boltsinternal/Task;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/ParseSQLiteDatabase;->lambda$insertWithOnConflict$17(Ljava/lang/String;Landroid/content/ContentValues;ILcom/parse/boltsinternal/Task;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˏʾ(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/ParseSQLiteDatabase;->lambda$endTransactionAsync$10(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˏᴵ(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0}, Lcom/parse/ParseSQLiteDatabase;->lambda$insertOrThrowAsync$20(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˏᵢ(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0}, Lcom/parse/ParseSQLiteDatabase;->lambda$deleteAsync$24(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˑʽ(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0}, Lcom/parse/ParseSQLiteDatabase;->lambda$closeAsync$13(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˑי(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Lcom/parse/boltsinternal/Task;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/ParseSQLiteDatabase;->lambda$insertOrThrowAsync$19(Ljava/lang/String;Landroid/content/ContentValues;Lcom/parse/boltsinternal/Task;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic יʻ(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Landroid/database/Cursor;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/parse/ParseSQLiteDatabase;->lambda$queryAsync$14(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ـﹶ(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/ParseSQLiteDatabase;->lambda$closeAsync$12(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ٴˎ(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Ljava/lang/Integer;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/parse/ParseSQLiteDatabase;->lambda$updateAsync$21(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᐧʻ(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/parse/ParseSQLiteDatabase;->lambda$openDatabaseAsync$1(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᴵʿ(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0}, Lcom/parse/ParseSQLiteDatabase;->lambda$endTransactionAsync$11(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᵎˏ(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/ParseSQLiteDatabase;->lambda$beginTransactionAsync$6(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᵎـ(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0}, Lcom/parse/ParseSQLiteDatabase;->lambda$queryAsync$16(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ﹳˎ(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0}, Lcom/parse/ParseSQLiteDatabase;->lambda$insertWithOnConflict$18(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ﹳˑ(Lcom/parse/ParseSQLiteDatabase;Landroid/database/sqlite/SQLiteOpenHelper;Lcom/parse/boltsinternal/Task;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseSQLiteDatabase;->lambda$open$4(Landroid/database/sqlite/SQLiteOpenHelper;Lcom/parse/boltsinternal/Task;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ﹳﹳ(Lcom/parse/boltsinternal/Task;)Landroid/database/Cursor;
    .locals 0

    invoke-static {p0}, Lcom/parse/ParseSQLiteDatabase;->lambda$rawQueryAsync$26(Lcom/parse/boltsinternal/Task;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ﹶˆ(Lcom/parse/boltsinternal/Task;)Landroid/database/Cursor;
    .locals 0

    invoke-static {p0}, Lcom/parse/ParseSQLiteDatabase;->lambda$queryAsync$15(Lcom/parse/boltsinternal/Task;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ﾞʽ(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0}, Lcom/parse/ParseSQLiteDatabase;->lambda$rawQueryAsync$27(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ﾞˊ(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/ParseSQLiteDatabase;->lambda$new$0(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public beginTransactionAsync()Lcom/parse/boltsinternal/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance v2, Lcom/parse/ˑⁱ;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/parse/ˑⁱ;-><init>(Lcom/parse/ParseSQLiteDatabase;I)V

    sget-object v3, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    iput-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance v2, Lcom/parse/ᐧʻ;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/parse/ᐧʻ;-><init>(I)V

    sget-object v3, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public closeAsync()Lcom/parse/boltsinternal/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance v2, Lcom/parse/ˑⁱ;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/parse/ˑⁱ;-><init>(Lcom/parse/ParseSQLiteDatabase;I)V

    sget-object v3, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    iput-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance v2, Lcom/parse/ᐧʻ;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/parse/ᐧʻ;-><init>(I)V

    sget-object v3, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public deleteAsync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance v2, Lcom/parse/ᴵʼ;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/parse/ᴵʼ;-><init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object p1, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, p1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance p2, Lcom/parse/ᐧʻ;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lcom/parse/ᐧʻ;-><init>(I)V

    sget-object p3, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p2, p3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public endTransactionAsync()Lcom/parse/boltsinternal/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance v2, Lcom/parse/ˑⁱ;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/parse/ˑⁱ;-><init>(Lcom/parse/ParseSQLiteDatabase;I)V

    sget-object v3, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    iput-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance v2, Lcom/parse/ᐧʻ;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/parse/ᐧʻ;-><init>(I)V

    sget-object v3, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public insertOrThrowAsync(Ljava/lang/String;Landroid/content/ContentValues;)Lcom/parse/boltsinternal/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance v2, Lcom/parse/ˎˑ;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/parse/ˎˑ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, p1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance p2, Lcom/parse/ᐧʻ;

    const/16 v1, 0xb

    invoke-direct {p2, v1}, Lcom/parse/ᐧʻ;-><init>(I)V

    sget-object v1, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p2, v1}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public insertWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;I)Lcom/parse/boltsinternal/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            "I)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance v2, Lcom/parse/ٴﹶ;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/parse/ٴﹶ;-><init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;I)V

    sget-object p1, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, p1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance p2, Lcom/parse/ᐧʻ;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lcom/parse/ᐧʻ;-><init>(I)V

    sget-object p3, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p2, p3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public open(Landroid/database/sqlite/SQLiteOpenHelper;)Lcom/parse/boltsinternal/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteOpenHelper;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance v2, Lcom/parse/ﹶˆ;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3, p1}, Lcom/parse/ﹶˆ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, p1}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v1, Lcom/parse/ˑⁱ;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/parse/ˑⁱ;-><init>(Lcom/parse/ParseSQLiteDatabase;I)V

    sget-object v2, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v1, v2}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queryAsync(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance v8, Lcom/parse/ⁱⁱ;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/parse/ⁱⁱ;-><init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object p1, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v8, p1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance p3, Lcom/parse/ᐧʻ;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, Lcom/parse/ᐧʻ;-><init>(I)V

    invoke-virtual {p2, p3, p1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance p2, Lcom/parse/ᐧʻ;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lcom/parse/ᐧʻ;-><init>(I)V

    sget-object p3, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p2, p3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rawQueryAsync(Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance v2, Lcom/parse/ˎˑ;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/parse/ˎˑ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, p1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v1, Lcom/parse/ᐧʻ;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/parse/ᐧʻ;-><init>(I)V

    invoke-virtual {p2, v1, p1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance p2, Lcom/parse/ᐧʻ;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lcom/parse/ᐧʻ;-><init>(I)V

    sget-object v1, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p2, v1}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTransactionSuccessfulAsync()Lcom/parse/boltsinternal/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance v2, Lcom/parse/ˑⁱ;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lcom/parse/ˑⁱ;-><init>(Lcom/parse/ParseSQLiteDatabase;I)V

    sget-object v3, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    iput-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance v2, Lcom/parse/ᐧʻ;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/parse/ᐧʻ;-><init>(I)V

    sget-object v3, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateAsync(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance v8, Lcom/parse/ⁱⁱ;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/parse/ⁱⁱ;-><init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object p1, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v8, p1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/parse/ParseSQLiteDatabase;->current:Lcom/parse/boltsinternal/Task;

    new-instance p2, Lcom/parse/ᐧʻ;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lcom/parse/ᐧʻ;-><init>(I)V

    sget-object p3, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p2, p3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
