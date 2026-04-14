.class public final Lיˆ/ﹳﹳ;
.super Lᵢˎ/ـﹶ;
.source "SourceFile"

# interfaces
.implements Lʿˉ/ˏʾ;


# instance fields
.field public final ʻʿ:Ljava/util/ArrayList;

.field public final ʾʼ:Lـˊ/ﹳﹳ;

.field public ʿˊ:Landroid/os/Handler;

.field public ˉᵎ:Lˊﹶ/ˈٴ;

.field public ˊᵔ:Lʻ/ﹳˎ;

.field public final ˋˉ:Z

.field public ˋﾞ:J

.field public final ˎᵔ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

.field public final ˑⁱ:Lˎˊ/ﹶˆ;

.field public final ˑﾞ:Lᵢﹶ/ˋⁱ;

.field public final ـˆ:Landroid/net/Uri;

.field public final ᴵʼ:Lʻ/ʿʼ;

.field public ᵎʽ:Lˉʾ/ˑʽ;

.field public ᵔ:Lʿˉ/ˏᴵ;

.field public ᵔٴ:Lʻ/ٴˎ;

.field public final ᵔﹳ:Lʿˉ/ᵎـ;

.field public final ᵢٴ:J

.field public ﾞˎ:Lʿˉ/ˑי;

