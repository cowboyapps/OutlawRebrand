.class public abstract Lˑʽ/ˉⁱ;
.super Lᐧˋ/ˏᵢ;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ٴﹶ;
.implements Landroidx/lifecycle/ˉי;
.implements Lٴˋ/ᐧʻ;
.implements Lˑʽ/ﾞˊ;
.implements Lʿʼ/ﹶˆ;
.implements Lˆᵔ/ʿʼ;
.implements Lˆᵔ/ٴˎ;
.implements Lᐧˋ/ᵎـ;
.implements Lᐧˋ/ˎٴ;
.implements Lᵢٴ/ˉי;


# instance fields
.field private final mActivityResultRegistry:Lʿʼ/ˏᵢ;

.field private mContentLayoutId:I

.field final mContextAwareHelper:Lﹳﹳ/ـﹶ;

.field private mDefaultFactory:Landroidx/lifecycle/ʽˆ;

.field private mDispatchingOnMultiWindowModeChanged:Z

.field private mDispatchingOnPictureInPictureModeChanged:Z

.field final mFullyDrawnReporter:Lˑʽ/ᴵʿ;

.field private final mLifecycleRegistry:Landroidx/lifecycle/יʻ;

.field private final mMenuHostHelper:Lᵢٴ/ˏʾ;

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mOnBackPressedDispatcher:Lˑʽ/ˋˊ;

.field private final mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "L\u02d1\u2071/\u0640\ufe76;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "L\u02d1\u2071/\u0640\ufe76;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "L\u02d1\u2071/\u0640\ufe76;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "L\u02d1\u2071/\u0640\ufe76;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "L\u02d1\u2071/\u0640\ufe76;",
            ">;"
        }
    .end annotation
.end field

.field final mReportFullyDrawnExecutor:Lˑʽ/ˉי;

.field final mSavedStateRegistryController:Lٴˋ/ٴˎ;

