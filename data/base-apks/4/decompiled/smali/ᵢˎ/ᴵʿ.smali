.class public final Lᵢˎ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢˎ/יʻ;


# instance fields
.field public final ʽᐧ:Lᴵﹳ/ˑʽ;

.field public final ʿʼ:J

.field public final ˏᵢ:F

.field public ˑʽ:Lˎˊ/ﹶˆ;

.field public final ـﹶ:Lᵢˎ/ˋⁱ;

.field public final ٴˎ:J

.field public final ᐧʻ:F

.field public final ﹳﹳ:J

.field public ﹶˆ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lיי/ˋⁱ;)V
    .locals 3

    new-instance v0, Lᴵﹳ/ˑʽ;

    new-instance v1, Landroidx/leanback/widget/ʽⁱ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/leanback/widget/ʽⁱ;-><init>(I)V

    invoke-direct {v0, p1, v1}, Lᴵﹳ/ˑʽ;-><init>(Landroid/content/Context;Lʻ/ʿʼ;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lᵢˎ/ᴵʿ;->ʽᐧ:Lᴵﹳ/ˑʽ;

    new-instance p1, Lٴᵎ/ـﹶ;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lٴᵎ/ـﹶ;-><init>(I)V

    new-instance v1, Lᵢˎ/ˋⁱ;

    invoke-direct {v1, p2, p1}, Lᵢˎ/ˋⁱ;-><init>(Lיי/ˋⁱ;Lٴᵎ/ـﹶ;)V

    iput-object v1, p0, Lᵢˎ/ᴵʿ;->ـﹶ:Lᵢˎ/ˋⁱ;

    iget-object p1, v1, Lᵢˎ/ˋⁱ;->ʿʼ:Ljava/lang/Object;

    check-cast p1, Lᴵﹳ/ˑʽ;

    if-eq v0, p1, :cond_0

    iput-object v0, v1, Lᵢˎ/ˋⁱ;->ʿʼ:Ljava/lang/Object;

    iget-object p1, v1, Lᵢˎ/ˋⁱ;->ˑʽ:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v1, Lᵢˎ/ˋⁱ;->ﹳﹳ:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lᵢˎ/ᴵʿ;->ﹳﹳ:J

    iput-wide p1, p0, Lᵢˎ/ᴵʿ;->ʿʼ:J

    iput-wide p1, p0, Lᵢˎ/ᴵʿ;->ٴˎ:J

    const p1, -0x800001

    iput p1, p0, Lᵢˎ/ᴵʿ;->ᐧʻ:F

    iput p1, p0, Lᵢˎ/ᴵʿ;->ˏᵢ:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lᵢˎ/ᴵʿ;->ﹶˆ:Z

    return-void
.end method

.method public static ٴˎ(Ljava/lang/Class;Lᴵﹳ/ˑʽ;)Lᵢˎ/יʻ;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lʻ/ʿʼ;

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lᵢˎ/יʻ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final ʽᐧ(Lٴᵎ/ـﹶ;)Lᵢˎ/יʻ;
    .locals 2

    iget-object v0, p0, Lᵢˎ/ᴵʿ;->ـﹶ:Lᵢˎ/ˋⁱ;

    iput-object p1, v0, Lᵢˎ/ˋⁱ;->ٴˎ:Ljava/lang/Object;

    iget-object v1, v0, Lᵢˎ/ˋⁱ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lיי/ˋⁱ;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, Lיי/ˋⁱ;->ʿʼ:Lٴᵎ/ـﹶ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Lᵢˎ/ˋⁱ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢˎ/יʻ;

    invoke-interface {v1, p1}, Lᵢˎ/יʻ;->ʽᐧ(Lٴᵎ/ـﹶ;)Lᵢˎ/יʻ;

    goto :goto_0

    :cond_0
    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method public final ʿʼ(Lˊﹶ/ˈٴ;)Lᵢˎ/ᐧⁱ;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    iget-object v6, v6, Lˊﹶ/ﾞʽ;->ـﹶ:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const-string v8, "ssai"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    throw v7

    :cond_1
    :goto_0
    iget-object v6, v0, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    iget-object v6, v6, Lˊﹶ/ﾞʽ;->ʽᐧ:Ljava/lang/String;

    const-string v8, "application/x-image-uri"

    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v0, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    iget-object v8, v6, Lˊﹶ/ﾞʽ;->ـﹶ:Landroid/net/Uri;

    iget-object v6, v6, Lˊﹶ/ﾞʽ;->ʽᐧ:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-static {v8}, Lᵢᵢ/ﹳˎ;->ᴵʼ(Landroid/net/Uri;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v8, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "application/x-rtsp"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_1
    const-string v9, "application/dash+xml"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_2
    const-string v9, "application/vnd.ms-sstr+xml"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_3
    const-string v9, "application/x-mpegURL"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    const/4 v2, 0x4

    goto :goto_2

    :pswitch_0
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x2

    :goto_2
    :pswitch_3
    iget-object v3, v0, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    iget-wide v8, v3, Lˊﹶ/ﾞʽ;->ʿʼ:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v8, v10

    if-eqz v3, :cond_7

    iget-object v3, v1, Lᵢˎ/ᴵʿ;->ـﹶ:Lᵢˎ/ˋⁱ;

    iget-object v3, v3, Lᵢˎ/ˋⁱ;->ʽᐧ:Ljava/lang/Object;

    check-cast v3, Lיי/ˋⁱ;

    monitor-enter v3

    :try_start_0
    iput v4, v3, Lיי/ˋⁱ;->ٴˎ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_3
    :try_start_2
    iget-object v3, v1, Lᵢˎ/ᴵʿ;->ـﹶ:Lᵢˎ/ˋⁱ;

    invoke-virtual {v3, v2}, Lᵢˎ/ˋⁱ;->ـﹶ(I)Lᵢˎ/יʻ;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v3, v0, Lˊﹶ/ˈٴ;->ˑʽ:Lˊﹶ/ﾞˊ;

    invoke-virtual {v3}, Lˊﹶ/ﾞˊ;->ـﹶ()Lˊﹶ/ˋˊ;

    move-result-object v3

    iget-object v6, v0, Lˊﹶ/ˈٴ;->ˑʽ:Lˊﹶ/ﾞˊ;

    iget-wide v8, v6, Lˊﹶ/ﾞˊ;->ـﹶ:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_8

    iget-wide v8, v1, Lᵢˎ/ᴵʿ;->ﹳﹳ:J

    iput-wide v8, v3, Lˊﹶ/ˋˊ;->ـﹶ:J

    :cond_8
    iget v8, v6, Lˊﹶ/ﾞˊ;->ﹳﹳ:F

    const v9, -0x800001

    cmpl-float v8, v8, v9

    if-nez v8, :cond_9

    iget v8, v1, Lᵢˎ/ᴵʿ;->ᐧʻ:F

    iput v8, v3, Lˊﹶ/ˋˊ;->ﹳﹳ:F

    :cond_9
    iget v8, v6, Lˊﹶ/ﾞˊ;->ʿʼ:F

    cmpl-float v8, v8, v9

    if-nez v8, :cond_a

    iget v8, v1, Lᵢˎ/ᴵʿ;->ˏᵢ:F

    iput v8, v3, Lˊﹶ/ˋˊ;->ʿʼ:F

    :cond_a
    iget-wide v8, v6, Lˊﹶ/ﾞˊ;->ʽᐧ:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_b

    iget-wide v8, v1, Lᵢˎ/ᴵʿ;->ʿʼ:J

    iput-wide v8, v3, Lˊﹶ/ˋˊ;->ʽᐧ:J

    :cond_b
    iget-wide v8, v6, Lˊﹶ/ﾞˊ;->ˑʽ:J

    cmp-long v6, v8, v10

    if-nez v6, :cond_c

    iget-wide v8, v1, Lᵢˎ/ᴵʿ;->ٴˎ:J

    iput-wide v8, v3, Lˊﹶ/ˋˊ;->ˑʽ:J

    :cond_c
    new-instance v6, Lˊﹶ/ﾞˊ;

    invoke-direct {v6, v3}, Lˊﹶ/ﾞˊ;-><init>(Lˊﹶ/ˋˊ;)V

    iget-object v3, v0, Lˊﹶ/ˈٴ;->ˑʽ:Lˊﹶ/ﾞˊ;

    invoke-virtual {v6, v3}, Lˊﹶ/ﾞˊ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v3, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    sget-object v8, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    sget-object v9, Lˊﹶ/יʻ;->ـﹶ:Lˊﹶ/יʻ;

    iget-object v9, v0, Lˊﹶ/ˈٴ;->ʿʼ:Lˊﹶ/ʿˏ;

    new-instance v12, Lˊﹶ/ᵎˏ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-wide v13, v9, Lˊﹶ/ﹳˎ;->ـﹶ:J

    iput-wide v13, v12, Lˊﹶ/ᵎˏ;->ـﹶ:J

    iget-object v9, v0, Lˊﹶ/ˈٴ;->ـﹶ:Ljava/lang/String;

    iget-object v13, v0, Lˊﹶ/ˈٴ;->ﹳﹳ:Lˊﹶ/ˎˑ;

    iget-object v14, v0, Lˊﹶ/ˈٴ;->ˑʽ:Lˊﹶ/ﾞˊ;

    invoke-virtual {v14}, Lˊﹶ/ﾞˊ;->ـﹶ()Lˊﹶ/ˋˊ;

    iget-object v14, v0, Lˊﹶ/ˈٴ;->ٴˎ:Lˊﹶ/יʻ;

    iget-object v0, v0, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    if-eqz v0, :cond_d

    iget-object v3, v0, Lˊﹶ/ﾞʽ;->ʽᐧ:Ljava/lang/String;

    iget-object v8, v0, Lˊﹶ/ﾞʽ;->ـﹶ:Landroid/net/Uri;

    iget-object v10, v0, Lˊﹶ/ﾞʽ;->ˑʽ:Ljava/util/List;

    iget-object v11, v0, Lˊﹶ/ﾞʽ;->ﹳﹳ:Lᵎᴵ/ﹳﹶ;

    sget-object v15, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v15, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    move-object v15, v8

    iget-wide v7, v0, Lˊﹶ/ﾞʽ;->ʿʼ:J

    move-object/from16 v24, v3

    move-wide/from16 v28, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v23, v15

    goto :goto_4

    :cond_d
    move-object/from16 v26, v3

    move-object/from16 v27, v8

    move-wide/from16 v28, v10

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_4
    invoke-virtual {v6}, Lˊﹶ/ﾞˊ;->ـﹶ()Lˊﹶ/ˋˊ;

    move-result-object v0

    const/16 v25, 0x0

    if-eqz v23, :cond_e

    new-instance v3, Lˊﹶ/ﾞʽ;

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v29}, Lˊﹶ/ﾞʽ;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/ˎˑ;Ljava/util/List;Lᵎᴵ/ﹳﹶ;J)V

    move-object/from16 v18, v3

    goto :goto_5

    :cond_e
    move-object/from16 v18, v25

    :goto_5
    new-instance v3, Lˊﹶ/ˈٴ;

    if-eqz v9, :cond_f

    :goto_6
    move-object/from16 v16, v9

    goto :goto_7

    :cond_f
    const-string v9, ""

    goto :goto_6

    :goto_7
    new-instance v6, Lˊﹶ/ʿˏ;

    invoke-direct {v6, v12}, Lˊﹶ/ﹳˎ;-><init>(Lˊﹶ/ᵎˏ;)V

    new-instance v7, Lˊﹶ/ﾞˊ;

    invoke-direct {v7, v0}, Lˊﹶ/ﾞˊ;-><init>(Lˊﹶ/ˋˊ;)V

    if-eqz v13, :cond_10

    :goto_8
    move-object/from16 v20, v13

    goto :goto_9

    :cond_10
    sget-object v13, Lˊﹶ/ˎˑ;->יʻ:Lˊﹶ/ˎˑ;

    goto :goto_8

    :goto_9
    move-object v15, v3

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v21}, Lˊﹶ/ˈٴ;-><init>(Ljava/lang/String;Lˊﹶ/ʿˏ;Lˊﹶ/ﾞʽ;Lˊﹶ/ﾞˊ;Lˊﹶ/ˎˑ;Lˊﹶ/יʻ;)V

    move-object v0, v3

    :cond_11
    invoke-interface {v2, v0}, Lᵢˎ/יʻ;->ʿʼ(Lˊﹶ/ˈٴ;)Lᵢˎ/ᐧⁱ;

    move-result-object v2

    iget-object v3, v0, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    iget-object v3, v3, Lˊﹶ/ﾞʽ;->ﹳﹳ:Lᵎᴵ/ﹳﹶ;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v4

    new-array v6, v6, [Lᵢˎ/ᐧⁱ;

    aput-object v2, v6, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_13

    iget-boolean v0, v1, Lᵢˎ/ᴵʿ;->ﹶˆ:Z

    if-nez v0, :cond_12

    iget-object v0, v1, Lᵢˎ/ᴵʿ;->ʽᐧ:Lᴵﹳ/ˑʽ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˊﹶ/ﹳˑ;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sget-object v2, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v2, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v2, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    sget-object v2, Lˊﹶ/יʻ;->ـﹶ:Lˊﹶ/יʻ;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v0, 0x0

    new-instance v2, Lˊﹶ/ˑי;

    invoke-direct {v2}, Lˊﹶ/ˑי;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˊﹶ/ﹳˑ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lˊﹶ/ᵢʿ;->ـﹶ:Ljava/util/ArrayList;

    iput-object v0, v2, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˊﹶ/ﹳˑ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lˊﹶ/ˑי;->ﹳﹳ:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˊﹶ/ﹳˑ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v2, Lˊﹶ/ˑי;->ʿʼ:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˊﹶ/ﹳˑ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v2, Lˊﹶ/ˑי;->ٴˎ:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˊﹶ/ﹳˑ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, v2, Lˊﹶ/ˑי;->ʽᐧ:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˊﹶ/ﹳˑ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    new-instance v4, Lˊﹶ/ᵎـ;

    invoke-direct {v4, v2}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˊﹶ/ﹳˑ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_13
    new-instance v2, Lᵢˎ/ـˆ;

    invoke-direct {v2, v6}, Lᵢˎ/ـˆ;-><init>([Lᵢˎ/ᐧⁱ;)V

    :cond_14
    iget-object v3, v0, Lˊﹶ/ˈٴ;->ʿʼ:Lˊﹶ/ʿˏ;

    iget-wide v5, v3, Lˊﹶ/ﹳˎ;->ـﹶ:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v3, v5, v7

    if-nez v3, :cond_15

    goto :goto_a

    :cond_15
    new-instance v3, Lᵢˎ/ʿʼ;

    invoke-direct {v3, v2, v5, v6, v4}, Lᵢˎ/ʿʼ;-><init>(Lᵢˎ/ᐧⁱ;JZ)V

    move-object v2, v3

    :goto_a
    iget-object v3, v0, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    iget-object v0, v0, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    iget-wide v2, v0, Lˊﹶ/ﾞʽ;->ʿʼ:J

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/4 v0, 0x0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final ˑʽ(Lˎˊ/ﹶˆ;)Lᵢˎ/יʻ;
    .locals 2

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lᵢᵢ/ـﹶ;->ˏʾ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lᵢˎ/ᴵʿ;->ˑʽ:Lˎˊ/ﹶˆ;

    iget-object v0, p0, Lᵢˎ/ᴵʿ;->ـﹶ:Lᵢˎ/ˋⁱ;

    iput-object p1, v0, Lᵢˎ/ˋⁱ;->ˏᵢ:Ljava/lang/Object;

    iget-object v0, v0, Lᵢˎ/ˋⁱ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢˎ/יʻ;

    invoke-interface {v1, p1}, Lᵢˎ/יʻ;->ˑʽ(Lˎˊ/ﹶˆ;)Lᵢˎ/יʻ;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final ـﹶ(Z)Lᵢˎ/יʻ;
    .locals 2

    iput-boolean p1, p0, Lᵢˎ/ᴵʿ;->ﹶˆ:Z

    iget-object v0, p0, Lᵢˎ/ᴵʿ;->ـﹶ:Lᵢˎ/ˋⁱ;

    iput-boolean p1, v0, Lᵢˎ/ˋⁱ;->ـﹶ:Z

    iget-object v1, v0, Lᵢˎ/ˋⁱ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lיי/ˋⁱ;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, v1, Lיי/ˋⁱ;->ﹳﹳ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Lᵢˎ/ˋⁱ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢˎ/יʻ;

    invoke-interface {v1, p1}, Lᵢˎ/יʻ;->ـﹶ(Z)Lᵢˎ/יʻ;

    goto :goto_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ﹳﹳ(Lᵔᵢ/ᵎˏ;)Lᵢˎ/יʻ;
    .locals 2

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lᵢᵢ/ـﹶ;->ˏʾ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lᵢˎ/ᴵʿ;->ـﹶ:Lᵢˎ/ˋⁱ;

    iput-object p1, v0, Lᵢˎ/ˋⁱ;->ᐧʻ:Ljava/lang/Object;

    iget-object v0, v0, Lᵢˎ/ˋⁱ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢˎ/יʻ;

    invoke-interface {v1, p1}, Lᵢˎ/יʻ;->ﹳﹳ(Lᵔᵢ/ᵎˏ;)Lᵢˎ/יʻ;

    goto :goto_0

    :cond_0
    return-object p0
.end method
