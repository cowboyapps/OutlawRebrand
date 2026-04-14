.class public final Lˑʽ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ʿˏ;


# static fields
.field public static ˆᵔ:Ljava/lang/reflect/Field;

.field public static ˎˑ:I

.field public static ᐧˋ:Ljava/lang/reflect/Field;

.field public static ᵢʿ:Ljava/lang/reflect/Field;


# instance fields
.field public ˆʿ:Lˑʽ/ˉⁱ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lˑʽ/ٴˎ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lˑʽ/ˉⁱ;I)V
    .locals 0

    iput p2, p0, Lˑʽ/ٴˎ;->ᐧⁱ:I

    iput-object p1, p0, Lˑʽ/ٴˎ;->ˆʿ:Lˑʽ/ˉⁱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ـﹶ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ᴵʿ;)V
    .locals 2

    iget v0, p0, Lˑʽ/ٴˎ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Landroidx/lifecycle/ᴵʿ;->ON_DESTROY:Landroidx/lifecycle/ᴵʿ;

    if-eq p2, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget p1, Lˑʽ/ٴˎ;->ˎˑ:I

    const/4 p2, 0x1

    if-nez p1, :cond_1

    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    :try_start_0
    sput v0, Lˑʽ/ٴˎ;->ˎˑ:I

    const-string v0, "mServedView"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lˑʽ/ٴˎ;->ˆᵔ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "mNextServedView"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lˑʽ/ٴˎ;->ᵢʿ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "mH"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    sput-object p1, Lˑʽ/ٴˎ;->ᐧˋ:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput p2, Lˑʽ/ٴˎ;->ˎˑ:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    sget p1, Lˑʽ/ٴˎ;->ˎˑ:I

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lˑʽ/ٴˎ;->ˆʿ:Lˑʽ/ˉⁱ;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    :try_start_1
    sget-object p2, Lˑʽ/ٴˎ;->ᐧˋ:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    monitor-enter p2

    :try_start_2
    sget-object v0, Lˑʽ/ٴˎ;->ˆᵔ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    :try_start_3
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_4
    :try_start_4
    sget-object v0, Lˑʽ/ٴˎ;->ᵢʿ:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    goto :goto_2

    :catch_1
    :try_start_6
    monitor-exit p2

    goto :goto_2

    :catch_2
    monitor-exit p2

    goto :goto_2

    :catch_3
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :catch_4
    :cond_5
    :goto_2
    return-void

    :pswitch_0
    sget-object v0, Landroidx/lifecycle/ᴵʿ;->ON_CREATE:Landroidx/lifecycle/ᴵʿ;

    if-ne p2, v0, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_6

    iget-object p2, p0, Lˑʽ/ٴˎ;->ˆʿ:Lˑʽ/ˉⁱ;

    invoke-static {p2}, Lˑʽ/ˉⁱ;->access$100(Lˑʽ/ˉⁱ;)Lˑʽ/ˋˊ;

    move-result-object p2

    check-cast p1, Lˑʽ/ˉⁱ;

    invoke-static {p1}, Lˑʽ/ˏᵢ;->ـﹶ(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p2, Lˑʽ/ˋˊ;->ʿʼ:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p2, Lˑʽ/ˋˊ;->ᐧʻ:Z

    invoke-virtual {p2, p1}, Lˑʽ/ˋˊ;->ʽᐧ(Z)V

    :cond_6
    return-void

    :pswitch_1
    iget-object p1, p0, Lˑʽ/ٴˎ;->ˆʿ:Lˑʽ/ˉⁱ;

    invoke-virtual {p1}, Lˑʽ/ˉⁱ;->ensureViewModelStore()V

    invoke-virtual {p1}, Lˑʽ/ˉⁱ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/ˑי;->ʽᐧ(Landroidx/lifecycle/ˋˊ;)V

    return-void

    :pswitch_2
    sget-object p1, Landroidx/lifecycle/ᴵʿ;->ON_STOP:Landroidx/lifecycle/ᴵʿ;

    if-ne p2, p1, :cond_8

    iget-object p1, p0, Lˑʽ/ٴˎ;->ˆʿ:Lˑʽ/ˉⁱ;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_8
    return-void

    :pswitch_3
    sget-object p1, Landroidx/lifecycle/ᴵʿ;->ON_DESTROY:Landroidx/lifecycle/ᴵʿ;

    if-ne p2, p1, :cond_a

    iget-object p1, p0, Lˑʽ/ٴˎ;->ˆʿ:Lˑʽ/ˉⁱ;

    iget-object p1, p1, Lˑʽ/ˉⁱ;->mContextAwareHelper:Lﹳﹳ/ـﹶ;

    const/4 p2, 0x0

    iput-object p2, p1, Lﹳﹳ/ـﹶ;->ʽᐧ:Lˑʽ/ˉⁱ;

    iget-object p1, p0, Lˑʽ/ٴˎ;->ˆʿ:Lˑʽ/ˉⁱ;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lˑʽ/ٴˎ;->ˆʿ:Lˑʽ/ˉⁱ;

    invoke-virtual {p1}, Lˑʽ/ˉⁱ;->getViewModelStore()Landroidx/lifecycle/ٴᐧ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/ٴᐧ;->ـﹶ()V

    :cond_9
    iget-object p1, p0, Lˑʽ/ٴˎ;->ˆʿ:Lˑʽ/ˉⁱ;

    iget-object p1, p1, Lˑʽ/ˉⁱ;->mReportFullyDrawnExecutor:Lˑʽ/ˉי;

    check-cast p1, Lˑʽ/ˏʾ;

    iget-object p2, p1, Lˑʽ/ˏʾ;->ᐧˋ:Lˑʽ/ˉⁱ;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
