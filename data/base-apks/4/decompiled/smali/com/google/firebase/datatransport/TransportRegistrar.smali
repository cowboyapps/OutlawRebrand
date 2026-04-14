.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fire-transport"

    sput-object v0, Lcom/google/firebase/datatransport/TransportRegistrar;->LIBRARY_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$getComponents$0(Lʼـ/ﹳﹳ;)Lˋﹳ/ʿʼ;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lʼـ/ﹳﹳ;->ـﹶ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lˈـ/ˎٴ;->ʽᐧ(Landroid/content/Context;)V

    invoke-static {}, Lˈـ/ˎٴ;->ـﹶ()Lˈـ/ˎٴ;

    move-result-object p0

    sget-object v0, Lˉʿ/ـﹶ;->ٴˎ:Lˉʿ/ـﹶ;

    invoke-virtual {p0, v0}, Lˈـ/ˎٴ;->ˑʽ(Lˉʿ/ـﹶ;)Lˈـ/ᵎـ;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lʼـ/ﹳﹳ;)Lˋﹳ/ʿʼ;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lʼـ/ﹳﹳ;->ـﹶ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lˈـ/ˎٴ;->ʽᐧ(Landroid/content/Context;)V

    invoke-static {}, Lˈـ/ˎٴ;->ـﹶ()Lˈـ/ˎٴ;

    move-result-object p0

    sget-object v0, Lˉʿ/ـﹶ;->ٴˎ:Lˉʿ/ـﹶ;

    invoke-virtual {p0, v0}, Lˈـ/ˎٴ;->ˑʽ(Lˉʿ/ـﹶ;)Lˈـ/ᵎـ;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lʼـ/ﹳﹳ;)Lˋﹳ/ʿʼ;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lʼـ/ﹳﹳ;->ـﹶ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lˈـ/ˎٴ;->ʽᐧ(Landroid/content/Context;)V

    invoke-static {}, Lˈـ/ˎٴ;->ـﹶ()Lˈـ/ˎٴ;

    move-result-object p0

    sget-object v0, Lˉʿ/ـﹶ;->ʿʼ:Lˉʿ/ـﹶ;

    invoke-virtual {p0, v0}, Lˈـ/ˎٴ;->ˑʽ(Lˉʿ/ـﹶ;)Lˈـ/ᵎـ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʽᐧ(Landroidx/leanback/widget/ʿˏ;)Lˋﹳ/ʿʼ;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lʼـ/ﹳﹳ;)Lˋﹳ/ʿʼ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˑʽ(Landroidx/leanback/widget/ʿˏ;)Lˋﹳ/ʿʼ;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lʼـ/ﹳﹳ;)Lˋﹳ/ʿʼ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ـﹶ(Landroidx/leanback/widget/ʿˏ;)Lˋﹳ/ʿʼ;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lʼـ/ﹳﹳ;)Lˋﹳ/ʿʼ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u02bc\u0640/\u02d1\u02bd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-class v3, Lˋﹳ/ʿʼ;

    invoke-static {v3}, Lʼـ/ˑʽ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ʽᐧ;

    move-result-object v4

    const-string v5, "fire-transport"

    iput-object v5, v4, Lʼـ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    const-class v6, Landroid/content/Context;

    invoke-static {v6}, Lʼـ/ˉⁱ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ˉⁱ;

    move-result-object v7

    invoke-virtual {v4, v7}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    new-instance v7, Lʼᵎ/ٴˎ;

    invoke-direct {v7, v2}, Lʼᵎ/ٴˎ;-><init>(I)V

    iput-object v7, v4, Lʼـ/ʽᐧ;->ٴˎ:Lʼـ/ٴˎ;

    invoke-virtual {v4}, Lʼـ/ʽᐧ;->ʽᐧ()Lʼـ/ˑʽ;

    move-result-object v4

    new-instance v7, Lʼـ/ᵎˏ;

    const-class v8, Lʾˑ/ـﹶ;

    invoke-direct {v7, v8, v3}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v7}, Lʼـ/ˑʽ;->ʽᐧ(Lʼـ/ᵎˏ;)Lʼـ/ʽᐧ;

    move-result-object v7

    invoke-static {v6}, Lʼـ/ˉⁱ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ˉⁱ;

    move-result-object v8

    invoke-virtual {v7, v8}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    new-instance v8, Lʼᵎ/ٴˎ;

    invoke-direct {v8, v1}, Lʼᵎ/ٴˎ;-><init>(I)V

    iput-object v8, v7, Lʼـ/ʽᐧ;->ٴˎ:Lʼـ/ٴˎ;

    invoke-virtual {v7}, Lʼـ/ʽᐧ;->ʽᐧ()Lʼـ/ˑʽ;

    move-result-object v7

    new-instance v8, Lʼـ/ᵎˏ;

    const-class v9, Lʾˑ/ʽᐧ;

    invoke-direct {v8, v9, v3}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v8}, Lʼـ/ˑʽ;->ʽᐧ(Lʼـ/ᵎˏ;)Lʼـ/ʽᐧ;

    move-result-object v3

    invoke-static {v6}, Lʼـ/ˉⁱ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ˉⁱ;

    move-result-object v6

    invoke-virtual {v3, v6}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    new-instance v6, Lʼᵎ/ٴˎ;

    invoke-direct {v6, v0}, Lʼᵎ/ٴˎ;-><init>(I)V

    iput-object v6, v3, Lʼـ/ʽᐧ;->ٴˎ:Lʼـ/ٴˎ;

    invoke-virtual {v3}, Lʼـ/ʽᐧ;->ʽᐧ()Lʼـ/ˑʽ;

    move-result-object v3

    const-string v6, "19.0.0"

    invoke-static {v5, v6}, Lﹶⁱ/ـﹶ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;)Lʼـ/ˑʽ;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Lʼـ/ˑʽ;

    const/4 v8, 0x0

    aput-object v4, v6, v8

    aput-object v7, v6, v2

    aput-object v3, v6, v1

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
