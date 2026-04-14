.class public abstract Lcom/parse/ParseCloud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ᐧⁱ:Ljava/lang/String;


# direct methods
.method public static callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;)Lcom/parse/boltsinternal/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentSessionTokenAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/parse/ﹶˆ;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p1}, Lcom/parse/ﹶˆ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;Lcom/parse/FunctionCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/parse/FunctionCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "requestToken"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/parse/ParseCloud;->ᐧⁱ:Ljava/lang/String;

    const v0, 0x0

    const v1, 0x0

    invoke-static {p0, p1}, Lcom/parse/ParseCloud;->callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/parse/ParseTaskUtils;->callbackOnMainThreadAsync(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;)Lcom/parse/boltsinternal/Task;

    return-void
.end method

.method public static getCloudCodeController()Lcom/parse/ParseCloudCodeController;
    .locals 1

    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getCloudCodeController()Lcom/parse/ParseCloudCodeController;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$callFunctionInBackground$0(Ljava/lang/String;Ljava/util/Map;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1

    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lcom/parse/ParseCloud;->getCloudCodeController()Lcom/parse/ParseCloudCodeController;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/parse/ParseCloudCodeController;->callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ـﹶ(Ljava/lang/String;Ljava/util/Map;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/parse/ParseCloud;->lambda$callFunctionInBackground$0(Ljava/lang/String;Ljava/util/Map;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method
