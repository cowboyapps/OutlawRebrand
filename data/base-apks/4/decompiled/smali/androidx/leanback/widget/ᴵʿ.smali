.class public final Landroidx/leanback/widget/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ˆʿ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/ᴵʿ;->ᐧⁱ:I

    iput-object p2, p0, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lיˎ/ˏʾ;Lיˎ/ˉⁱ;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, Landroidx/leanback/widget/ᴵʿ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lٴᵎ/ﹶˆ;Lʻـ/ʿʼ;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, Landroidx/leanback/widget/ᴵʿ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    return-void
.end method

.method private final ʽᐧ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->ʻʻ:Lˎٴ/ᵎˏ;

    invoke-virtual {v0}, Lˎٴ/ᵎˏ;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final ˑʽ()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lיˎ/ˏʾ;

    iget-object v0, v0, Lיˎ/ˏʾ;->ᐧˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lיˎ/ˏʾ;

    iget-object v1, v1, Lיˎ/ˏʾ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lיˎ/ʽᐧ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lיˎ/ʽᐧ;->ᴵʿ()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final ـﹶ()V
    .locals 4

    iget-object v0, p0, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ᐧˋ;

    iget-object v0, v0, Landroidx/lifecycle/ᐧˋ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/ᐧˋ;

    iget-object v1, v1, Landroidx/lifecycle/ᐧˋ;->ٴˎ:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/ᐧˋ;

    sget-object v3, Landroidx/lifecycle/ᐧˋ;->ˏʾ:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/lifecycle/ᐧˋ;->ٴˎ:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ᐧˋ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ᐧˋ;->ˏʾ(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-wide/16 v2, -0x1

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v1, Landroidx/leanback/widget/ᴵʿ;->ᐧⁱ:I

    packed-switch v7, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, v1, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lᵔⁱ/ˑʽ;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Lᵔⁱ/ˑʽ;->ˑʽ()Lᵔⁱ/ـﹶ;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v4, v5, Lᵔⁱ/ـﹶ;->ˑʽ:Lᵔⁱ/ʽᐧ;

    iget-object v0, v1, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lᵔⁱ/ˑʽ;

    sget-object v0, Lᵔⁱ/ˑʽ;->ﹶˆ:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, v4, Lᵔⁱ/ʽᐧ;->ـﹶ:Lᵔⁱ/ˑʽ;

    iget-object v0, v0, Lᵔⁱ/ˑʽ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-string v0, "starting"

    invoke-static {v5, v4, v0}, Lˎˊ/ˏʾ;->ʽᐧ(Lᵔⁱ/ـﹶ;Lᵔⁱ/ʽᐧ;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-wide v8, v2

    :goto_1
    :try_start_1
    invoke-static {v6, v5}, Lᵔⁱ/ˑʽ;->ـﹶ(Lᵔⁱ/ˑʽ;Lᵔⁱ/ـﹶ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    iget-object v0, v4, Lᵔⁱ/ʽᐧ;->ـﹶ:Lᵔⁱ/ˑʽ;

    iget-object v0, v0, Lᵔⁱ/ˑʽ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Lˎˊ/ˏʾ;->ˑי(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "finished run in "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lˎˊ/ˏʾ;->ʽᐧ(Lᵔⁱ/ـﹶ;Lᵔⁱ/ʽᐧ;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    iget-object v0, v6, Lᵔⁱ/ˑʽ;->ـﹶ:Lˊﹶ/ˋˉ;

    iget-object v0, v0, Lˊﹶ/ˋˉ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_3

    iget-object v2, v4, Lᵔⁱ/ʽᐧ;->ـﹶ:Lᵔⁱ/ˑʽ;

    iget-object v2, v2, Lᵔⁱ/ˑʽ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Lˎˊ/ˏʾ;->ˑי(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed a run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lˎˊ/ˏʾ;->ʽᐧ(Lᵔⁱ/ـﹶ;Lᵔⁱ/ʽᐧ;Ljava/lang/String;)V

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    monitor-exit v4

    throw v2

    :pswitch_0
    iget-object v0, v1, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_1
    throw v4

    :pswitch_2
    iget-object v0, v1, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˏᵢ/ᵢٴ;

    iget-object v0, v0, Lˏᵢ/ᵢٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lٴᵎ/ˏʾ;

    iget-object v0, v0, Lٴᵎ/ˏʾ;->ʿʼ:Lᵎﾞ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " disconnecting because it was signed out."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lᵎﾞ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lٴᵎ/ˏʾ;

    invoke-virtual {v0}, Lٴᵎ/ˏʾ;->ˏᵢ()V

    return-void

    :pswitch_4
    iget-object v0, v1, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/יʻ;

    invoke-virtual {v0, v6}, Landroidx/fragment/app/יʻ;->ˈٴ(Z)Z

    return-void

    :pswitch_5
    iget-object v0, v1, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/ˏᵢ;

    iget-object v2, v0, Landroidx/fragment/app/ˏᵢ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᵢ;->ʿʼ()V

    :cond_4
    return-void

    :pswitch_6
    iget-object v0, v1, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/ﹶˆ;

    iget-object v2, v0, Landroidx/fragment/app/ﹶˆ;->ᐧˋ:Lٴᐧ/ˏʾ;

    iget-object v0, v0, Landroidx/fragment/app/ﹶˆ;->ʾʼ:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Lٴᐧ/ˏʾ;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lـˊ/ˑʽ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    :try_start_3
    iget-object v2, v0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v2

    check-cast v2, Lـ/ʽᐧ;

    invoke-virtual {v0, v2}, Lـˊ/ˑʽ;->ⁱʿ(Lـ/ʽᐧ;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :pswitch_8
    iget-object v0, v1, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lar/tvplayer/core/util/RestartProcessActivity;

    invoke-static {v0, v6}, Lיˏ/ˎˑ;->ˏ(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/ᴵʿ;->ˑʽ()V

    return-void

    :pswitch_a
    iget-object v0, v1, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lיˎ/ˏʾ;

    :try_start_4
    iget-object v0, v2, Lיˎ/ˏʾ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lⁱᴵ/ˈٴ;

    iget-object v0, v0, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lיˎ/ˉⁱ;
    :try_end_4
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Continuation returned null"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lיˎ/ˏʾ;->ʿˏ(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_5
    sget-object v3, Lיˎ/ˏᵢ;->ʽᐧ:Lˊʿ/ˑʽ;

    new-instance v4, Lיˎ/ˏʾ;

    invoke-direct {v4, v3, v2}, Lיˎ/ˏʾ;-><init>(Lˊʿ/ˑʽ;Lיˎ/ʿʼ;)V

    iget-object v5, v0, Lיˎ/ˉⁱ;->ʽᐧ:Lʻˋ/ˋˊ;

    invoke-virtual {v5, v4}, Lʻˋ/ˋˊ;->ᴵʿ(Lיˎ/ˏʾ;)V

    invoke-virtual {v0}, Lיˎ/ˉⁱ;->ˏʾ()V

    new-instance v4, Lיˎ/ˏʾ;

    invoke-direct {v4, v3, v2}, Lיˎ/ˏʾ;-><init>(Lˊʿ/ˑʽ;Lיˎ/ﹳﹳ;)V

    invoke-virtual {v5, v4}, Lʻˋ/ˋˊ;->ᴵʿ(Lיˎ/ˏʾ;)V

    invoke-virtual {v0}, Lיˎ/ˉⁱ;->ˏʾ()V

    new-instance v4, Lיˎ/ˏʾ;

    invoke-direct {v4, v3, v2}, Lיˎ/ˏʾ;-><init>(Lˊʿ/ˑʽ;Lיˎ/ʽᐧ;)V

    invoke-virtual {v5, v4}, Lʻˋ/ˋˊ;->ᴵʿ(Lיˎ/ˏʾ;)V

    invoke-virtual {v0}, Lיˎ/ˉⁱ;->ˏʾ()V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_3
    iget-object v2, v2, Lיˎ/ˏʾ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lיˎ/ˉⁱ;

    invoke-virtual {v2, v0}, Lיˎ/ˉⁱ;->ᐧʻ(Ljava/lang/Exception;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Exception;

    if-eqz v3, :cond_6

    iget-object v2, v2, Lיˎ/ˏʾ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lיˎ/ˉⁱ;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, Lיˎ/ˉⁱ;->ᐧʻ(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_6
    iget-object v2, v2, Lיˎ/ˏʾ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lיˎ/ˉⁱ;

    invoke-virtual {v2, v0}, Lיˎ/ˉⁱ;->ᐧʻ(Ljava/lang/Exception;)V

    :goto_5
    return-void

    :pswitch_b
    iget-object v2, v1, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Landroidx/leanback/widget/picker/DatePicker;

    iget v3, v2, Landroidx/leanback/widget/picker/DatePicker;->ˊᵔ:I

    iget v4, v2, Landroidx/leanback/widget/picker/DatePicker;->ﾞˎ:I

    iget v7, v2, Landroidx/leanback/widget/picker/DatePicker;->ˋﾞ:I

    filled-new-array {v3, v4, v7}, [I

    move-result-object v3

    const/4 v4, 0x1

    const/4 v7, 0x1

    :goto_6
    if-ltz v0, :cond_f

    aget v8, v3, v0

    if-gez v8, :cond_7

    goto/16 :goto_e

    :cond_7
    sget-object v9, Landroidx/leanback/widget/picker/DatePicker;->ʻﹳ:[I

    aget v9, v9, v0

    invoke-virtual {v2, v8}, Landroidx/leanback/widget/picker/Picker;->ـﹶ(I)Lˑʾ/ﹳﹳ;

    move-result-object v8

    if-eqz v4, :cond_9

    iget-object v10, v2, Landroidx/leanback/widget/picker/DatePicker;->ˉᵎ:Ljava/util/Calendar;

    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget v11, v8, Lˑʾ/ﹳﹳ;->ʽᐧ:I

    if-eq v10, v11, :cond_8

    iput v10, v8, Lˑʾ/ﹳﹳ;->ʽᐧ:I

    :goto_7
    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    iget-object v10, v2, Landroidx/leanback/widget/picker/DatePicker;->ˎˉ:Ljava/util/Calendar;

    invoke-virtual {v10, v9}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v10

    iget v11, v8, Lˑʾ/ﹳﹳ;->ʽᐧ:I

    if-eq v10, v11, :cond_8

    iput v10, v8, Lˑʾ/ﹳﹳ;->ʽᐧ:I

    goto :goto_7

    :goto_8
    if-eqz v7, :cond_b

    iget-object v11, v2, Landroidx/leanback/widget/picker/DatePicker;->ⁱʿ:Ljava/util/Calendar;

    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget v12, v8, Lˑʾ/ﹳﹳ;->ˑʽ:I

    if-eq v11, v12, :cond_a

    iput v11, v8, Lˑʾ/ﹳﹳ;->ˑʽ:I

    :goto_9
    const/4 v11, 0x1

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    or-int/2addr v10, v11

    goto :goto_b

    :cond_b
    iget-object v11, v2, Landroidx/leanback/widget/picker/DatePicker;->ˎˉ:Ljava/util/Calendar;

    invoke-virtual {v11, v9}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v11

    iget v12, v8, Lˑʾ/ﹳﹳ;->ˑʽ:I

    if-eq v11, v12, :cond_a

    iput v11, v8, Lˑʾ/ﹳﹳ;->ˑʽ:I

    goto :goto_9

    :goto_b
    iget-object v11, v2, Landroidx/leanback/widget/picker/DatePicker;->ˎˉ:Ljava/util/Calendar;

    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget-object v12, v2, Landroidx/leanback/widget/picker/DatePicker;->ˉᵎ:Ljava/util/Calendar;

    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-ne v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    :goto_c
    and-int/2addr v4, v11

    iget-object v11, v2, Landroidx/leanback/widget/picker/DatePicker;->ˎˉ:Ljava/util/Calendar;

    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget-object v12, v2, Landroidx/leanback/widget/picker/DatePicker;->ⁱʿ:Ljava/util/Calendar;

    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-ne v11, v12, :cond_d

    const/4 v11, 0x1

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    :goto_d
    and-int/2addr v7, v11

    if-eqz v10, :cond_e

    aget v10, v3, v0

    invoke-virtual {v2, v10, v8}, Landroidx/leanback/widget/picker/Picker;->ﹳﹳ(ILˑʾ/ﹳﹳ;)V

    :cond_e
    aget v8, v3, v0

    iget-object v10, v2, Landroidx/leanback/widget/picker/DatePicker;->ˎˉ:Ljava/util/Calendar;

    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v2, v8, v9}, Landroidx/leanback/widget/picker/Picker;->ʿʼ(II)V

    :goto_e
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_6

    :cond_f
    return-void

    :pswitch_c
    iget-object v0, v1, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->ᐧⁱ:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_10

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->ᵔ:Lˏᴵ/ˏʾ;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lˏᴵ/ˏʾ;->ˉⁱ()Z

    :cond_10
    return-void

    :pswitch_d
    iget-object v0, v1, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->ᵢʿ:Z

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v5, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->ᵢʿ:Z

    :cond_11
    return-void

    :pswitch_e
    iget-object v0, v1, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˏᴵ/ˆﾞ;

    iput-object v4, v0, Lˏᴵ/ˆﾞ;->ʾʼ:Landroidx/leanback/widget/ᴵʿ;

    invoke-virtual {v0}, Lˏᴵ/ˆﾞ;->drawableStateChanged()V

    return-void

    :pswitch_f
    iget-object v0, v1, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˋᵔ/ˉי;

    iget-object v2, v0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    iput v5, v2, Lˋᵔ/ʽᐧ;->ـﹶ:I

    iget-object v2, v0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    iput-object v4, v2, Lˋᵔ/ʽᐧ;->ᐧʻ:Lcom/google/android/gms/internal/play_billing/ˆʼ;

    sget-object v2, Lˋᵔ/ˋⁱ;->ˋⁱ:Lˋᵔ/ˑʽ;

    iget-object v3, v0, Lˋᵔ/ˉי;->ˎˑ:Lˋᵔ/ʽᐧ;

    const/4 v4, 0x6

    const/16 v5, 0x18

    invoke-static {v5, v4, v2}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object v4

    invoke-virtual {v3, v4}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    invoke-virtual {v0, v2}, Lˋᵔ/ˉי;->ـﹶ(Lˋᵔ/ˑʽ;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˊʾ/ﾞʽ;

    invoke-virtual {v0}, Lˊʾ/ﾞʽ;->ﹳˎ()V

    return-void

    :pswitch_11
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/ᴵʿ;->ʽᐧ()V

    return-void

    :pswitch_12
    iget-object v0, v1, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˊʾ/ʿˏ;

    iget-object v0, v0, Lˊʾ/ʿˏ;->ˎˑ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˊʾ/ﹳﹳ;

    invoke-virtual {v0}, Lˊʾ/ﹳﹳ;->ˎˉ()V

    return-void

    :pswitch_14
    iget-object v0, v1, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˉי/ʿʼ;

    invoke-virtual {v0, v6}, Lˉי/ٴˎ;->ـﹶ(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_15
    iget-object v0, v1, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    invoke-interface {v0}, Lʿˉ/ᴵʿ;->ٴˎ()V

    return-void

    :pswitch_16
    iget-object v0, v1, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿˉ()Z

    return-void

    :pswitch_17
    iget-object v2, v1, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lʾـ/ˆᵔ;

    iget v3, v2, Lʾـ/ˆᵔ;->ˈٴ:I

    iget-object v4, v2, Lʾـ/ˆᵔ;->ﹳˑ:Landroid/animation/ValueAnimator;

    if-eq v3, v6, :cond_12

    if-eq v3, v0, :cond_13

    goto :goto_f

    :cond_12
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_13
    const/4 v3, 0x3

    iput v3, v2, Lʾـ/ˆᵔ;->ˈٴ:I

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    new-array v0, v0, [F

    aput v2, v0, v5

    const/4 v2, 0x0

    aput v2, v0, v6

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :goto_f
    return-void

    :pswitch_18
    iget-object v0, v1, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʻʿ/ʿʼ;

    iget-boolean v4, v0, Lʻʿ/ʿʼ;->ᵢٴ:Z

    if-nez v4, :cond_14

    goto/16 :goto_11

    :cond_14
    iget-boolean v4, v0, Lʻʿ/ʿʼ;->ˑﾞ:Z

    iget-object v6, v0, Lʻʿ/ʿʼ;->ᐧⁱ:Lʻʿ/ـﹶ;

    if-eqz v4, :cond_15

    iput-boolean v5, v0, Lʻʿ/ʿʼ;->ˑﾞ:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lʻʿ/ـﹶ;->ʿʼ:J

    iput-wide v2, v6, Lʻʿ/ـﹶ;->ᐧʻ:J

    iput-wide v7, v6, Lʻʿ/ـﹶ;->ٴˎ:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v6, Lʻʿ/ـﹶ;->ˏᵢ:F

    :cond_15
    iget-wide v2, v6, Lʻʿ/ـﹶ;->ᐧʻ:J

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-lez v4, :cond_16

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v9, v6, Lʻʿ/ـﹶ;->ᐧʻ:J

    iget v4, v6, Lʻʿ/ـﹶ;->ﹶˆ:I

    int-to-long v11, v4

    add-long/2addr v9, v11

    cmp-long v4, v2, v9

    if-lez v4, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v0}, Lʻʿ/ʿʼ;->ʿʼ()Z

    move-result v2

    if-nez v2, :cond_17

    :goto_10
    iput-boolean v5, v0, Lʻʿ/ʿʼ;->ᵢٴ:Z

    goto :goto_11

    :cond_17
    iget-boolean v2, v0, Lʻʿ/ʿʼ;->ˑⁱ:Z

    iget-object v3, v0, Lʻʿ/ʿʼ;->ˎˑ:Landroid/widget/ListView;

    if-eqz v2, :cond_18

    iput-boolean v5, v0, Lʻʿ/ʿʼ;->ˑⁱ:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-wide v9, v11

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_18
    iget-wide v4, v6, Lʻʿ/ـﹶ;->ٴˎ:J

    cmp-long v2, v4, v7

    if-eqz v2, :cond_19

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lʻʿ/ـﹶ;->ـﹶ(J)F

    move-result v2

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float v7, v7, v2

    mul-float v7, v7, v2

    const/high16 v8, 0x40800000    # 4.0f

    mul-float v2, v2, v8

    add-float/2addr v2, v7

    iget-wide v7, v6, Lʻʿ/ـﹶ;->ٴˎ:J

    sub-long v7, v4, v7

    iput-wide v4, v6, Lʻʿ/ـﹶ;->ٴˎ:J

    long-to-float v4, v7

    mul-float v4, v4, v2

    iget v2, v6, Lʻʿ/ـﹶ;->ﹳﹳ:F

    mul-float v4, v4, v2

    float-to-int v2, v4

    iget-object v0, v0, Lʻʿ/ʿʼ;->ᵔﹳ:Lˏᴵ/ˆﾞ;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_11
    return-void

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    iget-object v0, v1, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/ᴵʿ;

    iget-object v2, v0, Lcom/bumptech/glide/ᴵʿ;->ˎˑ:Lʻˋ/ᐧʻ;

    invoke-interface {v2, v0}, Lʻˋ/ᐧʻ;->ʿʼ(Lʻˋ/ﹶˆ;)V

    return-void

    :pswitch_1a
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/ᴵʿ;->ـﹶ()V

    return-void

    :pswitch_1b
    iget-object v0, v1, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/SearchEditText;

    iget-object v0, v0, Landroidx/leanback/widget/SearchEditText;->ˋˉ:Landroidx/leanback/widget/ᵎʾ;

    if-eqz v0, :cond_1b

    check-cast v0, Landroidx/leanback/widget/ﾞᐧ;

    iget-object v0, v0, Landroidx/leanback/widget/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/SearchBar;

    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->ᐧⁱ:Landroidx/leanback/widget/ـᵎ;

    if-eqz v0, :cond_1b

    check-cast v0, Lʾי/ˑʽ;

    iget-object v0, v0, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʽᵔ/ﾞﾞ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object v0

    instance-of v2, v0, Lـˈ/ˑʽ;

    if-eqz v2, :cond_1a

    move-object v4, v0

    check-cast v4, Lـˈ/ˑʽ;

    :cond_1a
    if-eqz v4, :cond_1b

    invoke-virtual {v4, v5}, Lـˈ/ˑʽ;->ˏʾ(Z)V

    :cond_1b
    return-void

    :pswitch_1c
    iget-object v0, v1, Landroidx/leanback/widget/ᴵʿ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ᵎˆ()V

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
