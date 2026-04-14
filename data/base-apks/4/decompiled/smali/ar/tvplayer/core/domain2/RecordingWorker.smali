.class public final Lar/tvplayer/core/domain2/RecordingWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# static fields
.field public static final ˑי:Ljava/util/concurrent/CopyOnWriteArraySet;


# instance fields
.field public ˉי:Lٴﹳ/ʽᐧ;

.field public ˉⁱ:Lﾞˉ/ʿʼ;

.field public ˋⁱ:Lᵔﾞ/ʿˏ;

.field public ˏʾ:Lﾞˉ/ﹳﹳ;

.field public final ˏᴵ:Lٴˑ/ﹶˆ;

.field public ˏᵢ:Lʽˉ/ˉי;

.field public ᐧʻ:Lˉﾞ/ﹳﹳ;

.field public final ᴵʿ:Lٴˑ/ﹶˆ;

.field public volatile ﹶˆ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lar/tvplayer/core/domain2/RecordingWorker;->ˑי:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lᵢˈ/ـˆ;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lᵢˈ/ـˆ;-><init>(I)V

    new-instance p2, Lٴˑ/ﹶˆ;

    invoke-direct {p2, p1}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    iput-object p2, p0, Lar/tvplayer/core/domain2/RecordingWorker;->ᴵʿ:Lٴˑ/ﹶˆ;

    new-instance p1, Lᵢˈ/ـˆ;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lᵢˈ/ـˆ;-><init>(I)V

    new-instance p2, Lٴˑ/ﹶˆ;

    invoke-direct {p2, p1}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    iput-object p2, p0, Lar/tvplayer/core/domain2/RecordingWorker;->ˏᴵ:Lٴˑ/ﹶˆ;

    return-void
.end method

