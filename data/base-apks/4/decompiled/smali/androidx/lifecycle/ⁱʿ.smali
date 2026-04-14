.class public final Landroidx/lifecycle/ⁱʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ʽˆ;


# instance fields
.field public final ʽᐧ:Landroidx/lifecycle/ˈﹳ;

.field public final ʿʼ:Lٴˋ/ʿʼ;

.field public final ˑʽ:Landroid/os/Bundle;

.field public final ـﹶ:Landroid/app/Application;

.field public final ﹳﹳ:Landroidx/lifecycle/ˑי;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lٴˋ/ᐧʻ;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lٴˋ/ᐧʻ;->getSavedStateRegistry()Lٴˋ/ʿʼ;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/ⁱʿ;->ʿʼ:Lٴˋ/ʿʼ;

    invoke-interface {p2}, Landroidx/lifecycle/ﾞˊ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/ⁱʿ;->ﹳﹳ:Landroidx/lifecycle/ˑי;

    iput-object p3, p0, Landroidx/lifecycle/ⁱʿ;->ˑʽ:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/ⁱʿ;->ـﹶ:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/lifecycle/ˈﹳ;->ﹳﹳ:Landroidx/lifecycle/ˈﹳ;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/lifecycle/ˈﹳ;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ˈﹳ;-><init>(Landroid/app/Application;)V

    sput-object p2, Landroidx/lifecycle/ˈﹳ;->ﹳﹳ:Landroidx/lifecycle/ˈﹳ;

    :cond_0
    sget-object p1, Landroidx/lifecycle/ˈﹳ;->ﹳﹳ:Landroidx/lifecycle/ˈﹳ;

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/ˈﹳ;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/ˈﹳ;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/ⁱʿ;->ʽᐧ:Landroidx/lifecycle/ˈﹳ;

    return-void
.end method


# virtual methods
.method public final synthetic ʽᐧ(Lʿ/ʿʼ;Lﾞﾞ/ﹳﹳ;)Landroidx/lifecycle/ʻﹳ;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/ـﹶ;->ـﹶ(Landroidx/lifecycle/ʽˆ;Lˋי/ʽᐧ;Lﾞﾞ/ˑʽ;)Landroidx/lifecycle/ʻﹳ;

    move-result-object p1

    return-object p1
.end method

