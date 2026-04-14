.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u02bc\u0640/\u02d1\u02bd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lʼـ/ᵎˏ;

    const-class v3, Lʼᴵ/ـﹶ;

    const-class v4, Lʿʽ/ﹳˎ;

    invoke-direct {v2, v3, v4}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Lʼـ/ˑʽ;->ʽᐧ(Lʼـ/ᵎˏ;)Lʼـ/ʽᐧ;

    move-result-object v2

    new-instance v5, Lʼـ/ᵎˏ;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v5, v3, v6}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lʼـ/ˉⁱ;

    invoke-direct {v3, v5, v1, v0}, Lʼـ/ˉⁱ;-><init>(Lʼـ/ᵎˏ;II)V

    invoke-virtual {v2, v3}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    sget-object v3, Lˆـ/ـﹶ;->ˆʿ:Lˆـ/ـﹶ;

    iput-object v3, v2, Lʼـ/ʽᐧ;->ٴˎ:Lʼـ/ٴˎ;

    invoke-virtual {v2}, Lʼـ/ʽᐧ;->ʽᐧ()Lʼـ/ˑʽ;

    move-result-object v2

    new-instance v3, Lʼـ/ᵎˏ;

    const-class v5, Lʼᴵ/ˑʽ;

    invoke-direct {v3, v5, v4}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Lʼـ/ˑʽ;->ʽᐧ(Lʼـ/ᵎˏ;)Lʼـ/ʽᐧ;

    move-result-object v3

    new-instance v7, Lʼـ/ᵎˏ;

    invoke-direct {v7, v5, v6}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lʼـ/ˉⁱ;

    invoke-direct {v5, v7, v1, v0}, Lʼـ/ˉⁱ;-><init>(Lʼـ/ᵎˏ;II)V

    invoke-virtual {v3, v5}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    sget-object v5, Lˆـ/ـﹶ;->ˎˑ:Lˆـ/ـﹶ;

    iput-object v5, v3, Lʼـ/ʽᐧ;->ٴˎ:Lʼـ/ٴˎ;

    invoke-virtual {v3}, Lʼـ/ʽᐧ;->ʽᐧ()Lʼـ/ˑʽ;

    move-result-object v3

    new-instance v5, Lʼـ/ᵎˏ;

    const-class v7, Lʼᴵ/ʽᐧ;

    invoke-direct {v5, v7, v4}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v5}, Lʼـ/ˑʽ;->ʽᐧ(Lʼـ/ᵎˏ;)Lʼـ/ʽᐧ;

    move-result-object v5

    new-instance v8, Lʼـ/ᵎˏ;

    invoke-direct {v8, v7, v6}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, Lʼـ/ˉⁱ;

    invoke-direct {v7, v8, v1, v0}, Lʼـ/ˉⁱ;-><init>(Lʼـ/ᵎˏ;II)V

    invoke-virtual {v5, v7}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    sget-object v7, Lˆـ/ـﹶ;->ᐧˋ:Lˆـ/ـﹶ;

    iput-object v7, v5, Lʼـ/ʽᐧ;->ٴˎ:Lʼـ/ٴˎ;

    invoke-virtual {v5}, Lʼـ/ʽᐧ;->ʽᐧ()Lʼـ/ˑʽ;

    move-result-object v5

    new-instance v7, Lʼـ/ᵎˏ;

    const-class v8, Lʼᴵ/ﹳﹳ;

    invoke-direct {v7, v8, v4}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v7}, Lʼـ/ˑʽ;->ʽᐧ(Lʼـ/ᵎˏ;)Lʼـ/ʽᐧ;

    move-result-object v4

    new-instance v7, Lʼـ/ᵎˏ;

    invoke-direct {v7, v8, v6}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v6, Lʼـ/ˉⁱ;

    invoke-direct {v6, v7, v1, v0}, Lʼـ/ˉⁱ;-><init>(Lʼـ/ᵎˏ;II)V

    invoke-virtual {v4, v6}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    sget-object v6, Lˆـ/ـﹶ;->ˆᵔ:Lˆـ/ـﹶ;

    iput-object v6, v4, Lʼـ/ʽᐧ;->ٴˎ:Lʼـ/ٴˎ;

    invoke-virtual {v4}, Lʼـ/ʽᐧ;->ʽᐧ()Lʼـ/ˑʽ;

    move-result-object v4

    const/4 v6, 0x4

    new-array v6, v6, [Lʼـ/ˑʽ;

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    invoke-static {v6}, Lʻי/ˉⁱ;->ﾞˎ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
