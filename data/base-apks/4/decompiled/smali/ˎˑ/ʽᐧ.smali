.class public final Lˎˑ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lˎˑ/ʽᐧ;->ᐧⁱ:I

    iput-object p2, p0, Lˎˑ/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lˎˑ/ʽᐧ;->ᐧⁱ:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lˎˑ/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lᴵﹳ/ˋⁱ;

    iget-object v1, v1, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lᵢ/ʿʼ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v1, v1, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lⁱʿ/ـﹶ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v1, Lⁱʿ/ـﹶ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ge v7, v9, :cond_12

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lⁱʿ/ʿʼ;

    if-nez v8, :cond_1

    :cond_0
    :goto_1
    move-wide/from16 v16, v2

    move/from16 v22, v7

    goto/16 :goto_9

    :cond_1
    iget-object v9, v1, Lⁱʿ/ـﹶ;->ـﹶ:Lˎٴ/ᵎˏ;

    invoke-virtual {v9, v8}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v13, v11, v4

    if-gez v13, :cond_0

    invoke-virtual {v9, v8}, Lˎٴ/ᵎˏ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-wide v11, v8, Lⁱʿ/ʿʼ;->ﹶˆ:J

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-nez v9, :cond_3

    iput-wide v2, v8, Lⁱʿ/ʿʼ;->ﹶˆ:J

    iget v9, v8, Lⁱʿ/ʿʼ;->ʽᐧ:F

    invoke-virtual {v8, v9}, Lⁱʿ/ʿʼ;->ʽᐧ(F)V

    goto :goto_1

    :cond_3
    sub-long v20, v2, v11

    iput-wide v2, v8, Lⁱʿ/ʿʼ;->ﹶˆ:J

    iget-boolean v9, v8, Lⁱʿ/ʿʼ;->ˏᴵ:Z

    const/4 v11, 0x0

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v9, :cond_5

    iget v9, v8, Lⁱʿ/ʿʼ;->ᴵʿ:F

    cmpl-float v15, v9, v12

    if-eqz v15, :cond_4

    iget-object v15, v8, Lⁱʿ/ʿʼ;->ˋⁱ:Lⁱʿ/ٴˎ;

    float-to-double v13, v9

    iput-wide v13, v15, Lⁱʿ/ٴˎ;->ﹶˆ:D

    iput v12, v8, Lⁱʿ/ʿʼ;->ᴵʿ:F

    :cond_4
    iget-object v9, v8, Lⁱʿ/ʿʼ;->ˋⁱ:Lⁱʿ/ٴˎ;

    iget-wide v12, v9, Lⁱʿ/ٴˎ;->ﹶˆ:D

    double-to-float v9, v12

    iput v9, v8, Lⁱʿ/ʿʼ;->ʽᐧ:F

    iput v11, v8, Lⁱʿ/ʿʼ;->ـﹶ:F

    iput-boolean v6, v8, Lⁱʿ/ʿʼ;->ˏᴵ:Z

    move/from16 v22, v7

    :goto_3
    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_5
    iget v9, v8, Lⁱʿ/ʿʼ;->ᴵʿ:F

    cmpl-float v9, v9, v12

    if-eqz v9, :cond_6

    iget-object v13, v8, Lⁱʿ/ʿʼ;->ˋⁱ:Lⁱʿ/ٴˎ;

    iget-wide v14, v13, Lⁱʿ/ٴˎ;->ﹶˆ:D

    iget v9, v8, Lⁱʿ/ʿʼ;->ʽᐧ:F

    float-to-double v14, v9

    iget v9, v8, Lⁱʿ/ʿʼ;->ـﹶ:F

    move/from16 v22, v7

    float-to-double v6, v9

    const-wide/16 v16, 0x2

    div-long v28, v20, v16

    move-wide/from16 v16, v6

    move-wide/from16 v18, v28

    invoke-virtual/range {v13 .. v19}, Lⁱʿ/ٴˎ;->ˑʽ(DDJ)Lˊᴵ/ﹳﹳ;

    move-result-object v6

    iget-object v7, v8, Lⁱʿ/ʿʼ;->ˋⁱ:Lⁱʿ/ٴˎ;

    iget v9, v8, Lⁱʿ/ʿʼ;->ᴵʿ:F

    float-to-double v13, v9

    iput-wide v13, v7, Lⁱʿ/ٴˎ;->ﹶˆ:D

    iput v12, v8, Lⁱʿ/ʿʼ;->ᴵʿ:F

    iget v9, v6, Lˊᴵ/ﹳﹳ;->ـﹶ:F

    float-to-double v12, v9

    iget v6, v6, Lˊᴵ/ﹳﹳ;->ʽᐧ:F

    float-to-double v14, v6

    move-object/from16 v23, v7

    move-wide/from16 v24, v12

    move-wide/from16 v26, v14

    invoke-virtual/range {v23 .. v29}, Lⁱʿ/ٴˎ;->ˑʽ(DDJ)Lˊᴵ/ﹳﹳ;

    move-result-object v6

    iget v7, v6, Lˊᴵ/ﹳﹳ;->ـﹶ:F

    iput v7, v8, Lⁱʿ/ʿʼ;->ʽᐧ:F

    iget v6, v6, Lˊᴵ/ﹳﹳ;->ʽᐧ:F

    iput v6, v8, Lⁱʿ/ʿʼ;->ـﹶ:F

    goto :goto_4

    :cond_6
    move/from16 v22, v7

    iget-object v15, v8, Lⁱʿ/ʿʼ;->ˋⁱ:Lⁱʿ/ٴˎ;

    iget v6, v8, Lⁱʿ/ʿʼ;->ʽᐧ:F

    float-to-double v6, v6

    iget v9, v8, Lⁱʿ/ʿʼ;->ـﹶ:F

    float-to-double v12, v9

    move-wide/from16 v16, v6

    move-wide/from16 v18, v12

    invoke-virtual/range {v15 .. v21}, Lⁱʿ/ٴˎ;->ˑʽ(DDJ)Lˊᴵ/ﹳﹳ;

    move-result-object v6

    iget v7, v6, Lˊᴵ/ﹳﹳ;->ـﹶ:F

    iput v7, v8, Lⁱʿ/ʿʼ;->ʽᐧ:F

    iget v6, v6, Lˊᴵ/ﹳﹳ;->ʽᐧ:F

    iput v6, v8, Lⁱʿ/ʿʼ;->ـﹶ:F

    :goto_4
    iget v6, v8, Lⁱʿ/ʿʼ;->ʽᐧ:F

    iget v7, v8, Lⁱʿ/ʿʼ;->ˏᵢ:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v8, Lⁱʿ/ʿʼ;->ʽᐧ:F

    iget v7, v8, Lⁱʿ/ʿʼ;->ᐧʻ:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v8, Lⁱʿ/ʿʼ;->ʽᐧ:F

    iget v7, v8, Lⁱʿ/ʿʼ;->ـﹶ:F

    iget-object v9, v8, Lⁱʿ/ʿʼ;->ˋⁱ:Lⁱʿ/ٴˎ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v12, v7

    iget-wide v14, v9, Lⁱʿ/ٴˎ;->ʿʼ:D

    cmpg-double v7, v12, v14

    if-gez v7, :cond_7

    iget-wide v12, v9, Lⁱʿ/ٴˎ;->ﹶˆ:D

    double-to-float v7, v12

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    iget-wide v12, v9, Lⁱʿ/ٴˎ;->ﹳﹳ:D

    cmpg-double v9, v6, v12

    if-gez v9, :cond_7

    iget-object v6, v8, Lⁱʿ/ʿʼ;->ˋⁱ:Lⁱʿ/ٴˎ;

    iget-wide v6, v6, Lⁱʿ/ٴˎ;->ﹶˆ:D

    double-to-float v6, v6

    iput v6, v8, Lⁱʿ/ʿʼ;->ʽᐧ:F

    iput v11, v8, Lⁱʿ/ʿʼ;->ـﹶ:F

    goto/16 :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_5
    iget v7, v8, Lⁱʿ/ʿʼ;->ʽᐧ:F

    iget v9, v8, Lⁱʿ/ʿʼ;->ᐧʻ:F

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v8, Lⁱʿ/ʿʼ;->ʽᐧ:F

    iget v9, v8, Lⁱʿ/ʿʼ;->ˏᵢ:F

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v8, Lⁱʿ/ʿʼ;->ʽᐧ:F

    invoke-virtual {v8, v7}, Lⁱʿ/ʿʼ;->ʽᐧ(F)V

    if-eqz v6, :cond_10

    const/4 v6, 0x0

    iput-boolean v6, v8, Lⁱʿ/ʿʼ;->ٴˎ:Z

    sget-object v6, Lⁱʿ/ـﹶ;->ٴˎ:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    new-instance v7, Lⁱʿ/ـﹶ;

    invoke-direct {v7}, Lⁱʿ/ـﹶ;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lⁱʿ/ـﹶ;

    iget-object v7, v6, Lⁱʿ/ـﹶ;->ـﹶ:Lˎٴ/ᵎˏ;

    invoke-virtual {v7, v8}, Lˎٴ/ᵎˏ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lⁱʿ/ـﹶ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    const/4 v11, 0x0

    if-ltz v9, :cond_9

    invoke-virtual {v7, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v10, v6, Lⁱʿ/ـﹶ;->ʿʼ:Z

    :cond_9
    const-wide/16 v6, 0x0

    iput-wide v6, v8, Lⁱʿ/ʿʼ;->ﹶˆ:J

    const/4 v6, 0x0

    iput-boolean v6, v8, Lⁱʿ/ʿʼ;->ˑʽ:Z

    const/4 v6, 0x0

    :goto_6
    iget-object v7, v8, Lⁱʿ/ʿʼ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_e

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lˉˋ/ᵎˏ;

    iget v9, v8, Lⁱʿ/ʿʼ;->ʽᐧ:F

    iget-object v7, v7, Lˉˋ/ᵎˏ;->ـﹶ:Lˉˋ/ﹳˎ;

    sget-object v12, Lˉˋ/ˋˊ;->ˋⁱ:Lʼᵎ/ٴˎ;

    iget-object v13, v7, Lˉˋ/ﹳˎ;->ˏᵢ:Lˉˋ/ˆʿ;

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v9, v9, v14

    if-gez v9, :cond_b

    iget-wide v14, v13, Lˉˋ/ﾞˊ;->ʿˊ:J

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Lˉˋ/ˆʿ;->ˊᵔ(I)Lˉˋ/ﾞˊ;

    move-result-object v10

    iget-object v9, v10, Lˉˋ/ﾞˊ;->ᵔ:Lˉˋ/ﾞˊ;

    iput-object v11, v10, Lˉˋ/ﾞˊ;->ᵔ:Lˉˋ/ﾞˊ;

    move-object v10, v12

    iget-wide v11, v7, Lˉˋ/ﹳˎ;->ـﹶ:J

    move-wide/from16 v16, v2

    const-wide/16 v2, -0x1

    invoke-virtual {v13, v2, v3, v11, v12}, Lˉˋ/ˆʿ;->ﾞᐧ(JJ)V

    invoke-virtual {v13, v14, v15, v2, v3}, Lˉˋ/ˆʿ;->ﾞᐧ(JJ)V

    iput-wide v14, v7, Lˉˋ/ﹳˎ;->ـﹶ:J

    iget-object v2, v7, Lˉˋ/ﹳˎ;->ᐧʻ:Lʻˉ/ᐧˋ;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lʻˉ/ᐧˋ;->run()V

    :cond_a
    iget-object v2, v13, Lˉˋ/ﾞˊ;->ˊᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v9, :cond_d

    const/4 v2, 0x1

    invoke-virtual {v9, v9, v10, v2}, Lˉˋ/ﾞˊ;->ᐧˋ(Lˉˋ/ﾞˊ;Lˉˋ/ˋˊ;Z)V

    goto :goto_7

    :cond_b
    move-wide/from16 v16, v2

    move-object v10, v12

    const/4 v2, 0x0

    invoke-virtual {v13, v13, v10, v2}, Lˉˋ/ﾞˊ;->ᐧˋ(Lˉˋ/ﾞˊ;Lˉˋ/ˋˊ;Z)V

    goto :goto_7

    :cond_c
    move-wide/from16 v16, v2

    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v2, v16

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_6

    :cond_e
    move-wide/from16 v16, v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_8
    if-ltz v2, :cond_11

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_10
    move-wide/from16 v16, v2

    :cond_11
    :goto_9
    add-int/lit8 v7, v22, 0x1

    move-wide/from16 v2, v16

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_12
    iget-boolean v2, v1, Lⁱʿ/ـﹶ;->ʿʼ:Z

    if-eqz v2, :cond_15

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_a
    if-ltz v2, :cond_14

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    iput-boolean v2, v1, Lⁱʿ/ـﹶ;->ʿʼ:Z

    :cond_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_17

    iget-object v2, v1, Lⁱʿ/ـﹶ;->ﹳﹳ:Lᴵﹳ/ˋⁱ;

    if-nez v2, :cond_16

    new-instance v2, Lᴵﹳ/ˋⁱ;

    iget-object v3, v1, Lⁱʿ/ـﹶ;->ˑʽ:Lᵢ/ʿʼ;

    invoke-direct {v2, v3}, Lᴵﹳ/ˋⁱ;-><init>(Lᵢ/ʿʼ;)V

    iput-object v2, v1, Lⁱʿ/ـﹶ;->ﹳﹳ:Lᴵﹳ/ˋⁱ;

    :cond_16
    iget-object v1, v1, Lⁱʿ/ـﹶ;->ﹳﹳ:Lᴵﹳ/ˋⁱ;

    iget-object v2, v1, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lˎˑ/ʽᐧ;

    iget-object v1, v1, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_17
    return-void

    :pswitch_0
    const-wide/32 v1, 0xf4240

    div-long v1, p1, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    iget-object v5, v0, Lˎˑ/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v5, Lˎˑ/ˑʽ;

    iget-object v6, v5, Lˎˑ/ˑʽ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_19

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lˎˑ/ـﹶ;

    if-nez v5, :cond_18

    goto :goto_c

    :cond_18
    invoke-interface {v5, v1, v2}, Lˎˑ/ـﹶ;->ˑʽ(J)Z

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_19
    iget-boolean v1, v5, Lˎˑ/ˑʽ;->ˑʽ:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_d
    if-ltz v1, :cond_1b

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    :cond_1b
    iput-boolean v3, v5, Lˎˑ/ˑʽ;->ˑʽ:Z

    :cond_1c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1d

    iget-object v1, v5, Lˎˑ/ˑʽ;->ـﹶ:Lˎˑ/ʽᐧ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
