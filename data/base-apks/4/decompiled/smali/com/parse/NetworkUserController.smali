.class Lcom/parse/NetworkUserController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/ParseUserController;


# instance fields
.field private final client:Lcom/parse/ParseHttpClient;

.field private final coder:Lcom/parse/ParseObjectCoder;

.field private final revocableSession:Z


# direct methods
.method public constructor <init>(Lcom/parse/ParseHttpClient;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/parse/NetworkUserController;-><init>(Lcom/parse/ParseHttpClient;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/parse/ParseHttpClient;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/NetworkUserController;->client:Lcom/parse/ParseHttpClient;

    invoke-static {}, Lcom/parse/ParseObjectCoder;->get()Lcom/parse/ParseObjectCoder;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/NetworkUserController;->coder:Lcom/parse/ParseObjectCoder;

    iput-boolean p2, p0, Lcom/parse/NetworkUserController;->revocableSession:Z

    return-void
.end method

.method private synthetic lambda$logInAsync$1(Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;
    .locals 3

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/parse/NetworkUserController;->coder:Lcom/parse/ParseObjectCoder;

    new-instance v1, Lcom/parse/ParseUser$State$Builder;

    invoke-direct {v1}, Lcom/parse/ParseUser$State$Builder;-><init>()V

    invoke-static {}, Lcom/parse/ParseDecoder;->get()Lcom/parse/ParseDecoder;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/parse/ParseObjectCoder;->decode(Lcom/parse/ParseObject$State$Init;Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseUser$State$Builder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject$State$Init;->isComplete(Z)Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseUser$State$Builder;

    invoke-virtual {p1}, Lcom/parse/ParseUser$State$Builder;->build()Lcom/parse/ParseUser$State;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$logInAsync$2(Lcom/parse/ParseRESTUserCommand;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;
    .locals 4

    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/parse/ParseRESTUserCommand;->getStatusCode()I

    move-result p1

    const/16 v0, 0xc9

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/parse/NetworkUserController;->coder:Lcom/parse/ParseObjectCoder;

    new-instance v2, Lcom/parse/ParseUser$State$Builder;

    invoke-direct {v2}, Lcom/parse/ParseUser$State$Builder;-><init>()V

    invoke-static {}, Lcom/parse/ParseDecoder;->get()Lcom/parse/ParseDecoder;

    move-result-object v3

    invoke-virtual {v1, v2, p2, v3}, Lcom/parse/ParseObjectCoder;->decode(Lcom/parse/ParseObject$State$Init;Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseObject$State$Init;

    move-result-object p2

    check-cast p2, Lcom/parse/ParseUser$State$Builder;

    invoke-virtual {p2, v0}, Lcom/parse/ParseObject$State$Init;->isComplete(Z)Lcom/parse/ParseObject$State$Init;

    move-result-object p2

    check-cast p2, Lcom/parse/ParseUser$State$Builder;

    invoke-virtual {p2, p1}, Lcom/parse/ParseUser$State$Builder;->isNew(Z)Lcom/parse/ParseUser$State$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/ParseUser$State$Builder;->build()Lcom/parse/ParseUser$State;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$signUpAsync$0(Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;
    .locals 3

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/parse/NetworkUserController;->coder:Lcom/parse/ParseObjectCoder;

    new-instance v1, Lcom/parse/ParseUser$State$Builder;

    invoke-direct {v1}, Lcom/parse/ParseUser$State$Builder;-><init>()V

    invoke-static {}, Lcom/parse/ParseDecoder;->get()Lcom/parse/ParseDecoder;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/parse/ParseObjectCoder;->decode(Lcom/parse/ParseObject$State$Init;Lorg/json/JSONObject;Lcom/parse/ParseDecoder;)Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseUser$State$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject$State$Init;->isComplete(Z)Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseUser$State$Builder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/parse/ParseUser$State$Builder;->isNew(Z)Lcom/parse/ParseUser$State$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/ParseUser$State$Builder;->build()Lcom/parse/ParseUser$State;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic ʽᐧ(Lcom/parse/NetworkUserController;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/NetworkUserController;->lambda$signUpAsync$0(Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˑʽ(Lcom/parse/NetworkUserController;Lcom/parse/ParseRESTUserCommand;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/NetworkUserController;->lambda$logInAsync$2(Lcom/parse/ParseRESTUserCommand;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ـﹶ(Lcom/parse/NetworkUserController;Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/NetworkUserController;->lambda$logInAsync$1(Lcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public logInAsync(Lcom/parse/ParseUser$State;Lcom/parse/ParseOperationSet;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseUser$State;",
            "Lcom/parse/ParseOperationSet;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseUser$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/NetworkUserController;->coder:Lcom/parse/ParseObjectCoder;

    invoke-static {}, Lcom/parse/PointerEncoder;->get()Lcom/parse/PointerEncoder;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/parse/ParseObjectCoder;->encode(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1}, Lcom/parse/ParseUser$State;->sessionToken()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/parse/NetworkUserController;->revocableSession:Z

    invoke-static {p2, p1, v0}, Lcom/parse/ParseRESTUserCommand;->serviceLogInUserCommand(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/parse/ParseRESTUserCommand;

    move-result-object p1

    iget-object p2, p0, Lcom/parse/NetworkUserController;->client:Lcom/parse/ParseHttpClient;

    invoke-virtual {p1, p2}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/parse/ﹶˆ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/parse/ﹶˆ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public logInAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseUser$State;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/parse/NetworkUserController;->revocableSession:Z

    invoke-static {p1, p2, p3, v0}, Lcom/parse/ParseRESTUserCommand;->logInUserCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/parse/ParseRESTUserCommand;

    move-result-object p1

    iget-object p2, p0, Lcom/parse/NetworkUserController;->client:Lcom/parse/ParseHttpClient;

    invoke-virtual {p1, p2}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p2, Lcom/parse/ᵎـ;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/parse/ᵎـ;-><init>(Lcom/parse/NetworkUserController;I)V

    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public requestPasswordResetAsync(Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .locals 1
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

    invoke-static {p1}, Lcom/parse/ParseRESTUserCommand;->resetPasswordResetCommand(Ljava/lang/String;)Lcom/parse/ParseRESTUserCommand;

    move-result-object p1

    iget-object v0, p0, Lcom/parse/NetworkUserController;->client:Lcom/parse/ParseHttpClient;

    invoke-virtual {p1, v0}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public signUpAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Ljava/lang/String;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject$State;",
            "Lcom/parse/ParseOperationSet;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseUser$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/NetworkUserController;->coder:Lcom/parse/ParseObjectCoder;

    invoke-static {}, Lcom/parse/PointerEncoder;->get()Lcom/parse/PointerEncoder;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/parse/ParseObjectCoder;->encode(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;

    move-result-object p1

    iget-boolean p2, p0, Lcom/parse/NetworkUserController;->revocableSession:Z

    invoke-static {p1, p3, p2, p4}, Lcom/parse/ParseRESTUserCommand;->signUpUserCommand(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)Lcom/parse/ParseRESTUserCommand;

    move-result-object p1

    iget-object p2, p0, Lcom/parse/NetworkUserController;->client:Lcom/parse/ParseHttpClient;

    invoke-virtual {p1, p2}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p2, Lcom/parse/ᵎـ;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/parse/ᵎـ;-><init>(Lcom/parse/NetworkUserController;I)V

    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