.method public final ˑʽ(Ljava/lang/Class;Lﾞﾞ/ˑʽ;)Landroidx/lifecycle/ʻﹳ;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Landroidx/lifecycle/ˋﾞ;->ʿʼ:Lˈˉ/ﹳﹳ;

    invoke-virtual {p2, v2}, Lﾞﾞ/ˑʽ;->ـﹶ(Lﾞﾞ/ʽᐧ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v3, Landroidx/lifecycle/ˋﾞ;->ـﹶ:Lˈˉ/ﹳﹳ;

    invoke-virtual {p2, v3}, Lﾞﾞ/ˑʽ;->ـﹶ(Lﾞﾞ/ʽᐧ;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/lifecycle/ˋﾞ;->ʽᐧ:Lᵔʼ/ˑʽ;

    invoke-virtual {p2, v3}, Lﾞﾞ/ˑʽ;->ـﹶ(Lﾞﾞ/ʽᐧ;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, Landroidx/lifecycle/ˈﹳ;->ʿʼ:Lﹳᴵ/ˉי;

    invoke-virtual {p2, v2}, Lﾞﾞ/ˑʽ;->ـﹶ(Lﾞﾞ/ʽᐧ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const-class v3, Landroidx/lifecycle/ـﹶ;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    sget-object v4, Landroidx/lifecycle/ˎˉ;->ـﹶ:Ljava/util/List;

    invoke-static {p1, v4}, Landroidx/lifecycle/ˎˉ;->ـﹶ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Landroidx/lifecycle/ˎˉ;->ʽᐧ:Ljava/util/List;

    invoke-static {p1, v4}, Landroidx/lifecycle/ˎˉ;->ـﹶ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/ⁱʿ;->ʽᐧ:Landroidx/lifecycle/ˈﹳ;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/ˈﹳ;->ˑʽ(Ljava/lang/Class;Lﾞﾞ/ˑʽ;)Landroidx/lifecycle/ʻﹳ;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/ˋﾞ;->ʽᐧ(Lﾞﾞ/ˑʽ;)Landroidx/lifecycle/ᵔ;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object p2, v3, v0

    invoke-static {p1, v4, v3}, Landroidx/lifecycle/ˎˉ;->ʽᐧ(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ʻﹳ;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/ˋﾞ;->ʽᐧ(Lﾞﾞ/ˑʽ;)Landroidx/lifecycle/ᵔ;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {p1, v4, v0}, Landroidx/lifecycle/ˎˉ;->ʽᐧ(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ʻﹳ;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/ⁱʿ;->ﹳﹳ:Landroidx/lifecycle/ˑי;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v2, p1}, Landroidx/lifecycle/ⁱʿ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ʻﹳ;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ـﹶ(Ljava/lang/Class;)Landroidx/lifecycle/ʻﹳ;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/ⁱʿ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ʻﹳ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ﹳﹳ(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ʻﹳ;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/lifecycle/ⁱʿ;->ﹳﹳ:Landroidx/lifecycle/ˑי;

    if-eqz v2, :cond_8

    const-class v3, Landroidx/lifecycle/ـﹶ;

    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    iget-object v4, p0, Landroidx/lifecycle/ⁱʿ;->ـﹶ:Landroid/app/Application;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    sget-object v5, Landroidx/lifecycle/ˎˉ;->ـﹶ:Ljava/util/List;

    invoke-static {p2, v5}, Landroidx/lifecycle/ˎˉ;->ـﹶ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v5, Landroidx/lifecycle/ˎˉ;->ʽᐧ:Ljava/util/List;

    invoke-static {p2, v5}, Landroidx/lifecycle/ˎˉ;->ـﹶ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_3

    if-eqz v4, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/ⁱʿ;->ʽᐧ:Landroidx/lifecycle/ˈﹳ;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ˈﹳ;->ـﹶ(Ljava/lang/Class;)Landroidx/lifecycle/ʻﹳ;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/lifecycle/ˊᵔ;->ʽᐧ:Landroidx/lifecycle/ˊᵔ;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/lifecycle/ˊᵔ;

    invoke-direct {p1, v1}, Landroidx/lifecycle/ˊᵔ;-><init>(I)V

    sput-object p1, Landroidx/lifecycle/ˊᵔ;->ʽᐧ:Landroidx/lifecycle/ˊᵔ;

    :cond_2
    sget-object p1, Landroidx/lifecycle/ˊᵔ;->ʽᐧ:Landroidx/lifecycle/ˊᵔ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ˏʾ(Ljava/lang/Class;)Landroidx/lifecycle/ʻﹳ;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    iget-object v6, p0, Landroidx/lifecycle/ⁱʿ;->ʿʼ:Lٴˋ/ʿʼ;

    invoke-virtual {v6, p1}, Lٴˋ/ʿʼ;->ـﹶ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    sget-object v8, Landroidx/lifecycle/ᵔ;->ٴˎ:[Ljava/lang/Class;

    iget-object v8, p0, Landroidx/lifecycle/ⁱʿ;->ˑʽ:Landroid/os/Bundle;

    invoke-static {v7, v8}, Landroidx/lifecycle/ˋﾞ;->ـﹶ(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/ᵔ;

    move-result-object v7

    new-instance v8, Landroidx/lifecycle/ﾞˎ;

    invoke-direct {v8, p1, v7}, Landroidx/lifecycle/ﾞˎ;-><init>(Ljava/lang/String;Landroidx/lifecycle/ᵔ;)V

    iget-boolean v9, v8, Landroidx/lifecycle/ﾞˎ;->ˎˑ:Z

    if-nez v9, :cond_7

    iput-boolean v1, v8, Landroidx/lifecycle/ﾞˎ;->ˎˑ:Z

    invoke-virtual {v2, v8}, Landroidx/lifecycle/ˑי;->ـﹶ(Landroidx/lifecycle/ˋˊ;)V

    iget-object v9, v7, Landroidx/lifecycle/ᵔ;->ʿʼ:Lٴˋ/ﹳﹳ;

    invoke-virtual {v6, p1, v9}, Lٴˋ/ʿʼ;->ˑʽ(Ljava/lang/String;Lٴˋ/ﹳﹳ;)V

    move-object p1, v2

    check-cast p1, Landroidx/lifecycle/יʻ;

    iget-object p1, p1, Landroidx/lifecycle/יʻ;->ﹳﹳ:Landroidx/lifecycle/ˏᴵ;

    sget-object v9, Landroidx/lifecycle/ˏᴵ;->ˆʿ:Landroidx/lifecycle/ˏᴵ;

    if-eq p1, v9, :cond_5

    sget-object v9, Landroidx/lifecycle/ˏᴵ;->ᐧˋ:Landroidx/lifecycle/ˏᴵ;

    invoke-virtual {p1, v9}, Landroidx/lifecycle/ˏᴵ;->ـﹶ(Landroidx/lifecycle/ˏᴵ;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Landroidx/lifecycle/ᐧʻ;

    invoke-direct {p1, v2, v1, v6}, Landroidx/lifecycle/ᐧʻ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroidx/lifecycle/ˑי;->ـﹶ(Landroidx/lifecycle/ˋˊ;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v6}, Lٴˋ/ʿʼ;->ﹳﹳ()V

    :goto_3
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v4, p1, v0

    aput-object v7, p1, v1

    invoke-static {p2, v5, p1}, Landroidx/lifecycle/ˎˉ;->ʽᐧ(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ʻﹳ;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v7, p1, v0

    invoke-static {p2, v5, p1}, Landroidx/lifecycle/ˎˉ;->ʽᐧ(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ʻﹳ;

    move-result-object p1

    :goto_4
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, p2, v8}, Landroidx/lifecycle/ʻﹳ;->ˑʽ(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
