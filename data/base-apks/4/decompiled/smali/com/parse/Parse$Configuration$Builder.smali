.class public final Lcom/parse/Parse$Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/Parse$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowCustomObjectId:Z

.field private applicationId:Ljava/lang/String;

.field private clientBuilder:Lﹶˏ/ʿˏ;

.field private clientKey:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private localDataStoreEnabled:Z

.field private maxRetries:I

.field private server:Ljava/lang/String;

.field private userTokenCalculator:Lcom/parse/Parse$UserTokenCalculator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/parse/Parse$Configuration$Builder;->maxRetries:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/parse/Parse$Configuration$Builder;->userTokenCalculator:Lcom/parse/Parse$UserTokenCalculator;

    iput-object p1, p0, Lcom/parse/Parse$Configuration$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/parse/Parse$Configuration$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/parse/Parse$Configuration$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/parse/Parse$Configuration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/parse/Parse$Configuration$Builder;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/parse/Parse$Configuration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/parse/Parse$Configuration$Builder;->clientKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/parse/Parse$Configuration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/parse/Parse$Configuration$Builder;->server:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/parse/Parse$Configuration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/parse/Parse$Configuration$Builder;->localDataStoreEnabled:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/parse/Parse$Configuration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/parse/Parse$Configuration$Builder;->allowCustomObjectId:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/parse/Parse$Configuration$Builder;)Lﹶˏ/ʿˏ;
    .locals 0

    iget-object p0, p0, Lcom/parse/Parse$Configuration$Builder;->clientBuilder:Lﹶˏ/ʿˏ;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/parse/Parse$Configuration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/parse/Parse$Configuration$Builder;->maxRetries:I

    return p0
.end method

.method public static synthetic access$800(Lcom/parse/Parse$Configuration$Builder;)Lcom/parse/Parse$UserTokenCalculator;
    .locals 0

    iget-object p0, p0, Lcom/parse/Parse$Configuration$Builder;->userTokenCalculator:Lcom/parse/Parse$UserTokenCalculator;

    return-object p0
.end method


# virtual methods
.method public applicationId(Ljava/lang/String;)Lcom/parse/Parse$Configuration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/parse/Parse$Configuration$Builder;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/parse/Parse$Configuration;
    .locals 2

    new-instance v0, Lcom/parse/Parse$Configuration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/parse/Parse$Configuration;-><init>(Lcom/parse/Parse$Configuration$Builder;Lcom/parse/Parse$1;)V

    return-object v0
.end method

.method public clientKey(Ljava/lang/String;)Lcom/parse/Parse$Configuration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/parse/Parse$Configuration$Builder;->clientKey:Ljava/lang/String;

    return-object p0
.end method

.method public server(Ljava/lang/String;)Lcom/parse/Parse$Configuration$Builder;
    .locals 0

    invoke-static {p1}, Lcom/parse/Parse;->access$900(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/Parse$Configuration$Builder;->server:Ljava/lang/String;

    return-object p0
.end method

.method public setUserTokenCalculator(Lcom/parse/Parse$UserTokenCalculator;)Lcom/parse/Parse$Configuration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/parse/Parse$Configuration$Builder;->userTokenCalculator:Lcom/parse/Parse$UserTokenCalculator;

    return-object p0
.end method
