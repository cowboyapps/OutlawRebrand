.class public final Lٴˋ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ʿˏ;


# instance fields
.field public final ˆʿ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lٴˋ/ـﹶ;->ᐧⁱ:I

    iput-object p2, p0, Lٴˋ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ـﹶ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ᴵʿ;)V
    .locals 7

    iget v0, p0, Lٴˋ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/lifecycle/ᴵʿ;->ON_CREATE:Landroidx/lifecycle/ᴵʿ;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/ﾞˊ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/ˑי;->ʽᐧ(Landroidx/lifecycle/ˋˊ;)V

    iget-object p1, p0, Lٴˋ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/ʿˊ;

    invoke-virtual {p1}, Landroidx/lifecycle/ʿˊ;->ʽᐧ()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Next event must be ON_CREATE, it was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p0, Lٴˋ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, [Landroidx/lifecycle/ﹶˆ;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-gtz p2, :cond_2

    array-length p2, p1

    if-gtz p2, :cond_1

    return-void

    :cond_1
    aget-object p1, p1, v1

    throw v0

    :cond_2
    aget-object p1, p1, v1

    throw v0

    :pswitch_1
    sget-object v0, Landroidx/lifecycle/ᴵʿ;->ON_CREATE:Landroidx/lifecycle/ᴵʿ;

    if-ne p2, v0, :cond_d

    invoke-interface {p1}, Landroidx/lifecycle/ﾞˊ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/ˑי;->ʽᐧ(Landroidx/lifecycle/ˋˊ;)V

    iget-object p1, p0, Lٴˋ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lٴˋ/ᐧʻ;

    invoke-interface {p1}, Lٴˋ/ᐧʻ;->getSavedStateRegistry()Lٴˋ/ʿʼ;

    move-result-object p2

    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p2, v0}, Lٴˋ/ʿʼ;->ـﹶ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v0, "classes_to_restore"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Class "

    :try_start_0
    const-class v2, Lٴˋ/ـﹶ;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lٴˋ/ˑʽ;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lٴˋ/ˑʽ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    instance-of v0, p1, Landroidx/lifecycle/ٴﹶ;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/ٴﹶ;

    invoke-interface {v0}, Landroidx/lifecycle/ٴﹶ;->getViewModelStore()Landroidx/lifecycle/ٴᐧ;

    move-result-object v0

    invoke-interface {p1}, Lٴˋ/ᐧʻ;->getSavedStateRegistry()Lٴˋ/ʿʼ;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, v0, Landroidx/lifecycle/ٴᐧ;->ـﹶ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/ʻﹳ;

    invoke-interface {p1}, Landroidx/lifecycle/ﾞˊ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object v5

    const-string v6, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v4, v6}, Landroidx/lifecycle/ʻﹳ;->ʿʼ(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/ﾞˎ;

    if-eqz v4, :cond_5

    iget-boolean v6, v4, Landroidx/lifecycle/ﾞˎ;->ˎˑ:Z

    if-nez v6, :cond_5

    if-nez v6, :cond_8

    iput-boolean v2, v4, Landroidx/lifecycle/ﾞˎ;->ˎˑ:Z

    invoke-virtual {v5, v4}, Landroidx/lifecycle/ˑי;->ـﹶ(Landroidx/lifecycle/ˋˊ;)V

    iget-object v6, v4, Landroidx/lifecycle/ﾞˎ;->ˆʿ:Landroidx/lifecycle/ᵔ;

    iget-object v4, v4, Landroidx/lifecycle/ﾞˎ;->ᐧⁱ:Ljava/lang/String;

    iget-object v6, v6, Landroidx/lifecycle/ᵔ;->ʿʼ:Lٴˋ/ﹳﹳ;

    invoke-virtual {v1, v4, v6}, Lٴˋ/ʿʼ;->ˑʽ(Ljava/lang/String;Lٴˋ/ﹳﹳ;)V

    move-object v4, v5

    check-cast v4, Landroidx/lifecycle/יʻ;

    iget-object v4, v4, Landroidx/lifecycle/יʻ;->ﹳﹳ:Landroidx/lifecycle/ˏᴵ;

    sget-object v6, Landroidx/lifecycle/ˏᴵ;->ˆʿ:Landroidx/lifecycle/ˏᴵ;

    if-eq v4, v6, :cond_7

    sget-object v6, Landroidx/lifecycle/ˏᴵ;->ᐧˋ:Landroidx/lifecycle/ˏᴵ;

    invoke-virtual {v4, v6}, Landroidx/lifecycle/ˏᴵ;->ـﹶ(Landroidx/lifecycle/ˏᴵ;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance v4, Landroidx/lifecycle/ᐧʻ;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v1}, Landroidx/lifecycle/ᐧʻ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroidx/lifecycle/ˑי;->ـﹶ(Landroidx/lifecycle/ˋˊ;)V

    goto :goto_1

    :cond_7
    :goto_2
    invoke-virtual {v1}, Lٴˋ/ʿʼ;->ﹳﹳ()V

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lٴˋ/ʿʼ;->ﹳﹳ()V

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v1, "Failed to instantiate "

    invoke-static {v1, v0}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v2, " wasn\'t found"

    invoke-static {v1, v0, v2}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    :goto_3
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Next event must be ON_CREATE"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
