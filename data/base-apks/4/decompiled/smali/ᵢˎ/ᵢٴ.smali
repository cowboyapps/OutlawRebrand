.class public final Lᵢˎ/ᵢٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢˎ/ﾞʽ;
.implements Lיי/ᵎـ;
.implements Lʿˉ/ˏʾ;
.implements Lʿˉ/ᴵʿ;
.implements Lᵢˎ/ᵔ;


# static fields
.field public static final ⁱⁱ:Ljava/util/Map;

.field public static final ﾞﾞ:Lˊﹶ/ᵎـ;


# instance fields
.field public ʻʿ:Lʻˏ/ʽᐧ;

.field public ʻﹳ:Z

.field public ʽˆ:I

.field public final ʾʼ:Lיﹶ/ـﹶ;

.field public ʿˊ:Lﹶˋ/ـﹶ;

.field public final ˆʿ:Lʻ/ٴˎ;

.field public final ˆᵔ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

.field public ˈﹳ:Z

.field public ˉᵎ:Lיי/ˈٴ;

.field public ˊᵔ:Z

.field public final ˋˉ:Lʿˉ/ʿʼ;

.field public ˋﾞ:Z

.field public ˎˉ:Z

.field public final ˎˑ:Lᵢﹶ/ˋⁱ;

.field public final ˎᵔ:Landroid/os/Handler;

.field public ˎᵢ:Z

.field public ˑʾ:Z

.field public final ˑⁱ:Lᵢˎ/ᴵʼ;

.field public final ˑﾞ:Lˎˊ/ﹶˆ;

.field public יˋ:I

.field public final ـˆ:J

.field public ـᵎ:J

.field public ٴᐧ:Z

.field public ٴﹶ:J

.field public final ᐧˋ:Lˎˊ/ﹶˆ;

.field public final ᐧⁱ:Landroid/net/Uri;

.field public final ᴵʼ:J

.field public ᵎʽ:Z

.field public ᵎʾ:I

.field public ᵎᵢ:Z

