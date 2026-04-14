.class Lcom/parse/ParseFileController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cachePath:Ljava/io/File;

.field private final currentlyDownloadedFilesNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final restClient:Lcom/parse/ParseHttpClient;


# direct methods
.method public constructor <init>(Lcom/parse/ParseHttpClient;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseFileController;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseFileController;->currentlyDownloadedFilesNames:Ljava/util/List;

    iput-object p1, p0, Lcom/parse/ParseFileController;->restClient:Lcom/parse/ParseHttpClient;

    iput-object p2, p0, Lcom/parse/ParseFileController;->cachePath:Ljava/io/File;

    return-void
.end method

.method private synthetic lambda$saveAsync$0(Lcom/parse/ParseFile$State;[BLcom/parse/boltsinternal/Task;)Lcom/parse/ParseFile$State;
    .locals 1

    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    new-instance v0, Lcom/parse/ParseFile$State$Builder;

    invoke-direct {v0, p1}, Lcom/parse/ParseFile$State$Builder;-><init>(Lcom/parse/ParseFile$State;)V

    const-string p1, "name"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/parse/ParseFile$State$Builder;->name(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/parse/ParseFile$State$Builder;->url(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/ParseFile$State$Builder;->build()Lcom/parse/ParseFile$State;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/parse/ParseFileController;->getCacheFile(Lcom/parse/ParseFile$State;)Ljava/io/File;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/parse/ParseFileUtils;->writeByteArrayToFile(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method private synthetic lambda$saveAsync$1(Lcom/parse/ParseFile$State;Ljava/io/File;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseFile$State;
    .locals 1

    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    new-instance v0, Lcom/parse/ParseFile$State$Builder;

    invoke-direct {v0, p1}, Lcom/parse/ParseFile$State$Builder;-><init>(Lcom/parse/ParseFile$State;)V

    const-string p1, "name"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/parse/ParseFile$State$Builder;->name(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/parse/ParseFile$State$Builder;->url(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/ParseFile$State$Builder;->build()Lcom/parse/ParseFile$State;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/parse/ParseFileController;->getCacheFile(Lcom/parse/ParseFile$State;)Ljava/io/File;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/parse/ParseFileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public static synthetic ʽᐧ(Lcom/parse/ParseFileController;Lcom/parse/ParseFile$State;Ljava/io/File;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseFile$State;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/ParseFileController;->lambda$saveAsync$1(Lcom/parse/ParseFile$State;Ljava/io/File;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseFile$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ـﹶ(Lcom/parse/ParseFileController;Lcom/parse/ParseFile$State;[BLcom/parse/boltsinternal/Task;)Lcom/parse/ParseFile$State;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/ParseFileController;->lambda$saveAsync$0(Lcom/parse/ParseFile$State;[BLcom/parse/boltsinternal/Task;)Lcom/parse/ParseFile$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCacheFile(Lcom/parse/ParseFile$State;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/parse/ParseFileController;->cachePath:Ljava/io/File;

    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public saveAsync(Lcom/parse/ParseFile$State;Ljava/io/File;Ljava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseFile$State;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/parse/ProgressCallback;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseFile$State;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/parse/boltsinternal/Task;->cancelled()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/parse/ParseRESTFileCommand$Builder;

    invoke-direct {v0}, Lcom/parse/ParseRESTFileCommand$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/ParseRESTFileCommand$Builder;->fileName(Ljava/lang/String;)Lcom/parse/ParseRESTFileCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/parse/ParseRESTFileCommand$Builder;->file(Ljava/io/File;)Lcom/parse/ParseRESTFileCommand$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->mimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/ParseRESTFileCommand$Builder;->contentType(Ljava/lang/String;)Lcom/parse/ParseRESTFileCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/parse/ParseRESTFileCommand$Builder;->sessionToken(Ljava/lang/String;)Lcom/parse/ParseRESTCommand$Init;

    move-result-object p3

    check-cast p3, Lcom/parse/ParseRESTFileCommand$Builder;

    invoke-virtual {p3}, Lcom/parse/ParseRESTFileCommand$Builder;->build()Lcom/parse/ParseRESTFileCommand;

    move-result-object p3

    iget-object v0, p0, Lcom/parse/ParseFileController;->restClient:Lcom/parse/ParseHttpClient;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p4, v1, p5}, Lcom/parse/ParseRESTCommand;->executeAsync(Lcom/parse/ParseHttpClient;Lcom/parse/ProgressCallback;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p3

    new-instance p4, Lcom/parse/ˎˑ;

    const/4 p5, 0x7

    invoke-direct {p4, p0, p1, p2, p5}, Lcom/parse/ˎˑ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public saveAsync(Lcom/parse/ParseFile$State;[BLjava/lang/String;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseFile$State;",
            "[B",
            "Ljava/lang/String;",
            "Lcom/parse/ProgressCallback;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseFile$State;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/parse/boltsinternal/Task;->cancelled()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/parse/ParseRESTFileCommand$Builder;

    invoke-direct {v0}, Lcom/parse/ParseRESTFileCommand$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/ParseRESTFileCommand$Builder;->fileName(Ljava/lang/String;)Lcom/parse/ParseRESTFileCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/parse/ParseRESTFileCommand$Builder;->data([B)Lcom/parse/ParseRESTFileCommand$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/parse/ParseFile$State;->mimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/ParseRESTFileCommand$Builder;->contentType(Ljava/lang/String;)Lcom/parse/ParseRESTFileCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/parse/ParseRESTFileCommand$Builder;->sessionToken(Ljava/lang/String;)Lcom/parse/ParseRESTCommand$Init;

    move-result-object p3

    check-cast p3, Lcom/parse/ParseRESTFileCommand$Builder;

    invoke-virtual {p3}, Lcom/parse/ParseRESTFileCommand$Builder;->build()Lcom/parse/ParseRESTFileCommand;

    move-result-object p3

    iget-object v0, p0, Lcom/parse/ParseFileController;->restClient:Lcom/parse/ParseHttpClient;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p4, v1, p5}, Lcom/parse/ParseRESTCommand;->executeAsync(Lcom/parse/ParseHttpClient;Lcom/parse/ProgressCallback;Lcom/parse/ProgressCallback;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p3

    new-instance p4, Lcom/parse/ˎˑ;

    const/16 p5, 0x8

    invoke-direct {p4, p0, p1, p2, p5}, Lcom/parse/ˎˑ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