.method public static ˋⁱ(Lˉﾞ/ـᵎ;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lˉﾞ/ـᵎ;->ˉⁱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v0, p0, Lˉﾞ/ـᵎ;->ˉי:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lˉﾞ/ـᵎ;->ᐧʻ:Ljava/lang/String;

    :cond_2
    iget-wide v1, p0, Lˉﾞ/ـᵎ;->ˑʽ:J

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p0

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    invoke-static {p0, v1}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    move-result-object p0

    invoke-static {v0}, Lʿˏ/ٴˎ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " yyyyMMdd HHmmss"

    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p0, ".ts"

    invoke-static {v0, p0}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lˎʼ/ـˆ;->ﹶˆ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lˎʼ/ـˆ;->ˋⁱ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lיˏ/ˎˑ;->ـﹶ:Z

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-char v3, p0, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_5

    const/16 v5, 0x2e

    if-eq v3, v5, :cond_5

    const/16 v5, 0x2d

    if-ne v3, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x5f

    aput-char v3, p0, v2

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    :cond_7
    const-string v0, "1.ts"

    :goto_2
    return-object v0
.end method

.method public static final ˎٴ(Lᵔﾞ/ᐧʻ;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lᵔﾞ/ᐧʻ;->ـˆ()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [C

    const v1, 0xfeff

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, Lᴵ/ˉי;->ʼᵎ(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lᴵ/ˉי;->ᐧᴵ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ˏᵢ(Lᵔﾞ/ᐧʻ;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lᴵﹳ/ʿʼ;->ʿˏ(Landroid/content/Context;Landroid/net/Uri;)Lᴵﹳ/ʿʼ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lᴵﹳ/ʿʼ;->ﹳˎ(Ljava/lang/String;)Lᴵﹳ/ʿʼ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "*/*"

    iget-object v2, p1, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object p1, p1, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, p1, v0, p2}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_0

    new-instance p2, Lᴵﹳ/ʿʼ;

    const/16 v0, 0x8

    invoke-direct {p2, v2, v0, p1}, Lᴵﹳ/ʿʼ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, p2

    goto :goto_1

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "wa"

    iget-object v0, v0, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lˏʼ/ʽᐧ;->יʻ(Ljava/io/OutputStream;)Lᵔﾞ/ʽᐧ;

    move-result-object p1

    new-instance p2, Lᵔﾞ/ʿˏ;

    invoke-direct {p2, p1}, Lᵔﾞ/ʿˏ;-><init>(Lᵔﾞ/ﹳˑ;)V

    :try_start_1
    invoke-virtual {p2, p0}, Lᵔﾞ/ʿˏ;->ʽᐧ(Lᵔﾞ/ᐧⁱ;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Lᵔﾞ/ʿˏ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {p2}, Lᵔﾞ/ʿˏ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {v1, p0}, Lˈי/ʾˈ;->ـﹶ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    throw v1

    :cond_3
    :goto_3
    return-void
.end method

.method public static final ᐧʻ(Lar/tvplayer/core/domain2/RecordingWorker;Lˉﾞ/ـᵎ;Ljava/lang/String;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p3

    const-string v2, "Unsupported stream type: "

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Response from server is unsuccessful, code = "

    instance-of v4, v0, Lᵢˈ/ᵔﹳ;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lᵢˈ/ᵔﹳ;

    iget v5, v4, Lᵢˈ/ᵔﹳ;->ʻʿ:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lᵢˈ/ᵔﹳ;->ʻʿ:I

    move-object/from16 v5, p0

    goto :goto_0

    :cond_0
    new-instance v4, Lᵢˈ/ᵔﹳ;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0}, Lᵢˈ/ᵔﹳ;-><init>(Lar/tvplayer/core/domain2/RecordingWorker;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object v0, v4, Lᵢˈ/ᵔﹳ;->ˎᵔ:Ljava/lang/Object;

    sget-object v6, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v7, v4, Lᵢˈ/ᵔﹳ;->ʻʿ:I

    const-string v14, "RecordingManager"

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto/16 :goto_3b

    :pswitch_1
    iget-object v2, v4, Lᵢˈ/ᵔﹳ;->ﹳﹶ:Ljava/io/Serializable;

    check-cast v2, Lᵢˈ/ᴵʼ;

    iget-object v3, v4, Lᵢˈ/ᵔﹳ;->ᵢʿ:Ljava/lang/Object;

    check-cast v3, Lʿ/ᵎˏ;

    iget-object v5, v4, Lᵢˈ/ᵔﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v5, Lᵢˈ/ˋˊ;

    iget-object v7, v4, Lᵢˈ/ᵔﹳ;->ᐧˋ:Lar/tvplayer/core/domain2/RecordingWorker;

    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    move-object v15, v3

    const/4 v3, 0x1

    goto/16 :goto_3a

    :pswitch_2
    iget v2, v4, Lᵢˈ/ᵔﹳ;->ᵢٴ:I

    iget v5, v4, Lᵢˈ/ᵔﹳ;->ˑⁱ:I

    iget-object v7, v4, Lᵢˈ/ᵔﹳ;->ﹳﹶ:Ljava/io/Serializable;

    check-cast v7, Lʿ/ᵎˏ;

    iget-object v15, v4, Lᵢˈ/ᵔﹳ;->ᵢʿ:Ljava/lang/Object;

    check-cast v15, Lᵢˈ/ˋˊ;

    iget-object v10, v4, Lᵢˈ/ᵔﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v10, Lˉﾞ/ـᵎ;

    iget-object v11, v4, Lᵢˈ/ᵔﹳ;->ᐧˋ:Lar/tvplayer/core/domain2/RecordingWorker;

    :try_start_0
    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lᵢˈ/ᴵʼ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v3

    move-object v1, v10

    move-object v8, v15

    const/4 v3, 0x1

    move-object v15, v7

    move v7, v5

    move-object v5, v11

    goto/16 :goto_32

    :catch_0
    nop

    move v7, v5

    move-object v5, v11

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_38

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v5, v11

    move-object v8, v15

    const/4 v3, 0x1

    move-object v15, v7

    goto/16 :goto_39

    :catch_2
    nop

    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_3c

    :pswitch_3
    iget v2, v4, Lᵢˈ/ᵔﹳ;->ᵢٴ:I

    iget v5, v4, Lᵢˈ/ᵔﹳ;->ˑⁱ:I

    iget-object v7, v4, Lᵢˈ/ᵔﹳ;->ـˆ:Lʿ/ˑי;

    iget-object v10, v4, Lᵢˈ/ᵔﹳ;->ˋˉ:Lʿ/ᵎˏ;

    iget-object v11, v4, Lᵢˈ/ᵔﹳ;->ﹳﹶ:Ljava/io/Serializable;

    check-cast v11, Lʿ/ᵎˏ;

    iget-object v15, v4, Lᵢˈ/ᵔﹳ;->ᵢʿ:Ljava/lang/Object;

    check-cast v15, Lᵢˈ/ˋˊ;

    iget-object v9, v4, Lᵢˈ/ᵔﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v9, Lˉﾞ/ـᵎ;

    iget-object v13, v4, Lᵢˈ/ᵔﹳ;->ᐧˋ:Lar/tvplayer/core/domain2/RecordingWorker;

    :try_start_1
    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lᵢˈ/ᴵʼ; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v17, v3

    goto/16 :goto_2d

    :catch_3
    nop

    move v7, v5

    move-object v5, v13

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v5, v13

    move-object v8, v15

    const/4 v3, 0x1

    move-object v15, v11

    goto/16 :goto_39

    :catch_5
    move-object/from16 v17, v3

    move v7, v5

    move-object v5, v13

    move-object v8, v15

    const/4 v3, 0x1

    move-object v15, v11

    goto/16 :goto_31

    :pswitch_4
    iget v2, v4, Lᵢˈ/ᵔﹳ;->ᵢٴ:I

    iget v5, v4, Lᵢˈ/ᵔﹳ;->ˑⁱ:I

    iget-object v7, v4, Lᵢˈ/ᵔﹳ;->ʾʼ:Lᵔﾞ/ᐧʻ;

    iget-object v9, v4, Lᵢˈ/ᵔﹳ;->ﾞᐧ:Ljava/lang/String;

    iget-object v10, v4, Lᵢˈ/ᵔﹳ;->ᴵʼ:Ljava/io/Closeable;

    iget-object v11, v4, Lᵢˈ/ᵔﹳ;->ـˆ:Lʿ/ˑי;

    iget-object v13, v4, Lᵢˈ/ᵔﹳ;->ˋˉ:Lʿ/ᵎˏ;

    iget-object v15, v4, Lᵢˈ/ᵔﹳ;->ﹳﹶ:Ljava/io/Serializable;

    check-cast v15, Lʿ/ᵎˏ;

    iget-object v8, v4, Lᵢˈ/ᵔﹳ;->ᵢʿ:Ljava/lang/Object;

    check-cast v8, Lᵢˈ/ˋˊ;

    iget-object v12, v4, Lᵢˈ/ᵔﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v12, Lˉﾞ/ـᵎ;

    iget-object v1, v4, Lᵢˈ/ᵔﹳ;->ᐧˋ:Lar/tvplayer/core/domain2/RecordingWorker;

    :try_start_2
    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v3

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    move v7, v5

    :goto_3
    move-object v5, v1

    move-object v1, v0

    move-object/from16 v19, v12

    move v12, v2

    move-object v2, v3

    move-object/from16 v3, v19

    goto/16 :goto_22

    :pswitch_5
    iget v2, v4, Lᵢˈ/ᵔﹳ;->ᵢٴ:I

    iget v5, v4, Lᵢˈ/ᵔﹳ;->ˑⁱ:I

    iget-object v1, v4, Lᵢˈ/ᵔﹳ;->ˑﾞ:Lʿ/ᵎˏ;

    iget-object v7, v4, Lᵢˈ/ᵔﹳ;->ʾʼ:Lᵔﾞ/ᐧʻ;

    iget-object v8, v4, Lᵢˈ/ᵔﹳ;->ﾞᐧ:Ljava/lang/String;

    iget-object v10, v4, Lᵢˈ/ᵔﹳ;->ᴵʼ:Ljava/io/Closeable;

    iget-object v11, v4, Lᵢˈ/ᵔﹳ;->ـˆ:Lʿ/ˑי;

    iget-object v13, v4, Lᵢˈ/ᵔﹳ;->ˋˉ:Lʿ/ᵎˏ;

    iget-object v9, v4, Lᵢˈ/ᵔﹳ;->ﹳﹶ:Ljava/io/Serializable;

    move-object v15, v9

    check-cast v15, Lʿ/ᵎˏ;

    iget-object v9, v4, Lᵢˈ/ᵔﹳ;->ᵢʿ:Ljava/lang/Object;

    check-cast v9, Lᵢˈ/ˋˊ;

    iget-object v12, v4, Lᵢˈ/ᵔﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v12, Lˉﾞ/ـᵎ;

    move-object/from16 p0, v1

    iget-object v1, v4, Lᵢˈ/ᵔﹳ;->ᐧˋ:Lar/tvplayer/core/domain2/RecordingWorker;

    :try_start_3
    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v17, v3

    move-object v3, v12

    move v12, v2

    move-object v2, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v19

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move v7, v5

    move-object v8, v9

    goto :goto_3

    :pswitch_6
    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    sget-object v0, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-virtual {v0, v14}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    sget-object v0, Lˎʼ/ـˆ;->ـﹶ:Lٴˑ/ﹶˆ;

    invoke-static {}, Lˎʼ/ˏᵢ;->ـﹶ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {}, Lיˏ/ˎˑ;->ﾞˎ()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lˎʼ/ﹳˑ;->ˆʿ:Lˎʼ/ﹳˑ;

    invoke-virtual {v0}, Lˎʼ/ﹳˑ;->ᴵᴵ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    :goto_4
    new-instance v1, Lʿ/ᵎˏ;

    invoke-direct {v1}, Lʿ/ᵎˏ;-><init>()V

    :try_start_4
    invoke-static {}, Lיˏ/ˎˑ;->ˋﾞ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static/range {p2 .. p2}, Lᵢˈ/ˋﾞ;->ـﹶ(Ljava/lang/String;)Lᵢˈ/ˋˊ;

    move-result-object v7
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_22
    .catch Lᵢˈ/ᴵʼ; {:try_start_4 .. :try_end_4} :catch_23
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_20

    :try_start_5
    iget v0, v7, Lᵢˈ/ˋˊ;->ـﹶ:I
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_22
    .catch Lᵢˈ/ᴵʼ; {:try_start_5 .. :try_end_5} :catch_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_20

    const/4 v8, 0x3

    if-ne v0, v8, :cond_1a

    move-object v15, v1

    move-object v8, v7

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p1

    :goto_5
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Lᵢˈ/ˋˊ;->ˑʽ:Ljava/lang/String;

    iget-object v9, v5, Lar/tvplayer/core/domain2/RecordingWorker;->ᐧʻ:Lˉﾞ/ﹳﹳ;
    :try_end_6
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Lᵢˈ/ᴵʼ; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_18

    if-eqz v9, :cond_2

    :try_start_7
    invoke-static {v9, v8}, Lᴵˎ/ᴵˋ;->ˏᴵ(Lˉﾞ/ﹳﹳ;Lᵢˈ/ˋˊ;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_2
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_3

    const-string v9, ""
    :try_end_7
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Lᵢˈ/ᴵʼ; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    nop

    move-object/from16 p2, v5

    goto/16 :goto_30

    :cond_3
    :goto_7
    :try_start_8
    iget-object v10, v8, Lᵢˈ/ˋˊ;->ʿʼ:Ljava/util/List;

    invoke-static {v0, v9, v10}, Lיˏ/ˎˑ;->ˏʾ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lﹶˏ/ﾞʽ;

    move-result-object v0
    :try_end_8
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Lᵢˈ/ᴵʼ; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_18

    :try_start_9
    new-instance v13, Lʿ/ᵎˏ;

    invoke-direct {v13}, Lʿ/ᵎˏ;-><init>()V

    new-instance v11, Lʿ/ˑי;
    :try_end_9
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Lᵢˈ/ᴵʼ; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_14

    :try_start_a
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V
    :try_end_a
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_f
    .catch Lᵢˈ/ᴵʼ; {:try_start_a .. :try_end_a} :catch_15
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_14

    :try_start_b
    invoke-static {}, Lיˏ/ˎˑ;->ﾞᐧ()Lﹶˏ/ˋˊ;

    move-result-object v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    :try_start_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lʽˉ/ˉי;

    invoke-direct {v10, v9, v0}, Lʽˉ/ˉי;-><init>(Lﹶˏ/ˋˊ;Lﹶˏ/ﾞʽ;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    :try_start_d
    iput-object v10, v5, Lar/tvplayer/core/domain2/RecordingWorker;->ˏᵢ:Lʽˉ/ˉי;

    invoke-virtual {v10}, Lʽˉ/ˉי;->ﹶˆ()Lﹶˏ/ˆʿ;

    move-result-object v10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    :try_start_e
    iget-boolean v9, v5, Lar/tvplayer/core/domain2/RecordingWorker;->ﹶˆ:Z

    if-nez v9, :cond_11

    invoke-virtual {v10}, Lﹶˏ/ˆʿ;->ʽᐧ()Z

    move-result v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_19

    if-eqz v9, :cond_e

    :try_start_f
    iget-object v9, v10, Lﹶˏ/ˆʿ;->ᐧⁱ:Lﹶˏ/ﾞʽ;

    iget-object v9, v9, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    iget-object v0, v0, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_15

    :try_start_10
    invoke-static {v9, v0}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_14

    if-nez v0, :cond_4

    :try_start_11
    sget-object v0, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-virtual {v0, v14}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    iget-object v0, v10, Lﹶˏ/ˆʿ;->ᐧⁱ:Lﹶˏ/ﾞʽ;

    iget-object v0, v0, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    const/4 v9, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    iget-object v0, v10, Lﹶˏ/ˆʿ;->ᐧⁱ:Lﹶˏ/ﾞʽ;

    iget-object v0, v0, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    invoke-virtual {v0}, Lﹶˏ/ˏᴵ;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move v12, v2

    move-object v2, v3

    move-object v3, v1

    :goto_8
    move-object v1, v0

    goto/16 :goto_22

    :cond_4
    const/4 v0, 0x0

    :goto_9
    :try_start_12
    iget-object v9, v10, Lﹶˏ/ˆʿ;->ﹳﹶ:Lﹶˏ/ˎˑ;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_15

    :try_start_13
    invoke-virtual {v9}, Lﹶˏ/ˎˑ;->ˑʽ()Lᵔﾞ/ᐧʻ;

    move-result-object v9

    iget-object v12, v15, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    if-nez v12, :cond_d

    :try_start_14
    sget-object v12, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v12}, Lˉʼ/ᐧʻ;->ⁱﹳ()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lיˏ/ˎˑ;->ⁱʿ(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_5

    invoke-static {v12}, Lיˏ/ˎˑ;->ʻʿ(Ljava/lang/String;)Z

    move-result v17
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-nez v17, :cond_5

    move-object/from16 v17, v3

    :try_start_15
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_7
    :cond_5
    move-object/from16 v17, v3

    :catch_8
    :cond_6
    :goto_a
    move v12, v2

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v17, v3

    :goto_b
    move-object v3, v1

    :goto_c
    move v12, v2

    move-object/from16 v2, v17

    goto :goto_8

    :goto_d
    :try_start_16
    iget-wide v2, v1, Lˉﾞ/ـᵎ;->ـﹶ:J

    iput-object v5, v4, Lᵢˈ/ᵔﹳ;->ᐧˋ:Lar/tvplayer/core/domain2/RecordingWorker;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    :try_start_17
    iput-object v1, v4, Lᵢˈ/ᵔﹳ;->ˆᵔ:Ljava/lang/Object;

    iput-object v8, v4, Lᵢˈ/ᵔﹳ;->ᵢʿ:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    :try_start_18
    iput-object v15, v4, Lᵢˈ/ᵔﹳ;->ﹳﹶ:Ljava/io/Serializable;

    iput-object v13, v4, Lᵢˈ/ᵔﹳ;->ˋˉ:Lʿ/ᵎˏ;

    iput-object v11, v4, Lᵢˈ/ᵔﹳ;->ـˆ:Lʿ/ˑי;

    iput-object v10, v4, Lᵢˈ/ᵔﹳ;->ᴵʼ:Ljava/io/Closeable;

    iput-object v0, v4, Lᵢˈ/ᵔﹳ;->ﾞᐧ:Ljava/lang/String;

    iput-object v9, v4, Lᵢˈ/ᵔﹳ;->ʾʼ:Lᵔﾞ/ᐧʻ;

    iput-object v15, v4, Lᵢˈ/ᵔﹳ;->ˑﾞ:Lʿ/ᵎˏ;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    :try_start_19
    iput v7, v4, Lᵢˈ/ᵔﹳ;->ˑⁱ:I

    iput v12, v4, Lᵢˈ/ᵔﹳ;->ᵢٴ:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    move-object/from16 p0, v1

    const/4 v1, 0x1

    :try_start_1a
    iput v1, v4, Lᵢˈ/ᵔﹳ;->ʻʿ:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :try_start_1b
    sget-object v1, Lʿʽ/ˆᵔ;->ـﹶ:Lיˑ/ﹳﹳ;

    sget-object v1, Lיˑ/ˑʽ;->ˆʿ:Lיˑ/ˑʽ;

    move-object/from16 p1, v0

    new-instance v0, Lᴵˎ/ˑᵢ;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    move-object/from16 p2, v5

    const/4 v5, 0x0

    :try_start_1c
    invoke-direct {v0, v2, v3, v5}, Lᴵˎ/ˑᵢ;-><init>(JLᴵⁱ/ʿʼ;)V

    invoke-static {v1, v0, v4}, Lʿʽ/ﾞˊ;->יʻ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    if-ne v0, v6, :cond_7

    goto/16 :goto_3f

    :cond_7
    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move v5, v7

    move-object v7, v9

    move-object v1, v15

    move-object/from16 v9, p1

    :goto_e
    :try_start_1d
    iput-object v0, v1, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    iget-object v0, v15, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    if-eqz v0, :cond_9

    :try_start_1e
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-nez v0, :cond_8

    goto :goto_11

    :cond_8
    move-object/from16 p0, v2

    move-object v0, v9

    move/from16 p1, v12

    move-object v12, v3

    :goto_f
    move-object v9, v7

    goto/16 :goto_14

    :catchall_5
    move-exception v0

    move-object v1, v0

    move v7, v5

    move-object v5, v2

    :goto_10
    move-object/from16 v2, v17

    goto/16 :goto_22

    :cond_9
    :goto_11
    :try_start_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lar/tvplayer/core/domain2/RecordingWorker;->ᴵʿ(Lˉﾞ/ـᵎ;)Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :try_start_20
    iput-object v0, v15, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    move-object/from16 p0, v0

    :try_start_21
    iget-wide v0, v3, Lˉﾞ/ـᵎ;->ـﹶ:J

    iput-object v2, v4, Lᵢˈ/ᵔﹳ;->ᐧˋ:Lar/tvplayer/core/domain2/RecordingWorker;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :try_start_22
    iput-object v3, v4, Lᵢˈ/ᵔﹳ;->ˆᵔ:Ljava/lang/Object;

    iput-object v8, v4, Lᵢˈ/ᵔﹳ;->ᵢʿ:Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :try_start_23
    iput-object v15, v4, Lᵢˈ/ᵔﹳ;->ﹳﹶ:Ljava/io/Serializable;

    iput-object v13, v4, Lᵢˈ/ᵔﹳ;->ˋˉ:Lʿ/ᵎˏ;

    iput-object v11, v4, Lᵢˈ/ᵔﹳ;->ـˆ:Lʿ/ˑי;

    iput-object v10, v4, Lᵢˈ/ᵔﹳ;->ᴵʼ:Ljava/io/Closeable;

    iput-object v9, v4, Lᵢˈ/ᵔﹳ;->ﾞᐧ:Ljava/lang/String;

    iput-object v7, v4, Lᵢˈ/ᵔﹳ;->ʾʼ:Lᵔﾞ/ᐧʻ;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    move-object/from16 p1, v2

    const/4 v2, 0x0

    :try_start_24
    iput-object v2, v4, Lᵢˈ/ᵔﹳ;->ˑﾞ:Lʿ/ᵎˏ;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    :try_start_25
    iput v5, v4, Lᵢˈ/ᵔﹳ;->ˑⁱ:I

    iput v12, v4, Lᵢˈ/ᵔﹳ;->ᵢٴ:I

    const/4 v2, 0x2

    iput v2, v4, Lᵢˈ/ᵔﹳ;->ʻʿ:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :try_start_26
    sget-object v16, Lʿʽ/ˆᵔ;->ـﹶ:Lיˑ/ﹳﹳ;

    sget-object v2, Lיˑ/ˑʽ;->ˆʿ:Lיˑ/ˑʽ;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    move-object/from16 p2, v3

    :try_start_27
    sget-object v3, Lʿʽ/ʻﹳ;->ˆʿ:Lʿʽ/ʻﹳ;

    invoke-static {v2, v3}, Lᴵﹳ/ٴˎ;->ˋⁱ(Lᴵⁱ/ˉי;Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object v2

    new-instance v3, Lᴵˎ/ⁱᵢ;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    move/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v19, v7

    move-object/from16 v7, p0

    move-object/from16 p0, v19

    :try_start_28
    invoke-direct {v3, v0, v1, v7, v5}, Lᴵˎ/ⁱᵢ;-><init>(JLjava/lang/String;Lᴵⁱ/ʿʼ;)V

    invoke-static {v2, v3, v4}, Lʿʽ/ﾞˊ;->יʻ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto :goto_12

    :cond_a
    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    :goto_12
    if-ne v0, v6, :cond_b

    goto/16 :goto_3f

    :cond_b
    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v5, v18

    move-object/from16 v12, p2

    :goto_13
    move-object/from16 p0, v1

    move/from16 p1, v2

    move-object v0, v9

    goto :goto_f

    :goto_14
    const-wide/16 v1, 0x14

    :try_start_29
    invoke-interface {v9, v1, v2}, Lᵔﾞ/ᐧʻ;->ˎٴ(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#EXTM3U"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lᴵ/ᵎˏ;->ˑﾞ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-virtual {v1, v14}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    new-instance v1, Lᵢˈ/ᴵʼ;

    invoke-direct {v1, v0}, Lᵢˈ/ᴵʼ;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    move v7, v5

    move-object v3, v12

    move-object/from16 v2, v17

    move-object/from16 v5, p0

    move/from16 v12, p1

    goto/16 :goto_22

    :cond_c
    move-object/from16 v1, p0

    move/from16 v2, p1

    goto/16 :goto_1e

    :catchall_7
    move-exception v0

    goto :goto_16

    :catchall_8
    move-exception v0

    goto :goto_15

    :catchall_9
    move-exception v0

    move-object/from16 p2, v3

    :goto_15
    move/from16 v18, v5

    :goto_16
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    :goto_17
    move-object v1, v0

    move-object/from16 v2, v17

    move/from16 v7, v18

    goto/16 :goto_22

    :catchall_a
    move-exception v0

    :goto_18
    move-object/from16 p2, v3

    move/from16 v18, v5

    move-object/from16 v5, p1

    goto :goto_17

    :catchall_b
    move-exception v0

    :goto_19
    move-object/from16 p2, v3

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_19

    :catchall_d
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_18

    :catchall_e
    move-exception v0

    goto :goto_1b

    :catchall_f
    move-exception v0

    :goto_1a
    move-object/from16 p2, v5

    :goto_1b
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    :goto_1c
    move-object v1, v0

    goto/16 :goto_10

    :catchall_10
    move-exception v0

    :goto_1d
    move-object/from16 p2, v5

    move-object/from16 v3, p0

    goto :goto_1c

    :catchall_11
    move-exception v0

    move-object/from16 p0, v1

    goto :goto_1d

    :catchall_12
    move-exception v0

    move-object/from16 p0, v1

    goto :goto_1a

    :cond_d
    move-object/from16 p0, v1

    move v12, v2

    move-object/from16 v17, v3

    move-object/from16 p2, v5

    move-object/from16 v1, p2

    move v5, v7

    move-object/from16 v12, p0

    :goto_1e
    :try_start_2a
    iget-object v0, v15, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Lar/tvplayer/core/domain2/RecordingWorker;->ﹶˆ(Lᵔﾞ/ᐧʻ;Ljava/lang/String;)V

    sget-object v0, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-virtual {v0, v14}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0}, Ljava/net/ProtocolException;-><init>()V

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    :catchall_13
    move-exception v0

    move v7, v5

    move-object v3, v12

    move-object v5, v1

    goto/16 :goto_c

    :catchall_14
    move-exception v0

    move-object/from16 p0, v1

    move v12, v2

    move-object/from16 v17, v3

    goto :goto_1d

    :catchall_15
    move-exception v0

    move-object/from16 p0, v1

    move v12, v2

    move-object/from16 v17, v3

    goto :goto_1a

    :cond_e
    move-object/from16 p0, v1

    move v12, v2

    move-object/from16 v17, v3

    move-object/from16 p2, v5

    :try_start_2b
    sget-object v0, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-virtual {v0, v14}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    invoke-virtual {v10}, Lﹶˏ/ˆʿ;->ـﹶ()I

    move-result v0

    const/16 v1, 0x193

    if-eq v0, v1, :cond_f

    invoke-virtual {v10}, Lﹶˏ/ˆʿ;->ـﹶ()I

    move-result v0

    const/16 v1, 0x194

    if-eq v0, v1, :cond_f

    invoke-virtual {v10}, Lﹶˏ/ˆʿ;->ـﹶ()I

    move-result v0

    const/16 v1, 0x1f6

    if-eq v0, v1, :cond_f

    invoke-virtual {v10}, Lﹶˏ/ˆʿ;->ـﹶ()I

    move-result v0

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_10

    :cond_f
    move-object/from16 v2, v17

    const/4 v1, 0x1

    goto :goto_20

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    move-object/from16 v2, v17

    :try_start_2c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lﹶˏ/ˆʿ;->ـﹶ()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_16
    move-exception v0

    :goto_1f
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    goto/16 :goto_8

    :catchall_17
    move-exception v0

    move-object/from16 v2, v17

    goto :goto_1f

    :goto_20
    iput-boolean v1, v11, Lʿ/ˑי;->ᐧⁱ:Z
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    :try_start_2d
    invoke-virtual {v10}, Lﹶˏ/ˆʿ;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_18

    const/4 v0, 0x0

    goto :goto_21

    :catchall_18
    move-exception v0

    :goto_21
    move-object/from16 v1, p0

    move-object/from16 v5, p2

    goto :goto_25

    :catchall_19
    move-exception v0

    move-object/from16 p0, v1

    move v12, v2

    move-object v2, v3

    move-object/from16 p2, v5

    move-object/from16 v3, p0

    goto/16 :goto_8

    :cond_11
    move-object/from16 p0, v1

    move v12, v2

    move-object v2, v3

    move-object/from16 p2, v5

    :try_start_2e
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    :goto_22
    if-eqz v10, :cond_12

    :try_start_2f
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1a

    goto :goto_24

    :catchall_1a
    move-exception v0

    move-object v9, v0

    :try_start_30
    invoke-static {v1, v9}, Lˈי/ʾˈ;->ـﹶ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_9

    goto :goto_24

    :catch_9
    move-exception v0

    move-object v9, v3

    :goto_23
    move-object v10, v13

    goto :goto_26

    :cond_12
    :goto_24
    move-object v0, v1

    move-object v1, v3

    :goto_25
    if-nez v0, :cond_13

    move-object v9, v1

    move-object/from16 v17, v2

    move v2, v12

    move-object v10, v13

    move-object v13, v5

    move v5, v7

    goto/16 :goto_2e

    :cond_13
    :try_start_31
    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_a

    :catch_a
    move-exception v0

    move-object v9, v1

    goto :goto_23

    :catch_b
    move-exception v0

    move-object/from16 p0, v1

    move v12, v2

    move-object v2, v3

    move-object/from16 p2, v5

    move-object/from16 v9, p0

    goto :goto_23

    :catch_c
    move-exception v0

    move-object/from16 p0, v1

    move v12, v2

    move-object v2, v3

    move-object/from16 p2, v5

    move-object/from16 v9, p0

    move-object/from16 v5, p2

    goto :goto_23

    :goto_26
    :try_start_32
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-nez v1, :cond_15

    instance-of v1, v0, Ljava/net/SocketException;

    if-eqz v1, :cond_14

    goto :goto_2c

    :cond_14
    move-object/from16 v17, v2

    goto/16 :goto_2f

    :catch_d
    :goto_27
    nop

    goto/16 :goto_1

    :catch_e
    move-exception v0

    :goto_28
    move-object v2, v0

    :goto_29
    const/4 v3, 0x1

    goto/16 :goto_39

    :catch_f
    nop

    move v5, v7

    goto/16 :goto_2

    :catch_10
    move-object/from16 v17, v2

    :catch_11
    :goto_2a
    move v2, v12

    :goto_2b
    const/4 v3, 0x1

    goto/16 :goto_31

    :cond_15
    :goto_2c
    invoke-static {}, Lיˏ/ˎˑ;->ˋﾞ()Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v0, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-virtual {v0, v14}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v11, Lʿ/ˑי;->ᐧⁱ:Z

    iput-object v5, v4, Lᵢˈ/ᵔﹳ;->ᐧˋ:Lar/tvplayer/core/domain2/RecordingWorker;

    iput-object v9, v4, Lᵢˈ/ᵔﹳ;->ˆᵔ:Ljava/lang/Object;

    iput-object v8, v4, Lᵢˈ/ᵔﹳ;->ᵢʿ:Ljava/lang/Object;

    iput-object v15, v4, Lᵢˈ/ᵔﹳ;->ﹳﹶ:Ljava/io/Serializable;

    iput-object v10, v4, Lᵢˈ/ᵔﹳ;->ˋˉ:Lʿ/ᵎˏ;

    iput-object v11, v4, Lᵢˈ/ᵔﹳ;->ـˆ:Lʿ/ˑי;

    const/4 v1, 0x0

    iput-object v1, v4, Lᵢˈ/ᵔﹳ;->ᴵʼ:Ljava/io/Closeable;

    iput-object v1, v4, Lᵢˈ/ᵔﹳ;->ﾞᐧ:Ljava/lang/String;

    iput-object v1, v4, Lᵢˈ/ᵔﹳ;->ʾʼ:Lᵔﾞ/ᐧʻ;

    iput-object v1, v4, Lᵢˈ/ᵔﹳ;->ˑﾞ:Lʿ/ᵎˏ;

    iput v7, v4, Lᵢˈ/ᵔﹳ;->ˑⁱ:I

    iput v12, v4, Lᵢˈ/ᵔﹳ;->ᵢٴ:I

    const/4 v1, 0x3

    iput v1, v4, Lᵢˈ/ᵔﹳ;->ʻʿ:I
    :try_end_32
    .catch Ljava/net/ProtocolException; {:try_start_32 .. :try_end_32} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_32} :catch_f
    .catch Lᵢˈ/ᴵʼ; {:try_start_32 .. :try_end_32} :catch_e
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_d

    move-object/from16 v17, v2

    const-wide/16 v1, 0x1388

    :try_start_33
    invoke-static {v1, v2, v4}, Lʿʽ/ﾞˊ;->ٴˎ(JLᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_33
    .catch Ljava/net/ProtocolException; {:try_start_33 .. :try_end_33} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_33} :catch_f
    .catch Lᵢˈ/ᴵʼ; {:try_start_33 .. :try_end_33} :catch_e
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_d

    if-ne v0, v6, :cond_16

    goto/16 :goto_3f

    :cond_16
    move-object v13, v5

    move v5, v7

    move-object v7, v11

    move v2, v12

    move-object v11, v15

    move-object v15, v8

    :goto_2d
    move-object v8, v15

    move-object v15, v11

    move-object v11, v7

    :goto_2e
    :try_start_34
    iget-boolean v0, v11, Lʿ/ˑי;->ᐧⁱ:Z

    if-eqz v0, :cond_17

    sget-object v0, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-virtual {v0, v14}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0}, Ljava/net/ProtocolException;-><init>()V

    throw v0

    :catch_12
    move-exception v0

    move-object v2, v0

    move-object v5, v13

    goto :goto_29

    :catch_13
    move v7, v5

    move-object v5, v13

    goto :goto_2b

    :cond_17
    iget-object v0, v10, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_34
    .catch Ljava/net/ProtocolException; {:try_start_34 .. :try_end_34} :catch_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_34 .. :try_end_34} :catch_2
    .catch Lᵢˈ/ᴵʼ; {:try_start_34 .. :try_end_34} :catch_12
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_3

    :goto_2f
    :try_start_35
    throw v0
    :try_end_35
    .catch Ljava/net/ProtocolException; {:try_start_35 .. :try_end_35} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_35 .. :try_end_35} :catch_f
    .catch Lᵢˈ/ᴵʼ; {:try_start_35 .. :try_end_35} :catch_e
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_d

    :catch_14
    move-object/from16 p2, v5

    goto :goto_27

    :catch_15
    move-exception v0

    move-object/from16 p2, v5

    move-object/from16 v5, p2

    goto/16 :goto_28

    :catch_16
    move-object/from16 p0, v1

    move v12, v2

    move-object/from16 v17, v3

    move-object/from16 p2, v5

    move-object/from16 v9, p0

    goto/16 :goto_2b

    :catch_17
    move-exception v0

    move-object/from16 p2, v5

    goto/16 :goto_28

    :catch_18
    move-object/from16 p2, v5

    nop

    :goto_30
    move-object/from16 v5, p2

    goto/16 :goto_1

    :catch_19
    move-object/from16 p0, v1

    move v12, v2

    move-object/from16 v17, v3

    move-object/from16 p2, v5

    move-object/from16 v9, p0

    move-object/from16 v5, p2

    goto/16 :goto_2a

    :goto_31
    add-int/2addr v2, v3

    :try_start_36
    iget-object v0, v5, Lar/tvplayer/core/domain2/RecordingWorker;->ᴵʿ:Lٴˑ/ﹶˆ;

    invoke-virtual {v0}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_19

    iput-object v5, v4, Lᵢˈ/ᵔﹳ;->ᐧˋ:Lar/tvplayer/core/domain2/RecordingWorker;

    iput-object v9, v4, Lᵢˈ/ᵔﹳ;->ˆᵔ:Ljava/lang/Object;

    iput-object v8, v4, Lᵢˈ/ᵔﹳ;->ᵢʿ:Ljava/lang/Object;

    iput-object v15, v4, Lᵢˈ/ᵔﹳ;->ﹳﹶ:Ljava/io/Serializable;

    const/4 v1, 0x0

    iput-object v1, v4, Lᵢˈ/ᵔﹳ;->ˋˉ:Lʿ/ᵎˏ;

    iput-object v1, v4, Lᵢˈ/ᵔﹳ;->ـˆ:Lʿ/ˑי;

    iput-object v1, v4, Lᵢˈ/ᵔﹳ;->ᴵʼ:Ljava/io/Closeable;

    iput-object v1, v4, Lᵢˈ/ᵔﹳ;->ﾞᐧ:Ljava/lang/String;

    iput-object v1, v4, Lᵢˈ/ᵔﹳ;->ʾʼ:Lᵔﾞ/ᐧʻ;

    iput-object v1, v4, Lᵢˈ/ᵔﹳ;->ˑﾞ:Lʿ/ᵎˏ;

    iput v7, v4, Lᵢˈ/ᵔﹳ;->ˑⁱ:I

    iput v2, v4, Lᵢˈ/ᵔﹳ;->ᵢٴ:I

    const/4 v0, 0x4

    iput v0, v4, Lᵢˈ/ᵔﹳ;->ʻʿ:I

    const-wide/16 v10, 0x3e8

    invoke-static {v10, v11, v4}, Lʿʽ/ﾞˊ;->ٴˎ(JLᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_18

    goto/16 :goto_3f

    :cond_18
    move-object v1, v9

    :goto_32
    sget-object v0, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-virtual {v0, v14}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    const/4 v9, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    move-object/from16 v3, v17

    goto/16 :goto_5

    :catch_1a
    nop

    goto :goto_38

    :goto_33
    move-object v2, v0

    goto :goto_39

    :catch_1b
    nop

    move v5, v7

    goto/16 :goto_3c

    :catch_1c
    move-exception v0

    goto :goto_33

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reached maxDownloadRetryCount"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_36
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36 .. :try_end_36} :catch_1b
    .catch Lᵢˈ/ᴵʼ; {:try_start_36 .. :try_end_36} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_1a

    :cond_1a
    const/4 v3, 0x1

    :try_start_37
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v8, v7, Lᵢˈ/ˋˊ;->ـﹶ:I

    invoke-static {v8}, Lᵎﹳ/ᐧʻ;->ﹳˑ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_37
    .catch Ljava/util/concurrent/CancellationException; {:try_start_37 .. :try_end_37} :catch_1f
    .catch Lᵢˈ/ᴵʼ; {:try_start_37 .. :try_end_37} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_1d

    :catch_1d
    :goto_34
    nop

    const/4 v7, 0x1

    goto :goto_38

    :catch_1e
    move-exception v0

    :goto_35
    move-object v2, v0

    move-object v15, v1

    move-object v8, v7

    goto :goto_39

    :catch_1f
    :goto_36
    nop

    const/4 v5, 0x1

    goto/16 :goto_3c

    :catch_20
    const/4 v3, 0x1

    goto :goto_34

    :catch_21
    move-exception v0

    const/4 v3, 0x1

    goto :goto_35

    :catch_22
    const/4 v3, 0x1

    goto :goto_36

    :catch_23
    move-exception v0

    const/4 v3, 0x1

    :goto_37
    move-object v2, v0

    move-object v15, v1

    const/4 v8, 0x0

    goto :goto_39

    :cond_1b
    const/4 v3, 0x1

    :try_start_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No Internet connection"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_38
    .catch Ljava/util/concurrent/CancellationException; {:try_start_38 .. :try_end_38} :catch_1f
    .catch Lᵢˈ/ᴵʼ; {:try_start_38 .. :try_end_38} :catch_24
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_1d

    :catch_24
    move-exception v0

    goto :goto_37

    :goto_38
    iget-boolean v0, v5, Lar/tvplayer/core/domain2/RecordingWorker;->ﹶˆ:Z

    if-nez v0, :cond_1c

    sget-object v0, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-virtual {v0, v14}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lˊﹶ/ˋˉ;->ˑﾞ([Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_3d

    :cond_1c
    move v1, v7

    goto :goto_3d

    :goto_39
    iput-object v5, v4, Lᵢˈ/ᵔﹳ;->ᐧˋ:Lar/tvplayer/core/domain2/RecordingWorker;

    iput-object v8, v4, Lᵢˈ/ᵔﹳ;->ˆᵔ:Ljava/lang/Object;

    iput-object v15, v4, Lᵢˈ/ᵔﹳ;->ᵢʿ:Ljava/lang/Object;

    iput-object v2, v4, Lᵢˈ/ᵔﹳ;->ﹳﹶ:Ljava/io/Serializable;

    const/4 v1, 0x0

    iput-object v1, v4, Lᵢˈ/ᵔﹳ;->ˋˉ:Lʿ/ᵎˏ;

    iput-object v1, v4, Lᵢˈ/ᵔﹳ;->ـˆ:Lʿ/ˑי;

    iput-object v1, v4, Lᵢˈ/ᵔﹳ;->ᴵʼ:Ljava/io/Closeable;

    iput-object v1, v4, Lᵢˈ/ᵔﹳ;->ﾞᐧ:Ljava/lang/String;

    iput-object v1, v4, Lᵢˈ/ᵔﹳ;->ʾʼ:Lᵔﾞ/ᐧʻ;

    iput-object v1, v4, Lᵢˈ/ᵔﹳ;->ˑﾞ:Lʿ/ᵎˏ;

    const/4 v0, 0x5

    iput v0, v4, Lᵢˈ/ᵔﹳ;->ʻʿ:I

    const-wide/16 v9, 0x3e8

    invoke-static {v9, v10, v4}, Lʿʽ/ﾞˊ;->ٴˎ(JLᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1d

    goto :goto_3f

    :cond_1d
    move-object v7, v5

    move-object v5, v8

    :goto_3a
    iget-object v0, v15, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, Lᵢˈ/ᴵʼ;->ᐧⁱ:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v4, Lᵢˈ/ᵔﹳ;->ᐧˋ:Lar/tvplayer/core/domain2/RecordingWorker;

    iput-object v2, v4, Lᵢˈ/ᵔﹳ;->ˆᵔ:Ljava/lang/Object;

    iput-object v2, v4, Lᵢˈ/ᵔﹳ;->ᵢʿ:Ljava/lang/Object;

    iput-object v2, v4, Lᵢˈ/ᵔﹳ;->ﹳﹶ:Ljava/io/Serializable;

    const/4 v2, 0x6

    iput v2, v4, Lᵢˈ/ᵔﹳ;->ʻʿ:I

    invoke-virtual {v7, v0, v5, v1, v4}, Lar/tvplayer/core/domain2/RecordingWorker;->ˏʾ(Ljava/lang/String;Lᵢˈ/ˋˊ;Ljava/lang/String;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1e

    goto :goto_3f

    :cond_1e
    :goto_3b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3d

    :goto_3c
    move v1, v5

    :goto_3d
    sget-object v0, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-virtual {v0, v14}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_3e

    :cond_1f
    const/4 v1, 0x0

    :goto_3e
    invoke-static {v1}, Lˎʻ/ᐧʻ;->ـﹶ(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3f

    :cond_20
    const/4 v2, 0x0

    invoke-static {v2}, Lˎʻ/ᐧʻ;->ـﹶ(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_3f
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᴵʿ(Lˉﾞ/ـᵎ;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v0}, Lˉʼ/ᐧʻ;->ⁱﹳ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lיˏ/ˎˑ;->ʻʿ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v3, "/tree/"

    const-string v4, "/document/"

    invoke-static {v0, v3, v4, v2}, Lᴵ/ᵎˏ;->ʾʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%2F"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lar/tvplayer/core/domain2/RecordingWorker;->ˋⁱ(Lˉﾞ/ـᵎ;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lar/tvplayer/core/domain2/RecordingWorker;->ˋⁱ(Lˉﾞ/ـᵎ;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    move-object v1, p0

    :goto_1
    invoke-static {v1}, Lיˏ/ˎˑ;->ᵔٴ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ts"

    invoke-static {p0, v2}, Lᴵ/ˉי;->ʽⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    const-string v3, ").ts"

    invoke-static {v1, v0, v3}, Lﾞˊ/ﹳﹳ;->ˑʽ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v0, v2

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static ᵎـ(Ljava/lang/String;Ljava/lang/String;Lᵔﾞ/ᐧʻ;)Lᵢˈ/ﾞᐧ;
    .locals 11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    move-wide v4, v2

    move-object v3, v0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-static {p2}, Lar/tvplayer/core/domain2/RecordingWorker;->ˎٴ(Lᵔﾞ/ᐧʻ;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p2, Lᵢˈ/ﾞᐧ;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lᵢˈ/ﾞᐧ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object p2

    :cond_1
    const-string v7, "#EXT-X-STREAM-INF"

    invoke-static {v2, v7, v1}, Lᴵ/ᵎˏ;->ˑﾞ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    const-string v10, "BANDWIDTH="

    invoke-static {v2, v10, v1, v8, v7}, Lᴵ/ˉי;->ᵎʽ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-eq v7, v9, :cond_0

    const/4 v8, 0x4

    const-string v10, ","

    invoke-static {v2, v10, v7, v1, v8}, Lᴵ/ˉי;->ᵎʽ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    if-eq v8, v9, :cond_2

    add-int/lit8 v7, v7, 0xa

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0xa

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v0, :cond_0

    invoke-static {p2}, Lar/tvplayer/core/domain2/RecordingWorker;->ˎٴ(Lᵔﾞ/ᐧʻ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    const-string v7, "#EXT-X-MEDIA-SEQUENCE"

    invoke-static {v2, v7, v1}, Lᴵ/ᵎˏ;->ˑﾞ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x6

    const/16 v8, 0x3a

    invoke-static {v2, v8, v1, v1, v7}, Lᴵ/ˉי;->ˋﾞ(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    if-eq v7, v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lᴵ/ˎٴ;->ـˆ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_5
    const-string v7, "#EXTINF"

    invoke-static {v2, v7, v1}, Lᴵ/ᵎˏ;->ˑﾞ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_2
    invoke-static {p2}, Lar/tvplayer/core/domain2/RecordingWorker;->ˎٴ(Lᵔﾞ/ᐧʻ;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v7, "#"

    invoke-static {v2, v7, v1}, Lᴵ/ᵎˏ;->ˑﾞ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public final ʿʼ(Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lᵢˈ/ʾʼ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lᵢˈ/ʾʼ;

    iget v1, v0, Lᵢˈ/ʾʼ;->ᵢʿ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lᵢˈ/ʾʼ;->ᵢʿ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lᵢˈ/ʾʼ;

    check-cast p1, Lˎʻ/ˑʽ;

    invoke-direct {v0, p0, p1}, Lᵢˈ/ʾʼ;-><init>(Lar/tvplayer/core/domain2/RecordingWorker;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p1, v0, Lᵢˈ/ʾʼ;->ᐧˋ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lᵢˈ/ʾʼ;->ᵢʿ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    sget-object p1, Lʿʽ/ˆᵔ;->ـﹶ:Lיˑ/ﹳﹳ;

    sget-object p1, Lיˑ/ˑʽ;->ˆʿ:Lיˑ/ˑʽ;

    new-instance v2, Lᵢˈ/ˎᵔ;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lᵢˈ/ˎᵔ;-><init>(Lar/tvplayer/core/domain2/RecordingWorker;Lᴵⁱ/ʿʼ;)V

    iput v3, v0, Lᵢˈ/ʾʼ;->ᵢʿ:I

    invoke-static {p1, v2, v0}, Lʿʽ/ﾞˊ;->יʻ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final ˉי()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lar/tvplayer/core/domain2/RecordingWorker;->ˋⁱ:Lᵔﾞ/ʿˏ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lᵔﾞ/ʿˏ;->close()V

    :cond_0
    iget-object v0, p0, Lar/tvplayer/core/domain2/RecordingWorker;->ˉⁱ:Lﾞˉ/ʿʼ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lﾞˉ/ˑʽ;->close()V

    :cond_1
    iget-object v0, p0, Lar/tvplayer/core/domain2/RecordingWorker;->ˏʾ:Lﾞˉ/ﹳﹳ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lﾞˉ/ˉⁱ;->close()V

    :cond_2
    iget-object v0, p0, Lar/tvplayer/core/domain2/RecordingWorker;->ˉי:Lٴﹳ/ʽᐧ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lٴﹳ/ʽᐧ;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lar/tvplayer/core/domain2/RecordingWorker;->ˋⁱ:Lᵔﾞ/ʿˏ;

    iput-object v0, p0, Lar/tvplayer/core/domain2/RecordingWorker;->ˉⁱ:Lﾞˉ/ʿʼ;

    iput-object v0, p0, Lar/tvplayer/core/domain2/RecordingWorker;->ˏʾ:Lﾞˉ/ﹳﹳ;

    iput-object v0, p0, Lar/tvplayer/core/domain2/RecordingWorker;->ˉי:Lٴﹳ/ʽᐧ;

    return-void
.end method

.method public final ˉⁱ(Ljava/lang/String;Ljava/lang/String;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 11

    const-string v0, "Response from server is unsuccessful, code = "

    instance-of v1, p3, Lᵢˈ/ᵔٴ;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lᵢˈ/ᵔٴ;

    iget v2, v1, Lᵢˈ/ᵔٴ;->ˋˉ:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lᵢˈ/ᵔٴ;->ˋˉ:I

    goto :goto_0

    :cond_0
    new-instance v1, Lᵢˈ/ᵔٴ;

    invoke-direct {v1, p0, p3}, Lᵢˈ/ᵔٴ;-><init>(Lar/tvplayer/core/domain2/RecordingWorker;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p3, v1, Lᵢˈ/ᵔٴ;->ᵢʿ:Ljava/lang/Object;

    sget-object v2, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v3, v1, Lᵢˈ/ᵔٴ;->ˋˉ:I

    sget-object v4, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    const/4 v5, 0x0

    const-string v6, "RecordingManager"

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget-object p1, v1, Lᵢˈ/ᵔٴ;->ˆᵔ:Lʿ/ˑי;

    iget-object p2, v1, Lᵢˈ/ᵔٴ;->ᐧˋ:Lʿ/ᵎˏ;

    invoke-static {p3}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p3, p0, Lar/tvplayer/core/domain2/RecordingWorker;->ᐧʻ:Lˉﾞ/ﹳﹳ;

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    invoke-static {p3, v3}, Lᴵˎ/ᴵˋ;->ˏᴵ(Lˉﾞ/ﹳﹳ;Lᵢˈ/ˋˊ;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v3

    :goto_1
    if-nez p3, :cond_4

    const-string p3, ""

    :cond_4
    sget-object v8, Lʻי/ﹳˎ;->ᐧⁱ:Lʻי/ﹳˎ;

    invoke-static {p1, p3, v8}, Lיˏ/ˎˑ;->ˏʾ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lﹶˏ/ﾞʽ;

    move-result-object p1

    new-instance p3, Lʿ/ᵎˏ;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lʿ/ˑי;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lיˏ/ˎˑ;->ﾞᐧ()Lﹶˏ/ˋˊ;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lʽˉ/ˉי;

    invoke-direct {v10, v9, p1}, Lʽˉ/ˉי;-><init>(Lﹶˏ/ˋˊ;Lﹶˏ/ﾞʽ;)V

    iput-object v10, p0, Lar/tvplayer/core/domain2/RecordingWorker;->ˏᵢ:Lʽˉ/ˉי;

    invoke-virtual {v10}, Lʽˉ/ˉי;->ﹶˆ()Lﹶˏ/ˆʿ;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v10, p0, Lar/tvplayer/core/domain2/RecordingWorker;->ﹶˆ:Z

    if-nez v10, :cond_9

    invoke-virtual {v9}, Lﹶˏ/ˆʿ;->ʽᐧ()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v0, v9, Lﹶˏ/ˆʿ;->ᐧⁱ:Lﹶˏ/ﾞʽ;

    iget-object v0, v0, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    iget-object p1, p1, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    invoke-static {v0, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-virtual {p1, v6}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    iget-object p1, v9, Lﹶˏ/ˆʿ;->ᐧⁱ:Lﹶˏ/ﾞʽ;

    iget-object p1, p1, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    iget-object p1, v9, Lﹶˏ/ˆʿ;->ᐧⁱ:Lﹶˏ/ﾞʽ;

    iget-object p1, p1, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_2
    iget-object p1, v9, Lﹶˏ/ˆʿ;->ﹳﹶ:Lﹶˏ/ˎˑ;

    invoke-virtual {p1}, Lﹶˏ/ˎˑ;->ˑʽ()Lᵔﾞ/ᐧʻ;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lar/tvplayer/core/domain2/RecordingWorker;->ﹶˆ(Lᵔﾞ/ᐧʻ;Ljava/lang/String;)V

    iput-object v4, p3, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    sget-object p1, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-virtual {p1, v6}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    iget p1, v9, Lﹶˏ/ˆʿ;->ᐧˋ:I

    const/16 p2, 0x193

    if-eq p1, p2, :cond_8

    const/16 p2, 0x194

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1f6

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1f7

    if-ne p1, p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v9, Lﹶˏ/ˆʿ;->ᐧˋ:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    iput-boolean v7, v8, Lʿ/ˑי;->ᐧⁱ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-virtual {v9}, Lﹶˏ/ˆʿ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v3

    goto :goto_7

    :cond_9
    :try_start_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    invoke-virtual {v9}, Lﹶˏ/ˆʿ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-static {p1, p2}, Lˈי/ʾˈ;->ـﹶ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    move-object v3, p1

    :goto_7
    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    instance-of p2, p1, Ljava/net/UnknownHostException;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/net/SocketException;

    if-eqz p2, :cond_e

    :cond_b
    invoke-static {}, Lיˏ/ˎˑ;->ˋﾞ()Z

    move-result p2

    if-nez p2, :cond_e

    sget-object p1, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-virtual {p1, v6}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    iput-boolean v7, v8, Lʿ/ˑי;->ᐧⁱ:Z

    iput-object p3, v1, Lᵢˈ/ᵔٴ;->ᐧˋ:Lʿ/ᵎˏ;

    iput-object v8, v1, Lᵢˈ/ᵔٴ;->ˆᵔ:Lʿ/ˑי;

    iput v7, v1, Lᵢˈ/ᵔٴ;->ˋˉ:I

    const-wide/16 p1, 0x1388

    invoke-static {p1, p2, v1}, Lʿʽ/ﾞˊ;->ٴˎ(JLᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    return-object v2

    :cond_c
    move-object p2, p3

    move-object p1, v8

    :goto_8
    move-object v8, p1

    move-object p3, p2

    :goto_9
    iget-boolean p1, v8, Lʿ/ˑי;->ᐧⁱ:Z

    if-nez p1, :cond_d

    iget-object p1, p3, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    return-object v4

    :cond_d
    sget-object p1, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-virtual {p1, v6}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    new-instance p1, Ljava/net/ProtocolException;

    invoke-direct {p1}, Ljava/net/ProtocolException;-><init>()V

    throw p1

    :cond_e
    throw p1
.end method

.method public final ˏʾ(Ljava/lang/String;Lᵢˈ/ˋˊ;Ljava/lang/String;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p4

    instance-of v1, v0, Lᵢˈ/ʻʿ;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lᵢˈ/ʻʿ;

    iget v2, v1, Lᵢˈ/ʻʿ;->ʻʿ:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lᵢˈ/ʻʿ;->ʻʿ:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lᵢˈ/ʻʿ;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lᵢˈ/ʻʿ;-><init>(Lar/tvplayer/core/domain2/RecordingWorker;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object v0, v1, Lᵢˈ/ʻʿ;->ˎᵔ:Ljava/lang/Object;

    sget-object v3, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v4, v1, Lᵢˈ/ʻʿ;->ʻʿ:I

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const-string v9, "RecordingManager"

    const/4 v10, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v1, Lᵢˈ/ʻʿ;->ˑⁱ:I

    iget v12, v1, Lᵢˈ/ʻʿ;->ˑﾞ:I

    iget-object v13, v1, Lᵢˈ/ʻʿ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v13, Landroid/util/LruCache;

    iget-object v14, v1, Lᵢˈ/ʻʿ;->ᵢʿ:Lᵢˈ/ˋˊ;

    iget-object v15, v1, Lᵢˈ/ʻʿ;->ˆᵔ:Ljava/lang/String;

    iget-object v7, v1, Lᵢˈ/ʻʿ;->ᐧˋ:Lar/tvplayer/core/domain2/RecordingWorker;

    :try_start_0
    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v4

    move-object v5, v13

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x2

    :goto_1
    move-object v4, v1

    move-object v1, v14

    goto/16 :goto_18

    :catch_0
    :goto_2
    nop

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_1a

    :catch_1
    :goto_4
    nop

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_1b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lᵢˈ/ʻʿ;->ˑⁱ:I

    iget v12, v1, Lᵢˈ/ʻʿ;->ˑﾞ:I

    iget-object v7, v1, Lᵢˈ/ʻʿ;->ˋˉ:Landroid/util/LruCache;

    iget-object v13, v1, Lᵢˈ/ʻʿ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lᵢˈ/ʻʿ;->ᵢʿ:Lᵢˈ/ˋˊ;

    iget-object v15, v1, Lᵢˈ/ʻʿ;->ˆᵔ:Ljava/lang/String;

    iget-object v8, v1, Lᵢˈ/ʻʿ;->ᐧˋ:Lar/tvplayer/core/domain2/RecordingWorker;

    :try_start_1
    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v6, v4

    move-object v5, v7

    move-object v7, v8

    move-object v2, v13

    move-object v0, v15

    const/4 v8, 0x3

    const/4 v11, 0x2

    move-object v4, v1

    move-object v1, v14

    goto/16 :goto_7

    :catch_2
    nop

    move-object v7, v8

    goto :goto_3

    :catch_3
    move-object v13, v7

    move-object v7, v8

    :goto_6
    const/4 v0, 0x1

    const/4 v8, 0x3

    const/4 v11, 0x2

    goto/16 :goto_17

    :cond_3
    iget v4, v1, Lᵢˈ/ʻʿ;->ᵢٴ:I

    iget v7, v1, Lᵢˈ/ʻʿ;->ˑⁱ:I

    iget v12, v1, Lᵢˈ/ʻʿ;->ˑﾞ:I

    iget-object v8, v1, Lᵢˈ/ʻʿ;->ʾʼ:Ljava/lang/String;

    iget-object v13, v1, Lᵢˈ/ʻʿ;->ﾞᐧ:Ljava/util/Iterator;

    iget-object v14, v1, Lᵢˈ/ʻʿ;->ᴵʼ:Lʿ/ˑי;

    iget-object v15, v1, Lᵢˈ/ʻʿ;->ـˆ:Lᵢˈ/ﾞᐧ;

    iget-object v11, v1, Lᵢˈ/ʻʿ;->ˋˉ:Landroid/util/LruCache;

    iget-object v10, v1, Lᵢˈ/ʻʿ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v6, v1, Lᵢˈ/ʻʿ;->ᵢʿ:Lᵢˈ/ˋˊ;

    iget-object v5, v1, Lᵢˈ/ʻʿ;->ˆᵔ:Ljava/lang/String;

    iget-object v2, v1, Lᵢˈ/ʻʿ;->ᐧˋ:Lar/tvplayer/core/domain2/RecordingWorker;

    :try_start_2
    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v16, v9

    move-object v0, v15

    move v9, v4

    move-object v15, v5

    move v4, v7

    move-object v5, v11

    const/4 v11, 0x2

    move-object v7, v2

    goto/16 :goto_e

    :catch_4
    nop

    move-object v7, v2

    goto :goto_3

    :catch_5
    move-object v15, v5

    move-object v14, v6

    move v4, v7

    move-object v13, v11

    const/4 v0, 0x1

    const/4 v8, 0x3

    const/4 v11, 0x2

    move-object v7, v2

    goto/16 :goto_17

    :cond_4
    iget v4, v1, Lᵢˈ/ʻʿ;->ˑⁱ:I

    iget v12, v1, Lᵢˈ/ʻʿ;->ˑﾞ:I

    iget-object v2, v1, Lᵢˈ/ʻʿ;->ˋˉ:Landroid/util/LruCache;

    iget-object v5, v1, Lᵢˈ/ʻʿ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v14, v1, Lᵢˈ/ʻʿ;->ᵢʿ:Lᵢˈ/ˋˊ;

    iget-object v15, v1, Lᵢˈ/ʻʿ;->ˆᵔ:Ljava/lang/String;

    iget-object v7, v1, Lᵢˈ/ʻʿ;->ᐧˋ:Lar/tvplayer/core/domain2/RecordingWorker;

    :try_start_3
    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_9

    :catch_6
    move-object v13, v2

    goto :goto_6

    :cond_5
    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    :try_start_4
    new-instance v0, Lٴⁱ/ˏᵢ;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_23
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_21

    const/16 v2, 0x64

    const/16 v4, 0xa

    :try_start_5
    invoke-direct {v0, v2, v4}, Lٴⁱ/ˏᵢ;-><init>(II)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_22
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_21

    move-object/from16 v7, p0

    move-object/from16 v2, p3

    move-object v5, v0

    move-object v4, v1

    const/4 v6, 0x0

    const/4 v12, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :cond_6
    :goto_7
    if-eqz v2, :cond_7

    :try_start_6
    invoke-static {v1, v2}, Lᵢˈ/ˋˊ;->ـﹶ(Lᵢˈ/ˋˊ;Ljava/lang/String;)Lᵢˈ/ˋˊ;

    move-result-object v8
    :try_end_6
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_8

    :catch_7
    move-object v15, v0

    move-object v14, v1

    move-object v1, v4

    move-object v13, v5

    move v4, v6

    goto :goto_6

    :cond_7
    move-object v8, v1

    :goto_8
    :try_start_7
    iput-object v7, v4, Lᵢˈ/ʻʿ;->ᐧˋ:Lar/tvplayer/core/domain2/RecordingWorker;

    iput-object v0, v4, Lᵢˈ/ʻʿ;->ˆᵔ:Ljava/lang/String;

    iput-object v1, v4, Lᵢˈ/ʻʿ;->ᵢʿ:Lᵢˈ/ˋˊ;

    iput-object v2, v4, Lᵢˈ/ʻʿ;->ﹳﹶ:Ljava/lang/Object;

    iput-object v5, v4, Lᵢˈ/ʻʿ;->ˋˉ:Landroid/util/LruCache;

    const/4 v10, 0x0

    iput-object v10, v4, Lᵢˈ/ʻʿ;->ـˆ:Lᵢˈ/ﾞᐧ;

    iput-object v10, v4, Lᵢˈ/ʻʿ;->ᴵʼ:Lʿ/ˑי;

    iput-object v10, v4, Lᵢˈ/ʻʿ;->ﾞᐧ:Ljava/util/Iterator;

    iput-object v10, v4, Lᵢˈ/ʻʿ;->ʾʼ:Ljava/lang/String;

    iput v12, v4, Lᵢˈ/ʻʿ;->ˑﾞ:I

    iput v6, v4, Lᵢˈ/ʻʿ;->ˑⁱ:I

    const/4 v10, 0x1

    iput v10, v4, Lᵢˈ/ʻʿ;->ʻʿ:I

    invoke-virtual {v7, v8, v4}, Lar/tvplayer/core/domain2/RecordingWorker;->ˏᴵ(Lᵢˈ/ˋˊ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v8, v3, :cond_8

    return-object v3

    :cond_8
    move-object v15, v0

    move-object v14, v1

    move-object v1, v4

    move v4, v6

    move-object v0, v8

    move-object/from16 v20, v5

    move-object v5, v2

    move-object/from16 v2, v20

    :goto_9
    :try_start_8
    check-cast v0, Lᵢˈ/ﾞᐧ;

    iget-object v6, v0, Lᵢˈ/ﾞᐧ;->ʿʼ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_8
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-nez v6, :cond_12

    if-nez v5, :cond_9

    :try_start_9
    iget-object v5, v0, Lᵢˈ/ﾞᐧ;->ʽᐧ:Ljava/lang/String;
    :try_end_9
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_9
    :try_start_a
    new-instance v6, Lʿ/ˑי;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    iput-boolean v8, v6, Lʿ/ˑי;->ᐧⁱ:Z

    iget-object v8, v0, Lᵢˈ/ﾞᐧ;->ʿʼ:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lʻי/ˋⁱ;->ʿˊ(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_a
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v11, :cond_a

    :try_start_b
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v13, v0, Lᵢˈ/ﾞᐧ;->ـﹶ:Ljava/lang/String;

    invoke-static {v13, v11}, Lᵢᵢ/ـﹶ;->ᐧⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/net/ProtocolException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_a

    :cond_a
    :try_start_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_c
    .catch Ljava/net/ProtocolException; {:try_start_c .. :try_end_c} :catch_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-object v13, v8

    const/4 v8, 0x0

    move-object/from16 v20, v15

    move-object v15, v0

    move-object/from16 v0, v20

    move/from16 v21, v4

    move-object v4, v1

    move-object v1, v14

    move-object v14, v6

    move/from16 v6, v21

    move-object/from16 v22, v5

    move-object v5, v2

    move-object/from16 v2, v22

    :goto_b
    :try_start_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_d
    .catch Ljava/net/ProtocolException; {:try_start_d .. :try_end_d} :catch_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v10, :cond_10

    :try_start_e
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_f

    check-cast v10, Ljava/lang/String;
    :try_end_e
    .catch Ljava/net/ProtocolException; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_16

    move-object/from16 v16, v9

    :try_start_f
    iget-object v9, v7, Lar/tvplayer/core/domain2/RecordingWorker;->ˏᴵ:Lٴˑ/ﹶˆ;

    invoke-virtual {v9}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_f
    .catch Ljava/net/ProtocolException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    if-eqz v9, :cond_b

    :try_start_10
    const-string v8, ""
    :try_end_10
    .catch Ljava/net/ProtocolException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    move/from16 p1, v11

    move/from16 v17, v12

    goto :goto_d

    :catch_8
    :goto_c
    nop

    move-object/from16 v9, v16

    goto/16 :goto_3

    :catch_9
    move-object v15, v0

    move-object v14, v1

    move-object v1, v4

    move-object v13, v5

    move v4, v6

    move-object/from16 v9, v16

    goto/16 :goto_6

    :cond_b
    move/from16 p1, v11

    move v9, v12

    :try_start_11
    iget-wide v11, v15, Lᵢˈ/ﾞᐧ;->ﹳﹳ:J
    :try_end_11
    .catch Ljava/net/ProtocolException; {:try_start_11 .. :try_end_11} :catch_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13

    const-wide/16 v17, -0x1

    cmp-long v19, v11, v17

    if-eqz v19, :cond_c

    move/from16 v17, v9

    int-to-long v8, v8

    add-long/2addr v11, v8

    :try_start_12
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8
    :try_end_12
    .catch Ljava/net/ProtocolException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    goto :goto_d

    :catch_a
    nop

    move-object/from16 v9, v16

    move/from16 v12, v17

    goto/16 :goto_3

    :catch_b
    nop

    move/from16 v12, v17

    goto/16 :goto_5

    :catch_c
    move-object v15, v0

    move-object v14, v1

    move-object v1, v4

    move-object v13, v5

    move v4, v6

    move-object/from16 v9, v16

    move/from16 v12, v17

    goto/16 :goto_6

    :cond_c
    move/from16 v17, v9

    :try_start_13
    const-string v8, "://"

    invoke-static {v10, v8, v10}, Lᴵ/ˉי;->ᐧʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "/"

    invoke-static {v8, v9, v8}, Lᴵ/ˉי;->ᐧʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ".ts"

    invoke-static {v8, v9}, Lᴵ/ˉי;->ʽⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_d
    invoke-virtual {v5, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_e

    iput-object v7, v4, Lᵢˈ/ʻʿ;->ᐧˋ:Lar/tvplayer/core/domain2/RecordingWorker;

    iput-object v0, v4, Lᵢˈ/ʻʿ;->ˆᵔ:Ljava/lang/String;

    iput-object v1, v4, Lᵢˈ/ʻʿ;->ᵢʿ:Lᵢˈ/ˋˊ;

    iput-object v2, v4, Lᵢˈ/ʻʿ;->ﹳﹶ:Ljava/lang/Object;

    iput-object v5, v4, Lᵢˈ/ʻʿ;->ˋˉ:Landroid/util/LruCache;

    iput-object v15, v4, Lᵢˈ/ʻʿ;->ـˆ:Lᵢˈ/ﾞᐧ;

    iput-object v14, v4, Lᵢˈ/ʻʿ;->ᴵʼ:Lʿ/ˑי;

    iput-object v13, v4, Lᵢˈ/ʻʿ;->ﾞᐧ:Ljava/util/Iterator;

    iput-object v8, v4, Lᵢˈ/ʻʿ;->ʾʼ:Ljava/lang/String;
    :try_end_13
    .catch Ljava/net/ProtocolException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_11
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    move/from16 v12, v17

    :try_start_14
    iput v12, v4, Lᵢˈ/ʻʿ;->ˑﾞ:I

    iput v6, v4, Lᵢˈ/ʻʿ;->ˑⁱ:I

    move/from16 v9, p1

    iput v9, v4, Lᵢˈ/ʻʿ;->ᵢٴ:I
    :try_end_14
    .catch Ljava/net/ProtocolException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    const/4 v11, 0x2

    :try_start_15
    iput v11, v4, Lᵢˈ/ʻʿ;->ʻʿ:I

    invoke-virtual {v7, v10, v0, v4}, Lar/tvplayer/core/domain2/RecordingWorker;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v10
    :try_end_15
    .catch Ljava/net/ProtocolException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    if-ne v10, v3, :cond_d

    return-object v3

    :cond_d
    move-object v10, v2

    move-object/from16 v20, v15

    move-object v15, v0

    move-object/from16 v0, v20

    move/from16 v21, v6

    move-object v6, v1

    move-object v1, v4

    move/from16 v4, v21

    :goto_e
    :try_start_16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v8, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, v14, Lʿ/ˑי;->ᐧⁱ:Z
    :try_end_16
    .catch Ljava/net/ProtocolException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    move v8, v9

    move-object v2, v10

    move-object/from16 v20, v15

    move-object v15, v0

    move-object/from16 v0, v20

    move/from16 v21, v4

    move-object v4, v1

    move-object v1, v6

    move/from16 v6, v21

    goto :goto_13

    :catch_d
    move-object v13, v5

    move-object v14, v6

    :goto_f
    move-object/from16 v9, v16

    :goto_10
    const/4 v0, 0x1

    const/4 v8, 0x3

    goto/16 :goto_17

    :catch_e
    :goto_11
    move-object v15, v0

    move-object v14, v1

    move-object v1, v4

    move-object v13, v5

    move v4, v6

    goto :goto_f

    :catch_f
    :goto_12
    const/4 v11, 0x2

    goto :goto_11

    :catch_10
    move/from16 v12, v17

    goto/16 :goto_c

    :catch_11
    move/from16 v12, v17

    goto/16 :goto_4

    :catch_12
    move/from16 v12, v17

    goto :goto_12

    :cond_e
    move/from16 v9, p1

    move/from16 v12, v17

    const/4 v11, 0x2

    move v8, v9

    :goto_13
    move-object/from16 v9, v16

    goto/16 :goto_b

    :catch_13
    move v12, v9

    goto/16 :goto_c

    :catch_14
    move v12, v9

    goto/16 :goto_4

    :catch_15
    move v12, v9

    goto :goto_12

    :catch_16
    move-object/from16 v16, v9

    goto/16 :goto_2

    :catch_17
    const/4 v11, 0x2

    move-object v15, v0

    move-object v14, v1

    move-object v1, v4

    move-object v13, v5

    move v4, v6

    goto :goto_10

    :cond_f
    move-object/from16 v16, v9

    const/4 v11, 0x2

    :try_start_17
    invoke-static {}, Lʻי/ˉⁱ;->ᵎʽ()V

    const/4 v2, 0x0

    throw v2
    :try_end_17
    .catch Ljava/net/ProtocolException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    :cond_10
    move-object/from16 v16, v9

    const/4 v11, 0x2

    :try_start_18
    iget-boolean v8, v14, Lʿ/ˑי;->ᐧⁱ:Z

    if-eqz v8, :cond_11

    sget-object v8, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;
    :try_end_18
    .catch Ljava/net/ProtocolException; {:try_start_18 .. :try_end_18} :catch_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1a

    move-object/from16 v9, v16

    :try_start_19
    invoke-virtual {v8, v9}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v10}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    iput-object v7, v4, Lᵢˈ/ʻʿ;->ᐧˋ:Lar/tvplayer/core/domain2/RecordingWorker;

    iput-object v0, v4, Lᵢˈ/ʻʿ;->ˆᵔ:Ljava/lang/String;

    iput-object v1, v4, Lᵢˈ/ʻʿ;->ᵢʿ:Lᵢˈ/ˋˊ;

    iput-object v2, v4, Lᵢˈ/ʻʿ;->ﹳﹶ:Ljava/lang/Object;

    iput-object v5, v4, Lᵢˈ/ʻʿ;->ˋˉ:Landroid/util/LruCache;

    const/4 v8, 0x0

    iput-object v8, v4, Lᵢˈ/ʻʿ;->ـˆ:Lᵢˈ/ﾞᐧ;

    iput-object v8, v4, Lᵢˈ/ʻʿ;->ᴵʼ:Lʿ/ˑי;

    iput-object v8, v4, Lᵢˈ/ʻʿ;->ﾞᐧ:Ljava/util/Iterator;

    iput-object v8, v4, Lᵢˈ/ʻʿ;->ʾʼ:Ljava/lang/String;

    iput v12, v4, Lᵢˈ/ʻʿ;->ˑﾞ:I

    iput v6, v4, Lᵢˈ/ʻʿ;->ˑⁱ:I
    :try_end_19
    .catch Ljava/net/ProtocolException; {:try_start_19 .. :try_end_19} :catch_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    const/4 v8, 0x3

    :try_start_1a
    iput v8, v4, Lᵢˈ/ʻʿ;->ʻʿ:I

    const-wide/16 v13, 0x2710

    invoke-static {v13, v14, v4}, Lʿʽ/ﾞˊ;->ٴˎ(JLᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1a
    .catch Ljava/net/ProtocolException; {:try_start_1a .. :try_end_1a} :catch_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    if-ne v10, v3, :cond_6

    return-object v3

    :catch_18
    :goto_14
    move-object v15, v0

    move-object v14, v1

    move-object v1, v4

    move-object v13, v5

    move v4, v6

    :goto_15
    const/4 v0, 0x1

    goto :goto_17

    :catch_19
    :goto_16
    const/4 v8, 0x3

    goto :goto_14

    :catch_1a
    move-object/from16 v9, v16

    goto/16 :goto_2

    :catch_1b
    move-object/from16 v9, v16

    goto :goto_16

    :cond_11
    move-object/from16 v9, v16

    goto/16 :goto_7

    :catch_1c
    const/4 v8, 0x3

    const/4 v11, 0x2

    goto :goto_14

    :catch_1d
    const/4 v8, 0x3

    const/4 v11, 0x2

    :catch_1e
    move-object v13, v2

    goto :goto_15

    :cond_12
    const/4 v8, 0x3

    const/4 v11, 0x2

    :try_start_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "Manifest with no segment URLs"

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catch Ljava/net/ProtocolException; {:try_start_1b .. :try_end_1b} :catch_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    :goto_17
    add-int/2addr v4, v0

    :try_start_1c
    iget-object v2, v7, Lar/tvplayer/core/domain2/RecordingWorker;->ᴵʿ:Lٴˑ/ﹶˆ;

    invoke-virtual {v2}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v4, v2, :cond_14

    iput-object v7, v1, Lᵢˈ/ʻʿ;->ᐧˋ:Lar/tvplayer/core/domain2/RecordingWorker;

    iput-object v15, v1, Lᵢˈ/ʻʿ;->ˆᵔ:Ljava/lang/String;

    iput-object v14, v1, Lᵢˈ/ʻʿ;->ᵢʿ:Lᵢˈ/ˋˊ;

    iput-object v13, v1, Lᵢˈ/ʻʿ;->ﹳﹶ:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Lᵢˈ/ʻʿ;->ˋˉ:Landroid/util/LruCache;

    iput-object v2, v1, Lᵢˈ/ʻʿ;->ـˆ:Lᵢˈ/ﾞᐧ;

    iput-object v2, v1, Lᵢˈ/ʻʿ;->ᴵʼ:Lʿ/ˑי;

    iput-object v2, v1, Lᵢˈ/ʻʿ;->ﾞᐧ:Ljava/util/Iterator;

    iput-object v2, v1, Lᵢˈ/ʻʿ;->ʾʼ:Ljava/lang/String;

    iput v12, v1, Lᵢˈ/ʻʿ;->ˑﾞ:I

    iput v4, v1, Lᵢˈ/ʻʿ;->ˑⁱ:I

    const/4 v5, 0x4

    iput v5, v1, Lᵢˈ/ʻʿ;->ʻʿ:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v1}, Lʿʽ/ﾞˊ;->ٴˎ(JLᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_13

    return-object v3

    :cond_13
    move v6, v4

    move-object v5, v13

    goto/16 :goto_1

    :goto_18
    sget-object v10, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-virtual {v10, v9}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    const/4 v10, 0x0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v13}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    move-object v0, v15

    goto/16 :goto_7

    :catch_1f
    nop

    goto :goto_1a

    :catch_20
    nop

    goto :goto_1b

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Reached maxDownloadRetryCount"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_20
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1f

    :catch_21
    const/4 v0, 0x1

    nop

    const/4 v12, 0x1

    move-object/from16 v7, p0

    goto :goto_1a

    :catch_22
    const/4 v0, 0x1

    nop

    const/4 v2, 0x0

    :goto_19
    const/4 v12, 0x1

    goto :goto_1c

    :goto_1a
    iget-boolean v1, v7, Lar/tvplayer/core/domain2/RecordingWorker;->ﹶˆ:Z

    if-nez v1, :cond_15

    sget-object v1, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-virtual {v1, v9}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lˊﹶ/ˋˉ;->ˑﾞ([Ljava/lang/Object;)V

    const/4 v12, 0x0

    goto :goto_1c

    :cond_15
    :goto_1b
    const/4 v2, 0x0

    goto :goto_1c

    :catch_23
    const/4 v0, 0x1

    const/4 v2, 0x0

    nop

    goto :goto_19

    :goto_1c
    if-eqz v12, :cond_16

    const/4 v6, 0x1

    goto :goto_1d

    :cond_16
    const/4 v6, 0x0

    :goto_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ˏᴵ(Lᵢˈ/ˋˊ;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lᵢˈ/ᵔ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lᵢˈ/ᵔ;

    iget v1, v0, Lᵢˈ/ᵔ;->ﹳﹶ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lᵢˈ/ᵔ;->ﹳﹶ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lᵢˈ/ᵔ;

    invoke-direct {v0, p0, p2}, Lᵢˈ/ᵔ;-><init>(Lar/tvplayer/core/domain2/RecordingWorker;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p2, v0, Lᵢˈ/ᵔ;->ˆᵔ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lᵢˈ/ᵔ;->ﹳﹶ:I

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lᵢˈ/ᵔ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Lᵢˈ/ﾞᐧ;

    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lᵢˈ/ᵔ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Lar/tvplayer/core/domain2/RecordingWorker;

    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p2, p1, Lᵢˈ/ˋˊ;->ˑʽ:Ljava/lang/String;

    iget-object v2, p0, Lar/tvplayer/core/domain2/RecordingWorker;->ᐧʻ:Lˉﾞ/ﹳﹳ;

    if-eqz v2, :cond_4

    invoke-static {v2, p1}, Lᴵˎ/ᴵˋ;->ˏᴵ(Lˉﾞ/ﹳﹳ;Lᵢˈ/ˋˊ;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    iget-object p1, p1, Lᵢˈ/ˋˊ;->ʿʼ:Ljava/util/List;

    invoke-static {p2, v2, p1}, Lיˏ/ˎˑ;->ˏʾ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lﹶˏ/ﾞʽ;

    move-result-object p1

    iput-object p0, v0, Lᵢˈ/ᵔ;->ᐧˋ:Ljava/lang/Object;

    iput v6, v0, Lᵢˈ/ᵔ;->ﹳﹶ:I

    invoke-virtual {p0, p1, v0}, Lar/tvplayer/core/domain2/RecordingWorker;->ˑי(Lﹶˏ/ﾞʽ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_2
    check-cast p2, Lᵢˈ/ﾞᐧ;

    iget-object v2, p2, Lᵢˈ/ﾞᐧ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p2, Lᵢˈ/ﾞᐧ;->ـﹶ:Ljava/lang/String;

    iget-object v6, p2, Lᵢˈ/ﾞᐧ;->ˑʽ:Ljava/lang/String;

    invoke-static {v2, v6}, Lᵢᵢ/ـﹶ;->ᐧⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p1, Lar/tvplayer/core/domain2/RecordingWorker;->ᐧʻ:Lˉﾞ/ﹳﹳ;

    if-eqz v6, :cond_7

    invoke-static {v6, v4}, Lᴵˎ/ᴵˋ;->ˏᴵ(Lˉﾞ/ﹳﹳ;Lᵢˈ/ˋˊ;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    sget-object v4, Lʻי/ﹳˎ;->ᐧⁱ:Lʻי/ﹳˎ;

    invoke-static {v2, v3, v4}, Lיˏ/ˎˑ;->ˏʾ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lﹶˏ/ﾞʽ;

    move-result-object v2

    iput-object p2, v0, Lᵢˈ/ᵔ;->ᐧˋ:Ljava/lang/Object;

    iput v5, v0, Lᵢˈ/ᵔ;->ﹳﹶ:I

    invoke-virtual {p1, v2, v0}, Lar/tvplayer/core/domain2/RecordingWorker;->ˑי(Lﹶˏ/ﾞʽ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_4
    check-cast p2, Lᵢˈ/ﾞᐧ;

    iget-object v2, p1, Lᵢˈ/ﾞᐧ;->ʽᐧ:Ljava/lang/String;

    iget-object v1, p2, Lᵢˈ/ﾞᐧ;->ـﹶ:Ljava/lang/String;

    new-instance p1, Lᵢˈ/ﾞᐧ;

    iget-object v3, p2, Lᵢˈ/ﾞᐧ;->ˑʽ:Ljava/lang/String;

    iget-wide v4, p2, Lᵢˈ/ﾞᐧ;->ﹳﹳ:J

    iget-object v6, p2, Lᵢˈ/ﾞᐧ;->ʿʼ:Ljava/util/List;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lᵢˈ/ﾞᐧ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    move-object p2, p1

    :cond_a
    return-object p2
.end method

.method public final ˑי(Lﹶˏ/ﾞʽ;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Response from server is unsuccessful, code = "

    instance-of v1, p2, Lᵢˈ/ﾞˎ;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lᵢˈ/ﾞˎ;

    iget v2, v1, Lᵢˈ/ﾞˎ;->ˋˉ:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lᵢˈ/ﾞˎ;->ˋˉ:I

    goto :goto_0

    :cond_0
    new-instance v1, Lᵢˈ/ﾞˎ;

    invoke-direct {v1, p0, p2}, Lᵢˈ/ﾞˎ;-><init>(Lar/tvplayer/core/domain2/RecordingWorker;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p2, v1, Lᵢˈ/ﾞˎ;->ᵢʿ:Ljava/lang/Object;

    sget-object v2, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v3, v1, Lᵢˈ/ﾞˎ;->ˋˉ:I

    const/4 v4, 0x0

    const-string v5, "RecordingManager"

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p1, v1, Lᵢˈ/ﾞˎ;->ˆᵔ:Lʿ/ˑי;

    iget-object v0, v1, Lᵢˈ/ﾞˎ;->ᐧˋ:Lʿ/ᵎˏ;

    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    new-instance p2, Lʿ/ᵎˏ;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lʿ/ˑי;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lיˏ/ˎˑ;->ﾞᐧ()Lﹶˏ/ˋˊ;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lʽˉ/ˉי;

    invoke-direct {v8, v7, p1}, Lʽˉ/ˉי;-><init>(Lﹶˏ/ˋˊ;Lﹶˏ/ﾞʽ;)V

    iput-object v8, p0, Lar/tvplayer/core/domain2/RecordingWorker;->ˏᵢ:Lʽˉ/ˉי;

    invoke-virtual {v8}, Lʽˉ/ˉי;->ﹶˆ()Lﹶˏ/ˆʿ;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v8, p0, Lar/tvplayer/core/domain2/RecordingWorker;->ﹶˆ:Z

    if-nez v8, :cond_7

    invoke-virtual {v7}, Lﹶˏ/ˆʿ;->ʽᐧ()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    iget-object v0, v7, Lﹶˏ/ˆʿ;->ᐧⁱ:Lﹶˏ/ﾞʽ;

    iget-object v0, v0, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    iget-object p1, p1, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    invoke-static {v0, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-virtual {p1, v5}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    iget-object p1, v7, Lﹶˏ/ˆʿ;->ᐧⁱ:Lﹶˏ/ﾞʽ;

    iget-object p1, p1, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    iget-object p1, v7, Lﹶˏ/ˆʿ;->ᐧⁱ:Lﹶˏ/ﾞʽ;

    iget-object p1, p1, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    iget-object p1, p1, Lﹶˏ/ˏᴵ;->ﹶˆ:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    move-object p1, v9

    :goto_1
    iget-object v0, v7, Lﹶˏ/ˆʿ;->ᐧⁱ:Lﹶˏ/ﾞʽ;

    iget-object v0, v0, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    iget-object v0, v0, Lﹶˏ/ˏᴵ;->ﹶˆ:Ljava/lang/String;

    iget-object v8, v7, Lﹶˏ/ˆʿ;->ﹳﹶ:Lﹶˏ/ˎˑ;

    invoke-virtual {v8}, Lﹶˏ/ˎˑ;->ˑʽ()Lᵔﾞ/ᐧʻ;

    move-result-object v8

    invoke-static {v0, p1, v8}, Lar/tvplayer/core/domain2/RecordingWorker;->ᵎـ(Ljava/lang/String;Ljava/lang/String;Lᵔﾞ/ᐧʻ;)Lᵢˈ/ﾞᐧ;

    move-result-object p1

    iput-object p1, p2, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object p1, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-virtual {p1, v5}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    iget p1, v7, Lﹶˏ/ˆʿ;->ᐧˋ:I

    const/16 v8, 0x193

    if-eq p1, v8, :cond_6

    const/16 v8, 0x194

    if-eq p1, v8, :cond_6

    const/16 v8, 0x1f6

    if-eq p1, v8, :cond_6

    const/16 v8, 0x1f7

    if-ne p1, v8, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v7, Lﹶˏ/ˆʿ;->ᐧˋ:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    iput-boolean v6, v3, Lʿ/ˑי;->ᐧⁱ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v7}, Lﹶˏ/ˆʿ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v9

    goto :goto_6

    :cond_7
    :try_start_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {v7}, Lﹶˏ/ˆʿ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {p1, v0}, Lˈי/ʾˈ;->ـﹶ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    move-object v9, p1

    :goto_6
    if-nez v9, :cond_8

    goto :goto_8

    :cond_8
    throw v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_c

    :cond_9
    invoke-static {}, Lיˏ/ˎˑ;->ˋﾞ()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object p1, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-virtual {p1, v5}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    iput-boolean v6, v3, Lʿ/ˑי;->ᐧⁱ:Z

    iput-object p2, v1, Lᵢˈ/ﾞˎ;->ᐧˋ:Lʿ/ᵎˏ;

    iput-object v3, v1, Lᵢˈ/ﾞˎ;->ˆᵔ:Lʿ/ˑי;

    iput v6, v1, Lᵢˈ/ﾞˎ;->ˋˉ:I

    const-wide/16 v6, 0x1388

    invoke-static {v6, v7, v1}, Lʿʽ/ﾞˊ;->ٴˎ(JLᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    return-object v2

    :cond_a
    move-object v0, p2

    move-object p1, v3

    :goto_7
    move-object v3, p1

    move-object p2, v0

    :goto_8
    iget-boolean p1, v3, Lʿ/ˑי;->ᐧⁱ:Z

    if-nez p1, :cond_b

    iget-object p1, p2, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    return-object p1

    :cond_b
    sget-object p1, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-virtual {p1, v5}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    new-instance p1, Ljava/net/ProtocolException;

    invoke-direct {p1}, Ljava/net/ProtocolException;-><init>()V

    throw p1

    :cond_c
    throw p1
.end method

.method public final ٴˎ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lיˏ/ˎˑ;->ˏᵢ(I)Lﾞﹶ/ˋⁱ;

    move-result-object v0

    return-object v0
.end method

.method public final ﹶˆ(Lᵔﾞ/ᐧʻ;Ljava/lang/String;)V
    .locals 10

    invoke-static {p2}, Lיˏ/ˎˑ;->ⁱʿ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lar/tvplayer/core/domain2/RecordingWorker;->ˋⁱ:Lᵔﾞ/ʿˏ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar/tvplayer/core/domain2/RecordingWorker;->ˉי:Lٴﹳ/ʽᐧ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lٴﹳ/ʽᐧ;->ﾞᐧ:Lˑـ/ʽᐧ;

    invoke-virtual {v0}, Lˑـ/ʽᐧ;->ᐧʻ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lar/tvplayer/core/domain2/RecordingWorker;->ˉי()V

    const-string v0, "://"

    invoke-static {p2, v0, p2}, Lᴵ/ˉי;->ᐧʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-static {v2, v3}, Lᴵ/ˉי;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lיˏ/ˎˑ;->ˉⁱ()Lʽʼ/ـﹶ;

    move-result-object v4

    invoke-virtual {v4, v2}, Lʽʼ/ـﹶ;->ـﹶ(Ljava/lang/String;)Lٴﹳ/ʽᐧ;

    move-result-object v2

    iput-object v2, p0, Lar/tvplayer/core/domain2/RecordingWorker;->ˉי:Lٴﹳ/ʽᐧ;

    new-instance v2, Lיﹶ/ـﹶ;

    sget-object v4, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v4}, Lˉʼ/ᐧʻ;->ʾʻ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lˉʼ/ᐧʻ;->ʼᐧ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-direct {v2, v5, v4}, Lיﹶ/ـﹶ;-><init>(Ljava/lang/String;[C)V

    iget-object v4, p0, Lar/tvplayer/core/domain2/RecordingWorker;->ˉי:Lٴﹳ/ʽᐧ;

    invoke-virtual {v4, v2}, Lٴﹳ/ʽᐧ;->ᵎˆ(Lיﹶ/ـﹶ;)Lˉـ/ˑʽ;

    move-result-object v2

    invoke-static {p2, v0, p2}, Lᴵ/ˉי;->ᐧʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v4}, Lᴵ/ˉי;->ᐧʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lᴵ/ˉי;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lˉـ/ˑʽ;->ʽᐧ(Ljava/lang/String;)Lﾞˉ/ˉⁱ;

    move-result-object v2

    check-cast v2, Lﾞˉ/ﹳﹳ;

    iput-object v2, p0, Lar/tvplayer/core/domain2/RecordingWorker;->ˏʾ:Lﾞˉ/ﹳﹳ;

    invoke-static {p2, v0, p2}, Lᴵ/ˉי;->ᐧʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, p2}, Lᴵ/ˉי;->ᐧʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, p2}, Lᴵ/ˉי;->ᐧʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lar/tvplayer/core/domain2/RecordingWorker;->ˏʾ:Lﾞˉ/ﹳﹳ;

    sget-object p2, Lˏˊ/ـﹶ;->ﹳﹶ:Lˏˊ/ـﹶ;

    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    sget-object p2, Lᵎי/ـﹶ;->ᐧˋ:Lᵎי/ـﹶ;

    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    sget-object p2, Lʿˋ/ˏᴵ;->ˆʿ:Lʿˋ/ˏᴵ;

    const-class p2, Lʿˋ/ʽᐧ;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v9

    const/4 v8, 0x4

    invoke-virtual/range {v4 .. v9}, Lﾞˉ/ﹳﹳ;->ˏʾ(Ljava/lang/String;Ljava/util/EnumSet;Ljava/util/EnumSet;ILjava/util/EnumSet;)Lﾞˉ/ʿʼ;

    move-result-object p2

    iput-object p2, p0, Lar/tvplayer/core/domain2/RecordingWorker;->ˉⁱ:Lﾞˉ/ʿʼ;

    invoke-virtual {p2, v1}, Lﾞˉ/ʿʼ;->ˈﹳ(Z)Lﾞˉ/ˏᵢ;

    move-result-object p2

    invoke-static {p2}, Lˏʼ/ʽᐧ;->יʻ(Ljava/io/OutputStream;)Lᵔﾞ/ʽᐧ;

    move-result-object p2

    new-instance v0, Lᵔﾞ/ʿˏ;

    invoke-direct {v0, p2}, Lᵔﾞ/ʿˏ;-><init>(Lᵔﾞ/ﹳˑ;)V

    iput-object v0, p0, Lar/tvplayer/core/domain2/RecordingWorker;->ˋⁱ:Lᵔﾞ/ʿˏ;

    :goto_0
    iget-object p2, p0, Lar/tvplayer/core/domain2/RecordingWorker;->ˋⁱ:Lᵔﾞ/ʿˏ;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lᵔﾞ/ʿˏ;->ʽᐧ(Lᵔﾞ/ᐧⁱ;)J

    goto :goto_2

    :cond_1
    invoke-static {p2}, Lיˏ/ˎˑ;->ʻʿ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lיˏ/ˎˑ;->ﾞˊ(Ljava/lang/String;)Lٴˑ/ʿʼ;

    move-result-object p2

    iget-object v0, p2, Lٴˑ/ʿʼ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object p2, p2, Lٴˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lar/tvplayer/core/domain2/RecordingWorker;->ˏᵢ(Lᵔﾞ/ᐧʻ;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lיˏ/ˎˑ;->ˊﹶ(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lיˏ/ˎˑ;->ﾞʽ(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lar/tvplayer/core/domain2/RecordingWorker;->ˏᵢ(Lᵔﾞ/ᐧʻ;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object p2, Lᵔﾞ/ˎٴ;->ـﹶ:Ljava/util/logging/Logger;

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {p2}, Lˏʼ/ʽᐧ;->יʻ(Ljava/io/OutputStream;)Lᵔﾞ/ʽᐧ;

    move-result-object p2

    new-instance v0, Lᵔﾞ/ʿˏ;

    invoke-direct {v0, p2}, Lᵔﾞ/ʿˏ;-><init>(Lᵔﾞ/ﹳˑ;)V

    :try_start_0
    invoke-virtual {v0, p1}, Lᵔﾞ/ʿˏ;->ʽᐧ(Lᵔﾞ/ᐧⁱ;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lᵔﾞ/ʿˏ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Lᵔﾞ/ʿˏ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    invoke-static {p1, p2}, Lˈי/ʾˈ;->ـﹶ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez p1, :cond_5

    :cond_4
    :goto_2
    return-void

    :cond_5
    throw p1
.end method
