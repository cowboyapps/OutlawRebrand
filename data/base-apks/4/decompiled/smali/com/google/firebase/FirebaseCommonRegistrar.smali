.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ـﹶ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-class v4, Lʾי/ʽᐧ;

    invoke-static {v4}, Lʼـ/ˑʽ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ʽᐧ;

    move-result-object v5

    new-instance v6, Lʼـ/ˉⁱ;

    const-class v7, Lʾי/ـﹶ;

    invoke-direct {v6, v2, v1, v7}, Lʼـ/ˉⁱ;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v6}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    new-instance v6, Lʼᵎ/ٴˎ;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lʼᵎ/ٴˎ;-><init>(I)V

    iput-object v6, v5, Lʼـ/ʽᐧ;->ٴˎ:Lʼـ/ٴˎ;

    invoke-virtual {v5}, Lʼـ/ʽᐧ;->ʽᐧ()Lʼـ/ˑʽ;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lʼـ/ᵎˏ;

    const-class v6, Lʼᴵ/ـﹶ;

    const-class v7, Ljava/util/concurrent/Executor;

    invoke-direct {v5, v6, v7}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Lˈˉ/ʿʼ;

    aput-object v7, v6, v1

    const-class v7, Lˈˉ/ٴˎ;

    aput-object v7, v6, v0

    new-instance v7, Lʼـ/ʽᐧ;

    const-class v8, Lˈˉ/ˑʽ;

    invoke-direct {v7, v8, v6}, Lʼـ/ʽᐧ;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v6, Landroid/content/Context;

    invoke-static {v6}, Lʼـ/ˉⁱ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ˉⁱ;

    move-result-object v6

    invoke-virtual {v7, v6}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    const-class v6, Lˏʼ/ٴˎ;

    invoke-static {v6}, Lʼـ/ˉⁱ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ˉⁱ;

    move-result-object v6

    invoke-virtual {v7, v6}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    new-instance v6, Lʼـ/ˉⁱ;

    const-class v8, Lˈˉ/ﹳﹳ;

    invoke-direct {v6, v2, v1, v8}, Lʼـ/ˉⁱ;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v7, v6}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    new-instance v2, Lʼـ/ˉⁱ;

    invoke-direct {v2, v0, v0, v4}, Lʼـ/ˉⁱ;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v7, v2}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    new-instance v2, Lʼـ/ˉⁱ;

    invoke-direct {v2, v5, v0, v1}, Lʼـ/ˉⁱ;-><init>(Lʼـ/ᵎˏ;II)V

    invoke-virtual {v7, v2}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    new-instance v0, Lʻٴ/ـﹶ;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v5}, Lʻٴ/ـﹶ;-><init>(ILjava/lang/Object;)V

    iput-object v0, v7, Lʼـ/ʽᐧ;->ٴˎ:Lʼـ/ٴˎ;

    invoke-virtual {v7}, Lʼـ/ʽᐧ;->ʽᐧ()Lʼـ/ˑʽ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fire-android"

    invoke-static {v1, v0}, Lﹶⁱ/ـﹶ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;)Lʼـ/ˑʽ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "fire-core"

    const-string v1, "21.0.0"

    invoke-static {v0, v1}, Lﹶⁱ/ـﹶ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;)Lʼـ/ˑʽ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->ـﹶ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-name"

    invoke-static {v1, v0}, Lﹶⁱ/ـﹶ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;)Lʼـ/ˑʽ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->ـﹶ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-model"

    invoke-static {v1, v0}, Lﹶⁱ/ـﹶ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;)Lʼـ/ˑʽ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->ـﹶ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-brand"

    invoke-static {v1, v0}, Lﹶⁱ/ـﹶ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;)Lʼـ/ˑʽ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lʼᵎ/ٴˎ;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lʼᵎ/ٴˎ;-><init>(I)V

    const-string v1, "android-target-sdk"

    invoke-static {v1, v0}, Lﹶⁱ/ـﹶ;->ʿˏ(Ljava/lang/String;Lʼᵎ/ٴˎ;)Lʼـ/ˑʽ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lʼᵎ/ٴˎ;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lʼᵎ/ٴˎ;-><init>(I)V

    const-string v1, "android-min-sdk"

    invoke-static {v1, v0}, Lﹶⁱ/ـﹶ;->ʿˏ(Ljava/lang/String;Lʼᵎ/ٴˎ;)Lʼـ/ˑʽ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lʼᵎ/ٴˎ;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lʼᵎ/ٴˎ;-><init>(I)V

    const-string v1, "android-platform"

    invoke-static {v1, v0}, Lﹶⁱ/ـﹶ;->ʿˏ(Ljava/lang/String;Lʼᵎ/ٴˎ;)Lʼـ/ˑʽ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lʼᵎ/ٴˎ;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lʼᵎ/ٴˎ;-><init>(I)V

    const-string v1, "android-installer"

    invoke-static {v1, v0}, Lﹶⁱ/ـﹶ;->ʿˏ(Ljava/lang/String;Lʼᵎ/ٴˎ;)Lʼـ/ˑʽ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v0, Lٴˑ/ʽᐧ;->ˆʿ:Lٴˑ/ʽᐧ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "2.0.20"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "kotlin"

    invoke-static {v1, v0}, Lﹶⁱ/ـﹶ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;)Lʼـ/ˑʽ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3
.end method
