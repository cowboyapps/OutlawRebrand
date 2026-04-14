.class public final Lٴʾ/ᐧʻ;
.super Landroidx/lifecycle/ʻﹳ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Landroidx/lifecycle/ᵢʿ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ʻﹳ;-><init>()V

    new-instance v0, Landroidx/lifecycle/ᵢʿ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ᵢʿ;-><init>(I)V

    iput-object v0, p0, Lٴʾ/ᐧʻ;->ʽᐧ:Landroidx/lifecycle/ᵢʿ;

    return-void
.end method


# virtual methods
.method public final ᐧʻ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lˈˈ/ʽᐧ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lˈˈ/ʽᐧ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Lʼʽ/ˉי;->ʽᐧ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lיˏ/ˎˑ;->ʽⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lٴˑ/ʿʼ;

    const-string v4, "deviceName"

    invoke-direct {v3, v4, p1}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lٴˑ/ʿʼ;

    const-string v4, "deviceObjectIdToReplace"

    invoke-direct {p1, v4, p2}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lיˏ/ˎˑ;->ﾞˎ()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v4, Lٴˑ/ʿʼ;

    const-string v5, "isGooglePlayInstalled"

    invoke-direct {v4, v5, p2}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lٴˑ/ʿʼ;

    const-string v5, "requestToken"

    invoke-direct {p2, v5, v2}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    new-array v5, v5, [Lٴˑ/ʿʼ;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object p1, v5, v1

    const/4 p1, 0x2

    aput-object v4, v5, p1

    const/4 p1, 0x3

    aput-object p2, v5, p1

    invoke-static {v5}, Lʻי/ˈٴ;->ᐧⁱ([Lٴˑ/ʿʼ;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lʼʽ/ﹳﹳ;

    invoke-direct {p2, v0, v2}, Lʼʽ/ﹳﹳ;-><init>(Lˈˈ/ʽᐧ;Ljava/lang/String;)V

    const-string v0, "addDevice_v2"

    invoke-static {v0, p1, p2}, Lcom/parse/ParseCloud;->callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;Lcom/parse/FunctionCallback;)V

    return-void
.end method
