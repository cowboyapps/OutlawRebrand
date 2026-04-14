.class public Lcom/parse/ParseFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ParseFile$State;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/parse/ParseFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final currentTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/parse/boltsinternal/TaskCompletionSource<",
            "*>;>;"
        }
    .end annotation
.end field

.field data:[B

.field file:Ljava/io/File;

.field private state:Lcom/parse/ParseFile$State;

.field final taskQueue:Lcom/parse/TaskQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/parse/ParseFile$1;

    invoke-direct {v0}, Lcom/parse/ParseFile$1;-><init>()V

    sput-object v0, Lcom/parse/ParseFile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-static {}, Lcom/parse/ParseParcelDecoder;->get()Lcom/parse/ParseParcelDecoder;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/parse/ParseFile;-><init>(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)V
    .locals 2

    new-instance p2, Lcom/parse/ParseFile$State$Builder;

    invoke-direct {p2}, Lcom/parse/ParseFile$State$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/parse/ParseFile$State$Builder;->url(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/parse/ParseFile$State$Builder;->name(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/parse/ParseFile$State$Builder;->mimeType(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/ParseFile$State$Builder;->build()Lcom/parse/ParseFile$State;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/parse/ParseFile;-><init>(Lcom/parse/ParseFile$State;)V

    return-void
.end method

.method public constructor <init>(Lcom/parse/ParseFile$State;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/parse/TaskQueue;

    invoke-direct {v0}, Lcom/parse/TaskQueue;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseFile;->taskQueue:Lcom/parse/TaskQueue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseFile;->currentTasks:Ljava/util/Set;

    iput-object p1, p0, Lcom/parse/ParseFile;->state:Lcom/parse/ParseFile$State;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/parse/ParseFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/parse/ParseFile$State$Builder;

    invoke-direct {v0}, Lcom/parse/ParseFile$State$Builder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/ParseFile$State$Builder;->name(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/parse/ParseFile$State$Builder;->mimeType(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/parse/ParseFile$State$Builder;->build()Lcom/parse/ParseFile$State;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/parse/ParseFile;-><init>(Lcom/parse/ParseFile$State;)V

    iput-object p1, p0, Lcom/parse/ParseFile;->file:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)V
    .locals 1

    new-instance p2, Lcom/parse/ParseFile$State$Builder;

    invoke-direct {p2}, Lcom/parse/ParseFile$State$Builder;-><init>()V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/parse/ParseFile$State$Builder;->name(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;

    move-result-object p2

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/parse/ParseFile$State$Builder;->url(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/ParseFile$State$Builder;->build()Lcom/parse/ParseFile$State;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/parse/ParseFile;-><init>(Lcom/parse/ParseFile$State;)V

    return-void
.end method

.method public static getFileController()Lcom/parse/ParseFileController;
    .locals 1

    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getFileController()Lcom/parse/ParseFileController;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$progressCallbackOnMainThread$0(Lcom/parse/ProgressCallback;Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 0

    check-cast p0, Lcom/parse/ᵎʽ;

    invoke-virtual {p0, p1}, Lcom/parse/ᵎʽ;->ـﹶ(Ljava/lang/Integer;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$progressCallbackOnMainThread$1(Lcom/parse/ProgressCallback;Ljava/lang/Integer;)V
    .locals 2

    new-instance v0, Lcom/parse/ˉⁱ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/parse/ˉⁱ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lcom/parse/ParseExecutors;->main()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    return-void
.end method

.method private synthetic lambda$saveAsync$2(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseFile$State;

    iput-object v0, p0, Lcom/parse/ParseFile;->state:Lcom/parse/ParseFile$State;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/parse/ParseFile;->data:[B

    iput-object v0, p0, Lcom/parse/ParseFile;->file:Ljava/io/File;

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$saveAsync$3(Lcom/parse/boltsinternal/Task;Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 6

    invoke-virtual {p0}, Lcom/parse/ParseFile;->isDirty()Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/parse/boltsinternal/Task;->cancelled()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p4, p0, Lcom/parse/ParseFile;->data:[B

    if-eqz p4, :cond_2

    invoke-static {}, Lcom/parse/ParseFile;->getFileController()Lcom/parse/ParseFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/ParseFile;->state:Lcom/parse/ParseFile$State;

    iget-object v2, p0, Lcom/parse/ParseFile;->data:[B

    invoke-static {p3}, Lcom/parse/ParseFile;->progressCallbackOnMainThread(Lcom/parse/ProgressCallback;)Lcom/parse/ProgressCallback;

    move-result-object v4

    move-object v3, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/parse/ParseFileController;->saveAsync(Lcom/parse/ParseFile$State;[BLjava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/parse/ParseFile;->getFileController()Lcom/parse/ParseFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/ParseFile;->state:Lcom/parse/ParseFile$State;

    iget-object v2, p0, Lcom/parse/ParseFile;->file:Ljava/io/File;

    invoke-static {p3}, Lcom/parse/ParseFile;->progressCallbackOnMainThread(Lcom/parse/ProgressCallback;)Lcom/parse/ProgressCallback;

    move-result-object v4

    move-object v3, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/parse/ParseFileController;->saveAsync(Lcom/parse/ParseFile$State;Ljava/io/File;Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/parse/ˆʿ;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, Lcom/parse/ˆʿ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$saveAsync$6(Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/parse/ParseFile;->saveAsync(Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$saveInBackground$4(Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lcom/parse/ParseFile;->saveAsync(Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$saveInBackground$5(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/parse/ParseFile;->currentTasks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private static progressCallbackOnMainThread(Lcom/parse/ProgressCallback;)Lcom/parse/ProgressCallback;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/parse/ᵎʽ;

    invoke-direct {v0, p0}, Lcom/parse/ᵎʽ;-><init>(Lcom/parse/ProgressCallback;)V

    return-object v0
.end method

.method private saveAsync(Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/ProgressCallback;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/parse/ParseFile;->isDirty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/parse/boltsinternal/Task;->cancelled()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/parse/ˋﾞ;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/parse/ˋﾞ;-><init>(Lcom/parse/ParseFile;Lcom/parse/boltsinternal/Task;Ljava/lang/String;Lcom/parse/ProgressCallback;)V

    invoke-virtual {p3, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic ʽᐧ(Lcom/parse/ParseFile;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/ParseFile;->lambda$saveAsync$2(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʿʼ(Lcom/parse/ProgressCallback;Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/parse/ParseFile;->lambda$progressCallbackOnMainThread$0(Lcom/parse/ProgressCallback;Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˉי(Lcom/parse/ParseFile;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/ParseFile;->lambda$saveInBackground$4(Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˏᵢ(Lcom/parse/ParseFile;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/parse/ParseFile;->lambda$saveAsync$6(Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˑʽ(Lcom/parse/ProgressCallback;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/parse/ParseFile;->lambda$progressCallbackOnMainThread$1(Lcom/parse/ProgressCallback;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic ـﹶ(Lcom/parse/ParseFile;Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseFile;->lambda$saveInBackground$5(Lcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ﹶˆ(Lcom/parse/ParseFile;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p2, p4, p1, p3}, Lcom/parse/ParseFile;->lambda$saveAsync$3(Lcom/parse/boltsinternal/Task;Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public encode()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__type"

    const-string v2, "File"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {p0}, Lcom/parse/ParseFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/parse/ParseFile;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "url"

    invoke-virtual {p0}, Lcom/parse/ParseFile;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to encode an unsaved ParseFile."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseFile;->state:Lcom/parse/ParseFile$State;

    invoke-virtual {v0}, Lcom/parse/ParseFile$State;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseFile;->state:Lcom/parse/ParseFile$State;

    invoke-virtual {v0}, Lcom/parse/ParseFile$State;->url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDirty()Z
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseFile;->state:Lcom/parse/ParseFile$State;

    invoke-virtual {v0}, Lcom/parse/ParseFile$State;->url()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public save()V
    .locals 1

    invoke-virtual {p0}, Lcom/parse/ParseFile;->saveInBackground()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/parse/ParseTaskUtils;->wait(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;

    return-void
.end method

.method public saveAsync(Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/ProgressCallback;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseFile;->taskQueue:Lcom/parse/TaskQueue;

    new-instance v1, Lcom/parse/ˋﾞ;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/parse/ˋﾞ;-><init>(Lcom/parse/ParseFile;Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)V

    invoke-virtual {v0, v1}, Lcom/parse/TaskQueue;->enqueue(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public saveInBackground()Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/parse/ParseFile;->saveInBackground(Lcom/parse/ProgressCallback;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public saveInBackground(Lcom/parse/ProgressCallback;)Lcom/parse/boltsinternal/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ProgressCallback;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/parse/ParseFile;->currentTasks:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentSessionTokenAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v1

    new-instance v2, Lcom/parse/ˎˑ;

    const/16 v3, 0x10

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/parse/ˎˑ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v1, Lcom/parse/ﹶˆ;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, v0}, Lcom/parse/ﹶˆ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {}, Lcom/parse/ParseParcelEncoder;->get()Lcom/parse/ParseParcelEncoder;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/parse/ParseFile;->writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/parse/ParseFile;->isDirty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/parse/ParseFile;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/parse/ParseFile;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/parse/ParseFile;->state:Lcom/parse/ParseFile$State;

    invoke-virtual {p2}, Lcom/parse/ParseFile$State;->mimeType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to parcel an unsaved ParseFile."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
