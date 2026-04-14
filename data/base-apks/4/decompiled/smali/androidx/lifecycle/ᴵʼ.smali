.class public final synthetic Landroidx/lifecycle/ᴵʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/ᴵʼ;->ᐧⁱ:I

    iput-object p2, p0, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ـﹶ()V
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵔᵢ/ʿʼ;

    iget-object v1, v0, Lᵔᵢ/ʿʼ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lᵔᵢ/ʿʼ;->ˋⁱ:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-wide v2, v0, Lᵔᵢ/ʿʼ;->ˉⁱ:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lᵔᵢ/ʿʼ;->ˉⁱ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    monitor-exit v1

    goto :goto_0

    :cond_1
    if-gez v6, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {v0, v2}, Lᵔᵢ/ʿʼ;->ʽᐧ(Ljava/lang/IllegalStateException;)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lᵔᵢ/ʿʼ;->ـﹶ()V

    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v1, Landroidx/lifecycle/ᴵʼ;->ᐧⁱ:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵢﹶ/ﹳﹳ;

    iget-boolean v2, v0, Lᵢﹶ/ﹳﹳ;->ˎˑ:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lᵢﹶ/ﹳﹳ;->ˆʿ:Lᵢﹶ/ᐧʻ;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lᵢﹶ/ﹳﹳ;->ᐧⁱ:Lᵢﹶ/ˉי;

    invoke-interface {v2, v3}, Lᵢﹶ/ᐧʻ;->ˑʽ(Lᵢﹶ/ˉי;)V

    :cond_1
    iget-object v2, v0, Lᵢﹶ/ﹳﹳ;->ᐧˋ:Lᵢﹶ/ٴˎ;

    iget-object v2, v2, Lᵢﹶ/ٴˎ;->ʾʼ:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v6, v0, Lᵢﹶ/ﹳﹳ;->ˎˑ:Z

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v0

    const-string v2, "TvPlayer.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lיˏ/ˎˑ;->ﹳﹳ(Ljava/io/File;Ljava/io/File;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-shm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/TvPlayer.db-shm"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lיˏ/ˎˑ;->ᐧʻ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-wal"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/TvPlayer.db-wal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lיˏ/ˎˑ;->ᐧʻ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˏᵢ/ᵢٴ;

    invoke-virtual {v0}, Lˏᵢ/ᵢٴ;->ﾞˊ()V

    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ᴵʼ;->ـﹶ()V

    return-void

    :pswitch_3
    sget v0, Lar/tvplayer/tv/base/ui/view/CustomTextClock;->ˆʿ:I

    iget-object v0, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lar/tvplayer/tv/base/ui/view/CustomTextClock;

    invoke-virtual {v0}, Landroid/widget/TextClock;->getTimeZone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextClock;->setTimeZone(Ljava/lang/String;)V

    iget-object v2, v0, Lar/tvplayer/tv/base/ui/view/CustomTextClock;->ᐧⁱ:Landroidx/lifecycle/ᴵʼ;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/32 v3, 0xea60

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_4
    iget-object v0, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_5
    iget-object v0, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵔˎ/ˉי;

    iget-object v2, v0, Lᵔˎ/ˉי;->ˏᵢ:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v2

    invoke-virtual {v0, v2}, Lᵔˎ/ˉי;->ﹳˎ(Z)V

    iput-boolean v2, v0, Lᵔˎ/ˉי;->ˋⁱ:Z

    return-void

    :pswitch_6
    iget-object v0, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵔˎ/ˑʽ;

    invoke-virtual {v0, v6}, Lᵔˎ/ˑʽ;->ﹳˎ(Z)V

    return-void

    :pswitch_7
    iget-object v0, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵎˆ/ﹳﹶ;

    iget-wide v2, v0, Lᵎˆ/ﹳﹶ;->ᵎᵢ:J

    const-wide/32 v4, 0x493e0

    cmp-long v7, v2, v4

    if-ltz v7, :cond_2

    iget-object v2, v0, Lᵎˆ/ﹳﹶ;->ᵎˏ:Lˊﹶ/ˋˉ;

    iget v3, v2, Lˊﹶ/ˋˉ;->ᐧⁱ:I

    packed-switch v3, :pswitch_data_1

    iget-object v2, v2, Lˊﹶ/ˋˉ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lᵎˆ/ᴵʼ;

    iput-boolean v6, v2, Lᵎˆ/ᴵʼ;->ʻـ:Z

    goto :goto_1

    :pswitch_8
    iget-object v2, v2, Lˊﹶ/ˋˉ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/decoder/ffmpeg/ˑʽ;

    iput-boolean v6, v2, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ﾞﾞ:Z

    :goto_1
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lᵎˆ/ﹳﹶ;->ᵎᵢ:J

    :cond_2
    return-void

    :pswitch_9
    iget-object v7, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v8

    if-nez v8, :cond_d

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_3

    sget-object v0, Lᐧˋ/ʿʼ;->ـﹶ:Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_9

    :cond_3
    sget-object v9, Lᐧˋ/ʿʼ;->ـﹶ:Ljava/lang/Class;

    const/16 v9, 0x1b

    const/16 v10, 0x1a

    if-eq v8, v10, :cond_5

    if-ne v8, v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v11, 0x1

    :goto_3
    sget-object v12, Lᐧˋ/ʿʼ;->ٴˎ:Ljava/lang/reflect/Method;

    if-eqz v11, :cond_6

    if-nez v12, :cond_6

    goto/16 :goto_8

    :cond_6
    sget-object v11, Lᐧˋ/ʿʼ;->ʿʼ:Ljava/lang/reflect/Method;

    if-nez v11, :cond_7

    sget-object v11, Lᐧˋ/ʿʼ;->ﹳﹳ:Ljava/lang/reflect/Method;

    if-nez v11, :cond_7

    goto/16 :goto_8

    :cond_7
    :try_start_0
    sget-object v11, Lᐧˋ/ʿʼ;->ˑʽ:Ljava/lang/reflect/Field;

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    goto/16 :goto_8

    :cond_8
    sget-object v13, Lᐧˋ/ʿʼ;->ʽᐧ:Ljava/lang/reflect/Field;

    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v14

    new-instance v15, Lᐧˋ/ﹳﹳ;

    invoke-direct {v15, v7}, Lᐧˋ/ﹳﹳ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v14, v15}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v2, Lᐧˋ/ʿʼ;->ᐧʻ:Landroid/os/Handler;

    :try_start_1
    new-instance v0, Lיˎ/ˉי;

    const/16 v3, 0xd

    invoke-direct {v0, v3, v15, v11, v5}, Lיˎ/ˉי;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v8, v10, :cond_b

    if-ne v8, v9, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_c

    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v11, v3, v5

    aput-object v4, v3, v6

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v6, 0x3

    aput-object v0, v3, v6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    aput-object v0, v3, v6

    const/4 v6, 0x5

    aput-object v4, v3, v6

    const/4 v6, 0x6

    aput-object v4, v3, v6

    const/4 v4, 0x7

    aput-object v0, v3, v4

    const/16 v4, 0x8

    aput-object v0, v3, v4

    invoke-virtual {v12, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    new-instance v0, Lיˎ/ˉי;

    const/16 v3, 0xe

    invoke-direct {v0, v3, v14, v15, v5}, Lיˎ/ˉי;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :goto_7
    new-instance v3, Lיˎ/ˉי;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v14, v15, v5}, Lיˎ/ˉי;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :goto_8
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    :cond_d
    :goto_9
    return-void

    :pswitch_a
    iget-object v0, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/יʻ;

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->ᴵʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lٴˉ/ﹳﹳ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_e
    return-void

    :pswitch_b
    iget-object v0, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lٴᐧ/ˑﾞ;->ـﹶ(ILjava/util/ArrayList;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʿ/ᵎˏ;

    iget-object v0, v0, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lᵎˈ/ـﹶ;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lᵎˈ/ـﹶ;->ـﹶ()Ljava/lang/Object;

    :cond_f
    return-void

    :pswitch_d
    iget-object v0, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˈˏ/ـﹶ;

    iput-boolean v5, v0, Lˈˏ/ـﹶ;->ˑʽ:Z

    iget-object v2, v0, Lˈˏ/ـﹶ;->ʿʼ:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ﹶˆ:Lﾞˎ/ﹳﹳ;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lﾞˎ/ﹳﹳ;->ٴˎ()Z

    move-result v3

    if-eqz v3, :cond_10

    iget v2, v0, Lˈˏ/ـﹶ;->ʽᐧ:I

    invoke-virtual {v0, v2}, Lˈˏ/ـﹶ;->ـﹶ(I)V

    goto :goto_b

    :cond_10
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˏᵢ:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_11

    iget v0, v0, Lˈˏ/ـﹶ;->ʽᐧ:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˎٴ(I)V

    :cond_11
    :goto_b
    return-void

    :pswitch_e
    iget-object v0, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lـᐧ/ᵎˏ;

    invoke-virtual {v0}, Lـᐧ/ᵎˏ;->ˏᴵ()V

    return-void

    :pswitch_f
    sget v0, Landroidx/media3/ui/DefaultTimeBar;->ᵢᵢ:I

    iget-object v0, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    invoke-virtual {v0, v5}, Landroidx/media3/ui/DefaultTimeBar;->ᐧʻ(Z)V

    return-void

    :pswitch_10
    sget-object v0, Lـˈ/ᐧᴵ;->ˉᵎ:[Lˋי/ﹳﹳ;

    iget-object v0, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lـˈ/ᐧᴵ;

    invoke-virtual {v0}, Lـˈ/ᐧᴵ;->ˎᵢ()V

    return-void

    :pswitch_11
    iget-object v0, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_c

    :catch_0
    sget-object v0, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v2, "SafeExecutor"

    invoke-virtual {v0, v2}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lˊﹶ/ˋˉ;->ˑﾞ([Ljava/lang/Object;)V

    :goto_c
    return-void

    :pswitch_12
    iget-object v0, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lיˆ/ﹳﹳ;

    invoke-virtual {v0}, Lיˆ/ﹳﹳ;->ﹳˑ()V

    return-void

    :pswitch_13
    iget-object v0, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˑˈ/ˉⁱ;

    iget-object v2, v0, Lˑˈ/ˉⁱ;->ˋˉ:Landroid/view/Surface;

    if-eqz v2, :cond_12

    iget-object v3, v0, Lˑˈ/ˉⁱ;->ᐧⁱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lﹶﾞ/ʿˏ;

    iget-object v5, v5, Lﹶﾞ/ʿˏ;->ᐧⁱ:Lﹶﾞ/ﾞʽ;

    invoke-virtual {v5, v4}, Lﹶﾞ/ﾞʽ;->ﾞי(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    iget-object v3, v0, Lˑˈ/ˉⁱ;->ﹳﹶ:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_14
    iput-object v4, v0, Lˑˈ/ˉⁱ;->ﹳﹶ:Landroid/graphics/SurfaceTexture;

    iput-object v4, v0, Lˑˈ/ˉⁱ;->ˋˉ:Landroid/view/Surface;

    return-void

    :pswitch_14
    iget-object v0, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˑʽ/ˋⁱ;

    invoke-static {v0}, Lˑʽ/ˋⁱ;->ـﹶ(Lˑʽ/ˋⁱ;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˑʽ/ˏʾ;

    iget-object v2, v0, Lˑʽ/ˏʾ;->ˆʿ:Ljava/lang/Runnable;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iput-object v4, v0, Lˑʽ/ˏʾ;->ˆʿ:Ljava/lang/Runnable;

    :cond_15
    return-void

    :pswitch_16
    iget-object v0, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˑʽ/ˉⁱ;

    invoke-virtual {v0}, Lˑʽ/ˉⁱ;->invalidateMenu()V

    return-void

    :pswitch_17
    iget-object v0, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v2, v3}, Lcom/bumptech/glide/ﹳﹳ;->ᵎˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_18
    iget-object v0, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lˎˉ/ˑי;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v3, v2, Lˎˉ/ˑי;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-object v4, v2, Lˎˉ/ˑי;->ˏᵢ:Lˏʼ/ʽᐧ;

    if-nez v4, :cond_16

    monitor-exit v3

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    goto/16 :goto_16

    :cond_16
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, Lˎˉ/ˑי;->ﹳﹳ()Lʾʼ/ˉי;

    move-result-object v3

    iget v4, v3, Lʾʼ/ˉי;->ʿʼ:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_17

    iget-object v7, v2, Lˎˉ/ˑי;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    monitor-exit v7

    goto :goto_e

    :catchall_3
    move-exception v0

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    goto/16 :goto_12

    :cond_17
    :goto_e
    if-nez v4, :cond_1a

    :try_start_9
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v4, Lﾞᐧ/ﹶˆ;->ـﹶ:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, Lˎˉ/ˑי;->ˑʽ:Lˈˉ/ﹳﹳ;

    iget-object v4, v2, Lˎˉ/ˑי;->ـﹶ:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v6, [Lʾʼ/ˉי;

    aput-object v3, v0, v5

    sget-object v6, Lﹳﹶ/ٴˎ;->ـﹶ:Lʼˉ/ٴˎ;

    const-string v6, "TypefaceCompat.createFromFontInfo"

    invoke-static {v6}, Lˈⁱ/ˉⁱ;->ˎˑ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    sget-object v6, Lﹳﹶ/ٴˎ;->ـﹶ:Lʼˉ/ٴˎ;

    invoke-virtual {v6, v4, v0, v5}, Lʼˉ/ٴˎ;->ٴˎ(Landroid/content/Context;[Lʾʼ/ˉי;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v4, v2, Lˎˉ/ˑי;->ـﹶ:Landroid/content/Context;

    iget-object v3, v3, Lʾʼ/ˉי;->ـﹶ:Landroid/net/Uri;

    invoke-static {v4, v3}, Lˆˑ/ﹳﹳ;->ﹳˎ(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v3, :cond_19

    if-eqz v0, :cond_19

    :try_start_c
    const-string v4, "EmojiCompat.MetadataRepo.create"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v4, Lﹶˋ/ـﹶ;

    invoke-static {v3}, Lᴵﹳ/ٴˎ;->ˏᴵ(Ljava/nio/MappedByteBuffer;)Lיˋ/ʽᐧ;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Lﹶˋ/ـﹶ;-><init>(Landroid/graphics/Typeface;Lיˋ/ʽᐧ;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v2, Lˎˉ/ˑי;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    iget-object v0, v2, Lˎˉ/ˑי;->ˏᵢ:Lˏʼ/ʽᐧ;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4}, Lˏʼ/ʽᐧ;->ʿˏ(Lﹶˋ/ـﹶ;)V

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_10

    :cond_18
    :goto_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v2}, Lˎˉ/ˑי;->ʽᐧ()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_14

    :goto_10
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_6
    move-exception v0

    :try_start_13
    sget v3, Lﾞᐧ/ﹶˆ;->ـﹶ:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Unable to open file."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_11

    :catchall_8
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :goto_11
    :try_start_14
    sget v3, Lﾞᐧ/ﹶˆ;->ـﹶ:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1a
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :goto_12
    iget-object v4, v2, Lˎˉ/ˑי;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_15
    iget-object v3, v2, Lˎˉ/ˑי;->ˏᵢ:Lˏʼ/ʽᐧ;

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v0}, Lˏʼ/ʽᐧ;->ﹳˎ(Ljava/lang/Throwable;)V

    goto :goto_13

    :catchall_9
    move-exception v0

    goto :goto_15

    :cond_1b
    :goto_13
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    invoke-virtual {v2}, Lˎˉ/ˑי;->ʽᐧ()V

    :goto_14
    return-void

    :goto_15
    :try_start_16
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    throw v0

    :goto_16
    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    throw v0

    :pswitch_19
    iget-object v0, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ᵎˆ()V

    return-void

    :pswitch_1a
    iget-object v0, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :pswitch_1b
    iget-object v0, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʼᵎ/ᐧʻ;

    invoke-virtual {v0}, Lʼᵎ/ᐧʻ;->ʽᐧ()Lʼᵎ/ـﹶ;

    move-result-object v2

    new-instance v3, Lʼᵎ/ʽᐧ;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lʼᵎ/ʽᐧ;-><init>(I)V

    const/16 v4, 0x404

    invoke-virtual {v0, v2, v4, v3}, Lʼᵎ/ᐧʻ;->ʻʿ(Lʼᵎ/ـﹶ;ILᵢᵢ/ˏᵢ;)V

    iget-object v0, v0, Lʼᵎ/ᐧʻ;->ᵢʿ:Lᴵˎ/ˎˋ;

    invoke-virtual {v0}, Lᴵˎ/ˎˋ;->ʿʼ()V

    return-void

    :pswitch_1c
    iget-object v0, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʻˉ/ˏᵢ;

    iget v2, v0, Lʻˉ/ˏᵢ;->ˏʾ:I

    sub-int/2addr v2, v6

    iput v2, v0, Lʻˉ/ˏᵢ;->ˏʾ:I

    if-lez v2, :cond_1c

    goto :goto_17

    :cond_1c
    if-ltz v2, :cond_1d

    iget-object v0, v0, Lʻˉ/ˏᵢ;->ˑʽ:Lʻˉ/ˆʿ;

    invoke-virtual {v0}, Lʻˉ/ˆʿ;->ـﹶ()V

    :goto_17
    return-void

    :cond_1d
    new-instance v2, Ljava/lang/IllegalStateException;

    iget v0, v0, Lʻˉ/ˏᵢ;->ˏʾ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1d
    iget-object v0, v1, Landroidx/lifecycle/ᴵʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ˑⁱ;

    iget v2, v0, Landroidx/lifecycle/ˑⁱ;->ˆʿ:I

    iget-object v3, v0, Landroidx/lifecycle/ˑⁱ;->ᵢʿ:Landroidx/lifecycle/יʻ;

    if-nez v2, :cond_1e

    iput-boolean v6, v0, Landroidx/lifecycle/ˑⁱ;->ˎˑ:Z

    sget-object v2, Landroidx/lifecycle/ᴵʿ;->ON_PAUSE:Landroidx/lifecycle/ᴵʿ;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/יʻ;->ʿʼ(Landroidx/lifecycle/ᴵʿ;)V

    :cond_1e
    iget v2, v0, Landroidx/lifecycle/ˑⁱ;->ᐧⁱ:I

    if-nez v2, :cond_1f

    iget-boolean v2, v0, Landroidx/lifecycle/ˑⁱ;->ˎˑ:Z

    if-eqz v2, :cond_1f

    sget-object v2, Landroidx/lifecycle/ᴵʿ;->ON_STOP:Landroidx/lifecycle/ᴵʿ;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/יʻ;->ʿʼ(Landroidx/lifecycle/ᴵʿ;)V

    iput-boolean v6, v0, Landroidx/lifecycle/ˑⁱ;->ᐧˋ:Z

    :cond_1f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_8
    .end packed-switch
.end method
