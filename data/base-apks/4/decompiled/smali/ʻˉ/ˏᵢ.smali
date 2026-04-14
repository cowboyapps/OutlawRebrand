.class public final Lʻˉ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˋⁱ:Lʻˉ/ـﹶ;


# instance fields
.field public final ʽᐧ:Lʻˉ/ﾞˊ;

.field public final ʿʼ:Lᵢᵢ/ˏᴵ;

.field public ˉי:Landroid/util/Pair;

.field public ˉⁱ:I

.field public ˏʾ:I

.field public ˏᵢ:Lʻˉ/ʿˏ;

.field public final ˑʽ:Lʻˉ/ˆʿ;

.field public final ـﹶ:Lʻˉ/ᐧʻ;

.field public final ٴˎ:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public ᐧʻ:Lˊﹶ/ᵎـ;

.field public final ﹳﹳ:Lʻˉ/ʿʼ;

.field public ﹶˆ:Lᵢᵢ/ᵎـ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʻˉ/ـﹶ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lʻˉ/ـﹶ;-><init>(I)V

    sput-object v0, Lʻˉ/ˏᵢ;->ˋⁱ:Lʻˉ/ـﹶ;

    return-void
.end method

.method public constructor <init>(Lʻˉ/ʽᐧ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lʻˉ/ʽᐧ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lʻˉ/ᐧʻ;

    invoke-direct {v1, p0, v0}, Lʻˉ/ᐧʻ;-><init>(Lʻˉ/ˏᵢ;Landroid/content/Context;)V

    iput-object v1, p0, Lʻˉ/ˏᵢ;->ـﹶ:Lʻˉ/ᐧʻ;

    iget-object v0, p1, Lʻˉ/ʽᐧ;->ᵢʿ:Ljava/lang/Object;

    check-cast v0, Lᵢᵢ/ˏᴵ;

    iput-object v0, p0, Lʻˉ/ˏᵢ;->ʿʼ:Lᵢᵢ/ˏᴵ;

    iget-object v2, p1, Lʻˉ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lʻˉ/ﾞˊ;

    iput-object v2, p0, Lʻˉ/ˏᵢ;->ʽᐧ:Lʻˉ/ﾞˊ;

    iput-object v0, v2, Lʻˉ/ﾞˊ;->ˉⁱ:Lᵢᵢ/ˏᴵ;

    new-instance v0, Lʻˉ/ˆʿ;

    new-instance v3, Landroidx/leanback/widget/ﾞᐧ;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Landroidx/leanback/widget/ﾞᐧ;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3, v2}, Lʻˉ/ˆʿ;-><init>(Landroidx/leanback/widget/ﾞᐧ;Lʻˉ/ﾞˊ;)V

    iput-object v0, p0, Lʻˉ/ˏᵢ;->ˑʽ:Lʻˉ/ˆʿ;

    iget-object p1, p1, Lʻˉ/ʽᐧ;->ˆᵔ:Ljava/lang/Object;

    check-cast p1, Lʻˉ/ʿʼ;

    invoke-static {p1}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iput-object p1, p0, Lʻˉ/ˏᵢ;->ﹳﹳ:Lʻˉ/ʿʼ;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lʻˉ/ˏᵢ;->ٴˎ:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput v0, p0, Lʻˉ/ˏᵢ;->ˉⁱ:I

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final ـﹶ(JJ)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lʻˉ/ˏᵢ;->ˏʾ:I

    if-nez v1, :cond_d

    iget-object v1, v0, Lʻˉ/ˏᵢ;->ˑʽ:Lʻˉ/ˆʿ;

    iget-object v2, v1, Lʻˉ/ˆʿ;->ٴˎ:Lˎٴ/ᐧʻ;

    iget v3, v2, Lˎٴ/ᐧʻ;->ˑʽ:I

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz v3, :cond_c

    iget-object v3, v2, Lˎٴ/ᐧʻ;->ʿʼ:Ljava/lang/Object;

    check-cast v3, [J

    iget v4, v2, Lˎٴ/ᐧʻ;->ʽᐧ:I

    aget-wide v14, v3, v4

    iget-object v3, v1, Lʻˉ/ˆʿ;->ʿʼ:Lˑˈ/ٴˎ;

    invoke-virtual {v3, v14, v15}, Lˑˈ/ٴˎ;->ˏᵢ(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/4 v4, 0x2

    iget-object v12, v1, Lʻˉ/ˆʿ;->ʽᐧ:Lʻˉ/ﾞˊ;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v1, Lʻˉ/ˆʿ;->ﹶˆ:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v1, Lʻˉ/ˆʿ;->ﹶˆ:J

    invoke-virtual {v12, v4}, Lʻˉ/ﾞˊ;->ˑʽ(I)V

    :cond_1
    iget-wide v10, v1, Lʻˉ/ˆʿ;->ﹶˆ:J

    iget-object v3, v1, Lʻˉ/ˆʿ;->ˑʽ:Lʻˉ/ˋˊ;

    iget-object v5, v1, Lʻˉ/ˆʿ;->ʽᐧ:Lʻˉ/ﾞˊ;

    const/16 v16, 0x0

    move-wide v6, v14

    move-wide/from16 v8, p1

    move-wide/from16 v17, v10

    move-wide/from16 v10, p3

    move-object/from16 v19, v12

    move-wide/from16 v12, v17

    move-wide/from16 v20, v14

    move/from16 v14, v16

    move-object v15, v3

    invoke-virtual/range {v5 .. v15}, Lʻˉ/ﾞˊ;->ـﹶ(JJJJZLʻˉ/ˋˊ;)I

    move-result v3

    iget-object v5, v1, Lʻˉ/ˆʿ;->ـﹶ:Landroidx/leanback/widget/ﾞᐧ;

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v5, v5, Landroidx/leanback/widget/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v5, Lʻˉ/ˏᵢ;

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_5

    if-eq v3, v4, :cond_3

    if-eq v3, v6, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v1, 0x5

    if-ne v3, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-wide/from16 v3, v20

    iput-wide v3, v1, Lʻˉ/ˆʿ;->ˉי:J

    invoke-virtual {v2}, Lˎٴ/ᐧʻ;->ˑʽ()J

    iget-object v1, v5, Lʻˉ/ˏᵢ;->ٴˎ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʻˉ/ᐧʻ;

    iget-object v3, v2, Lʻˉ/ᐧʻ;->ˏᵢ:Lʻˉ/ﹳﹶ;

    iget-object v4, v2, Lʻˉ/ᐧʻ;->ﹶˆ:Ljava/util/concurrent/Executor;

    new-instance v5, Lʻˉ/ٴˎ;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v3, v6}, Lʻˉ/ٴˎ;-><init>(Lʻˉ/ᐧʻ;Lʻˉ/ﹳﹶ;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    invoke-static {v8}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    throw v8

    :cond_5
    move-wide/from16 v3, v20

    iput-wide v3, v1, Lʻˉ/ˆʿ;->ˉי:J

    const/4 v3, 0x0

    invoke-virtual {v2}, Lˎٴ/ᐧʻ;->ˑʽ()J

    move-result-wide v10

    iget-object v2, v1, Lʻˉ/ˆʿ;->ﹳﹳ:Lˑˈ/ٴˎ;

    invoke-virtual {v2, v10, v11}, Lˑˈ/ٴˎ;->ˏᵢ(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˊﹶ/ⁱʿ;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lˊﹶ/ⁱʿ;->ʿʼ:Lˊﹶ/ⁱʿ;

    invoke-virtual {v2, v4}, Lˊﹶ/ⁱʿ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v1, Lʻˉ/ˆʿ;->ˏᵢ:Lˊﹶ/ⁱʿ;

    invoke-virtual {v2, v4}, Lˊﹶ/ⁱʿ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iput-object v2, v1, Lʻˉ/ˆʿ;->ˏᵢ:Lˊﹶ/ⁱʿ;

    new-instance v1, Lˊﹶ/ˑי;

    invoke-direct {v1}, Lˊﹶ/ˑי;-><init>()V

    iget v4, v2, Lˊﹶ/ⁱʿ;->ـﹶ:I

    iput v4, v1, Lˊﹶ/ˑי;->ˎٴ:I

    iget v4, v2, Lˊﹶ/ⁱʿ;->ʽᐧ:I

    iput v4, v1, Lˊﹶ/ˑי;->ᵎˏ:I

    const-string v4, "video/raw"

    invoke-static {v4}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    new-instance v4, Lˊﹶ/ᵎـ;

    invoke-direct {v4, v1}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iput-object v4, v5, Lʻˉ/ˏᵢ;->ᐧʻ:Lˊﹶ/ᵎـ;

    iget-object v1, v5, Lʻˉ/ˏᵢ;->ٴˎ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʻˉ/ᐧʻ;

    iget-object v9, v4, Lʻˉ/ᐧʻ;->ˏᵢ:Lʻˉ/ﹳﹶ;

    iget-object v12, v4, Lʻˉ/ᐧʻ;->ﹶˆ:Ljava/util/concurrent/Executor;

    new-instance v13, Lʻˉ/ٴˎ;

    invoke-direct {v13, v4, v9, v2}, Lʻˉ/ٴˎ;-><init>(Lʻˉ/ᐧʻ;Lʻˉ/ﹳﹶ;Lˊﹶ/ⁱʿ;)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    :goto_2
    move-object/from16 v1, v19

    iget v2, v1, Lʻˉ/ﾞˊ;->ʿʼ:I

    if-eq v2, v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    iput v6, v1, Lʻˉ/ﾞˊ;->ʿʼ:I

    iget-object v2, v1, Lʻˉ/ﾞˊ;->ˉⁱ:Lᵢᵢ/ˏᴵ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v2

    iput-wide v2, v1, Lʻˉ/ﾞˊ;->ᐧʻ:J

    if-eqz v7, :cond_9

    iget-object v1, v5, Lʻˉ/ˏᵢ;->ˉי:Landroid/util/Pair;

    if-eqz v1, :cond_9

    iget-object v1, v5, Lʻˉ/ˏᵢ;->ٴˎ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʻˉ/ᐧʻ;

    iget-object v3, v2, Lʻˉ/ᐧʻ;->ˏᵢ:Lʻˉ/ﹳﹶ;

    iget-object v4, v2, Lʻˉ/ᐧʻ;->ﹶˆ:Ljava/util/concurrent/Executor;

    new-instance v6, Lʻˉ/ٴˎ;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v3, v7}, Lʻˉ/ٴˎ;-><init>(Lʻˉ/ᐧʻ;Lʻˉ/ﹳﹶ;I)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_9
    iget-object v1, v5, Lʻˉ/ˏᵢ;->ˏᵢ:Lʻˉ/ʿˏ;

    if-eqz v1, :cond_b

    iget-object v1, v5, Lʻˉ/ˏᵢ;->ᐧʻ:Lˊﹶ/ᵎـ;

    if-nez v1, :cond_a

    new-instance v1, Lˊﹶ/ˑי;

    invoke-direct {v1}, Lˊﹶ/ˑי;-><init>()V

    new-instance v2, Lˊﹶ/ᵎـ;

    invoke-direct {v2, v1}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    move-object v14, v2

    goto :goto_5

    :cond_a
    move-object v14, v1

    :goto_5
    iget-object v9, v5, Lʻˉ/ˏᵢ;->ˏᵢ:Lʻˉ/ʿˏ;

    iget-object v1, v5, Lʻˉ/ˏᵢ;->ʿʼ:Lᵢᵢ/ˏᴵ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lʻˉ/ʿˏ;->ʽᐧ(JJLˊﹶ/ᵎـ;Landroid/media/MediaFormat;)V

    :cond_b
    invoke-static {v8}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    throw v8

    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_d
    :goto_6
    return-void
.end method
