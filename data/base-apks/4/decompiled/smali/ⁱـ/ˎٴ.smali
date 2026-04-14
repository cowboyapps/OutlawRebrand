.class public final Lⁱـ/ˎٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ˆʿ:Ljava/lang/Object;

.field public final ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lⁱـ/ˎٴ;->ᐧⁱ:I

    iput-object p2, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    iput-object p3, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x1d

    iput p3, p0, Lⁱـ/ˎٴ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    iput-object p2, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lⁱـ/ˎٴ;->ᐧⁱ:I

    iput-object p1, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    iput-object p3, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "BillingClient"

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Lⁱـ/ˎٴ;->ᐧⁱ:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ـﹶ:Lﾞˎ/ﹳﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lﾞˎ/ﹳﹳ;->ٴˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʿʽ/ˏʾ;

    iget-object v1, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lˏˏ/ﹳﹳ;

    invoke-virtual {v0, v1}, Lʿʽ/ˏʾ;->ᐧˋ(Lʿʽ/ﹳˎ;)V

    return-void

    :pswitch_1
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v0

    sget-object v1, Lˎᴵ/ـﹶ;->ʿʼ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Scheduling work "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v5, Lᴵﹳ/ˑי;

    iget-object v6, v5, Lᴵﹳ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˎᴵ/ـﹶ;

    iget-object v0, v0, Lˎᴵ/ـﹶ;->ـﹶ:Lˎᴵ/ˑʽ;

    new-array v1, v4, [Lᴵﹳ/ˑי;

    aput-object v5, v1, v3

    invoke-virtual {v0, v1}, Lˎᴵ/ˑʽ;->ʿʼ([Lᴵﹳ/ˑי;)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v1, "Async task is taking too long, cancel it!"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/ˑי;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˋᵔ/ʽᐧ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lˋᵔ/ˋⁱ;->ˋⁱ:Lˋᵔ/ˑʽ;

    const/4 v3, 0x3

    invoke-static {v1, v3, v2}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    iget-object v0, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᐧˑ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lˎʼ/יʻ;->ـﹶ:Lˎʼ/יʻ;

    return-void

    :pswitch_4
    iget-object v1, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lˋᵔ/ʽᐧ;

    iget-object v3, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lˋᵔ/ˑʽ;

    iget-object v4, v1, Lˋᵔ/ʽᐧ;->ﹳﹳ:Lʻˉ/ʽᐧ;

    iget-object v4, v4, Lʻˉ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Lˎʼ/יʻ;

    if-eqz v4, :cond_2

    iget-object v0, v1, Lˋᵔ/ʽᐧ;->ﹳﹳ:Lʻˉ/ʽᐧ;

    iget-object v0, v0, Lʻˉ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˎʼ/יʻ;

    invoke-virtual {v0, v3, v2}, Lˎʼ/יʻ;->ˑʽ(Lˋᵔ/ˑʽ;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string v1, "No valid listener is set in BroadcastManager"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/ˑי;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˋᵔ/ʽᐧ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lˋᵔ/ˋⁱ;->ˋⁱ:Lˋᵔ/ˑʽ;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    iget-object v0, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʼـ/ˑי;

    invoke-virtual {v0}, Lʼـ/ˑי;->ﹶˆ()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˋᵔ/ʽᐧ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lˋᵔ/ˋⁱ;->ˋⁱ:Lˋᵔ/ˑʽ;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ʿʼ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ˑʽ;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ﹶˆ;->ˆᵔ:Lcom/google/android/gms/internal/play_billing/ﹶˆ;

    iget-object v1, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lˋᵔ/ﹳﹳ;

    invoke-interface {v1, v2, v0}, Lˋᵔ/ﹳﹳ;->ˑʽ(Lˋᵔ/ˑʽ;Ljava/util/List;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˋᵔ/ʽᐧ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lˋᵔ/ˋⁱ;->ˋⁱ:Lˋᵔ/ˑʽ;

    const/16 v4, 0x8

    invoke-static {v1, v4, v3}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    iget-object v0, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˋᵔ/ʿʼ;

    invoke-interface {v0, v3, v2}, Lˋᵔ/ʿʼ;->ٴˎ(Lˋᵔ/ˑʽ;Ljava/util/ArrayList;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˊʾ/ʿˏ;

    iget-object v1, v0, Lˊʾ/ʿˏ;->ˎˑ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lʾـ/ˉᵎ;

    move-result-object v1

    instance-of v2, v1, Lˊʾ/ﾞʽ;

    if-nez v2, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter must implement PreferencePositionCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v2, v1

    check-cast v2, Lˊʾ/ﾞʽ;

    iget-object v3, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lˊʾ/ﾞʽ;->ˎٴ(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    iget-object v0, v0, Lˊʾ/ʿˏ;->ˎˑ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ٴﹶ(I)V

    goto :goto_1

    :cond_5
    new-instance v2, Lˊʾ/ﹳˎ;

    iget-object v0, v0, Lˊʾ/ʿˏ;->ˎˑ:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, v1

    check-cast v4, Lˊʾ/ﾞʽ;

    invoke-direct {v2, v4, v0, v3}, Lˊʾ/ﹳˎ;-><init>(Lˊʾ/ﾞʽ;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    iget-object v0, v1, Lʾـ/ˉᵎ;->ـﹶ:Lʾـ/ⁱʿ;

    invoke-virtual {v0, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_6
    :pswitch_9
    :try_start_0
    iget-object v0, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lᴵⁱ/ˏʾ;->ᐧⁱ:Lᴵⁱ/ˏʾ;

    invoke-static {v0, v1}, Lʿʽ/ﾞˊ;->ˋⁱ(Ljava/lang/Throwable;Lᴵⁱ/ˉי;)V

    :goto_2
    iget-object v0, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˊʻ/ٴˎ;

    invoke-virtual {v0}, Lˊʻ/ٴˎ;->ـᵎ()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iput-object v1, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    add-int/2addr v3, v4

    const/16 v1, 0x10

    if-lt v3, v1, :cond_6

    iget-object v1, v0, Lˊʻ/ٴˎ;->ˎˑ:Lʿʽ/ﹳˎ;

    invoke-virtual {v1, v0}, Lʿʽ/ﹳˎ;->ٴᐧ(Lᴵⁱ/ˉי;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0, p0}, Lʿʽ/ﹳˎ;->ˈﹳ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_a
    iget-object v0, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˈﾞ/ˋˉ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˈﾞ/ˋˉ;

    iget-object v1, v0, Lˈﾞ/ˋˉ;->ʾʼ:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, v4}, Lˈﾞ/ˋˉ;->ᵎʾ(Z)V

    :cond_8
    return-void

    :pswitch_b
    iget-object v0, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˈﾞ/ـﹶ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˈﾞ/ـﹶ;

    invoke-virtual {v0}, Lˈﾞ/ـﹶ;->ٴᐧ()V

    :cond_9
    return-void

    :pswitch_c
    iget-object v0, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˆٴ/ˉᵎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˆٴ/ˉᵎ;

    invoke-virtual {v0}, Lˆٴ/ˉᵎ;->ʼᵎ()V

    invoke-virtual {v0}, Lˆٴ/ˉᵎ;->ᵎˆ()Lﹳⁱ/ـﹶ;

    move-result-object v0

    iget-object v0, v0, Lﹳⁱ/ـﹶ;->ٴˎ:Lar/tvplayer/tv/base/ui/view/CustomVerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    return-void

    :pswitch_d
    iget-object v0, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v0, Lˆٴ/ˉᵎ;->ᵎʽ:[Lˋי/ﹳﹳ;

    iget-object v0, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˆٴ/ˉᵎ;

    invoke-virtual {v0}, Lˆٴ/ˉᵎ;->ᵎˆ()Lﹳⁱ/ـﹶ;

    move-result-object v0

    iget-object v0, v0, Lﹳⁱ/ـﹶ;->ٴˎ:Lar/tvplayer/tv/base/ui/view/CustomVerticalGridView;

    sget-object v1, Lˆٴ/ˆᵔ;->ᐧⁱ:Lˆٴ/ˆᵔ;

    invoke-static {v0, v1}, Lיˏ/ʾˈ;->ٴᐧ(Landroidx/leanback/widget/ˏᵢ;Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_e
    iget-object v0, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˆʽ/ˉʽ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, Lˆʽ/ˉʽ;->ﹶʾ:[Lˋי/ﹳﹳ;

    iget-object v0, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˆʽ/ˉʽ;

    invoke-virtual {v0, v2}, Lˆʽ/ˉʽ;->ˎי(Ljava/lang/Long;)V

    :cond_c
    return-void

    :pswitch_f
    iget-object v0, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˆʽ/ᵔ;

    iget-object v0, v0, Landroidx/leanback/app/ˑʽ;->ˎˑ:Landroidx/leanback/widget/ˎᵔ;

    iget-object v0, v0, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_d
    return-void

    :pswitch_10
    iget-object v0, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˆʽ/ʾʼ;

    iget-object v0, v0, Landroidx/leanback/app/ˑʽ;->ˎˑ:Landroidx/leanback/widget/ˎᵔ;

    iget-object v0, v0, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_e
    return-void

    :pswitch_11
    iget-object v0, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˆʽ/ᵢʿ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˆʽ/ᵢʿ;

    iget-object v1, v0, Landroidx/leanback/app/ˑʽ;->ـˆ:Ljava/util/ArrayList;

    invoke-static {v1}, Lʻי/ˏʾ;->ٴﹶ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ﾞˊ;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/ˑʽ;->ـᵎ(Landroidx/leanback/widget/ﾞˊ;)V

    :cond_f
    return-void

    :pswitch_12
    iget-object v0, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʿᴵ/ᵔˋ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v0, Lʿᴵ/ᵔˋ;->ᵔ:[Lˋי/ﹳﹳ;

    iget-object v0, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʿᴵ/ᵔˋ;

    invoke-virtual {v0}, Lʿᴵ/ᵔˋ;->ᵎˆ()Lⁱˋ/ʿʼ;

    move-result-object v1

    iget-object v1, v1, Lⁱˋ/ʿʼ;->ˑʽ:Landroidx/leanback/widget/VerticalGridView;

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_10

    const/4 v6, 0x1

    goto :goto_5

    :cond_10
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_14

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v0}, Lʿᴵ/ᵔˋ;->ᵎˆ()Lⁱˋ/ʿʼ;

    move-result-object v7

    iget-object v7, v7, Lⁱˋ/ʿʼ;->ˑʽ:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->ﾞᐧ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v5

    instance-of v7, v5, Lʿᴵ/ﹶﾞ;

    if-eqz v7, :cond_11

    check-cast v5, Lʿᴵ/ﹶﾞ;

    goto :goto_6

    :cond_11
    move-object v5, v2

    :goto_6
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lʿᴵ/ﹶﾞ;->ᐧⁱ()V

    :cond_12
    move v5, v6

    goto :goto_4

    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_14
    return-void

    :pswitch_13
    iget-object v0, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʿʽ/ˏʾ;

    iget-object v1, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lʿʽ/ˎᵔ;

    invoke-virtual {v0, v1}, Lʿʽ/ˏʾ;->ᐧˋ(Lʿʽ/ﹳˎ;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ﹳﹳ;

    iget-object v1, v0, Lʾـ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v1, Lʾـ/ﹶˆ;

    iget v2, v1, Lʾـ/ﹶˆ;->ᐧʻ:I

    iget v3, v0, Lʾـ/ﹳﹳ;->ᐧˋ:I

    if-ne v2, v3, :cond_15

    iget-object v0, v0, Lʾـ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lʾـ/ﹶˆ;->ʿʼ:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lʾـ/ﹶˆ;->ٴˎ:Ljava/util/List;

    iget-object v0, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʾـ/יʻ;

    iget-object v2, v1, Lʾـ/ﹶˆ;->ـﹶ:Landroidx/leanback/widget/ﾞᐧ;

    invoke-virtual {v0, v2}, Lʾـ/יʻ;->ـﹶ(Landroidx/leanback/widget/ﾞᐧ;)V

    invoke-virtual {v1}, Lʾـ/ﹶˆ;->ـﹶ()V

    :cond_15
    return-void

    :pswitch_15
    iget-object v0, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ﹳﹳ;

    iget-object v1, v0, Lʾـ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v1, Lʾـ/ʿʼ;

    iget v2, v1, Lʾـ/ʿʼ;->ᐧʻ:I

    iget v3, v0, Lʾـ/ﹳﹳ;->ᐧˋ:I

    if-ne v2, v3, :cond_16

    iget-object v0, v0, Lʾـ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lʾـ/ʿʼ;->ʿʼ:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lʾـ/ʿʼ;->ٴˎ:Ljava/util/List;

    iget-object v0, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʾـ/יʻ;

    iget-object v2, v1, Lʾـ/ʿʼ;->ـﹶ:Landroidx/leanback/widget/ﾞᐧ;

    invoke-virtual {v0, v2}, Lʾـ/יʻ;->ـﹶ(Landroidx/leanback/widget/ﾞᐧ;)V

    invoke-virtual {v1}, Lʾـ/ʿʼ;->ـﹶ()V

    :cond_16
    return-void

    :pswitch_16
    iget-object v0, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʾʿ/ˑʽ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʾʿ/ˑʽ;

    invoke-virtual {v0}, Lʾʿ/ˑʽ;->ٴﹶ()V

    :cond_17
    return-void

    :pswitch_17
    iget-object v0, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʾʼ/ٴˎ;

    iget-object v1, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lʾʼ/ٴˎ;->ˑʽ(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lⁱᴵ/ˈٴ;

    iget-object v0, v0, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lᵢʿ/ʽᐧ;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lᵢʿ/ʽᐧ;->ˉי(Landroid/graphics/Typeface;)V

    :cond_18
    return-void

    :pswitch_19
    iget-object v0, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʽᵔ/ﾞﾞ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᵎˈ/ـﹶ;

    invoke-interface {v0}, Lᵎˈ/ـﹶ;->ـﹶ()Ljava/lang/Object;

    :cond_19
    return-void

    :pswitch_1a
    iget-object v0, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʽᵔ/ﾞﾞ;

    iget-object v1, v0, Lʽᵔ/ﾞﾞ;->ˊᵔ:Lʽᵔ/ˊᵔ;

    invoke-virtual {v0, v1, v4, v3, v4}, Lʽᵔ/ﾞﾞ;->ˎי(Lʽᵔ/ˊᵔ;ZZZ)V

    :cond_1a
    return-void

    :pswitch_1b
    invoke-static {}, Lˎʾ/ﹳˎ;->ـﹶ()Lˎʾ/ﹳˎ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lᴵᵢ/ᴵʿ;->ـﹶ()V

    iget-object v0, v0, Lˎʾ/ﹳˎ;->ﹳﹳ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʻˋ/ﹳﹳ;

    iget-object v0, v0, Lʻˋ/ﹳﹳ;->ˆʿ:Lʻˋ/ʿʼ;

    iput-boolean v4, v0, Lʻˋ/ʿʼ;->ˆʿ:Z

    iget-object v0, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʻˋ/ﹳﹳ;

    iget-object v0, v0, Lʻˋ/ﹳﹳ;->ᐧⁱ:Landroid/view/View;

    iget-object v1, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lʻˋ/ﹳﹳ;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object v0, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʻˋ/ﹳﹳ;

    iget-object v0, v0, Lʻˋ/ﹳﹳ;->ˆʿ:Lʻˋ/ʿʼ;

    iget-object v0, v0, Lʻˋ/ʿʼ;->ᐧⁱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lⁱـ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lⁱـ/ᵎˏ;

    instance-of v1, v0, Lﹶـ/ـﹶ;

    iget-object v5, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Lﾞⁱ/ﹶﾞ;

    if-eqz v1, :cond_1c

    move-object v1, v0

    check-cast v1, Lﹶـ/ـﹶ;

    check-cast v1, Lⁱـ/ᴵʿ;

    instance-of v6, v1, Lⁱـ/ᐧʻ;

    if-eqz v6, :cond_1b

    iget-object v1, v1, Lⁱـ/ᴵʿ;->ᐧⁱ:Ljava/lang/Object;

    instance-of v6, v1, Lⁱـ/ˑʽ;

    if-eqz v6, :cond_1b

    check-cast v1, Lⁱـ/ˑʽ;

    iget-object v1, v1, Lⁱـ/ˑʽ;->ـﹶ:Ljava/lang/Throwable;

    goto :goto_7

    :cond_1b
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_1c

    invoke-virtual {v5, v1}, Lﾞⁱ/ﹶﾞ;->ﹳˎ(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_1c
    :try_start_1
    invoke-static {v0}, Lˎˊ/ˆʿ;->ˏʾ(Lⁱـ/ᵎˏ;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v5, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʾˈ;

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    iget-object v1, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v6, Lﾞⁱ/ʿˏ;->ʼʼ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v1, v2, v6}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v1

    iget-object v2, v5, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ٴᵔ;

    if-eqz v1, :cond_1d

    iget-object v1, v5, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʾˈ;

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v6

    invoke-virtual {v6}, Lﾞⁱ/ˎᵔ;->ʼʼ()Landroid/util/SparseArray;

    move-result-object v6

    iget-object v5, v5, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v5, Lﾞⁱ/ٴᵔ;

    iget v7, v5, Lﾞⁱ/ٴᵔ;->ˎˑ:I

    iget-wide v8, v5, Lﾞⁱ/ٴᵔ;->ˆʿ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v1

    invoke-virtual {v1, v6}, Lﾞⁱ/ˎᵔ;->ᵢﹶ(Landroid/util/SparseArray;)V

    iput-boolean v3, v0, Lﾞⁱ/ʾˈ;->ـˆ:Z

    iput v4, v0, Lﾞⁱ/ʾˈ;->ᴵʼ:I

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v2, v2, Lﾞⁱ/ٴᵔ;->ᐧⁱ:Ljava/lang/String;

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    const-string v3, "Successfully registered trigger URI"

    invoke-virtual {v1, v2, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lﾞⁱ/ʾˈ;->ˆˋ()V

    goto :goto_8

    :cond_1d
    iput-boolean v3, v0, Lﾞⁱ/ʾˈ;->ـˆ:Z

    invoke-virtual {v0}, Lﾞⁱ/ʾˈ;->ˆˋ()V

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v1, v2, Lﾞⁱ/ٴᵔ;->ᐧⁱ:Ljava/lang/String;

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    const-string v2, "registerTriggerAsync ran. uri"

    invoke-virtual {v0, v1, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v5, v0}, Lﾞⁱ/ﹶﾞ;->ﹳˎ(Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lﾞⁱ/ﹶﾞ;->ﹳˎ(Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lⁱـ/ˎٴ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lᴵﹳ/ˋⁱ;

    const-class v1, Lⁱـ/ˎٴ;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lᴵﹳ/ˋⁱ;-><init>(Ljava/lang/String;)V

    new-instance v1, Lᴵﹳ/ʿʼ;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lᴵﹳ/ʿʼ;-><init>(IZ)V

    iget-object v2, v0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lᴵﹳ/ʿʼ;

    iput-object v1, v2, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    iput-object v1, v0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    iget-object v2, p0, Lⁱـ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ﹶﾞ;

    iput-object v2, v1, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    invoke-virtual {v0}, Lᴵﹳ/ˋⁱ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