.field private mViewModelStore:Landroidx/lifecycle/ٴᐧ;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lᐧˋ/ˏᵢ;-><init>()V

    new-instance v0, Lﹳﹳ/ـﹶ;

    invoke-direct {v0}, Lﹳﹳ/ـﹶ;-><init>()V

    iput-object v0, p0, Lˑʽ/ˉⁱ;->mContextAwareHelper:Lﹳﹳ/ـﹶ;

    new-instance v0, Lᵢٴ/ˏʾ;

    new-instance v1, Landroidx/lifecycle/ᴵʼ;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/ᴵʼ;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lᵢٴ/ˏʾ;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lˑʽ/ˉⁱ;->mMenuHostHelper:Lᵢٴ/ˏʾ;

    new-instance v0, Landroidx/lifecycle/יʻ;

    invoke-direct {v0, p0}, Landroidx/lifecycle/יʻ;-><init>(Landroidx/lifecycle/ﾞˊ;)V

    iput-object v0, p0, Lˑʽ/ˉⁱ;->mLifecycleRegistry:Landroidx/lifecycle/יʻ;

    new-instance v0, Lٴˋ/ٴˎ;

    invoke-direct {v0, p0}, Lٴˋ/ٴˎ;-><init>(Lٴˋ/ᐧʻ;)V

    iput-object v0, p0, Lˑʽ/ˉⁱ;->mSavedStateRegistryController:Lٴˋ/ٴˎ;

    const/4 v1, 0x0

    iput-object v1, p0, Lˑʽ/ˉⁱ;->mOnBackPressedDispatcher:Lˑʽ/ˋˊ;

    new-instance v1, Lˑʽ/ˏʾ;

    invoke-direct {v1, p0}, Lˑʽ/ˏʾ;-><init>(Lˑʽ/ˉⁱ;)V

    iput-object v1, p0, Lˑʽ/ˉⁱ;->mReportFullyDrawnExecutor:Lˑʽ/ˉי;

    new-instance v1, Lˑʽ/ᴵʿ;

    new-instance v2, Lˉﾞ/ⁱⁱ;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Lˉﾞ/ⁱⁱ;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lˑʽ/ᴵʿ;-><init>(Lˉﾞ/ⁱⁱ;)V

    iput-object v1, p0, Lˑʽ/ˉⁱ;->mFullyDrawnReporter:Lˑʽ/ᴵʿ;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lˑʽ/ˉⁱ;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lˑʽ/ʿʼ;

    invoke-direct {v1, p0}, Lˑʽ/ʿʼ;-><init>(Lˑʽ/ˉⁱ;)V

    iput-object v1, p0, Lˑʽ/ˉⁱ;->mActivityResultRegistry:Lʿʼ/ˏᵢ;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lˑʽ/ˉⁱ;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lˑʽ/ˉⁱ;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lˑʽ/ˉⁱ;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lˑʽ/ˉⁱ;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lˑʽ/ˉⁱ;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lˑʽ/ˉⁱ;->mDispatchingOnMultiWindowModeChanged:Z

    iput-boolean v1, p0, Lˑʽ/ˉⁱ;->mDispatchingOnPictureInPictureModeChanged:Z

    invoke-virtual {p0}, Lˑʽ/ˉⁱ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lˑʽ/ˉⁱ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object v2

    new-instance v3, Lˑʽ/ٴˎ;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lˑʽ/ٴˎ;-><init>(Lˑʽ/ˉⁱ;I)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ˑי;->ـﹶ(Landroidx/lifecycle/ˋˊ;)V

    invoke-virtual {p0}, Lˑʽ/ˉⁱ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object v2

    new-instance v3, Lˑʽ/ٴˎ;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lˑʽ/ٴˎ;-><init>(Lˑʽ/ˉⁱ;I)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ˑי;->ـﹶ(Landroidx/lifecycle/ˋˊ;)V

    invoke-virtual {p0}, Lˑʽ/ˉⁱ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object v2

    new-instance v3, Lˑʽ/ٴˎ;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lˑʽ/ٴˎ;-><init>(Lˑʽ/ˉⁱ;I)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ˑי;->ـﹶ(Landroidx/lifecycle/ˋˊ;)V

    invoke-virtual {v0}, Lٴˋ/ٴˎ;->ـﹶ()V

    invoke-static {p0}, Landroidx/lifecycle/ˋﾞ;->ﹳﹳ(Lٴˋ/ᐧʻ;)V

    const/16 v0, 0x17

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, Lˑʽ/ˉⁱ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object v0

    new-instance v1, Lˑʽ/ٴˎ;

    invoke-direct {v1}, Lˑʽ/ٴˎ;-><init>()V

    iput-object p0, v1, Lˑʽ/ٴˎ;->ˆʿ:Lˑʽ/ˉⁱ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ˑי;->ـﹶ(Landroidx/lifecycle/ˋˊ;)V

    :cond_0
    invoke-virtual {p0}, Lˑʽ/ˉⁱ;->getSavedStateRegistry()Lٴˋ/ʿʼ;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/ᵔٴ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/ᵔٴ;-><init>(ILjava/lang/Object;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Lٴˋ/ʿʼ;->ˑʽ(Ljava/lang/String;Lٴˋ/ﹳﹳ;)V

    new-instance v0, Lˑʽ/ﹳﹳ;

    invoke-direct {v0, p0}, Lˑʽ/ﹳﹳ;-><init>(Lˑʽ/ˉⁱ;)V

    invoke-virtual {p0, v0}, Lˑʽ/ˉⁱ;->addOnContextAvailableListener(Lﹳﹳ/ʽᐧ;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic access$001(Lˑʽ/ˉⁱ;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static synthetic access$100(Lˑʽ/ˉⁱ;)Lˑʽ/ˋˊ;
    .locals 0

    iget-object p0, p0, Lˑʽ/ˉⁱ;->mOnBackPressedDispatcher:Lˑʽ/ˋˊ;

    return-object p0
.end method

.method public static ʽᐧ(Lˑʽ/ˉⁱ;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lˑʽ/ˉⁱ;->mActivityResultRegistry:Lʿʼ/ˏᵢ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lʿʼ/ˏᵢ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lʿʼ/ˏᵢ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lʿʼ/ˏᵢ;->ᐧʻ:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static ـﹶ(Lˑʽ/ˉⁱ;)V
    .locals 8

    invoke-virtual {p0}, Lˑʽ/ˉⁱ;->getSavedStateRegistry()Lٴˋ/ʿʼ;

    move-result-object v0

    const-string v1, "android:support:activity-result"

    invoke-virtual {v0, v1}, Lٴˋ/ʿʼ;->ـﹶ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lˑʽ/ˉⁱ;->mActivityResultRegistry:Lʿʼ/ˏᵢ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lʿʼ/ˏᵢ;->ﹳﹳ:Ljava/util/ArrayList;

    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v3, p0, Lʿʼ/ˏᵢ;->ᐧʻ:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lʿʼ/ˏᵢ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Lʿʼ/ˏᵢ;->ـﹶ:Ljava/util/HashMap;

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lˑʽ/ˉⁱ;->initializeViewTreeOwners()V

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mReportFullyDrawnExecutor:Lˑʽ/ˉי;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lˑʽ/ˉי;->ˋⁱ(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addMenuProvider(Lᵢٴ/ˉⁱ;)V
    .locals 2

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mMenuHostHelper:Lᵢٴ/ˏʾ;

    iget-object v1, v0, Lᵢٴ/ˏʾ;->ʽᐧ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lᵢٴ/ˏʾ;->ـﹶ:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lˑⁱ/ـﹶ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02d1\u2071/\u0640\ufe76;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnContextAvailableListener(Lﹳﹳ/ʽᐧ;)V
    .locals 2

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mContextAwareHelper:Lﹳﹳ/ـﹶ;

    iget-object v1, v0, Lﹳﹳ/ـﹶ;->ʽᐧ:Lˑʽ/ˉⁱ;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lﹳﹳ/ʽᐧ;->ـﹶ(Lˑʽ/ˉⁱ;)V

    :cond_0
    iget-object v0, v0, Lﹳﹳ/ـﹶ;->ـﹶ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lˑⁱ/ـﹶ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02d1\u2071/\u0640\ufe76;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnNewIntentListener(Lˑⁱ/ـﹶ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02d1\u2071/\u0640\ufe76;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lˑⁱ/ـﹶ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02d1\u2071/\u0640\ufe76;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnTrimMemoryListener(Lˑⁱ/ـﹶ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02d1\u2071/\u0640\ufe76;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ensureViewModelStore()V
    .locals 1

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mViewModelStore:Landroidx/lifecycle/ٴᐧ;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˑʽ/ﹶˆ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lˑʽ/ﹶˆ;->ʽᐧ:Landroidx/lifecycle/ٴᐧ;

    iput-object v0, p0, Lˑʽ/ˉⁱ;->mViewModelStore:Landroidx/lifecycle/ٴᐧ;

    :cond_0
    iget-object v0, p0, Lˑʽ/ˉⁱ;->mViewModelStore:Landroidx/lifecycle/ٴᐧ;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/ٴᐧ;

    invoke-direct {v0}, Landroidx/lifecycle/ٴᐧ;-><init>()V

    iput-object v0, p0, Lˑʽ/ˉⁱ;->mViewModelStore:Landroidx/lifecycle/ٴᐧ;

    :cond_1
    return-void
.end method

.method public final getActivityResultRegistry()Lʿʼ/ˏᵢ;
    .locals 1

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mActivityResultRegistry:Lʿʼ/ˏᵢ;

    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lﾞﾞ/ˑʽ;
    .locals 3

    new-instance v0, Lﾞﾞ/ﹳﹳ;

    invoke-direct {v0}, Lﾞﾞ/ﹳﹳ;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/ˈﹳ;->ʿʼ:Lﹳᴵ/ˉי;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lﾞﾞ/ﹳﹳ;->ʽᐧ(Lﾞﾞ/ʽᐧ;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Landroidx/lifecycle/ˋﾞ;->ـﹶ:Lˈˉ/ﹳﹳ;

    invoke-virtual {v0, v1, p0}, Lﾞﾞ/ﹳﹳ;->ʽᐧ(Lﾞﾞ/ʽᐧ;Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/ˋﾞ;->ʽᐧ:Lᵔʼ/ˑʽ;

    invoke-virtual {v0, v1, p0}, Lﾞﾞ/ﹳﹳ;->ʽᐧ(Lﾞﾞ/ʽᐧ;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/lifecycle/ˋﾞ;->ˑʽ:Lᵔᵔ/ٴˎ;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lﾞﾞ/ﹳﹳ;->ʽᐧ(Lﾞﾞ/ʽᐧ;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ʽˆ;
    .locals 3

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mDefaultFactory:Landroidx/lifecycle/ʽˆ;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/ⁱʿ;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/ⁱʿ;-><init>(Landroid/app/Application;Lٴˋ/ᐧʻ;Landroid/os/Bundle;)V

    iput-object v0, p0, Lˑʽ/ˉⁱ;->mDefaultFactory:Landroidx/lifecycle/ʽˆ;

    :cond_1
    iget-object v0, p0, Lˑʽ/ˉⁱ;->mDefaultFactory:Landroidx/lifecycle/ʽˆ;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/ˑי;
    .locals 1

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mLifecycleRegistry:Landroidx/lifecycle/יʻ;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lˑʽ/ˋˊ;
    .locals 3

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mOnBackPressedDispatcher:Lˑʽ/ˋˊ;

    if-nez v0, :cond_0

    new-instance v0, Lˑʽ/ˋˊ;

    new-instance v1, Lˑʽ/ᐧʻ;

    invoke-direct {v1, p0}, Lˑʽ/ᐧʻ;-><init>(Lˑʽ/ˉⁱ;)V

    invoke-direct {v0, v1}, Lˑʽ/ˋˊ;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lˑʽ/ˉⁱ;->mOnBackPressedDispatcher:Lˑʽ/ˋˊ;

    invoke-virtual {p0}, Lˑʽ/ˉⁱ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object v0

    new-instance v1, Lˑʽ/ٴˎ;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lˑʽ/ٴˎ;-><init>(Lˑʽ/ˉⁱ;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ˑי;->ـﹶ(Landroidx/lifecycle/ˋˊ;)V

    :cond_0
    iget-object v0, p0, Lˑʽ/ˉⁱ;->mOnBackPressedDispatcher:Lˑʽ/ˋˊ;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lٴˋ/ʿʼ;
    .locals 1

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mSavedStateRegistryController:Lٴˋ/ٴˎ;

    iget-object v0, v0, Lٴˋ/ٴˎ;->ʽᐧ:Lٴˋ/ʿʼ;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ٴᐧ;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lˑʽ/ˉⁱ;->ensureViewModelStore()V

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mViewModelStore:Landroidx/lifecycle/ٴᐧ;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initializeViewTreeOwners()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ˋﾞ;->ﹶˆ(Landroid/view/View;Landroidx/lifecycle/ﾞˊ;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0423

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lˆˑ/ﹳﹳ;->ﹳˑ(Landroid/view/View;Lٴˋ/ᐧʻ;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0421

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0310

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public invalidateMenu()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mActivityResultRegistry:Lʿʼ/ˏᵢ;

    invoke-virtual {v0, p1, p2, p3}, Lʿʼ/ˏᵢ;->ـﹶ(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lˑʽ/ˉⁱ;->getOnBackPressedDispatcher()Lˑʽ/ˋˊ;

    move-result-object v0

    invoke-virtual {v0}, Lˑʽ/ˋˊ;->ـﹶ()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˑⁱ/ـﹶ;

    invoke-interface {v1, p1}, Lˑⁱ/ـﹶ;->ˑʽ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mSavedStateRegistryController:Lٴˋ/ٴˎ;

    invoke-virtual {v0, p1}, Lٴˋ/ٴˎ;->ʽᐧ(Landroid/os/Bundle;)V

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mContextAwareHelper:Lﹳﹳ/ـﹶ;

    iput-object p0, v0, Lﹳﹳ/ـﹶ;->ʽᐧ:Lˑʽ/ˉⁱ;

    iget-object v0, v0, Lﹳﹳ/ـﹶ;->ـﹶ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﹳﹳ/ʽᐧ;

    invoke-interface {v1, p0}, Lﹳﹳ/ʽᐧ;->ـﹶ(Lˑʽ/ˉⁱ;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lᐧˋ/ˏᵢ;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroidx/lifecycle/ʻʿ;->ˆʿ:I

    invoke-static {p0}, Landroidx/lifecycle/ˋﾞ;->ˏᵢ(Landroid/app/Activity;)V

    iget p1, p0, Lˑʽ/ˉⁱ;->mContentLayoutId:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lˑʽ/ˉⁱ;->setContentView(I)V

    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lˑʽ/ˉⁱ;->mMenuHostHelper:Lᵢٴ/ˏʾ;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object p1, p1, Lᵢٴ/ˏʾ;->ʽᐧ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢٴ/ˉⁱ;

    check-cast v1, Lٴᐧ/ﹳˑ;

    iget-object v1, v1, Lٴᐧ/ﹳˑ;->ـﹶ:Landroidx/fragment/app/יʻ;

    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/יʻ;->ˏʾ(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lˑʽ/ˉⁱ;->mMenuHostHelper:Lᵢٴ/ˏʾ;

    invoke-virtual {p1, p2}, Lᵢٴ/ˏʾ;->ـﹶ(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    iget-boolean v0, p0, Lˑʽ/ˉⁱ;->mDispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lˑʽ/ˉⁱ;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˑⁱ/ـﹶ;

    new-instance v2, Lᐧˋ/ﹶˆ;

    invoke-direct {v2, p1}, Lᐧˋ/ﹶˆ;-><init>(Z)V

    invoke-interface {v1, v2}, Lˑⁱ/ـﹶ;->ˑʽ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˑʽ/ˉⁱ;->mDispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lˑʽ/ˉⁱ;->mDispatchingOnMultiWindowModeChanged:Z

    iget-object p2, p0, Lˑʽ/ˉⁱ;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˑⁱ/ـﹶ;

    new-instance v1, Lᐧˋ/ﹶˆ;

    invoke-direct {v1, p1}, Lᐧˋ/ﹶˆ;-><init>(Z)V

    invoke-interface {v0, v1}, Lˑⁱ/ـﹶ;->ˑʽ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lˑʽ/ˉⁱ;->mDispatchingOnMultiWindowModeChanged:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˑⁱ/ـﹶ;

    invoke-interface {v1, p1}, Lˑⁱ/ـﹶ;->ˑʽ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mMenuHostHelper:Lᵢٴ/ˏʾ;

    iget-object v0, v0, Lᵢٴ/ˏʾ;->ʽᐧ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢٴ/ˉⁱ;

    check-cast v1, Lٴᐧ/ﹳˑ;

    iget-object v1, v1, Lٴᐧ/ﹳˑ;->ـﹶ:Landroidx/fragment/app/יʻ;

    invoke-virtual {v1, p2}, Landroidx/fragment/app/יʻ;->ᵎـ(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    iget-boolean v0, p0, Lˑʽ/ˉⁱ;->mDispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lˑʽ/ˉⁱ;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˑⁱ/ـﹶ;

    new-instance v2, Lᐧˋ/ᵎˏ;

    invoke-direct {v2, p1}, Lᐧˋ/ᵎˏ;-><init>(Z)V

    invoke-interface {v1, v2}, Lˑⁱ/ـﹶ;->ˑʽ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˑʽ/ˉⁱ;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lˑʽ/ˉⁱ;->mDispatchingOnPictureInPictureModeChanged:Z

    iget-object p2, p0, Lˑʽ/ˉⁱ;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˑⁱ/ـﹶ;

    new-instance v1, Lᐧˋ/ᵎˏ;

    invoke-direct {v1, p1}, Lᐧˋ/ᵎˏ;-><init>(Z)V

    invoke-interface {v0, v1}, Lˑⁱ/ـﹶ;->ˑʽ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lˑʽ/ˉⁱ;->mDispatchingOnPictureInPictureModeChanged:Z

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p1, p0, Lˑʽ/ˉⁱ;->mMenuHostHelper:Lᵢٴ/ˏʾ;

    iget-object p1, p1, Lᵢٴ/ˏʾ;->ʽᐧ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lᵢٴ/ˉⁱ;

    check-cast p2, Lٴᐧ/ﹳˑ;

    iget-object p2, p2, Lٴᐧ/ﹳˑ;->ـﹶ:Landroidx/fragment/app/יʻ;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/יʻ;->ﹳˎ(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mActivityResultRegistry:Lʿʼ/ˏᵢ;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Lʿʼ/ˏᵢ;->ـﹶ(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lˑʽ/ˉⁱ;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lˑʽ/ˉⁱ;->mViewModelStore:Landroidx/lifecycle/ٴᐧ;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˑʽ/ﹶˆ;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lˑʽ/ﹶˆ;->ʽᐧ:Landroidx/lifecycle/ٴᐧ;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Lˑʽ/ﹶˆ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lˑʽ/ﹶˆ;->ـﹶ:Ljava/lang/Object;

    iput-object v1, v2, Lˑʽ/ﹶˆ;->ʽᐧ:Landroidx/lifecycle/ٴᐧ;

    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lˑʽ/ˉⁱ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/יʻ;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/יʻ;

    sget-object v1, Landroidx/lifecycle/ˏᴵ;->ˎˑ:Landroidx/lifecycle/ˏᴵ;

    const-string v2, "setCurrentState"

    invoke-virtual {v0, v2}, Landroidx/lifecycle/יʻ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/יʻ;->ٴˎ(Landroidx/lifecycle/ˏᴵ;)V

    :cond_0
    invoke-super {p0, p1}, Lᐧˋ/ˏᵢ;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mSavedStateRegistryController:Lٴˋ/ٴˎ;

    invoke-virtual {v0, p1}, Lٴˋ/ٴˎ;->ˑʽ(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˑⁱ/ـﹶ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lˑⁱ/ـﹶ;->ˑʽ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final registerForActivityResult(Lٴˎ/ـﹶ;Lʿʼ/ʽᐧ;)Lʿʼ/ˑʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "L\u0674\u02ce/\u0640\ufe76;",
            "L\u02bf\u02bc/\u02bd\u1427;",
            ")",
            "L\u02bf\u02bc/\u02d1\u02bd;"
        }
    .end annotation

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mActivityResultRegistry:Lʿʼ/ˏᵢ;

    invoke-virtual {p0, p1, v0, p2}, Lˑʽ/ˉⁱ;->registerForActivityResult(Lٴˎ/ـﹶ;Lʿʼ/ˏᵢ;Lʿʼ/ʽᐧ;)Lʿʼ/ˑʽ;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Lٴˎ/ـﹶ;Lʿʼ/ˏᵢ;Lʿʼ/ʽᐧ;)Lʿʼ/ˑʽ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "L\u0674\u02ce/\u0640\ufe76;",
            "L\u02bf\u02bc/\u02cf\u1d62;",
            "L\u02bf\u02bc/\u02bd\u1427;",
            ")",
            "L\u02bf\u02bc/\u02d1\u02bd;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity_rq#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lˑʽ/ˉⁱ;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0, p1, p3}, Lʿʼ/ˏᵢ;->ˑʽ(Ljava/lang/String;Landroidx/lifecycle/ﾞˊ;Lٴˎ/ـﹶ;Lʿʼ/ʽᐧ;)Lʿʼ/ʿʼ;

    move-result-object p1

    return-object p1
.end method

.method public removeMenuProvider(Lᵢٴ/ˉⁱ;)V
    .locals 2

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mMenuHostHelper:Lᵢٴ/ˏʾ;

    iget-object v1, v0, Lᵢٴ/ˏʾ;->ʽᐧ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lᵢٴ/ˏʾ;->ˑʽ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lᵢٴ/ˏʾ;->ـﹶ:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final removeOnConfigurationChangedListener(Lˑⁱ/ـﹶ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02d1\u2071/\u0640\ufe76;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lˑⁱ/ـﹶ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02d1\u2071/\u0640\ufe76;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lˑⁱ/ـﹶ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02d1\u2071/\u0640\ufe76;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnTrimMemoryListener(Lˑⁱ/ـﹶ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02d1\u2071/\u0640\ufe76;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportFullyDrawn()V
    .locals 4

    :try_start_0
    invoke-static {}, Lˈⁱ/ˉⁱ;->ˑי()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˎˑ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mFullyDrawnReporter:Lˑʽ/ᴵʿ;

    iget-object v1, v0, Lˑʽ/ᴵʿ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, Lˑʽ/ᴵʿ;->ʽᐧ:Z

    iget-object v2, v0, Lˑʽ/ᴵʿ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᵎˈ/ـﹶ;

    invoke-interface {v3}, Lᵎˈ/ـﹶ;->ـﹶ()Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lˑʽ/ᴵʿ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public setContentView(I)V
    .locals 2

    invoke-virtual {p0}, Lˑʽ/ˉⁱ;->initializeViewTreeOwners()V

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mReportFullyDrawnExecutor:Lˑʽ/ˉי;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lˑʽ/ˉי;->ˋⁱ(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    invoke-virtual {p0}, Lˑʽ/ˉⁱ;->initializeViewTreeOwners()V

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mReportFullyDrawnExecutor:Lˑʽ/ˉי;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lˑʽ/ˉי;->ˋⁱ(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lˑʽ/ˉⁱ;->initializeViewTreeOwners()V

    iget-object v0, p0, Lˑʽ/ˉⁱ;->mReportFullyDrawnExecutor:Lˑʽ/ˉי;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lˑʽ/ˉי;->ˋⁱ(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
