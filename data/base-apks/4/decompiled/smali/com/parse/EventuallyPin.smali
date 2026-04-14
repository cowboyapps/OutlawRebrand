.class Lcom/parse/EventuallyPin;
.super Lcom/parse/ParseObject;
.source "SourceFile"


# annotations
.annotation runtime Lcom/parse/ParseClassName;
    value = "_EventuallyPin"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "_EventuallyPin"

    invoke-direct {p0, v0}, Lcom/parse/ParseObject;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static findAllPinned(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/util/List<",
            "Lcom/parse/EventuallyPin;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/parse/ParseQuery;

    const-class v1, Lcom/parse/EventuallyPin;

    invoke-direct {v0, v1}, Lcom/parse/ParseQuery;-><init>(Ljava/lang/Class;)V

    const-string v1, "_eventuallyPin"

    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->fromPin(Ljava/lang/String;)Lcom/parse/ParseQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseQuery;->ignoreACLs()Lcom/parse/ParseQuery;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->orderByAscending(Ljava/lang/String;)Lcom/parse/ParseQuery;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string v1, "uuid"

    invoke-virtual {v0, v1, p0}, Lcom/parse/ParseQuery;->whereNotContainedIn(Ljava/lang/String;Ljava/util/Collection;)Lcom/parse/ParseQuery;

    :cond_0
    invoke-virtual {v0}, Lcom/parse/ParseQuery;->findInBackground()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    new-instance v0, Lcom/parse/ᐧʻ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/parse/ᐧʻ;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$findAllPinned$1(Ljava/util/List;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$findAllPinned$2(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 3

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/EventuallyPin;

    invoke-virtual {v2}, Lcom/parse/EventuallyPin;->getObject()Lcom/parse/ParseObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/parse/ParseObject;->fetchFromLocalDatastoreAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/parse/boltsinternal/Task;->makeVoid()Lcom/parse/boltsinternal/Task;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/parse/ˉי;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/parse/ˉי;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋˉ(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0}, Lcom/parse/EventuallyPin;->lambda$findAllPinned$2(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ﹳﹶ(Ljava/util/List;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/parse/EventuallyPin;->lambda$findAllPinned$1(Ljava/util/List;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCommand()Lcom/parse/ParseRESTCommand;
    .locals 2

    const-string v0, "command"

    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/parse/ParseRESTCommand;->isValidCommandJSONObject(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/parse/ParseRESTCommand;->fromJSONObject(Lorg/json/JSONObject;)Lcom/parse/ParseRESTCommand;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/parse/ParseRESTCommand;->isValidOldFormatCommandJSONObject(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Failed to load command from JSON."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getObject()Lcom/parse/ParseObject;
    .locals 1

    const-string v0, "object"

    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getParseObject(Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object v0

    return-object v0
.end method

.method public getOperationSetUUID()Ljava/lang/String;
    .locals 1

    const-string v0, "operationSetUUID"

    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 1

    const-string v0, "sessionToken"

    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    const-string v0, "uuid"

    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public needsDefaultACL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
