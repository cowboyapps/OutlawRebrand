.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
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

    const-string v0, "fire-installations"

    sput-object v0, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->LIBRARY_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static lambda$getComponents$0(Lʼـ/ﹳﹳ;)Lˊ/ﹳﹳ;
    .locals 7

    new-instance v0, Lˊ/ˑʽ;

    const-class v1, Lˏʼ/ٴˎ;

    invoke-interface {p0, v1}, Lʼـ/ﹳﹳ;->ـﹶ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˏʼ/ٴˎ;

    const-class v2, Lˈˉ/ʿʼ;

    invoke-interface {p0, v2}, Lʼـ/ﹳﹳ;->ﹳﹳ(Ljava/lang/Class;)Lﾞˑ/ʽᐧ;

    move-result-object v2

    new-instance v3, Lʼـ/ᵎˏ;

    const-class v4, Lʼᴵ/ـﹶ;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lʼـ/ﹳﹳ;->ʿʼ(Lʼـ/ᵎˏ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lʼـ/ᵎˏ;

    const-class v5, Lʼᴵ/ʽᐧ;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lʼـ/ﹳﹳ;->ʿʼ(Lʼـ/ᵎˏ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lᵢᵎ/ˉי;

    invoke-direct {v4, p0}, Lᵢᵎ/ˉי;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lˊ/ˑʽ;-><init>(Lˏʼ/ٴˎ;Lﾞˑ/ʽᐧ;Ljava/util/concurrent/ExecutorService;Lᵢᵎ/ˉי;)V

    return-object v0
.end method

.method public static synthetic ـﹶ(Landroidx/leanback/widget/ʿˏ;)Lˊ/ﹳﹳ;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lʼـ/ﹳﹳ;)Lˊ/ﹳﹳ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u02bc\u0640/\u02d1\u02bd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v2, Lˊ/ﹳﹳ;

    invoke-static {v2}, Lʼـ/ˑʽ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ʽᐧ;

    move-result-object v2

    const-string v3, "fire-installations"

    iput-object v3, v2, Lʼـ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    const-class v4, Lˏʼ/ٴˎ;

    invoke-static {v4}, Lʼـ/ˉⁱ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ˉⁱ;

    move-result-object v4

    invoke-virtual {v2, v4}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    new-instance v4, Lʼـ/ˉⁱ;

    const-class v5, Lˈˉ/ʿʼ;

    invoke-direct {v4, v1, v0, v5}, Lʼـ/ˉⁱ;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v4}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    new-instance v4, Lʼـ/ᵎˏ;

    const-class v5, Lʼᴵ/ـﹶ;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v4, v5, v6}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lʼـ/ˉⁱ;

    invoke-direct {v5, v4, v0, v1}, Lʼـ/ˉⁱ;-><init>(Lʼـ/ᵎˏ;II)V

    invoke-virtual {v2, v5}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    new-instance v4, Lʼـ/ᵎˏ;

    const-class v5, Lʼᴵ/ʽᐧ;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lʼـ/ˉⁱ;

    invoke-direct {v5, v4, v0, v1}, Lʼـ/ˉⁱ;-><init>(Lʼـ/ᵎˏ;II)V

    invoke-virtual {v2, v5}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    new-instance v4, Lʼᵎ/ٴˎ;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lʼᵎ/ٴˎ;-><init>(I)V

    iput-object v4, v2, Lʼـ/ʽᐧ;->ٴˎ:Lʼـ/ٴˎ;

    invoke-virtual {v2}, Lʼـ/ʽᐧ;->ʽᐧ()Lʼـ/ˑʽ;

    move-result-object v2

    new-instance v4, Lˈˉ/ﹳﹳ;

    invoke-direct {v4, v1}, Lˈˉ/ﹳﹳ;-><init>(I)V

    const-class v5, Lˈˉ/ﹳﹳ;

    invoke-static {v5}, Lʼـ/ˑʽ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ʽᐧ;

    move-result-object v5

    iput v0, v5, Lʼـ/ʽᐧ;->ʿʼ:I

    new-instance v6, Lʼـ/ـﹶ;

    invoke-direct {v6, v4}, Lʼـ/ـﹶ;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Lʼـ/ʽᐧ;->ٴˎ:Lʼـ/ٴˎ;

    invoke-virtual {v5}, Lʼـ/ʽᐧ;->ʽᐧ()Lʼـ/ˑʽ;

    move-result-object v4

    const-string v5, "18.0.0"

    invoke-static {v3, v5}, Lﹶⁱ/ـﹶ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;)Lʼـ/ˑʽ;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Lʼـ/ˑʽ;

    aput-object v2, v5, v1

    aput-object v4, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
