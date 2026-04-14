.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
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

.method public static lambda$getComponents$0(Lʼـ/ﹳﹳ;)Lˊʿ/ـﹶ;
    .locals 7

    const-class v0, Lˏʼ/ٴˎ;

    invoke-interface {p0, v0}, Lʼـ/ﹳﹳ;->ـﹶ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˏʼ/ٴˎ;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lʼـ/ﹳﹳ;->ـﹶ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lٴᴵ/ʽᐧ;

    invoke-interface {p0, v2}, Lʼـ/ﹳﹳ;->ـﹶ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lٴᴵ/ʽᐧ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-static {v1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-static {p0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    sget-object v2, Lˊʿ/ʽᐧ;->ˑʽ:Lˊʿ/ʽᐧ;

    if-nez v2, :cond_2

    const-class v2, Lˊʿ/ʽᐧ;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lˊʿ/ʽᐧ;->ˑʽ:Lˊʿ/ʽᐧ;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0}, Lˏʼ/ٴˎ;->ـﹶ()V

    const-string v4, "[DEFAULT]"

    iget-object v5, v0, Lˏʼ/ٴˎ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lˊʿ/ˑʽ;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lˊʿ/ˑʽ;-><init>(I)V

    new-instance v5, Lﹳᴵ/ˉי;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lﹳᴵ/ˉי;-><init>(I)V

    check-cast p0, Lʼـ/ˋⁱ;

    invoke-virtual {p0, v4, v5}, Lʼـ/ˋⁱ;->ـﹶ(Lˊʿ/ˑʽ;Lﹳᴵ/ˉי;)V

    const-string p0, "dataCollectionDefaultEnabled"

    invoke-virtual {v0}, Lˏʼ/ٴˎ;->ˏᵢ()Z

    move-result v0

    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Lˊʿ/ʽᐧ;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ـﹶ(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/ˈﹳ;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ﹳﹳ:Lˏᵢ/ᵢٴ;

    invoke-direct {p0, v0}, Lˊʿ/ʽᐧ;-><init>(Lˏᵢ/ᵢٴ;)V

    sput-object p0, Lˊʿ/ʽᐧ;->ˑʽ:Lˊʿ/ʽᐧ;

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lˊʿ/ʽᐧ;->ˑʽ:Lˊʿ/ʽᐧ;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u02bc\u0640/\u02d1\u02bd;",
            ">;"
        }
    .end annotation

    const-class v0, Lˊʿ/ـﹶ;

    invoke-static {v0}, Lʼـ/ˑʽ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ʽᐧ;

    move-result-object v0

    const-class v1, Lˏʼ/ٴˎ;

    invoke-static {v1}, Lʼـ/ˉⁱ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ˉⁱ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lʼـ/ˉⁱ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ˉⁱ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    const-class v1, Lٴᴵ/ʽᐧ;

    invoke-static {v1}, Lʼـ/ˉⁱ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ˉⁱ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    new-instance v1, Lـˊ/ʿʼ;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lـˊ/ʿʼ;-><init>(I)V

    iput-object v1, v0, Lʼـ/ʽᐧ;->ٴˎ:Lʼـ/ٴˎ;

    invoke-virtual {v0}, Lʼـ/ʽᐧ;->ˑʽ()V

    invoke-virtual {v0}, Lʼـ/ʽᐧ;->ʽᐧ()Lʼـ/ˑʽ;

    move-result-object v0

    const-string v1, "fire-analytics"

    const-string v2, "22.1.0"

    invoke-static {v1, v2}, Lﹶⁱ/ـﹶ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;)Lʼـ/ˑʽ;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lʼـ/ˑʽ;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
