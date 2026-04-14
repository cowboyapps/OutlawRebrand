.class Lcom/parse/OfflineStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/OfflineStore$SQLiteDatabaseCallable;,
        Lcom/parse/OfflineStore$OfflineEncoder;,
        Lcom/parse/OfflineStore$OfflineDecoder;
    }
.end annotation


# instance fields
.field private final classNameAndObjectIdToObjectMap:Lcom/parse/WeakValueHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/WeakValueHashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/parse/ParseObject;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchedObjects:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/parse/ParseObject;",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final helper:Lcom/parse/OfflineSQLiteOpenHelper;

.field private final lock:Ljava/lang/Object;

.field private final objectToUuidMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/parse/ParseObject;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final uuidToObjectMap:Lcom/parse/WeakValueHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/WeakValueHashMap<",
            "Ljava/lang/String;",
            "Lcom/parse/ParseObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/parse/OfflineSQLiteOpenHelper;

    invoke-direct {v0, p1}, Lcom/parse/OfflineSQLiteOpenHelper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/parse/OfflineStore;-><init>(Lcom/parse/OfflineSQLiteOpenHelper;)V

    return-void
.end method

.method public constructor <init>(Lcom/parse/OfflineSQLiteOpenHelper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    new-instance v0, Lcom/parse/WeakValueHashMap;

    invoke-direct {v0}, Lcom/parse/WeakValueHashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/OfflineStore;->uuidToObjectMap:Lcom/parse/WeakValueHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/OfflineStore;->objectToUuidMap:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/OfflineStore;->fetchedObjects:Ljava/util/WeakHashMap;

    new-instance v0, Lcom/parse/WeakValueHashMap;

    invoke-direct {v0}, Lcom/parse/WeakValueHashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/OfflineStore;->classNameAndObjectIdToObjectMap:Lcom/parse/WeakValueHashMap;

    iput-object p1, p0, Lcom/parse/OfflineStore;->helper:Lcom/parse/OfflineSQLiteOpenHelper;

    return-void
.end method

.method public static synthetic access$000(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->getOrCreateUUIDAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/parse/OfflineStore;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->getPointerAsync(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private deleteDataForObjectAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/parse/boltsinternal/Capture;

    invoke-direct {v0}, Lcom/parse/boltsinternal/Capture;-><init>()V

    iget-object v1, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/parse/OfflineStore;->objectToUuidMap:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/boltsinternal/Task;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcom/parse/ᵢٴ;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/parse/ᵢٴ;-><init>(Lcom/parse/boltsinternal/Capture;I)V

    invoke-virtual {v2, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    new-instance v2, Lcom/parse/ˎᵔ;

    invoke-direct {v2, v0, p2, v3}, Lcom/parse/ˎᵔ;-><init>(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;I)V

    invoke-virtual {v1, v2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    new-instance v2, Lcom/parse/ˋˉ;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p2, p1, v3}, Lcom/parse/ˋˉ;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/ParseObject;I)V

    invoke-virtual {v1, v2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    new-instance v2, Lcom/parse/ˎᵔ;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p2, v3}, Lcom/parse/ˎᵔ;-><init>(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;I)V

    invoke-virtual {v1, v2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    new-instance v2, Lcom/parse/ˎᵔ;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p2, v3}, Lcom/parse/ˎᵔ;-><init>(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;I)V

    invoke-virtual {v1, v2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/parse/ـˆ;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/parse/ـˆ;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;I)V

    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private deleteObjects(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3e7

    if-le v0, v2, :cond_1

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/parse/OfflineStore;->deleteObjects(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/parse/ʾʼ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/parse/ʾʼ;-><init>(Lcom/parse/OfflineStore;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;I)V

    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "?"

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uuid IN ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ")"

    invoke-static {v2, v0, v3}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v1, "ParseObjects"

    invoke-virtual {p2, v1, v0, p1}, Lcom/parse/ParseSQLiteDatabase;->deleteAsync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParsePin;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Lcom/parse/ParseUser;",
            "Lcom/parse/ParsePin;",
            "Z",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v2, Lcom/parse/OfflineQueryLogic;

    invoke-direct {v2, p0}, Lcom/parse/OfflineQueryLogic;-><init>(Lcom/parse/OfflineStore;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_0

    const-string p3, "uuid"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->className()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParseObjects"

    const-string v3, "className=? AND isDeletingEventually=0"

    invoke-virtual {p5, v1, p3, v3, v0}, Lcom/parse/ParseSQLiteDatabase;->queryAsync(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/parse/OfflineStore;->objectToUuidMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/parse/boltsinternal/Task;

    if-nez p3, :cond_1

    invoke-static {v7}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/parse/ﹶˆ;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, p5}, Lcom/parse/ﹶˆ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p3

    :goto_0
    new-instance v8, Lcom/parse/ˆᵔ;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/parse/ˆᵔ;-><init>(Lcom/parse/OfflineStore;Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;Ljava/util/ArrayList;)V

    invoke-virtual {p3, v8}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance p3, Lcom/parse/ᵢʿ;

    move-object v3, p3

    move-object v4, p0

    move-object v5, v7

    move-object v6, p1

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/parse/ᵢʿ;-><init>(Lcom/parse/OfflineStore;Ljava/util/ArrayList;Lcom/parse/ParseQuery$State;ZLcom/parse/ParseSQLiteDatabase;)V

    invoke-virtual {p2, p3}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private findFromPinAsync(Ljava/lang/String;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Lcom/parse/ParseUser;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p4}, Lcom/parse/OfflineStore;->getParsePin(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    :goto_0
    new-instance v6, Lcom/parse/ᴵʼ;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/parse/ᴵʼ;-><init>(Lcom/parse/OfflineStore;Ljava/lang/Object;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;I)V

    invoke-virtual {p1, v6}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private getOrCreateUUIDAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v1}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    iget-object v2, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/parse/OfflineStore;->objectToUuidMap:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/parse/boltsinternal/Task;

    if-eqz v3, :cond_0

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/parse/OfflineStore;->objectToUuidMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/parse/OfflineStore;->uuidToObjectMap:Lcom/parse/WeakValueHashMap;

    invoke-virtual {v3, v0, p1}, Lcom/parse/WeakValueHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/parse/OfflineStore;->fetchedObjects:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object v4

    new-instance v5, Lcom/parse/ﹳˎ;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6}, Lcom/parse/ﹳˎ;-><init>(Lcom/parse/ParseObject;I)V

    invoke-virtual {v4, v5}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "uuid"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "className"

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ParseObjects"

    invoke-virtual {p2, p1, v2}, Lcom/parse/ParseSQLiteDatabase;->insertOrThrowAsync(Ljava/lang/String;Landroid/content/ContentValues;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p2, Lcom/parse/ﹶˆ;

    const/16 v2, 0xa

    invoke-direct {p2, v1, v2, v0}, Lcom/parse/ﹶˆ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    invoke-virtual {v1}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private getParsePin(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParsePin;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/parse/ParseQuery$State$Builder;

    const-class v1, Lcom/parse/ParsePin;

    invoke-direct {v0, v1}, Lcom/parse/ParseQuery$State$Builder;-><init>(Ljava/lang/Class;)V

    const-string v1, "_name"

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseQuery$State$Builder;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery$State$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseQuery$State$Builder;->build()Lcom/parse/ParseQuery$State;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p2}, Lcom/parse/OfflineStore;->findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParsePin;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/parse/ˆʿ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/parse/ˆʿ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private getPointerAsync(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/OfflineStore;->uuidToObjectMap:Lcom/parse/WeakValueHashMap;

    invoke-virtual {v1, p1}, Lcom/parse/WeakValueHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseObject;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "className"

    const-string v1, "objectId"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ParseObjects"

    invoke-virtual {p2, v3, v0, v1, v2}, Lcom/parse/ParseSQLiteDatabase;->queryAsync(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/parse/ﹶˆ;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lcom/parse/ﹶˆ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static synthetic lambda$deleteDataForObjectAsync$38(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-virtual {p0}, Lcom/parse/ParseSQLiteDatabase;->setTransactionSuccessfulAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$deleteDataForObjectAsync$39(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-virtual {p0}, Lcom/parse/ParseSQLiteDatabase;->endTransactionAsync()Lcom/parse/boltsinternal/Task;

    invoke-virtual {p0}, Lcom/parse/ParseSQLiteDatabase;->closeAsync()Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

.method private synthetic lambda$deleteDataForObjectAsync$40(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->deleteDataForObjectAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p3, Lcom/parse/ˑⁱ;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/parse/ˑⁱ;-><init>(Lcom/parse/ParseSQLiteDatabase;I)V

    invoke-virtual {p1, p3}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p3, Lcom/parse/ˑⁱ;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Lcom/parse/ˑⁱ;-><init>(Lcom/parse/ParseSQLiteDatabase;I)V

    invoke-virtual {p1, p3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteDataForObjectAsync$41(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 3

    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {p2}, Lcom/parse/ParseSQLiteDatabase;->beginTransactionAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/parse/ˋˉ;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/parse/ˋˉ;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;I)V

    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$deleteDataForObjectAsync$42(Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/parse/boltsinternal/Capture;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method private static synthetic lambda$deleteDataForObjectAsync$43(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 2

    const-string p2, "key"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "Dependencies"

    const-string v1, "uuid=?"

    invoke-virtual {p1, v0, p2, v1, p0}, Lcom/parse/ParseSQLiteDatabase;->queryAsync(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$deleteDataForObjectAsync$44(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/parse/ParsePin;

    invoke-virtual {p0, p2, p1}, Lcom/parse/OfflineStore;->fetchLocallyAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteDataForObjectAsync$45(Lcom/parse/ParseObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 3

    invoke-virtual {p4}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParsePin;

    invoke-virtual {v0}, Lcom/parse/ParsePin;->getObjects()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/parse/OfflineStore;->unpinAsync(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/parse/ParsePin;->setObjects(Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1, p3}, Lcom/parse/OfflineStore;->saveLocallyAsync(Lcom/parse/ParseObject;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p4}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteDataForObjectAsync$46(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 9

    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/database/Cursor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v5, p1}, Lcom/parse/OfflineStore;->getPointerAsync(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    new-instance v2, Lcom/parse/ᐧˋ;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Lcom/parse/ᐧˋ;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;I)V

    invoke-virtual {v1, v2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    new-instance v8, Lcom/parse/יʻ;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/parse/יʻ;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;I)V

    invoke-virtual {v1, v8}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lcom/parse/boltsinternal/Task;->whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$deleteDataForObjectAsync$47(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p2, "Dependencies"

    const-string v0, "uuid=?"

    invoke-virtual {p1, p2, v0, p0}, Lcom/parse/ParseSQLiteDatabase;->deleteAsync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$deleteDataForObjectAsync$48(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p2, "ParseObjects"

    const-string v0, "uuid=?"

    invoke-virtual {p1, p2, v0, p0}, Lcom/parse/ParseSQLiteDatabase;->deleteAsync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$deleteDataForObjectAsync$49(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 2

    iget-object v0, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/OfflineStore;->fetchedObjects:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic lambda$deleteObjects$30(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/16 v0, 0x3e7

    invoke-interface {p1, v0, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->deleteObjects(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$fetchLocallyAsync$12(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1

    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/parse/boltsinternal/Capture;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p3, "ParseObjects"

    const-string v0, "uuid = ?"

    invoke-virtual {p1, p3, p2, v0, p0}, Lcom/parse/ParseSQLiteDatabase;->queryAsync(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fetchLocallyAsync$13(Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to find non-existent uuid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic lambda$fetchLocallyAsync$14(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/database/Cursor;

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    iget-object v2, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object p2, p0, Lcom/parse/OfflineStore;->objectToUuidMap:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/parse/OfflineStore;->uuidToObjectMap:Lcom/parse/WeakValueHashMap;

    invoke-virtual {p2, v1, p1}, Lcom/parse/WeakValueHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    new-instance p1, Lcom/parse/ParseException;

    const/16 p2, 0x78

    const-string v0, "This object is not available in the offline cache."

    invoke-direct {p1, p2, v0}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private static synthetic lambda$fetchLocallyAsync$15(Lcom/parse/ParseObject;Lorg/json/JSONObject;Ljava/util/Map;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .locals 2

    invoke-virtual {p0}, Lcom/parse/ParseObject;->getState()Lcom/parse/ParseObject$State;

    move-result-object p3

    new-instance v0, Lcom/parse/OfflineStore$OfflineDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/parse/OfflineStore$OfflineDecoder;-><init>(Ljava/util/Map;Lcom/parse/OfflineStore$1;)V

    invoke-virtual {p0, p3, p1, v0}, Lcom/parse/ParseObject;->mergeREST(Lcom/parse/ParseObject$State;Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)V

    return-object v1
.end method

.method private synthetic lambda$fetchLocallyAsync$16(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 3

    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_0

    new-instance p1, Lcom/parse/ParseException;

    const/16 p2, 0x78

    const-string p3, "Attempted to fetch an object offline which was never saved to the offline cache."

    invoke-direct {p1, p2, p3}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/parse/OfflineStore$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/parse/OfflineStore$1;-><init>(Lcom/parse/OfflineStore;Ljava/util/Map;Lcom/parse/ParseSQLiteDatabase;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/parse/ParseTraverser;->setTraverseParseObjects(Z)Lcom/parse/ParseTraverser;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/parse/ParseTraverser;->setYieldRoot(Z)Lcom/parse/ParseTraverser;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/parse/ParseTraverser;->traverse(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v1, Lcom/parse/ˎˑ;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, p3, v2}, Lcom/parse/ˎˑ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$fetchLocallyAsync$17(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1

    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setCancelled()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$fetchLocallyAsync$18(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/parse/OfflineStore;->fetchLocallyAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$findAsync$10(Ljava/util/List;Lcom/parse/boltsinternal/Task;)Ljava/util/List;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$findAsync$11(Ljava/util/List;Lcom/parse/ParseQuery$State;ZLcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 7

    invoke-static {p1, p2}, Lcom/parse/OfflineQueryLogic;->sort(Ljava/util/List;Lcom/parse/ParseQuery$State;)V

    invoke-virtual {p2}, Lcom/parse/ParseQuery$State;->skip()I

    move-result p5

    if-nez p3, :cond_0

    if-ltz p5, :cond_0

    invoke-virtual {p2}, Lcom/parse/ParseQuery$State;->skip()I

    move-result p5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, p5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/parse/ParseQuery$State;->limit()I

    move-result p5

    if-nez p3, :cond_1

    if-ltz p5, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, p5, :cond_1

    const/4 p3, 0x0

    invoke-interface {p1, p3, p5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_1
    const/4 p3, 0x0

    invoke-static {p3}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/parse/ParseObject;

    new-instance v0, Lcom/parse/ᴵʼ;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/parse/ᴵʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p3

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/parse/ˉי;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p4}, Lcom/parse/ˉי;-><init>(Ljava/util/List;I)V

    invoke-virtual {p3, p2}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$findAsync$3(Lcom/parse/ParseQuery$State;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 2

    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "A.uuid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/parse/ParseQuery$State;->className()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p2}, [Ljava/lang/String;

    move-result-object p0

    const-string p2, "ParseObjects A  INNER JOIN Dependencies B  ON A.uuid=B.uuid"

    const-string v1, "className=? AND key=? AND isDeletingEventually=0"

    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/parse/ParseSQLiteDatabase;->queryAsync(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$findAsync$4(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->getPointerAsync(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$findAsync$5(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/parse/ParseObject;

    invoke-virtual {p1, p3}, Lcom/parse/boltsinternal/Capture;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseObject;

    invoke-virtual {p0, p1, p2}, Lcom/parse/OfflineStore;->fetchLocallyAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$findAsync$6(Lcom/parse/boltsinternal/Capture;Lcom/parse/OfflineQueryLogic$ConstraintMatcher;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/parse/ParseObject;

    invoke-virtual {p3}, Lcom/parse/ParseObject;->isDataAvailable()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/parse/ParseObject;

    invoke-virtual {p1, p0, p2}, Lcom/parse/OfflineQueryLogic$ConstraintMatcher;->matchesAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$findAsync$7(Ljava/util/List;Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseObject;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$findAsync$8(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;Ljava/util/List;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 3

    invoke-virtual {p6}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/database/Cursor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p6}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p6}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    invoke-interface {p6}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1, p2, p3}, Lcom/parse/OfflineQueryLogic;->createMatcher(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;)Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    new-instance v0, Lcom/parse/boltsinternal/Capture;

    invoke-direct {v0}, Lcom/parse/boltsinternal/Capture;-><init>()V

    new-instance v1, Lcom/parse/ﾞˊ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p6, p4, v2}, Lcom/parse/ﾞˊ;-><init>(Lcom/parse/OfflineStore;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;I)V

    invoke-virtual {p2, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance p6, Lcom/parse/ˎˑ;

    const/4 v1, 0x2

    invoke-direct {p6, p0, v0, p4, v1}, Lcom/parse/ˎˑ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p6}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance p6, Lcom/parse/ˎˑ;

    const/4 v1, 0x3

    invoke-direct {p6, v0, p1, p4, v1}, Lcom/parse/ˎˑ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p6}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance p6, Lcom/parse/ﹶˆ;

    const/4 v1, 0x7

    invoke-direct {p6, p5, v1, v0}, Lcom/parse/ﹶˆ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p6}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    goto :goto_1

    :cond_1
    return-object p2
.end method

.method private synthetic lambda$findAsync$9(Lcom/parse/ParseObject;Lcom/parse/ParseQuery$State;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/parse/OfflineQueryLogic;->fetchIncludesAsync(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseQuery$State;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$findFromPinAsync$57(Ljava/lang/String;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/OfflineStore;->findFromPinAsync(Ljava/lang/String;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$findFromPinAsync$58(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 6

    invoke-virtual {p4}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/parse/ParsePin;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/parse/OfflineStore;->findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParsePin;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$getOrCreateUUIDAsync$0(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$getOrCreateUUIDAsync$1(Lcom/parse/boltsinternal/TaskCompletionSource;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$getParsePin$50(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParsePin;
    .locals 1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParsePin;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-class p1, Lcom/parse/ParsePin;

    invoke-static {p1}, Lcom/parse/ParseObject;->create(Ljava/lang/Class;)Lcom/parse/ParseObject;

    move-result-object p1

    check-cast p1, Lcom/parse/ParsePin;

    invoke-virtual {p1, p0}, Lcom/parse/ParsePin;->setName(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method private synthetic lambda$getPointerAsync$2(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject;
    .locals 3

    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/database/Cursor;

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/OfflineStore;->uuidToObjectMap:Lcom/parse/WeakValueHashMap;

    invoke-virtual {v1, p1}, Lcom/parse/WeakValueHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseObject;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-static {v1, v2}, Lcom/parse/ParseObject;->createWithoutData(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object p2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/parse/OfflineStore;->uuidToObjectMap:Lcom/parse/WeakValueHashMap;

    invoke-virtual {v1, p1, p2}, Lcom/parse/WeakValueHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/parse/OfflineStore;->objectToUuidMap:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object p2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to find non-existent uuid "

    invoke-static {v0, p1}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private synthetic lambda$pinAllObjectsAsync$51(Ljava/lang/String;Ljava/util/List;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/OfflineStore;->pinAllObjectsAsync(Ljava/lang/String;Ljava/util/List;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$pinAllObjectsAsync$52(Ljava/util/List;ZLcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 3

    invoke-virtual {p4}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/parse/ParsePin;

    invoke-virtual {p4}, Lcom/parse/ParsePin;->getObjects()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseObject;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p4, v0}, Lcom/parse/ParsePin;->setObjects(Ljava/util/List;)V

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    invoke-direct {p0, p4, p1, p3}, Lcom/parse/OfflineStore;->saveLocallyAsync(Lcom/parse/ParseObject;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p4}, Lcom/parse/ParsePin;->getObjects()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p4, p1, p3}, Lcom/parse/OfflineStore;->saveLocallyAsync(Lcom/parse/ParseObject;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$runWithManagedConnection$62(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-virtual {p0}, Lcom/parse/ParseSQLiteDatabase;->closeAsync()Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

.method private static synthetic lambda$runWithManagedConnection$63(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 2

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseSQLiteDatabase;

    invoke-interface {p0, p1}, Lcom/parse/OfflineStore$SQLiteDatabaseCallable;->call(Lcom/parse/ParseSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/parse/boltsinternal/Task;

    new-instance v0, Lcom/parse/ˑⁱ;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/parse/ˑⁱ;-><init>(Lcom/parse/ParseSQLiteDatabase;I)V

    invoke-virtual {p0, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$runWithManagedTransaction$64(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-virtual {p0}, Lcom/parse/ParseSQLiteDatabase;->setTransactionSuccessfulAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$runWithManagedTransaction$65(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-virtual {p0}, Lcom/parse/ParseSQLiteDatabase;->endTransactionAsync()Lcom/parse/boltsinternal/Task;

    invoke-virtual {p0}, Lcom/parse/ParseSQLiteDatabase;->closeAsync()Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

.method private static synthetic lambda$runWithManagedTransaction$66(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1

    invoke-interface {p0, p1}, Lcom/parse/OfflineStore$SQLiteDatabaseCallable;->call(Lcom/parse/ParseSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/parse/boltsinternal/Task;

    new-instance p2, Lcom/parse/ˑⁱ;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcom/parse/ˑⁱ;-><init>(Lcom/parse/ParseSQLiteDatabase;I)V

    invoke-virtual {p0, p2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    new-instance p2, Lcom/parse/ˑⁱ;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lcom/parse/ˑⁱ;-><init>(Lcom/parse/ParseSQLiteDatabase;I)V

    invoke-virtual {p0, p2}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$runWithManagedTransaction$67(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 3

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {p1}, Lcom/parse/ParseSQLiteDatabase;->beginTransactionAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/parse/ﹶˆ;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Lcom/parse/ﹶˆ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$saveLocallyAsync$19(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-virtual {p4}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p4}, Lcom/parse/boltsinternal/Capture;->set(Ljava/lang/Object;)V

    invoke-direct {p0, p4, p2, p3}, Lcom/parse/OfflineStore;->updateDataForObjectAsync(Ljava/lang/String;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$saveLocallyAsync$20(Ljava/lang/String;Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1

    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "key"

    invoke-virtual {p3, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "uuid"

    invoke-virtual {p3, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Dependencies"

    const/4 p1, 0x4

    invoke-virtual {p2, p0, p3, p1}, Lcom/parse/ParseSQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;I)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$saveLocallyAsync$21(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    iget-object p2, p0, Lcom/parse/OfflineStore;->objectToUuidMap:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

.method private synthetic lambda$saveLocallyAsync$22(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/parse/OfflineStore;->unpinAsync(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$saveLocallyAsync$23(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->getOrCreateUUIDAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$saveLocallyAsync$24(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 2

    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseObject;

    invoke-direct {p0, p3, v1, p2}, Lcom/parse/OfflineStore;->saveLocallyAsync(Ljava/lang/String;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$unpinAllObjectsAsync$53(Ljava/lang/String;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->unpinAllObjectsAsync(Ljava/lang/String;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$unpinAllObjectsAsync$54(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1

    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/parse/ParsePin;

    invoke-virtual {p3}, Lcom/parse/ParsePin;->getObjects()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, p3, p2}, Lcom/parse/OfflineStore;->unpinAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p3, v0}, Lcom/parse/ParsePin;->setObjects(Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1, p2}, Lcom/parse/OfflineStore;->saveLocallyAsync(Lcom/parse/ParseObject;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$unpinAllObjectsAsync$55(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->unpinAllObjectsAsync(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$unpinAllObjectsAsync$56(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1

    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/parse/ParsePin;

    invoke-direct {p0, p2, p1}, Lcom/parse/OfflineStore;->unpinAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$unpinAsync$25(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/parse/OfflineStore;->unpinAsync(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$unpinAsync$26(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    const-string p2, "SELECT uuid FROM Dependencies WHERE key=? AND uuid IN ( SELECT uuid FROM Dependencies GROUP BY uuid HAVING COUNT(uuid)=1)"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/parse/ParseSQLiteDatabase;->rawQueryAsync(Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$unpinAsync$27(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1

    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/database/Cursor;

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->deleteObjects(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$unpinAsync$28(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p2, "Dependencies"

    const-string v0, "key=?"

    invoke-virtual {p1, p2, v0, p0}, Lcom/parse/ParseSQLiteDatabase;->deleteAsync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$unpinAsync$29(Ljava/util/List;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .locals 3

    iget-object p2, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/parse/OfflineStore;->uuidToObjectMap:Lcom/parse/WeakValueHashMap;

    invoke-virtual {v1, v0}, Lcom/parse/WeakValueHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseObject;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/parse/OfflineStore;->objectToUuidMap:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/parse/OfflineStore;->uuidToObjectMap:Lcom/parse/WeakValueHashMap;

    invoke-virtual {v1, v0}, Lcom/parse/WeakValueHashMap;->remove(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p2

    const/4 p1, 0x0

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static synthetic lambda$updateDataForObjectAsync$31(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-virtual {p0}, Lcom/parse/ParseSQLiteDatabase;->setTransactionSuccessfulAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateDataForObjectAsync$32(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-virtual {p0}, Lcom/parse/ParseSQLiteDatabase;->endTransactionAsync()Lcom/parse/boltsinternal/Task;

    invoke-virtual {p0}, Lcom/parse/ParseSQLiteDatabase;->closeAsync()Lcom/parse/boltsinternal/Task;

    return-object p1
.end method

.method private synthetic lambda$updateDataForObjectAsync$33(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->updateDataForObjectAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p3, Lcom/parse/ˑⁱ;

    const/4 v0, 0x5

    invoke-direct {p3, p2, v0}, Lcom/parse/ˑⁱ;-><init>(Lcom/parse/ParseSQLiteDatabase;I)V

    invoke-virtual {p1, p3}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p3, Lcom/parse/ˑⁱ;

    const/4 v0, 0x6

    invoke-direct {p3, p2, v0}, Lcom/parse/ˑⁱ;-><init>(Lcom/parse/ParseSQLiteDatabase;I)V

    invoke-virtual {p1, p3}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$updateDataForObjectAsync$34(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 3

    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {p2}, Lcom/parse/ParseSQLiteDatabase;->beginTransactionAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/parse/ˋˉ;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/parse/ˋˉ;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;I)V

    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$updateDataForObjectAsync$35(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 2

    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Lcom/parse/ParseException;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseException;

    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result p1

    const/16 v0, 0x78

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/parse/OfflineStore;->helper:Lcom/parse/OfflineSQLiteOpenHelper;

    invoke-virtual {p2}, Lcom/parse/ParseSQLiteOpenHelper;->getWritableDatabaseAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/parse/ـˆ;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/parse/ـˆ;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;I)V

    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$updateDataForObjectAsync$36(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p3, p1, p2}, Lcom/parse/OfflineStore;->updateDataForObjectAsync(Ljava/lang/String;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$updateDataForObjectAsync$37(Lcom/parse/ParseObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 3

    invoke-virtual {p0}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "__isDeletingEventually"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "className"

    invoke-virtual {v1, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "json"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p1, "objectId"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "isDeletingEventually"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "ParseObjects"

    const-string p2, "uuid = ?"

    invoke-virtual {p3, p1, v1, p2, p0}, Lcom/parse/ParseSQLiteDatabase;->updateAsync(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private pinAllObjectsAsync(Ljava/lang/String;Ljava/util/List;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;Z",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/parse/OfflineStore;->getParsePin(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v0, Lcom/parse/ﹳﹶ;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/parse/ﹳﹶ;-><init>(Lcom/parse/OfflineStore;Ljava/util/List;ZLcom/parse/ParseSQLiteDatabase;)V

    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private runWithManagedConnection(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;)Lcom/parse/boltsinternal/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/OfflineStore$SQLiteDatabaseCallable<",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/OfflineStore;->helper:Lcom/parse/OfflineSQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/parse/ParseSQLiteOpenHelper;->getWritableDatabaseAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/parse/ʻʿ;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/parse/ʻʿ;-><init>(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;I)V

    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private runWithManagedTransaction(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;)Lcom/parse/boltsinternal/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/OfflineStore$SQLiteDatabaseCallable<",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/OfflineStore;->helper:Lcom/parse/OfflineSQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/parse/ParseSQLiteOpenHelper;->getWritableDatabaseAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/parse/ʻʿ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/parse/ʻʿ;-><init>(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;I)V

    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private saveLocallyAsync(Lcom/parse/ParseObject;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject;",
            "Ljava/util/List<",
            "Lcom/parse/ParseObject;",
            ">;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/ParseObject;

    invoke-virtual {p0, v2, p3}, Lcom/parse/OfflineStore;->fetchLocallyAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/parse/boltsinternal/Task;->whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v1, Lcom/parse/ـˆ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/parse/ـˆ;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;I)V

    invoke-virtual {p2, v1}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v1, Lcom/parse/ᐧˋ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p3, v2}, Lcom/parse/ᐧˋ;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;I)V

    invoke-virtual {p2, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v1, Lcom/parse/ˋˉ;

    invoke-direct {v1, p0, p1, p3, v2}, Lcom/parse/ˋˉ;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;I)V

    invoke-virtual {p2, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p2, Lcom/parse/ˎˑ;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p3, v1}, Lcom/parse/ˎˑ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private saveLocallyAsync(Lcom/parse/ParseObject;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject;",
            "Z",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/parse/OfflineStore$2;

    invoke-direct {p2, p0, v0}, Lcom/parse/OfflineStore$2;-><init>(Lcom/parse/OfflineStore;Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/parse/ParseTraverser;->setYieldRoot(Z)Lcom/parse/ParseTraverser;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/parse/ParseTraverser;->setTraverseParseObjects(Z)Lcom/parse/ParseTraverser;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/parse/ParseTraverser;->traverse(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/parse/OfflineStore;->saveLocallyAsync(Lcom/parse/ParseObject;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private saveLocallyAsync(Ljava/lang/String;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/ParseObject;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/parse/ParseObject;->isDataAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/parse/ParseObject;->hasChanges()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/parse/ParseObject;->hasOutstandingOperations()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v6, Lcom/parse/boltsinternal/Capture;

    invoke-direct {v6}, Lcom/parse/boltsinternal/Capture;-><init>()V

    invoke-direct {p0, p2, p3}, Lcom/parse/OfflineStore;->getOrCreateUUIDAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object v7

    new-instance v8, Lcom/parse/ᴵʼ;

    const/4 v5, 0x3

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/parse/ᴵʼ;-><init>(Lcom/parse/OfflineStore;Ljava/lang/Object;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;I)V

    invoke-virtual {v7, v8}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/parse/ˎˑ;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v6, p3, v1}, Lcom/parse/ˎˑ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private unpinAllObjectsAsync(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->getParsePin(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v0, Lcom/parse/ᐧˋ;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lcom/parse/ᐧˋ;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;I)V

    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private unpinAllObjectsAsync(Ljava/lang/String;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/parse/OfflineStore;->getParsePin(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v0, Lcom/parse/ʾʼ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/parse/ʾʼ;-><init>(Lcom/parse/OfflineStore;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;I)V

    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private unpinAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/OfflineStore;->objectToUuidMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/boltsinternal/Task;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/parse/ᐧˋ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/parse/ᐧˋ;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;I)V

    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private unpinAsync(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    new-instance v2, Lcom/parse/ﾞᐧ;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/parse/ﾞᐧ;-><init>(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;I)V

    invoke-virtual {v1, v2}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    new-instance v2, Lcom/parse/ˎˑ;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, p2, v3}, Lcom/parse/ˎˑ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    new-instance v2, Lcom/parse/ﾞᐧ;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v3}, Lcom/parse/ﾞᐧ;-><init>(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;I)V

    invoke-virtual {v1, v2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p2, Lcom/parse/ﹶˆ;

    const/16 v1, 0x9

    invoke-direct {p2, p0, v1, v0}, Lcom/parse/ﹶˆ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private updateDataForObjectAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/OfflineStore;->objectToUuidMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/boltsinternal/Task;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/parse/ˋˉ;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/parse/ˋˉ;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;I)V

    invoke-virtual {v1, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private updateDataForObjectAsync(Ljava/lang/String;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/ParseObject;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/parse/OfflineStore$OfflineEncoder;

    invoke-direct {v0, p0, p3}, Lcom/parse/OfflineStore$OfflineEncoder;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;)V

    invoke-virtual {p2, v0}, Lcom/parse/ParseObject;->toRest(Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lcom/parse/OfflineStore$OfflineEncoder;->whenFinished()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v2, Lcom/parse/ᴵʼ;

    invoke-direct {v2, p2, v1, p1, p3}, Lcom/parse/ᴵʼ;-><init>(Lcom/parse/ParseObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)V

    invoke-virtual {v0, v2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic ʻʿ(Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->lambda$unpinAllObjectsAsync$56(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʻﹳ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/OfflineStore;->lambda$deleteDataForObjectAsync$45(Lcom/parse/ParseObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʽˆ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseQuery$State;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/OfflineStore;->lambda$findAsync$9(Lcom/parse/ParseObject;Lcom/parse/ParseQuery$State;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʽᐧ(Ljava/util/List;Lcom/parse/boltsinternal/Task;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/parse/OfflineStore;->lambda$findAsync$10(Ljava/util/List;Lcom/parse/boltsinternal/Task;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʾʼ(Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->lambda$findAsync$5(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʿʼ(Lcom/parse/boltsinternal/Capture;Lcom/parse/OfflineQueryLogic$ConstraintMatcher;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->lambda$findAsync$6(Lcom/parse/boltsinternal/Capture;Lcom/parse/OfflineQueryLogic$ConstraintMatcher;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʿˊ(Ljava/util/List;Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/parse/OfflineStore;->lambda$findAsync$7(Ljava/util/List;Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʿˏ(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/parse/OfflineStore;->lambda$runWithManagedTransaction$66(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˆʿ(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/parse/OfflineStore;->lambda$updateDataForObjectAsync$32(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˆᵔ(Lcom/parse/OfflineStore;Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;Ljava/util/ArrayList;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/parse/OfflineStore;->lambda$findAsync$8(Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;Ljava/util/List;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˈٴ(Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->lambda$deleteDataForObjectAsync$44(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˈﹳ(Lcom/parse/OfflineStore;Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/OfflineStore;->lambda$saveLocallyAsync$19(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˉי(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->lambda$updateDataForObjectAsync$34(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˉᵎ(Lcom/parse/OfflineStore;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->lambda$unpinAllObjectsAsync$55(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˉⁱ(Lcom/parse/OfflineStore;Ljava/util/ArrayList;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->lambda$saveLocallyAsync$24(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˊᵔ(Lcom/parse/OfflineStore;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/OfflineStore;->lambda$findFromPinAsync$58(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋˉ(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/parse/OfflineStore;->lambda$fetchLocallyAsync$17(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋˊ(Lcom/parse/OfflineStore;Ljava/lang/String;Ljava/util/List;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/OfflineStore;->lambda$pinAllObjectsAsync$51(Ljava/lang/String;Ljava/util/List;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋⁱ(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/parse/OfflineStore;->lambda$runWithManagedTransaction$67(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋﾞ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->lambda$fetchLocallyAsync$18(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˎˉ(Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->lambda$saveLocallyAsync$22(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˎˑ(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/parse/OfflineStore;->lambda$runWithManagedTransaction$64(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˎٴ(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/parse/OfflineStore;->lambda$runWithManagedConnection$62(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˎᵔ(Lcom/parse/OfflineStore;Ljava/util/LinkedList;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->lambda$unpinAsync$29(Ljava/util/List;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˎᵢ(Lcom/parse/ParseObject;Lorg/json/JSONObject;Ljava/util/HashMap;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->lambda$fetchLocallyAsync$15(Lcom/parse/ParseObject;Lorg/json/JSONObject;Ljava/util/Map;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˏʾ(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/parse/OfflineStore;->lambda$deleteDataForObjectAsync$47(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˏᴵ(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/parse/OfflineStore;->lambda$runWithManagedConnection$63(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˏᵢ(Lcom/parse/OfflineStore;Ljava/lang/String;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/OfflineStore;->lambda$findFromPinAsync$57(Ljava/lang/String;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˑʽ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->lambda$deleteDataForObjectAsync$40(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˑי(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/parse/OfflineStore;->lambda$runWithManagedTransaction$65(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˑⁱ(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/parse/OfflineStore;->lambda$unpinAsync$26(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˑﾞ(Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->lambda$unpinAsync$25(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic יʻ(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/parse/OfflineStore;->lambda$deleteDataForObjectAsync$38(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic יˋ(Lcom/parse/OfflineStore;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->lambda$getPointerAsync$2(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ـˆ(Lcom/parse/OfflineStore;Ljava/util/List;ZLcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/OfflineStore;->lambda$pinAllObjectsAsync$52(Ljava/util/List;ZLcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ـᵎ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->lambda$fetchLocallyAsync$14(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ـﹶ(Lcom/parse/OfflineStore;Ljava/util/ArrayList;Lcom/parse/ParseQuery$State;ZLcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/parse/OfflineStore;->lambda$findAsync$11(Ljava/util/List;Lcom/parse/ParseQuery$State;ZLcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ٴˎ(Lcom/parse/OfflineStore;Ljava/lang/String;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->lambda$unpinAllObjectsAsync$53(Ljava/lang/String;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ٴᐧ(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/parse/OfflineStore;->lambda$deleteDataForObjectAsync$43(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ٴﹶ(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/parse/OfflineStore;->lambda$unpinAsync$28(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᐧʻ(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject;
    .locals 0

    invoke-static {p0, p1}, Lcom/parse/OfflineStore;->lambda$getOrCreateUUIDAsync$0(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᐧˋ(Lcom/parse/OfflineStore;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->lambda$unpinAllObjectsAsync$54(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᐧⁱ(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->lambda$fetchLocallyAsync$12(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᴵʼ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->lambda$deleteDataForObjectAsync$49(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᴵʿ(Lcom/parse/OfflineStore;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->lambda$findAsync$4(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᵎʽ(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParsePin;
    .locals 0

    invoke-static {p0, p1}, Lcom/parse/OfflineStore;->lambda$getParsePin$50(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParsePin;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᵎʾ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->lambda$updateDataForObjectAsync$33(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᵎˏ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->lambda$updateDataForObjectAsync$36(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᵎـ(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/parse/OfflineStore;->lambda$deleteDataForObjectAsync$48(Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᵎᵢ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p2, p1, p3}, Lcom/parse/OfflineStore;->lambda$deleteDataForObjectAsync$46(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᵔ(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/parse/OfflineStore;->lambda$deleteDataForObjectAsync$39(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᵔٴ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->lambda$deleteDataForObjectAsync$41(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᵔﹳ(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/parse/OfflineStore;->lambda$updateDataForObjectAsync$31(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᵢʿ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p2, p1, p3}, Lcom/parse/OfflineStore;->lambda$fetchLocallyAsync$16(Lcom/parse/ParseSQLiteDatabase;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᵢٴ(Lcom/parse/OfflineStore;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->lambda$deleteObjects$30(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ⁱʿ(Lcom/parse/ParseObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/parse/OfflineStore;->lambda$updateDataForObjectAsync$37(Lcom/parse/ParseObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ﹳˎ(Ljava/lang/String;Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->lambda$saveLocallyAsync$20(Ljava/lang/String;Lcom/parse/boltsinternal/Capture;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ﹳˑ(Lcom/parse/boltsinternal/TaskCompletionSource;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/parse/OfflineStore;->lambda$getOrCreateUUIDAsync$1(Lcom/parse/boltsinternal/TaskCompletionSource;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ﹳﹳ(Lcom/parse/ParseQuery$State;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/parse/OfflineStore;->lambda$findAsync$3(Lcom/parse/ParseQuery$State;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ﹳﹶ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->lambda$saveLocallyAsync$23(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ﹶˆ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->lambda$saveLocallyAsync$21(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ﾞʽ(Lcom/parse/OfflineStore;Ljava/util/LinkedList;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/OfflineStore;->lambda$unpinAsync$27(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ﾞˊ(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/OfflineStore;->lambda$updateDataForObjectAsync$35(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ﾞˎ(Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/parse/OfflineStore;->lambda$deleteDataForObjectAsync$42(Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ﾞᐧ(Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/parse/OfflineStore;->lambda$fetchLocallyAsync$13(Lcom/parse/boltsinternal/Capture;Lcom/parse/boltsinternal/Task;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deleteDataForObjectAsync(Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/OfflineStore;->helper:Lcom/parse/OfflineSQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/parse/ParseSQLiteOpenHelper;->getWritableDatabaseAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/parse/ـˆ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/parse/ـˆ;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;I)V

    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public fetchLocallyAsync(Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(TT;)",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/parse/ᵔﹳ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/parse/ᵔﹳ;-><init>(Lcom/parse/OfflineStore;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/parse/OfflineStore;->runWithManagedConnection(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public fetchLocallyAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(TT;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/parse/OfflineStore;->fetchedObjects:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p2, p0, Lcom/parse/OfflineStore;->fetchedObjects:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/boltsinternal/Task;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/parse/OfflineStore;->fetchedObjects:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/parse/OfflineStore;->objectToUuidMap:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/boltsinternal/Task;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object v4

    if-nez v3, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "json"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/parse/boltsinternal/Capture;

    invoke-direct {v3}, Lcom/parse/boltsinternal/Capture;-><init>()V

    new-instance v4, Lcom/parse/ˎˑ;

    const/4 v5, 0x6

    invoke-direct {v4, v3, p2, v1, v5}, Lcom/parse/ˎˑ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    new-instance v2, Lcom/parse/ᵢٴ;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/parse/ᵢٴ;-><init>(Lcom/parse/boltsinternal/Capture;I)V

    invoke-virtual {v1, v2}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "This object must have already been fetched from the local datastore, but isn\'t marked as fetched."

    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    iget-object v2, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object p2, p0, Lcom/parse/OfflineStore;->fetchedObjects:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    const-string v2, "json"

    const-string v4, "uuid"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "className = ? AND objectId = ?"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "ParseObjects"

    invoke-virtual {p2, v3, v2, v4, v1}, Lcom/parse/ParseSQLiteDatabase;->queryAsync(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object v1

    new-instance v2, Lcom/parse/ـˆ;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v3}, Lcom/parse/ـˆ;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;I)V

    invoke-virtual {v1, v2}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v4

    :goto_0
    new-instance v1, Lcom/parse/ˋˉ;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/parse/ˋˉ;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/ParseObject;I)V

    invoke-virtual {v4, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v1, Lcom/parse/ﹶˆ;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Lcom/parse/ﹶˆ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParsePin;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Lcom/parse/ParseUser;",
            "Lcom/parse/ParsePin;",
            "Lcom/parse/ParseSQLiteDatabase;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/parse/OfflineStore;->findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParsePin;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public findFromPinAsync(Ljava/lang/String;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Lcom/parse/ParseUser;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/parse/ᵔٴ;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/parse/ᵔٴ;-><init>(Lcom/parse/OfflineStore;Ljava/lang/String;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;)V

    invoke-direct {p0, v0}, Lcom/parse/OfflineStore;->runWithManagedConnection(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public getObject(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/ParseObject;
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/parse/OfflineStore;->classNameAndObjectIdToObjectMap:Lcom/parse/WeakValueHashMap;

    invoke-virtual {v0, p1}, Lcom/parse/WeakValueHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseObject;

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "objectId cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pinAllObjectsAsync(Ljava/lang/String;Ljava/util/List;Z)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;Z)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/parse/ᐧⁱ;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/parse/ᐧⁱ;-><init>(Lcom/parse/OfflineStore;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-direct {p0, v0}, Lcom/parse/OfflineStore;->runWithManagedTransaction(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public registerNewObject(Lcom/parse/ParseObject;)V
    .locals 3

    iget-object v0, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/parse/OfflineStore;->classNameAndObjectIdToObjectMap:Lcom/parse/WeakValueHashMap;

    invoke-virtual {v2, v1, p1}, Lcom/parse/WeakValueHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unpinAllObjectsAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/parse/ᵔﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/parse/ᵔﹳ;-><init>(Lcom/parse/OfflineStore;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/parse/OfflineStore;->runWithManagedTransaction(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public unpinAllObjectsAsync(Ljava/lang/String;Ljava/util/List;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/parse/ˑﾞ;

    invoke-direct {v0, p0, p1, p2}, Lcom/parse/ˑﾞ;-><init>(Lcom/parse/OfflineStore;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/parse/OfflineStore;->runWithManagedTransaction(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public unregisterObject(Lcom/parse/ParseObject;)V
    .locals 3

    iget-object v0, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/parse/OfflineStore;->classNameAndObjectIdToObjectMap:Lcom/parse/WeakValueHashMap;

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/parse/WeakValueHashMap;->remove(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateDataForObjectAsync(Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/OfflineStore;->fetchedObjects:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/boltsinternal/Task;

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "An object cannot be updated if it wasn\'t fetched."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/parse/ـˆ;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v2}, Lcom/parse/ـˆ;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;I)V

    invoke-virtual {v1, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updateObjectId(Lcom/parse/ParseObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/parse/ParseInstallation;

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/parse/OfflineStore;->classNameAndObjectIdToObjectMap:Lcom/parse/WeakValueHashMap;

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/parse/WeakValueHashMap;->remove(Ljava/lang/Object;)V

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "objectIds cannot be changed in offline mode."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/parse/ParseObject;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p0, Lcom/parse/OfflineStore;->lock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    iget-object v0, p0, Lcom/parse/OfflineStore;->classNameAndObjectIdToObjectMap:Lcom/parse/WeakValueHashMap;

    invoke-virtual {v0, p2}, Lcom/parse/WeakValueHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseObject;

    if-eqz v0, :cond_4

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Attempted to change an objectId to one that\'s already known to the Offline Store."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/parse/OfflineStore;->classNameAndObjectIdToObjectMap:Lcom/parse/WeakValueHashMap;

    invoke-virtual {v0, p2, p1}, Lcom/parse/WeakValueHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit p3

    return-void

    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