.field public ᵔ:[Lᵢˎ/ˑⁱ;

.field public ᵔٴ:[Lᵢˎ/ﾞˎ;

.field public ᵔﹳ:Lᵢˎ/ﾞˊ;

.field public final ᵢʿ:Lᵢﹶ/ˉי;

.field public final ᵢٴ:Lᵢˎ/ᴵʼ;

.field public ⁱʿ:J

.field public final ﹳﹶ:Lᵢˎ/ᵔﹳ;

.field public ﾞˎ:Z

.field public final ﾞᐧ:Lʿˉ/ˏᴵ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lᵢˎ/ᵢٴ;->ⁱⁱ:Ljava/util/Map;

    new-instance v0, Lˊﹶ/ˑי;

    invoke-direct {v0}, Lˊﹶ/ˑי;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    new-instance v1, Lˊﹶ/ᵎـ;

    invoke-direct {v1, v0}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    sput-object v1, Lᵢˎ/ᵢٴ;->ﾞﾞ:Lˊﹶ/ᵎـ;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lʻ/ٴˎ;Lיﹶ/ـﹶ;Lᵢﹶ/ˋⁱ;Lᵢﹶ/ˉי;Lˎˊ/ﹶˆ;Lcom/google/android/gms/internal/play_billing/ᐧʻ;Lᵢˎ/ᵔﹳ;Lʿˉ/ʿʼ;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢˎ/ᵢٴ;->ᐧⁱ:Landroid/net/Uri;

    iput-object p2, p0, Lᵢˎ/ᵢٴ;->ˆʿ:Lʻ/ٴˎ;

    iput-object p4, p0, Lᵢˎ/ᵢٴ;->ˎˑ:Lᵢﹶ/ˋⁱ;

    iput-object p5, p0, Lᵢˎ/ᵢٴ;->ᵢʿ:Lᵢﹶ/ˉי;

    iput-object p6, p0, Lᵢˎ/ᵢٴ;->ᐧˋ:Lˎˊ/ﹶˆ;

    iput-object p7, p0, Lᵢˎ/ᵢٴ;->ˆᵔ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iput-object p8, p0, Lᵢˎ/ᵢٴ;->ﹳﹶ:Lᵢˎ/ᵔﹳ;

    iput-object p9, p0, Lᵢˎ/ᵢٴ;->ˋˉ:Lʿˉ/ʿʼ;

    int-to-long p1, p10

    iput-wide p1, p0, Lᵢˎ/ᵢٴ;->ـˆ:J

    new-instance p1, Lʿˉ/ˏᴵ;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lʿˉ/ˏᴵ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lᵢˎ/ᵢٴ;->ﾞᐧ:Lʿˉ/ˏᴵ;

    iput-object p3, p0, Lᵢˎ/ᵢٴ;->ʾʼ:Lיﹶ/ـﹶ;

    iput-wide p11, p0, Lᵢˎ/ᵢٴ;->ᴵʼ:J

    new-instance p1, Lˎˊ/ﹶˆ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢˎ/ᵢٴ;->ˑﾞ:Lˎˊ/ﹶˆ;

    new-instance p1, Lᵢˎ/ᴵʼ;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lᵢˎ/ᴵʼ;-><init>(Lᵢˎ/ᵢٴ;I)V

    iput-object p1, p0, Lᵢˎ/ᵢٴ;->ˑⁱ:Lᵢˎ/ᴵʼ;

    new-instance p1, Lᵢˎ/ᴵʼ;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lᵢˎ/ᴵʼ;-><init>(Lᵢˎ/ᵢٴ;I)V

    iput-object p1, p0, Lᵢˎ/ᵢٴ;->ᵢٴ:Lᵢˎ/ᴵʼ;

    const/4 p1, 0x0

    invoke-static {p1}, Lᵢᵢ/ﹳˎ;->ᴵʿ(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lᵢˎ/ᵢٴ;->ˎᵔ:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lᵢˎ/ˑⁱ;

    iput-object p2, p0, Lᵢˎ/ᵢٴ;->ᵔ:[Lᵢˎ/ˑⁱ;

    new-array p1, p1, [Lᵢˎ/ﾞˎ;

    iput-object p1, p0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lᵢˎ/ᵢٴ;->ـᵎ:J

    const/4 p1, 0x1

    iput p1, p0, Lᵢˎ/ᵢٴ;->יˋ:I

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Z
    .locals 2

    iget-object v0, p0, Lᵢˎ/ᵢٴ;->ﾞᐧ:Lʿˉ/ˏᴵ;

    invoke-virtual {v0}, Lʿˉ/ˏᴵ;->ﹳﹳ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵢˎ/ᵢٴ;->ˑﾞ:Lˎˊ/ﹶˆ;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lˎˊ/ﹶˆ;->ـﹶ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ʿʼ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵢˎ/ᵢٴ;->ﾞˎ:Z

    iget-object v0, p0, Lᵢˎ/ᵢٴ;->ˎᵔ:Landroid/os/Handler;

    iget-object v1, p0, Lᵢˎ/ᵢٴ;->ˑⁱ:Lᵢˎ/ᴵʼ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ʿˏ(II)Lיי/ᵢʿ;
    .locals 1

    new-instance p2, Lᵢˎ/ˑⁱ;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lᵢˎ/ˑⁱ;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lᵢˎ/ᵢٴ;->ᐧⁱ(Lᵢˎ/ˑⁱ;)Lיי/ᵢʿ;

    move-result-object p1

    return-object p1
.end method

.method public final ˆʿ()V
    .locals 26

    move-object/from16 v7, p0

    new-instance v8, Lᵢˎ/ʾʼ;

    iget-object v2, v7, Lᵢˎ/ᵢٴ;->ᐧⁱ:Landroid/net/Uri;

    iget-object v3, v7, Lᵢˎ/ᵢٴ;->ˆʿ:Lʻ/ٴˎ;

    iget-object v4, v7, Lᵢˎ/ᵢٴ;->ʾʼ:Lיﹶ/ـﹶ;

    iget-object v6, v7, Lᵢˎ/ᵢٴ;->ˑﾞ:Lˎˊ/ﹶˆ;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lᵢˎ/ʾʼ;-><init>(Lᵢˎ/ᵢٴ;Landroid/net/Uri;Lʻ/ٴˎ;Lיﹶ/ـﹶ;Lᵢˎ/ᵢٴ;Lˎˊ/ﹶˆ;)V

    iget-boolean v0, v7, Lᵢˎ/ᵢٴ;->ˊᵔ:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lᵢˎ/ᵢٴ;->ˋˊ()Z

    move-result v0

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-wide v0, v7, Lᵢˎ/ᵢٴ;->ⁱʿ:J

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Lᵢˎ/ᵢٴ;->ـᵎ:J

    cmp-long v9, v5, v0

    if-lez v9, :cond_0

    iput-boolean v2, v7, Lᵢˎ/ᵢٴ;->ˎᵢ:Z

    iput-wide v3, v7, Lᵢˎ/ᵢٴ;->ـᵎ:J

    return-void

    :cond_0
    iget-object v0, v7, Lᵢˎ/ᵢٴ;->ˉᵎ:Lיי/ˈٴ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v7, Lᵢˎ/ᵢٴ;->ـᵎ:J

    invoke-interface {v0, v5, v6}, Lיי/ˈٴ;->ˏʾ(J)Lיי/ﹳˑ;

    move-result-object v0

    iget-object v0, v0, Lיי/ﹳˑ;->ـﹶ:Lיי/ᐧⁱ;

    iget-wide v0, v0, Lיי/ᐧⁱ;->ʽᐧ:J

    iget-wide v5, v7, Lᵢˎ/ᵢٴ;->ـᵎ:J

    iget-object v9, v8, Lᵢˎ/ʾʼ;->ﹳﹶ:Lˊﹶ/ᵎˏ;

    iput-wide v0, v9, Lˊﹶ/ᵎˏ;->ـﹶ:J

    iput-wide v5, v8, Lᵢˎ/ʾʼ;->ᴵʼ:J

    iput-boolean v2, v8, Lᵢˎ/ʾʼ;->ـˆ:Z

    const/4 v0, 0x0

    iput-boolean v0, v8, Lᵢˎ/ʾʼ;->ˑﾞ:Z

    iget-object v1, v7, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v5, v1, v0

    iget-wide v9, v7, Lᵢˎ/ᵢٴ;->ـᵎ:J

    iput-wide v9, v5, Lᵢˎ/ﾞˎ;->ﹳˎ:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v3, v7, Lᵢˎ/ᵢٴ;->ـᵎ:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lᵢˎ/ᵢٴ;->ˏʾ()I

    move-result v0

    iput v0, v7, Lᵢˎ/ᵢٴ;->ᵎʾ:I

    iget-object v0, v7, Lᵢˎ/ᵢٴ;->ᐧˋ:Lˎˊ/ﹶˆ;

    iget v1, v7, Lᵢˎ/ᵢٴ;->יˋ:I

    invoke-virtual {v0, v1}, Lˎˊ/ﹶˆ;->ˑʽ(I)I

    move-result v0

    iget-object v1, v7, Lᵢˎ/ᵢٴ;->ﾞᐧ:Lʿˉ/ˏᴵ;

    invoke-virtual {v1, v8, v7, v0}, Lʿˉ/ˏᴵ;->ٴˎ(Lʿˉ/ˋⁱ;Lʿˉ/ˏʾ;I)J

    move-result-wide v13

    iget-object v12, v8, Lᵢˎ/ʾʼ;->ﾞᐧ:Lʻ/ﹶˆ;

    new-instance v16, Lᵢˎ/ˎٴ;

    iget-wide v10, v8, Lᵢˎ/ʾʼ;->ᐧⁱ:J

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lᵢˎ/ˎٴ;-><init>(JLʻ/ﹶˆ;J)V

    iget-wide v0, v8, Lᵢˎ/ʾʼ;->ᴵʼ:J

    iget-wide v2, v7, Lᵢˎ/ᵢٴ;->ⁱʿ:J

    iget-object v15, v7, Lᵢˎ/ᵢٴ;->ˆᵔ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    invoke-virtual/range {v15 .. v25}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ʿˏ(Lᵢˎ/ˎٴ;IILˊﹶ/ᵎـ;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final ˈٴ(I)V
    .locals 4

    invoke-virtual {p0}, Lᵢˎ/ᵢٴ;->ـﹶ()V

    iget-object v0, p0, Lᵢˎ/ᵢٴ;->ʿˊ:Lﹶˋ/ـﹶ;

    iget-object v0, v0, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Lᵢˎ/ᵢٴ;->ᵎᵢ:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lᵢˎ/ﾞˎ;->ﾞˊ(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lᵢˎ/ᵢٴ;->ـᵎ:J

    iput-boolean v0, p0, Lᵢˎ/ᵢٴ;->ᵎᵢ:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lᵢˎ/ᵢٴ;->ˈﹳ:Z

    iput-wide v1, p0, Lᵢˎ/ᵢٴ;->ٴﹶ:J

    iput v0, p0, Lᵢˎ/ᵢٴ;->ᵎʾ:I

    iget-object p1, p0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lᵢˎ/ﾞˎ;->ˎˑ(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lᵢˎ/ᵢٴ;->ᵔﹳ:Lᵢˎ/ﾞˊ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lᵢˎ/ˋﾞ;->ᵎـ(Lᵢˎ/ᵎʽ;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final ˉי()J
    .locals 2

    iget-boolean v0, p0, Lᵢˎ/ᵢٴ;->ˈﹳ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lᵢˎ/ᵢٴ;->ˎᵢ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lᵢˎ/ᵢٴ;->ˏʾ()I

    move-result v0

    iget v1, p0, Lᵢˎ/ᵢٴ;->ᵎʾ:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lᵢˎ/ᵢٴ;->ˈﹳ:Z

    iget-wide v0, p0, Lᵢˎ/ᵢٴ;->ٴﹶ:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final ˉⁱ([Lʼﹶ/ʿˏ;[Z[Lᵢˎ/ˊᵔ;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lᵢˎ/ᵢٴ;->ـﹶ()V

    iget-object v0, p0, Lᵢˎ/ᵢٴ;->ʿˊ:Lﹶˋ/ـﹶ;

    iget-object v1, v0, Lﹶˋ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lᵢˎ/ʻﹳ;

    iget-object v0, v0, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lᵢˎ/ᵢٴ;->ʽˆ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lᵢˎ/ˑﾞ;

    iget v5, v5, Lᵢˎ/ˑﾞ;->ᐧⁱ:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget v7, p0, Lᵢˎ/ᵢٴ;->ʽˆ:I

    sub-int/2addr v7, v6

    iput v7, p0, Lᵢˎ/ᵢٴ;->ʽˆ:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lᵢˎ/ᵢٴ;->ʻﹳ:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lᵢˎ/ᵢٴ;->ᵎʽ:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lʼﹶ/ʿˏ;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    invoke-interface {v4, v3}, Lʼﹶ/ʿˏ;->ٴˎ(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    invoke-interface {v4}, Lʼﹶ/ʿˏ;->ˉי()Lˊﹶ/ᵔٴ;

    move-result-object v4

    invoke-virtual {v1, v4}, Lᵢˎ/ʻﹳ;->ʽᐧ(Lˊﹶ/ᵔٴ;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget v5, p0, Lᵢˎ/ᵢٴ;->ʽˆ:I

    add-int/2addr v5, v6

    iput v5, p0, Lᵢˎ/ᵢٴ;->ʽˆ:I

    aput-boolean v6, v0, v4

    new-instance v5, Lᵢˎ/ˑﾞ;

    invoke-direct {v5, p0, v4}, Lᵢˎ/ˑﾞ;-><init>(Lᵢˎ/ᵢٴ;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    aget-object p2, p2, v4

    invoke-virtual {p2}, Lᵢˎ/ﾞˎ;->ˎٴ()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, v6, p5, p6}, Lᵢˎ/ﾞˎ;->ᵢʿ(ZJ)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lᵢˎ/ᵢٴ;->ʽˆ:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lᵢˎ/ᵢٴ;->ᵎᵢ:Z

    iput-boolean v3, p0, Lᵢˎ/ᵢٴ;->ˈﹳ:Z

    iget-object p1, p0, Lᵢˎ/ᵢٴ;->ﾞᐧ:Lʿˉ/ˏᴵ;

    invoke-virtual {p1}, Lʿˉ/ˏᴵ;->ﹳﹳ()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lᵢˎ/ﾞˎ;->ˉי()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lʿˉ/ˏᴵ;->ʽᐧ()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Lᵢˎ/ᵢٴ;->ˎᵢ:Z

    iget-object p1, p0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lᵢˎ/ﾞˎ;->ˎˑ(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lᵢˎ/ᵢٴ;->ˎٴ(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lᵢˎ/ᵢٴ;->ʻﹳ:Z

    return-wide p5
.end method

.method public final ˋˊ()Z
    .locals 5

    iget-wide v0, p0, Lᵢˎ/ᵢٴ;->ـᵎ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˋⁱ(Lᵢˎ/ﾞˊ;J)V
    .locals 0

    iput-object p1, p0, Lᵢˎ/ᵢٴ;->ᵔﹳ:Lᵢˎ/ﾞˊ;

    iget-object p1, p0, Lᵢˎ/ᵢٴ;->ˑﾞ:Lˎˊ/ﹶˆ;

    invoke-virtual {p1}, Lˎˊ/ﹶˆ;->ʿʼ()Z

    invoke-virtual {p0}, Lᵢˎ/ᵢٴ;->ˆʿ()V

    return-void
.end method

.method public final ˎˑ(Lיי/ˈٴ;)V
    .locals 3

    iget-object v0, p0, Lᵢˎ/ᵢٴ;->ˎᵔ:Landroid/os/Handler;

    new-instance v1, Lʻˉ/ᐧˋ;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, p1}, Lʻˉ/ᐧˋ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ˎٴ(J)J
    .locals 7

    invoke-virtual {p0}, Lᵢˎ/ᵢٴ;->ـﹶ()V

    iget-object v0, p0, Lᵢˎ/ᵢٴ;->ʿˊ:Lﹶˋ/ـﹶ;

    iget-object v0, v0, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lᵢˎ/ᵢٴ;->ˉᵎ:Lיי/ˈٴ;

    invoke-interface {v1}, Lיי/ˈٴ;->ﹶˆ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lᵢˎ/ᵢٴ;->ˈﹳ:Z

    iput-wide p1, p0, Lᵢˎ/ᵢٴ;->ٴﹶ:J

    invoke-virtual {p0}, Lᵢˎ/ᵢٴ;->ˋˊ()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lᵢˎ/ᵢٴ;->ـᵎ:J

    return-wide p1

    :cond_1
    iget v2, p0, Lᵢˎ/ᵢٴ;->יˋ:I

    const/4 v3, 0x7

    iget-object v4, p0, Lᵢˎ/ᵢٴ;->ﾞᐧ:Lʿˉ/ˏᴵ;

    if-eq v2, v3, :cond_7

    iget-boolean v2, p0, Lᵢˎ/ᵢٴ;->ˎᵢ:Z

    if-nez v2, :cond_2

    invoke-virtual {v4}, Lʿˉ/ˏᴵ;->ﹳﹳ()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    iget-object v2, p0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v5, p0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    aget-object v5, v5, v3

    iget-boolean v6, p0, Lᵢˎ/ᵢٴ;->ᵎʽ:Z

    if-eqz v6, :cond_3

    iget v6, v5, Lᵢˎ/ﾞˎ;->ᵎـ:I

    invoke-virtual {v5, v6}, Lᵢˎ/ﾞˎ;->ˆᵔ(I)Z

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v1, p1, p2}, Lᵢˎ/ﾞˎ;->ᵢʿ(ZJ)Z

    move-result v5

    :goto_2
    if-nez v5, :cond_5

    aget-boolean v5, v0, v3

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lᵢˎ/ᵢٴ;->ˋﾞ:Z

    if-nez v5, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    return-wide p1

    :cond_7
    iput-boolean v1, p0, Lᵢˎ/ᵢٴ;->ᵎᵢ:Z

    iput-wide p1, p0, Lᵢˎ/ᵢٴ;->ـᵎ:J

    iput-boolean v1, p0, Lᵢˎ/ᵢٴ;->ˎᵢ:Z

    invoke-virtual {v4}, Lʿˉ/ˏᴵ;->ﹳﹳ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_8

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lᵢˎ/ﾞˎ;->ˉי()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lʿˉ/ˏᴵ;->ʽᐧ()V

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v4, Lʿˉ/ˏᴵ;->ˎˑ:Ljava/io/IOException;

    iget-object v0, p0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_a

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lᵢˎ/ﾞˎ;->ˎˑ(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    return-wide p1
.end method

.method public final ˏʾ()I
    .locals 6

    iget-object v0, p0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lᵢˎ/ﾞˎ;->ᵎـ:I

    iget v4, v4, Lᵢˎ/ﾞˎ;->ˑי:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final ˏᴵ()J
    .locals 11

    invoke-virtual {p0}, Lᵢˎ/ᵢٴ;->ـﹶ()V

    iget-boolean v0, p0, Lᵢˎ/ᵢٴ;->ˎᵢ:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lᵢˎ/ᵢٴ;->ʽˆ:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lᵢˎ/ᵢٴ;->ˋˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lᵢˎ/ᵢٴ;->ـᵎ:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lᵢˎ/ᵢٴ;->ˋﾞ:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    array-length v0, v0

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lᵢˎ/ᵢٴ;->ʿˊ:Lﹶˋ/ـﹶ;

    iget-object v10, v9, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lᵢˎ/ﾞˎ;->ﾞˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lᵢˎ/ﾞˎ;->ˏᴵ()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lᵢˎ/ᵢٴ;->ᵎـ(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v7, p0, Lᵢˎ/ᵢٴ;->ٴﹶ:J

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final ˏᵢ(Lﹶﾞ/ˆᵔ;)Z
    .locals 1

    iget-boolean p1, p0, Lᵢˎ/ᵢٴ;->ˎᵢ:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lᵢˎ/ᵢٴ;->ﾞᐧ:Lʿˉ/ˏᴵ;

    invoke-virtual {p1}, Lʿˉ/ˏᴵ;->ˑʽ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lᵢˎ/ᵢٴ;->ᵎᵢ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lᵢˎ/ᵢٴ;->ˊᵔ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lᵢˎ/ᵢٴ;->ʽˆ:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᵢˎ/ᵢٴ;->ˑﾞ:Lˎˊ/ﹶˆ;

    invoke-virtual {v0}, Lˎˊ/ﹶˆ;->ʿʼ()Z

    move-result v0

    invoke-virtual {p1}, Lʿˉ/ˏᴵ;->ﹳﹳ()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lᵢˎ/ᵢٴ;->ˆʿ()V

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ˑʽ(JLﹶﾞ/ˋﾞ;)J
    .locals 9

    invoke-virtual {p0}, Lᵢˎ/ᵢٴ;->ـﹶ()V

    iget-object v0, p0, Lᵢˎ/ᵢٴ;->ˉᵎ:Lיי/ˈٴ;

    invoke-interface {v0}, Lיי/ˈٴ;->ﹶˆ()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lᵢˎ/ᵢٴ;->ˉᵎ:Lיי/ˈٴ;

    invoke-interface {v0, p1, p2}, Lיי/ˈٴ;->ˏʾ(J)Lיי/ﹳˑ;

    move-result-object v0

    iget-object v1, v0, Lיי/ﹳˑ;->ـﹶ:Lיי/ᐧⁱ;

    iget-wide v5, v1, Lיי/ᐧⁱ;->ـﹶ:J

    iget-object v0, v0, Lיי/ﹳˑ;->ʽᐧ:Lיי/ᐧⁱ;

    iget-wide v7, v0, Lיי/ᐧⁱ;->ـﹶ:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lﹶﾞ/ˋﾞ;->ـﹶ(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ˑי()V
    .locals 3

    iget-object v0, p0, Lᵢˎ/ᵢٴ;->ᐧˋ:Lˎˊ/ﹶˆ;

    iget v1, p0, Lᵢˎ/ᵢٴ;->יˋ:I

    invoke-virtual {v0, v1}, Lˎˊ/ﹶˆ;->ˑʽ(I)I

    move-result v0

    iget-object v1, p0, Lᵢˎ/ᵢٴ;->ﾞᐧ:Lʿˉ/ˏᴵ;

    iget-object v2, v1, Lʿˉ/ˏᴵ;->ˎˑ:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lʿˉ/ˏᴵ;->ˆʿ:Lʿˉ/ˉⁱ;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lʿˉ/ˉⁱ;->ᐧⁱ:I

    :cond_0
    iget-object v2, v1, Lʿˉ/ˉⁱ;->ˆᵔ:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lʿˉ/ˉⁱ;->ᵢʿ:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lᵢˎ/ᵢٴ;->ˎᵢ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lᵢˎ/ᵢٴ;->ˊᵔ:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final יʻ()V
    .locals 2

    iget-object v0, p0, Lᵢˎ/ᵢٴ;->ˎᵔ:Landroid/os/Handler;

    iget-object v1, p0, Lᵢˎ/ᵢٴ;->ˑⁱ:Lᵢˎ/ᴵʼ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ـﹶ()V
    .locals 1

    iget-boolean v0, p0, Lᵢˎ/ᵢٴ;->ˊᵔ:Z

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object v0, p0, Lᵢˎ/ᵢٴ;->ʿˊ:Lﹶˋ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lᵢˎ/ᵢٴ;->ˉᵎ:Lיי/ˈٴ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final ٴˎ()V
    .locals 4

    iget-object v0, p0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lᵢˎ/ﾞˎ;->ˆʿ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᵢˎ/ᵢٴ;->ʾʼ:Lיﹶ/ـﹶ;

    iget-object v1, v0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lיי/ˏᴵ;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lיי/ˏᴵ;->ʽᐧ()V

    iput-object v2, v0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    :cond_1
    iput-object v2, v0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    return-void
.end method

.method public final ᐧʻ(Lʿˉ/ˋⁱ;JJLjava/io/IOException;I)Lʿˉ/ˉי;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lᵢˎ/ʾʼ;

    iget-object v2, v1, Lᵢˎ/ʾʼ;->ˎˑ:Lʻ/ᵎˏ;

    new-instance v4, Lᵢˎ/ˎٴ;

    iget-object v2, v2, Lʻ/ᵎˏ;->ˎˑ:Landroid/net/Uri;

    move-wide/from16 v2, p4

    invoke-direct {v4, v2, v3}, Lᵢˎ/ˎٴ;-><init>(J)V

    iget-wide v2, v1, Lᵢˎ/ʾʼ;->ᴵʼ:J

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    iget-wide v2, v0, Lᵢˎ/ᵢٴ;->ⁱʿ:J

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    new-instance v2, Lʻـ/ʿʼ;

    move-object/from16 v14, p6

    move/from16 v3, p7

    invoke-direct {v2, v3, v14}, Lʻـ/ʿʼ;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lᵢˎ/ᵢٴ;->ᐧˋ:Lˎˊ/ﹶˆ;

    invoke-virtual {v3, v2}, Lˎˊ/ﹶˆ;->ﹳﹳ(Lʻـ/ʿʼ;)J

    move-result-wide v2

    const/4 v5, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    sget-object v2, Lʿˉ/ˏᴵ;->ᵢʿ:Lʿˉ/ˉי;

    goto :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lᵢˎ/ᵢٴ;->ˏʾ()I

    move-result v8

    iget v9, v0, Lᵢˎ/ᵢٴ;->ᵎʾ:I

    const/4 v10, 0x0

    if-le v8, v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    iget-boolean v11, v0, Lᵢˎ/ᵢٴ;->ٴᐧ:Z

    if-nez v11, :cond_5

    iget-object v11, v0, Lᵢˎ/ᵢٴ;->ˉᵎ:Lיי/ˈٴ;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Lיי/ˈٴ;->ˋⁱ()J

    move-result-wide v11

    cmp-long v13, v11, v6

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v6, v0, Lᵢˎ/ᵢٴ;->ˊᵔ:Z

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lᵢˎ/ᵢٴ;->ᐧˋ()Z

    move-result v6

    if-nez v6, :cond_3

    iput-boolean v5, v0, Lᵢˎ/ᵢٴ;->ᵎᵢ:Z

    sget-object v2, Lʿˉ/ˏᴵ;->ˆᵔ:Lʿˉ/ˉי;

    goto :goto_4

    :cond_3
    iget-boolean v6, v0, Lᵢˎ/ᵢٴ;->ˊᵔ:Z

    iput-boolean v6, v0, Lᵢˎ/ᵢٴ;->ˈﹳ:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lᵢˎ/ᵢٴ;->ٴﹶ:J

    iput v10, v0, Lᵢˎ/ᵢٴ;->ᵎʾ:I

    iget-object v8, v0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    array-length v11, v8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v8, v12

    invoke-virtual {v13, v10}, Lᵢˎ/ﾞˎ;->ˎˑ(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    iget-object v8, v1, Lᵢˎ/ʾʼ;->ﹳﹶ:Lˊﹶ/ᵎˏ;

    iput-wide v6, v8, Lˊﹶ/ᵎˏ;->ـﹶ:J

    iput-wide v6, v1, Lᵢˎ/ʾʼ;->ᴵʼ:J

    iput-boolean v5, v1, Lᵢˎ/ʾʼ;->ـˆ:Z

    iput-boolean v10, v1, Lᵢˎ/ʾʼ;->ˑﾞ:Z

    goto :goto_3

    :cond_5
    :goto_2
    iput v8, v0, Lᵢˎ/ᵢٴ;->ᵎʾ:I

    :goto_3
    new-instance v6, Lʿˉ/ˉי;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v3, v7, v9}, Lʿˉ/ˉי;-><init>(JZI)V

    move-object v2, v6

    :goto_4
    invoke-virtual {v2}, Lʿˉ/ˉי;->ـﹶ()Z

    move-result v3

    xor-int/lit8 v15, v3, 0x1

    iget-wide v10, v1, Lᵢˎ/ʾʼ;->ᴵʼ:J

    iget-wide v12, v0, Lᵢˎ/ᵢٴ;->ⁱʿ:J

    iget-object v3, v0, Lᵢˎ/ᵢٴ;->ˆᵔ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v14, p6

    invoke-virtual/range {v3 .. v15}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˎٴ(Lᵢˎ/ˎٴ;IILˊﹶ/ᵎـ;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public final ᐧˋ()Z
    .locals 1

    iget-boolean v0, p0, Lᵢˎ/ᵢٴ;->ˈﹳ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lᵢˎ/ᵢٴ;->ˋˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ᐧⁱ(Lᵢˎ/ˑⁱ;)Lיי/ᵢʿ;
    .locals 5

    iget-object v0, p0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lᵢˎ/ᵢٴ;->ᵔ:[Lᵢˎ/ˑⁱ;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lᵢˎ/ˑⁱ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lᵢˎ/ᵢٴ;->ﾞˎ:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extractor added new track (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lᵢˎ/ˑⁱ;->ـﹶ:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lיי/ᴵʿ;

    invoke-direct {p1}, Lיי/ᴵʿ;-><init>()V

    return-object p1

    :cond_2
    iget-object v1, p0, Lᵢˎ/ᵢٴ;->ᵢʿ:Lᵢﹶ/ˉי;

    new-instance v2, Lᵢˎ/ﾞˎ;

    iget-object v3, p0, Lᵢˎ/ᵢٴ;->ˎˑ:Lᵢﹶ/ˋⁱ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lᵢˎ/ᵢٴ;->ˋˉ:Lʿˉ/ʿʼ;

    invoke-direct {v2, v4, v3, v1}, Lᵢˎ/ﾞˎ;-><init>(Lʿˉ/ʿʼ;Lᵢﹶ/ˋⁱ;Lᵢﹶ/ˉי;)V

    iput-object p0, v2, Lᵢˎ/ﾞˎ;->ٴˎ:Lᵢˎ/ᵔ;

    iget-object v1, p0, Lᵢˎ/ᵢٴ;->ᵔ:[Lᵢˎ/ˑⁱ;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lᵢˎ/ˑⁱ;

    aput-object p1, v1, v0

    sget p1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iput-object v1, p0, Lᵢˎ/ᵢٴ;->ᵔ:[Lᵢˎ/ˑⁱ;

    iget-object p1, p0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lᵢˎ/ﾞˎ;

    aput-object v2, p1, v0

    iput-object p1, p0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    return-object v2
.end method

.method public final ᴵʿ()Lᵢˎ/ʻﹳ;
    .locals 1

    invoke-virtual {p0}, Lᵢˎ/ᵢٴ;->ـﹶ()V

    iget-object v0, p0, Lᵢˎ/ᵢٴ;->ʿˊ:Lﹶˋ/ـﹶ;

    iget-object v0, v0, Lﹶˋ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵢˎ/ʻﹳ;

    return-object v0
.end method

.method public final ᵎˏ(J)V
    .locals 5

    iget-boolean v0, p0, Lᵢˎ/ᵢٴ;->ᵎʽ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lᵢˎ/ᵢٴ;->ـﹶ()V

    invoke-virtual {p0}, Lᵢˎ/ᵢٴ;->ˋˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lᵢˎ/ᵢٴ;->ʿˊ:Lﹶˋ/ـﹶ;

    iget-object v0, v0, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, v4, p1, p2}, Lᵢˎ/ﾞˎ;->ﹶˆ(ZJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ᵎـ(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lᵢˎ/ᵢٴ;->ʿˊ:Lﹶˋ/ـﹶ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lᵢˎ/ﾞˎ;->ˏᴵ()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final ﹳˎ(J)V
    .locals 0

    return-void
.end method

.method public final ﹳˑ(I)V
    .locals 10

    invoke-virtual {p0}, Lᵢˎ/ᵢٴ;->ـﹶ()V

    iget-object v0, p0, Lᵢˎ/ᵢٴ;->ʿˊ:Lﹶˋ/ـﹶ;

    iget-object v1, v0, Lﹶˋ/ـﹶ;->ˆᵔ:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lﹶˋ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵢˎ/ʻﹳ;

    invoke-virtual {v0, p1}, Lᵢˎ/ʻﹳ;->ـﹶ(I)Lˊﹶ/ᵔٴ;

    move-result-object v0

    iget-object v0, v0, Lˊﹶ/ᵔٴ;->ﹳﹳ:[Lˊﹶ/ᵎـ;

    const/4 v2, 0x0

    aget-object v5, v0, v2

    iget-object v0, v5, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-static {v0}, Lˊﹶ/ᵢʿ;->ˏᵢ(Ljava/lang/String;)I

    move-result v4

    iget-wide v8, p0, Lᵢˎ/ᵢٴ;->ٴﹶ:J

    iget-object v3, p0, Lᵢˎ/ᵢٴ;->ˆᵔ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧʻ(ILˊﹶ/ᵎـ;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final ﹳﹳ(Lʿˉ/ˋⁱ;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lᵢˎ/ʾʼ;

    iget-object v2, v1, Lᵢˎ/ʾʼ;->ˎˑ:Lʻ/ᵎˏ;

    new-instance v4, Lᵢˎ/ˎٴ;

    iget-object v2, v2, Lʻ/ᵎˏ;->ˎˑ:Landroid/net/Uri;

    move-wide/from16 v2, p4

    invoke-direct {v4, v2, v3}, Lᵢˎ/ˎٴ;-><init>(J)V

    iget-object v2, v0, Lᵢˎ/ᵢٴ;->ᐧˋ:Lˎˊ/ﹶˆ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lᵢˎ/ʾʼ;->ᴵʼ:J

    iget-wide v12, v0, Lᵢˎ/ᵢٴ;->ⁱʿ:J

    iget-object v3, v0, Lᵢˎ/ᵢٴ;->ˆᵔ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˋⁱ(Lᵢˎ/ˎٴ;IILˊﹶ/ᵎـ;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lᵢˎ/ﾞˎ;->ˎˑ(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lᵢˎ/ᵢٴ;->ʽˆ:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lᵢˎ/ᵢٴ;->ᵔﹳ:Lᵢˎ/ﾞˊ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Lᵢˎ/ˋﾞ;->ᵎـ(Lᵢˎ/ᵎʽ;)V

    :cond_1
    return-void
.end method

.method public final ﹶˆ()J
    .locals 2

    invoke-virtual {p0}, Lᵢˎ/ᵢٴ;->ˏᴵ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ﾞʽ(Lʿˉ/ˋⁱ;JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lᵢˎ/ʾʼ;

    iget-wide v2, v0, Lᵢˎ/ᵢٴ;->ⁱʿ:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    iget-object v2, v0, Lᵢˎ/ᵢٴ;->ˉᵎ:Lיי/ˈٴ;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lיי/ˈٴ;->ﹶˆ()Z

    move-result v2

    invoke-virtual {v0, v6}, Lᵢˎ/ᵢٴ;->ᵎـ(Z)J

    move-result-wide v3

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v3, v7

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x2710

    add-long/2addr v3, v7

    :goto_0
    iput-wide v3, v0, Lᵢˎ/ᵢٴ;->ⁱʿ:J

    iget-object v5, v0, Lᵢˎ/ᵢٴ;->ﹳﹶ:Lᵢˎ/ᵔﹳ;

    iget-boolean v7, v0, Lᵢˎ/ᵢٴ;->ˎˉ:Z

    invoke-virtual {v5, v3, v4, v2, v7}, Lᵢˎ/ᵔﹳ;->ﹳˑ(JZZ)V

    :cond_1
    iget-object v2, v1, Lᵢˎ/ʾʼ;->ˎˑ:Lʻ/ᵎˏ;

    new-instance v8, Lᵢˎ/ˎٴ;

    iget-object v2, v2, Lʻ/ᵎˏ;->ˎˑ:Landroid/net/Uri;

    move-wide/from16 v2, p4

    invoke-direct {v8, v2, v3}, Lᵢˎ/ˎٴ;-><init>(J)V

    iget-object v2, v0, Lᵢˎ/ᵢٴ;->ᐧˋ:Lˎˊ/ﹶˆ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v1, Lᵢˎ/ʾʼ;->ᴵʼ:J

    iget-wide v1, v0, Lᵢˎ/ᵢٴ;->ⁱʿ:J

    iget-object v7, v0, Lᵢˎ/ᵢٴ;->ˆᵔ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v16, v1

    invoke-virtual/range {v7 .. v17}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˑי(Lᵢˎ/ˎٴ;IILˊﹶ/ᵎـ;ILjava/lang/Object;JJ)V

    iput-boolean v6, v0, Lᵢˎ/ᵢٴ;->ˎᵢ:Z

    iget-object v1, v0, Lᵢˎ/ᵢٴ;->ᵔﹳ:Lᵢˎ/ﾞˊ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lᵢˎ/ˋﾞ;->ᵎـ(Lᵢˎ/ᵎʽ;)V

    return-void
.end method

.method public final ﾞˊ()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lᵢˎ/ᵢٴ;->ˑʾ:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lᵢˎ/ᵢٴ;->ˊᵔ:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lᵢˎ/ᵢٴ;->ﾞˎ:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lᵢˎ/ᵢٴ;->ˉᵎ:Lיי/ˈٴ;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lᵢˎ/ﾞˎ;->ʿˏ()Lˊﹶ/ᵎـ;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lᵢˎ/ᵢٴ;->ˑﾞ:Lˎˊ/ﹶˆ;

    invoke-virtual {v2}, Lˎˊ/ﹶˆ;->ـﹶ()V

    iget-object v2, p0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    array-length v2, v2

    new-array v3, v2, [Lˊﹶ/ᵔٴ;

    new-array v4, v2, [Z

    const/4 v5, 0x0

    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v8, p0, Lᵢˎ/ᵢٴ;->ᴵʼ:J

    if-ge v5, v2, :cond_a

    iget-object v10, p0, Lᵢˎ/ᵢٴ;->ᵔٴ:[Lᵢˎ/ﾞˎ;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Lᵢˎ/ﾞˎ;->ʿˏ()Lˊﹶ/ᵎـ;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-static {v11}, Lˊﹶ/ᵢʿ;->ˉי(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Lˊﹶ/ᵢʿ;->ˋⁱ(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v13, 0x1

    :goto_3
    aput-boolean v13, v4, v5

    iget-boolean v14, p0, Lᵢˎ/ᵢٴ;->ˋﾞ:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Lᵢˎ/ᵢٴ;->ˋﾞ:Z

    invoke-static {v11}, Lˊﹶ/ᵢʿ;->ˏʾ(Ljava/lang/String;)Z

    move-result v11

    cmp-long v13, v8, v6

    if-eqz v13, :cond_5

    if-ne v2, v1, :cond_5

    if-eqz v11, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, p0, Lᵢˎ/ᵢٴ;->ᵎʽ:Z

    iget-object v6, p0, Lᵢˎ/ᵢٴ;->ʻʿ:Lʻˏ/ʽᐧ;

    if-eqz v6, :cond_9

    if-nez v12, :cond_6

    iget-object v7, p0, Lᵢˎ/ᵢٴ;->ᵔ:[Lᵢˎ/ˑⁱ;

    aget-object v7, v7, v5

    iget-boolean v7, v7, Lᵢˎ/ˑⁱ;->ʽᐧ:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v10, Lˊﹶ/ᵎـ;->ˏʾ:Lˊﹶ/ˆᵔ;

    if-nez v7, :cond_7

    new-instance v7, Lˊﹶ/ˆᵔ;

    new-array v8, v1, [Lˊﹶ/ᐧˋ;

    aput-object v6, v8, v0

    invoke-direct {v7, v8}, Lˊﹶ/ˆᵔ;-><init>([Lˊﹶ/ᐧˋ;)V

    goto :goto_5

    :cond_7
    new-array v8, v1, [Lˊﹶ/ᐧˋ;

    aput-object v6, v8, v0

    invoke-virtual {v7, v8}, Lˊﹶ/ˆᵔ;->ـﹶ([Lˊﹶ/ᐧˋ;)Lˊﹶ/ˆᵔ;

    move-result-object v7

    :goto_5
    invoke-virtual {v10}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v8

    iput-object v7, v8, Lˊﹶ/ˑי;->ˉי:Lˊﹶ/ˆᵔ;

    new-instance v10, Lˊﹶ/ᵎـ;

    invoke-direct {v10, v8}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    :cond_8
    if-eqz v12, :cond_9

    iget v7, v10, Lˊﹶ/ᵎـ;->ᐧʻ:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_9

    iget v7, v10, Lˊﹶ/ᵎـ;->ˏᵢ:I

    if-ne v7, v8, :cond_9

    iget v6, v6, Lʻˏ/ʽᐧ;->ᐧⁱ:I

    if-eq v6, v8, :cond_9

    invoke-virtual {v10}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v7

    iput v6, v7, Lˊﹶ/ˑי;->ᐧʻ:I

    new-instance v10, Lˊﹶ/ᵎـ;

    invoke-direct {v10, v7}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    :cond_9
    iget-object v6, p0, Lᵢˎ/ᵢٴ;->ˎˑ:Lᵢﹶ/ˋⁱ;

    invoke-interface {v6, v10}, Lᵢﹶ/ˋⁱ;->ﹶˆ(Lˊﹶ/ᵎـ;)I

    move-result v6

    invoke-virtual {v10}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v7

    iput v6, v7, Lˊﹶ/ˑי;->ˋˉ:I

    new-instance v6, Lˊﹶ/ᵎـ;

    invoke-direct {v6, v7}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    new-instance v7, Lˊﹶ/ᵔٴ;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Lˊﹶ/ᵎـ;

    aput-object v6, v9, v0

    invoke-direct {v7, v8, v9}, Lˊﹶ/ᵔٴ;-><init>(Ljava/lang/String;[Lˊﹶ/ᵎـ;)V

    aput-object v7, v3, v5

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lﹶˋ/ـﹶ;

    new-instance v2, Lᵢˎ/ʻﹳ;

    invoke-direct {v2, v3}, Lᵢˎ/ʻﹳ;-><init>([Lˊﹶ/ᵔٴ;)V

    invoke-direct {v0, v2, v4}, Lﹶˋ/ـﹶ;-><init>(Lᵢˎ/ʻﹳ;[Z)V

    iput-object v0, p0, Lᵢˎ/ᵢٴ;->ʿˊ:Lﹶˋ/ـﹶ;

    iget-boolean v0, p0, Lᵢˎ/ᵢٴ;->ᵎʽ:Z

    if-eqz v0, :cond_b

    iget-wide v2, p0, Lᵢˎ/ᵢٴ;->ⁱʿ:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_b

    iput-wide v8, p0, Lᵢˎ/ᵢٴ;->ⁱʿ:J

    new-instance v0, Lᵢˎ/ﾞᐧ;

    iget-object v2, p0, Lᵢˎ/ᵢٴ;->ˉᵎ:Lיי/ˈٴ;

    invoke-direct {v0, p0, v2}, Lᵢˎ/ﾞᐧ;-><init>(Lᵢˎ/ᵢٴ;Lיי/ˈٴ;)V

    iput-object v0, p0, Lᵢˎ/ᵢٴ;->ˉᵎ:Lיי/ˈٴ;

    :cond_b
    iget-wide v2, p0, Lᵢˎ/ᵢٴ;->ⁱʿ:J

    iget-object v0, p0, Lᵢˎ/ᵢٴ;->ˉᵎ:Lיי/ˈٴ;

    invoke-interface {v0}, Lיי/ˈٴ;->ﹶˆ()Z

    move-result v0

    iget-boolean v4, p0, Lᵢˎ/ᵢٴ;->ˎˉ:Z

    iget-object v5, p0, Lᵢˎ/ᵢٴ;->ﹳﹶ:Lᵢˎ/ᵔﹳ;

    invoke-virtual {v5, v2, v3, v0, v4}, Lᵢˎ/ᵔﹳ;->ﹳˑ(JZZ)V

    iput-boolean v1, p0, Lᵢˎ/ᵢٴ;->ˊᵔ:Z

    iget-object v0, p0, Lᵢˎ/ᵢٴ;->ᵔﹳ:Lᵢˎ/ﾞˊ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lᵢˎ/ﾞˊ;->ˏʾ(Lᵢˎ/ﾞʽ;)V

    :cond_c
    :goto_6
    return-void
.end method