.field public final ﾞᐧ:Lʻˋ/ˋˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.smoothstreaming"

    invoke-static {v0}, Lˊﹶ/ᐧⁱ;->ـﹶ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lˊﹶ/ˈٴ;Lʻ/ʿʼ;Lʿˉ/ᵎـ;Lʻˋ/ˋˊ;Lـˊ/ﹳﹳ;Lᵢﹶ/ˋⁱ;Lˎˊ/ﹶˆ;J)V
    .locals 3

    invoke-direct {p0}, Lᵢˎ/ـﹶ;-><init>()V

    iput-object p1, p0, Lיˆ/ﹳﹳ;->ˉᵎ:Lˊﹶ/ˈٴ;

    iget-object p1, p1, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lיˆ/ﹳﹳ;->ᵎʽ:Lˉʾ/ˑʽ;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object p1, p1, Lˊﹶ/ﾞʽ;->ـﹶ:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lᵢᵢ/ﹳˎ;->ˉי:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Manifest"

    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lיˆ/ﹳﹳ;->ـˆ:Landroid/net/Uri;

    iput-object p2, p0, Lיˆ/ﹳﹳ;->ᴵʼ:Lʻ/ʿʼ;

    iput-object p3, p0, Lיˆ/ﹳﹳ;->ᵔﹳ:Lʿˉ/ᵎـ;

    iput-object p4, p0, Lיˆ/ﹳﹳ;->ﾞᐧ:Lʻˋ/ˋˊ;

    iput-object p5, p0, Lיˆ/ﹳﹳ;->ʾʼ:Lـˊ/ﹳﹳ;

    iput-object p6, p0, Lיˆ/ﹳﹳ;->ˑﾞ:Lᵢﹶ/ˋⁱ;

    iput-object p7, p0, Lיˆ/ﹳﹳ;->ˑⁱ:Lˎˊ/ﹶˆ;

    iput-wide p8, p0, Lיˆ/ﹳﹳ;->ᵢٴ:J

    invoke-virtual {p0, v0}, Lᵢˎ/ـﹶ;->ˎٴ(Lᵢˎ/ﹳˑ;)Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    move-result-object p1

    iput-object p1, p0, Lיˆ/ﹳﹳ;->ˎᵔ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lיˆ/ﹳﹳ;->ˋˉ:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lיˆ/ﹳﹳ;->ʻʿ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lᵢˎ/ﹳˑ;Lʿˉ/ʿʼ;J)Lᵢˎ/ﾞʽ;
    .locals 11

    invoke-virtual {p0, p1}, Lᵢˎ/ـﹶ;->ˎٴ(Lᵢˎ/ﹳˑ;)Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    move-result-object v8

    new-instance v6, Lᵢﹶ/ˉי;

    iget-object p3, p0, Lᵢˎ/ـﹶ;->ᐧˋ:Lᵢﹶ/ˉי;

    iget-object p3, p3, Lᵢﹶ/ˉי;->ˑʽ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p4, 0x0

    invoke-direct {v6, p3, p4, p1}, Lᵢﹶ/ˉי;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILᵢˎ/ﹳˑ;)V

    new-instance p1, Lיˆ/ˑʽ;

    iget-object v1, p0, Lיˆ/ﹳﹳ;->ᵎʽ:Lˉʾ/ˑʽ;

    iget-object v3, p0, Lיˆ/ﹳﹳ;->ˊᵔ:Lʻ/ﹳˎ;

    iget-object v9, p0, Lיˆ/ﹳﹳ;->ﾞˎ:Lʿˉ/ˑי;

    iget-object v4, p0, Lיˆ/ﹳﹳ;->ʾʼ:Lـˊ/ﹳﹳ;

    iget-object v5, p0, Lיˆ/ﹳﹳ;->ˑﾞ:Lᵢﹶ/ˋⁱ;

    iget-object v2, p0, Lיˆ/ﹳﹳ;->ﾞᐧ:Lʻˋ/ˋˊ;

    iget-object v7, p0, Lיˆ/ﹳﹳ;->ˑⁱ:Lˎˊ/ﹶˆ;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lיˆ/ˑʽ;-><init>(Lˉʾ/ˑʽ;Lʻˋ/ˋˊ;Lʻ/ﹳˎ;Lـˊ/ﹳﹳ;Lᵢﹶ/ˋⁱ;Lᵢﹶ/ˉי;Lˎˊ/ﹶˆ;Lcom/google/android/gms/internal/play_billing/ᐧʻ;Lʿˉ/ˑי;Lʿˉ/ʿʼ;)V

    iget-object p2, p0, Lיˆ/ﹳﹳ;->ʻʿ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final ʿˏ(Lʻ/ﹳˎ;)V
    .locals 2

    iput-object p1, p0, Lיˆ/ﹳﹳ;->ˊᵔ:Lʻ/ﹳˎ;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lᵢˎ/ـﹶ;->ﹳﹶ:Lʼᵎ/ˏᴵ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v1, p0, Lיˆ/ﹳﹳ;->ˑﾞ:Lᵢﹶ/ˋⁱ;

    invoke-interface {v1, p1, v0}, Lᵢﹶ/ˋⁱ;->ˏᵢ(Landroid/os/Looper;Lʼᵎ/ˏᴵ;)V

    invoke-interface {v1}, Lᵢﹶ/ˋⁱ;->ˉי()V

    iget-boolean p1, p0, Lיˆ/ﹳﹳ;->ˋˉ:Z

    if-eqz p1, :cond_0

    new-instance p1, Lᵔʼ/ˑʽ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lיˆ/ﹳﹳ;->ﾞˎ:Lʿˉ/ˑי;

    invoke-virtual {p0}, Lיˆ/ﹳﹳ;->יʻ()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lיˆ/ﹳﹳ;->ᴵʼ:Lʻ/ʿʼ;

    invoke-interface {p1}, Lʻ/ʿʼ;->ˏᵢ()Lʻ/ٴˎ;

    move-result-object p1

    iput-object p1, p0, Lיˆ/ﹳﹳ;->ᵔٴ:Lʻ/ٴˎ;

    new-instance p1, Lʿˉ/ˏᴵ;

    const-string v0, "SsMediaSource"

    invoke-direct {p1, v0}, Lʿˉ/ˏᴵ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lיˆ/ﹳﹳ;->ᵔ:Lʿˉ/ˏᴵ;

    iput-object p1, p0, Lיˆ/ﹳﹳ;->ﾞˎ:Lʿˉ/ˑי;

    const/4 p1, 0x0

    invoke-static {p1}, Lᵢᵢ/ﹳˎ;->ᴵʿ(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lיˆ/ﹳﹳ;->ʿˊ:Landroid/os/Handler;

    invoke-virtual {p0}, Lיˆ/ﹳﹳ;->ﹳˑ()V

    :goto_0
    return-void
.end method

.method public final declared-synchronized ˉⁱ(Lˊﹶ/ˈٴ;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lיˆ/ﹳﹳ;->ˉᵎ:Lˊﹶ/ˈٴ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ˋⁱ(Lᵢˎ/ﾞʽ;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lיˆ/ˑʽ;

    iget-object v1, v0, Lיˆ/ˑʽ;->ˑﾞ:[Lיᴵ/ˏᵢ;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    invoke-virtual {v5, v4}, Lיᴵ/ˏᵢ;->ᐧⁱ(Lﹶʾ/ʽᐧ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lיˆ/ˑʽ;->ﾞᐧ:Lᵢˎ/ﾞˊ;

    iget-object v0, p0, Lיˆ/ﹳﹳ;->ʻʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˏᵢ()V
    .locals 1

    iget-object v0, p0, Lיˆ/ﹳﹳ;->ﾞˎ:Lʿˉ/ˑי;

    invoke-interface {v0}, Lʿˉ/ˑי;->ـﹶ()V

    return-void
.end method

.method public final יʻ()V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lיˆ/ﹳﹳ;->ʻʿ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lיˆ/ˑʽ;

    iget-object v4, v0, Lיˆ/ﹳﹳ;->ᵎʽ:Lˉʾ/ˑʽ;

    iput-object v4, v3, Lיˆ/ˑʽ;->ʾʼ:Lˉʾ/ˑʽ;

    iget-object v6, v3, Lיˆ/ˑʽ;->ˑﾞ:[Lיᴵ/ˏᵢ;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    iget-object v9, v9, Lיᴵ/ˏᵢ;->ˆᵔ:Lיᴵ/ﹶˆ;

    check-cast v9, Lיˆ/ʽᐧ;

    iget-object v10, v9, Lיˆ/ʽᐧ;->ٴˎ:Lˉʾ/ˑʽ;

    iget-object v10, v10, Lˉʾ/ˑʽ;->ٴˎ:[Lˉʾ/ʽᐧ;

    iget v11, v9, Lיˆ/ʽᐧ;->ʽᐧ:I

    aget-object v10, v10, v11

    iget v12, v10, Lˉʾ/ʽᐧ;->ˏʾ:I

    iget-object v13, v4, Lˉʾ/ˑʽ;->ٴˎ:[Lˉʾ/ʽᐧ;

    aget-object v11, v13, v11

    if-eqz v12, :cond_0

    iget v13, v11, Lˉʾ/ʽᐧ;->ˏʾ:I

    if-nez v13, :cond_1

    :cond_0
    move-object v13, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v12, -0x1

    iget-object v14, v10, Lˉʾ/ʽᐧ;->ˏᴵ:[J

    aget-wide v15, v14, v13

    invoke-virtual {v10, v13}, Lˉʾ/ʽᐧ;->ʽᐧ(I)J

    move-result-wide v17

    add-long v17, v17, v15

    iget-object v10, v11, Lˉʾ/ʽᐧ;->ˏᴵ:[J

    move-object v13, v6

    aget-wide v5, v10, v1

    cmp-long v10, v17, v5

    if-gtz v10, :cond_2

    iget v5, v9, Lיˆ/ʽᐧ;->ᐧʻ:I

    add-int/2addr v5, v12

    iput v5, v9, Lיˆ/ʽᐧ;->ᐧʻ:I

    goto :goto_3

    :cond_2
    iget v10, v9, Lיˆ/ʽᐧ;->ᐧʻ:I

    const/4 v11, 0x1

    invoke-static {v14, v5, v6, v11}, Lᵢᵢ/ﹳˎ;->ٴˎ([JJZ)I

    move-result v5

    add-int/2addr v5, v10

    iput v5, v9, Lיˆ/ʽᐧ;->ᐧʻ:I

    goto :goto_3

    :goto_2
    iget v5, v9, Lיˆ/ʽᐧ;->ᐧʻ:I

    add-int/2addr v5, v12

    iput v5, v9, Lיˆ/ʽᐧ;->ᐧʻ:I

    :goto_3
    iput-object v4, v9, Lיˆ/ʽᐧ;->ٴˎ:Lˉʾ/ˑʽ;

    add-int/lit8 v8, v8, 0x1

    move-object v6, v13

    goto :goto_1

    :cond_3
    iget-object v4, v3, Lיˆ/ˑʽ;->ﾞᐧ:Lᵢˎ/ﾞˊ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v3}, Lᵢˎ/ˋﾞ;->ᵎـ(Lᵢˎ/ᵎʽ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lיˆ/ﹳﹳ;->ᵎʽ:Lˉʾ/ˑʽ;

    iget-object v2, v2, Lˉʾ/ˑʽ;->ٴˎ:[Lˉʾ/ʽᐧ;

    array-length v3, v2

    const-wide v4, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    move-wide v9, v4

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v3, :cond_6

    aget-object v12, v2, v8

    iget v13, v12, Lˉʾ/ʽᐧ;->ˏʾ:I

    if-lez v13, :cond_5

    iget-object v13, v12, Lˉʾ/ʽᐧ;->ˏᴵ:[J

    aget-wide v14, v13, v1

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget v14, v12, Lˉʾ/ʽᐧ;->ˏʾ:I

    const/4 v11, 0x1

    sub-int/2addr v14, v11

    aget-wide v15, v13, v14

    invoke-virtual {v12, v14}, Lˉʾ/ʽᐧ;->ʽᐧ(I)J

    move-result-wide v12

    add-long/2addr v12, v15

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_5

    :cond_5
    const/4 v11, 0x1

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    const-wide/16 v1, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v9, v4

    if-nez v3, :cond_8

    iget-object v3, v0, Lיˆ/ﹳﹳ;->ᵎʽ:Lˉʾ/ˑʽ;

    iget-boolean v3, v3, Lˉʾ/ˑʽ;->ﹳﹳ:Z

    if-eqz v3, :cond_7

    move-wide v14, v11

    goto :goto_6

    :cond_7
    move-wide v14, v1

    :goto_6
    new-instance v1, Lᵢˎ/ˉᵎ;

    iget-object v2, v0, Lיˆ/ﹳﹳ;->ᵎʽ:Lˉʾ/ˑʽ;

    iget-boolean v3, v2, Lˉʾ/ˑʽ;->ﹳﹳ:Z

    invoke-virtual/range {p0 .. p0}, Lיˆ/ﹳﹳ;->ـﹶ()Lˊﹶ/ˈٴ;

    move-result-object v26

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object v13, v1

    move/from16 v23, v3

    move/from16 v24, v3

    move-object/from16 v25, v2

    invoke-direct/range {v13 .. v26}, Lᵢˎ/ˉᵎ;-><init>(JJJJZZZLjava/lang/Object;Lˊﹶ/ˈٴ;)V

    goto/16 :goto_8

    :cond_8
    iget-object v3, v0, Lיˆ/ﹳﹳ;->ᵎʽ:Lˉʾ/ˑʽ;

    iget-boolean v4, v3, Lˉʾ/ˑʽ;->ﹳﹳ:Z

    if-eqz v4, :cond_b

    iget-wide v3, v3, Lˉʾ/ˑʽ;->ˏᵢ:J

    cmp-long v5, v3, v11

    if-eqz v5, :cond_9

    cmp-long v5, v3, v1

    if-lez v5, :cond_9

    sub-long v1, v6, v3

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :cond_9
    move-wide/from16 v16, v9

    sub-long v14, v6, v16

    iget-wide v1, v0, Lיˆ/ﹳﹳ;->ᵢٴ:J

    invoke-static {v1, v2}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v1

    sub-long v1, v14, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_a

    const-wide/16 v1, 0x2

    div-long v1, v14, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_a
    move-wide/from16 v18, v1

    new-instance v1, Lᵢˎ/ˉᵎ;

    iget-object v2, v0, Lיˆ/ﹳﹳ;->ᵎʽ:Lˉʾ/ˑʽ;

    invoke-virtual/range {p0 .. p0}, Lיˆ/ﹳﹳ;->ـﹶ()Lˊﹶ/ˈٴ;

    move-result-object v24

    const/16 v21, 0x1

    const/16 v22, 0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x1

    move-object v11, v1

    move-object/from16 v23, v2

    invoke-direct/range {v11 .. v24}, Lᵢˎ/ˉᵎ;-><init>(JJJJZZZLjava/lang/Object;Lˊﹶ/ˈٴ;)V

    goto :goto_8

    :cond_b
    iget-wide v1, v3, Lˉʾ/ˑʽ;->ᐧʻ:J

    cmp-long v3, v1, v11

    if-eqz v3, :cond_c

    move-wide/from16 v19, v1

    goto :goto_7

    :cond_c
    sub-long/2addr v6, v9

    move-wide/from16 v19, v6

    :goto_7
    new-instance v1, Lᵢˎ/ˉᵎ;

    add-long v17, v9, v19

    iget-object v2, v0, Lיˆ/ﹳﹳ;->ᵎʽ:Lˉʾ/ˑʽ;

    invoke-virtual/range {p0 .. p0}, Lיˆ/ﹳﹳ;->ـﹶ()Lˊﹶ/ˈٴ;

    move-result-object v29

    const/16 v26, 0x0

    const/16 v30, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x0

    move-object v12, v1

    move-wide/from16 v21, v9

    move-object/from16 v28, v2

    invoke-direct/range {v12 .. v30}, Lᵢˎ/ˉᵎ;-><init>(JJJJJJZZZLjava/lang/Object;Lˊﹶ/ˈٴ;Lˊﹶ/ﾞˊ;)V

    :goto_8
    invoke-virtual {v0, v1}, Lᵢˎ/ـﹶ;->ˋˊ(Lˊﹶ/ʻʿ;)V

    return-void
.end method

.method public final declared-synchronized ـﹶ()Lˊﹶ/ˈٴ;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lיˆ/ﹳﹳ;->ˉᵎ:Lˊﹶ/ˈٴ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ᐧʻ(Lʿˉ/ˋⁱ;JJLjava/io/IOException;I)Lʿˉ/ˉי;
    .locals 2

    check-cast p1, Lʿˉ/ˎٴ;

    new-instance p2, Lᵢˎ/ˎٴ;

    iget-wide v0, p1, Lʿˉ/ˎٴ;->ᐧⁱ:J

    iget-object p3, p1, Lʿˉ/ˎٴ;->ᐧˋ:Lʻ/ᵎˏ;

    iget-object p3, p3, Lʻ/ᵎˏ;->ˎˑ:Landroid/net/Uri;

    invoke-direct {p2, p4, p5}, Lᵢˎ/ˎٴ;-><init>(J)V

    new-instance p3, Lʻـ/ʿʼ;

    invoke-direct {p3, p7, p6}, Lʻـ/ʿʼ;-><init>(ILjava/lang/Object;)V

    iget-object p4, p0, Lיˆ/ﹳﹳ;->ˑⁱ:Lˎˊ/ﹶˆ;

    invoke-virtual {p4, p3}, Lˎˊ/ﹶˆ;->ﹳﹳ(Lʻـ/ʿʼ;)J

    move-result-wide p3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    sget-object p3, Lʿˉ/ˏᴵ;->ᵢʿ:Lʿˉ/ˉי;

    goto :goto_0

    :cond_0
    new-instance p5, Lʿˉ/ˉי;

    const/4 p7, 0x0

    const/4 v0, 0x0

    invoke-direct {p5, p3, p4, v0, p7}, Lʿˉ/ˉי;-><init>(JZI)V

    move-object p3, p5

    :goto_0
    invoke-virtual {p3}, Lʿˉ/ˉי;->ـﹶ()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    iget-object p5, p0, Lיˆ/ﹳﹳ;->ˎᵔ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget p1, p1, Lʿˉ/ˎٴ;->ˎˑ:I

    invoke-virtual {p5, p2, p1, p6, p4}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᵎˏ(Lᵢˎ/ˎٴ;ILjava/io/IOException;Z)V

    return-object p3
.end method

.method public final ﹳˑ()V
    .locals 14

    iget-object v0, p0, Lיˆ/ﹳﹳ;->ᵔ:Lʿˉ/ˏᴵ;

    invoke-virtual {v0}, Lʿˉ/ˏᴵ;->ˑʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lʿˉ/ˎٴ;

    iget-object v1, p0, Lיˆ/ﹳﹳ;->ᵔٴ:Lʻ/ٴˎ;

    iget-object v2, p0, Lיˆ/ﹳﹳ;->ᵔﹳ:Lʿˉ/ᵎـ;

    iget-object v3, p0, Lיˆ/ﹳﹳ;->ـˆ:Landroid/net/Uri;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4, v2}, Lʿˉ/ˎٴ;-><init>(Lʻ/ٴˎ;Landroid/net/Uri;ILʿˉ/ᵎـ;)V

    iget-object v1, p0, Lיˆ/ﹳﹳ;->ᵔ:Lʿˉ/ˏᴵ;

    iget-object v2, p0, Lיˆ/ﹳﹳ;->ˑⁱ:Lˎˊ/ﹶˆ;

    iget v5, v0, Lʿˉ/ˎٴ;->ˎˑ:I

    invoke-virtual {v2, v5}, Lˎˊ/ﹶˆ;->ˑʽ(I)I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Lʿˉ/ˏᴵ;->ٴˎ(Lʿˉ/ˋⁱ;Lʿˉ/ˏʾ;I)J

    move-result-wide v10

    new-instance v4, Lᵢˎ/ˎٴ;

    iget-wide v7, v0, Lʿˉ/ˎٴ;->ᐧⁱ:J

    iget-object v9, v0, Lʿˉ/ˎٴ;->ˆʿ:Lʻ/ﹶˆ;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lᵢˎ/ˎٴ;-><init>(JLʻ/ﹶˆ;J)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, p0, Lיˆ/ﹳﹳ;->ˎᵔ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ʿˏ(Lᵢˎ/ˎٴ;IILˊﹶ/ᵎـ;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final ﹳﹳ(Lʿˉ/ˋⁱ;JJZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lʿˉ/ˎٴ;

    new-instance v3, Lᵢˎ/ˎٴ;

    iget-wide v4, v1, Lʿˉ/ˎٴ;->ᐧⁱ:J

    iget-object v2, v1, Lʿˉ/ˎٴ;->ᐧˋ:Lʻ/ᵎˏ;

    iget-object v2, v2, Lʻ/ᵎˏ;->ˎˑ:Landroid/net/Uri;

    move-wide/from16 v4, p4

    invoke-direct {v3, v4, v5}, Lᵢˎ/ˎٴ;-><init>(J)V

    iget-object v2, v0, Lיˆ/ﹳﹳ;->ˑⁱ:Lˎˊ/ﹶˆ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v2, v0, Lיˆ/ﹳﹳ;->ˎᵔ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget v4, v1, Lʿˉ/ˎٴ;->ˎˑ:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˋⁱ(Lᵢˎ/ˎٴ;IILˊﹶ/ᵎـ;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final ﾞʽ(Lʿˉ/ˋⁱ;JJ)V
    .locals 3

    check-cast p1, Lʿˉ/ˎٴ;

    new-instance v0, Lᵢˎ/ˎٴ;

    iget-wide v1, p1, Lʿˉ/ˎٴ;->ᐧⁱ:J

    iget-object v1, p1, Lʿˉ/ˎٴ;->ᐧˋ:Lʻ/ᵎˏ;

    iget-object v1, v1, Lʻ/ᵎˏ;->ˎˑ:Landroid/net/Uri;

    invoke-direct {v0, p4, p5}, Lᵢˎ/ˎٴ;-><init>(J)V

    iget-object v1, p0, Lיˆ/ﹳﹳ;->ˑⁱ:Lˎˊ/ﹶˆ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lיˆ/ﹳﹳ;->ˎᵔ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget v2, p1, Lʿˉ/ˎٴ;->ˎˑ:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˏᴵ(Lᵢˎ/ˎٴ;I)V

    iget-object p1, p1, Lʿˉ/ˎٴ;->ᵢʿ:Ljava/lang/Object;

    check-cast p1, Lˉʾ/ˑʽ;

    iput-object p1, p0, Lיˆ/ﹳﹳ;->ᵎʽ:Lˉʾ/ˑʽ;

    sub-long/2addr p2, p4

    iput-wide p2, p0, Lיˆ/ﹳﹳ;->ˋﾞ:J

    invoke-virtual {p0}, Lיˆ/ﹳﹳ;->יʻ()V

    iget-object p1, p0, Lיˆ/ﹳﹳ;->ᵎʽ:Lˉʾ/ˑʽ;

    iget-boolean p1, p1, Lˉʾ/ˑʽ;->ﹳﹳ:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lיˆ/ﹳﹳ;->ˋﾞ:J

    const-wide/16 p3, 0x1388

    add-long/2addr p1, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object p3, p0, Lיˆ/ﹳﹳ;->ʿˊ:Landroid/os/Handler;

    new-instance p4, Landroidx/lifecycle/ᴵʼ;

    const/16 p5, 0xb

    invoke-direct {p4, p5, p0}, Landroidx/lifecycle/ᴵʼ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final ﾞˊ()V
    .locals 4

    iget-boolean v0, p0, Lיˆ/ﹳﹳ;->ˋˉ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lיˆ/ﹳﹳ;->ᵎʽ:Lˉʾ/ˑʽ;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lיˆ/ﹳﹳ;->ᵎʽ:Lˉʾ/ˑʽ;

    iput-object v1, p0, Lיˆ/ﹳﹳ;->ᵔٴ:Lʻ/ٴˎ;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lיˆ/ﹳﹳ;->ˋﾞ:J

    iget-object v0, p0, Lיˆ/ﹳﹳ;->ᵔ:Lʿˉ/ˏᴵ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lʿˉ/ˏᴵ;->ʿʼ(Lʿˉ/ᴵʿ;)V

    iput-object v1, p0, Lיˆ/ﹳﹳ;->ᵔ:Lʿˉ/ˏᴵ;

    :cond_1
    iget-object v0, p0, Lיˆ/ﹳﹳ;->ʿˊ:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lיˆ/ﹳﹳ;->ʿˊ:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lיˆ/ﹳﹳ;->ˑﾞ:Lᵢﹶ/ˋⁱ;

    invoke-interface {v0}, Lᵢﹶ/ˋⁱ;->ʽᐧ()V

    return-void
.end method
