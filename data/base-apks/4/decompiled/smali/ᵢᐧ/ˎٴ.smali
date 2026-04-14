.class public final Lᵢᐧ/ˎٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ᐧˋ:Ljava/util/logging/Logger;


# instance fields
.field public final ˆʿ:Lᵢᐧ/ᵎـ;

.field public final ˎˑ:Lᵢᐧ/ʽᐧ;

.field public final ᐧⁱ:Lᵔﾞ/ᐧʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lᵢᐧ/ʿʼ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lᵢᐧ/ˎٴ;->ᐧˋ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lᵔﾞ/ᐧʻ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢᐧ/ˎٴ;->ᐧⁱ:Lᵔﾞ/ᐧʻ;

    new-instance v0, Lᵢᐧ/ᵎـ;

    invoke-direct {v0, p1}, Lᵢᐧ/ᵎـ;-><init>(Lᵔﾞ/ᐧʻ;)V

    iput-object v0, p0, Lᵢᐧ/ˎٴ;->ˆʿ:Lᵢᐧ/ᵎـ;

    new-instance p1, Lᵢᐧ/ʽᐧ;

    invoke-direct {p1, v0}, Lᵢᐧ/ʽᐧ;-><init>(Lᵢᐧ/ᵎـ;)V

    iput-object p1, p0, Lᵢᐧ/ˎٴ;->ˎˑ:Lᵢᐧ/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lᵢᐧ/ˎٴ;->ᐧⁱ:Lᵔﾞ/ᐧʻ;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final ʽᐧ(Lᵢᐧ/ˉי;III)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move/from16 v5, p4

    const/4 v3, 0x1

    if-eqz v5, :cond_f

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v4, v2, 0x20

    if-nez v4, :cond_e

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_1

    iget-object v4, v1, Lᵢᐧ/ˎٴ;->ᐧⁱ:Lᵔﾞ/ᐧʻ;

    invoke-interface {v4}, Lᵔﾞ/ᐧʻ;->readByte()B

    move-result v4

    sget-object v7, Lˊˑ/ʽᐧ;->ـﹶ:[B

    and-int/lit16 v4, v4, 0xff

    move v9, v4

    move/from16 v4, p2

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    const/4 v9, 0x0

    :goto_1
    invoke-static {v4, v2, v9}, Lᵢᐧ/ˑי;->ـﹶ(III)I

    move-result v7

    iget-object v2, v1, Lᵢᐧ/ˎٴ;->ᐧⁱ:Lᵔﾞ/ᐧʻ;

    iget-object v4, v0, Lᵢᐧ/ˉי;->ˆʿ:Lᵢᐧ/ᴵʿ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_2

    and-int/lit8 v4, v5, 0x1

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-wide/16 v10, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v0, Lᵢᐧ/ˉי;->ˆʿ:Lᵢᐧ/ᴵʿ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lᵔﾞ/ʿʼ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    int-to-long v3, v7

    invoke-interface {v2, v3, v4}, Lᵔﾞ/ᐧʻ;->ᵔٴ(J)V

    invoke-interface {v2, v6, v3, v4}, Lᵔﾞ/ᐧⁱ;->ʿˊ(Lᵔﾞ/ʿʼ;J)J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lᵢᐧ/ᴵʿ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lᵢᐧ/ˏʾ;

    move-object v2, v12

    move-object v4, v0

    move/from16 v5, p4

    invoke-direct/range {v2 .. v8}, Lᵢᐧ/ˏʾ;-><init>(Ljava/lang/String;Lᵢᐧ/ᴵʿ;ILᵔﾞ/ʿʼ;IZ)V

    iget-object v0, v0, Lᵢᐧ/ᴵʿ;->ـˆ:Lᵔⁱ/ʽᐧ;

    invoke-virtual {v0, v12, v10, v11}, Lᵔⁱ/ʽᐧ;->ˑʽ(Lᵔⁱ/ـﹶ;J)V

    goto/16 :goto_9

    :cond_3
    iget-object v4, v0, Lᵢᐧ/ˉי;->ˆʿ:Lᵢᐧ/ᴵʿ;

    invoke-virtual {v4, v5}, Lᵢᐧ/ᴵʿ;->ʽᐧ(I)Lᵢᐧ/ˋˊ;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v3, v0, Lᵢᐧ/ˉי;->ˆʿ:Lᵢᐧ/ᴵʿ;

    const/4 v4, 0x2

    invoke-virtual {v3, v5, v4}, Lᵢᐧ/ᴵʿ;->ˋⁱ(II)V

    iget-object v0, v0, Lᵢᐧ/ˉי;->ˆʿ:Lᵢᐧ/ᴵʿ;

    int-to-long v3, v7

    invoke-virtual {v0, v3, v4}, Lᵢᐧ/ᴵʿ;->ˏᵢ(J)V

    invoke-interface {v2, v3, v4}, Lᵔﾞ/ᐧʻ;->skip(J)V

    goto/16 :goto_9

    :cond_4
    sget-object v0, Lˊˑ/ʽᐧ;->ـﹶ:[B

    iget-object v0, v4, Lᵢᐧ/ˋˊ;->ﹶˆ:Lᵢᐧ/ﹳˎ;

    int-to-long v12, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v14, v12

    :goto_3
    cmp-long v5, v14, v10

    if-lez v5, :cond_c

    iget-object v5, v0, Lᵢᐧ/ﹳˎ;->ᵢʿ:Lᵢᐧ/ˋˊ;

    monitor-enter v5

    :try_start_0
    iget-boolean v7, v0, Lᵢᐧ/ﹳˎ;->ˆʿ:Z

    iget-object v6, v0, Lᵢᐧ/ﹳˎ;->ᐧˋ:Lᵔﾞ/ʿʼ;

    move-object/from16 p2, v4

    iget-wide v3, v6, Lᵔﾞ/ʿʼ;->ˆʿ:J

    add-long/2addr v3, v14

    iget-wide v10, v0, Lᵢᐧ/ﹳˎ;->ᐧⁱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v6, v3, v10

    if-lez v6, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    monitor-exit v5

    if-eqz v3, :cond_6

    invoke-interface {v2, v14, v15}, Lᵔﾞ/ᐧʻ;->skip(J)V

    iget-object v0, v0, Lᵢᐧ/ﹳˎ;->ᵢʿ:Lᵢᐧ/ˋˊ;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lᵢᐧ/ˋˊ;->ʿʼ(I)V

    goto :goto_8

    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v2, v14, v15}, Lᵔﾞ/ᐧʻ;->skip(J)V

    goto :goto_8

    :cond_7
    iget-object v3, v0, Lᵢᐧ/ﹳˎ;->ˎˑ:Lᵔﾞ/ʿʼ;

    invoke-interface {v2, v3, v14, v15}, Lᵔﾞ/ᐧⁱ;->ʿˊ(Lᵔﾞ/ʿʼ;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_b

    sub-long/2addr v14, v3

    iget-object v3, v0, Lᵢᐧ/ﹳˎ;->ᵢʿ:Lᵢᐧ/ˋˊ;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, v0, Lᵢᐧ/ﹳˎ;->ˆᵔ:Z

    if-eqz v4, :cond_8

    iget-object v4, v0, Lᵢᐧ/ﹳˎ;->ˎˑ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v4}, Lᵔﾞ/ʿʼ;->ˑʽ()V

    const-wide/16 v10, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    iget-object v4, v0, Lᵢᐧ/ﹳˎ;->ᐧˋ:Lᵔﾞ/ʿʼ;

    iget-wide v5, v4, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-nez v7, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    iget-object v6, v0, Lᵢᐧ/ﹳˎ;->ˎˑ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v4, v6}, Lᵔﾞ/ʿʼ;->ˎᵢ(Lᵔﾞ/ᐧⁱ;)J

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_6
    monitor-exit v3

    move-object/from16 v4, p2

    const/4 v3, 0x1

    goto :goto_3

    :goto_7
    monitor-exit v3

    throw v0

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_c
    move-object/from16 p2, v4

    sget-object v2, Lˊˑ/ʽᐧ;->ـﹶ:[B

    iget-object v0, v0, Lᵢᐧ/ﹳˎ;->ᵢʿ:Lᵢᐧ/ˋˊ;

    iget-object v0, v0, Lᵢᐧ/ˋˊ;->ʽᐧ:Lᵢᐧ/ᴵʿ;

    invoke-virtual {v0, v12, v13}, Lᵢᐧ/ᴵʿ;->ˏᵢ(J)V

    :goto_8
    if-eqz v8, :cond_d

    sget-object v0, Lˊˑ/ʽᐧ;->ʽᐧ:Lﹶˏ/ᴵʿ;

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lᵢᐧ/ˋˊ;->ˉי(Lﹶˏ/ᴵʿ;Z)V

    :cond_d
    :goto_9
    iget-object v0, v1, Lᵢᐧ/ˎٴ;->ᐧⁱ:Lᵔﾞ/ᐧʻ;

    int-to-long v2, v9

    invoke-interface {v0, v2, v3}, Lᵔﾞ/ᐧʻ;->skip(J)V

    return-void

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʿʼ(Lᵢᐧ/ˉי;III)V
    .locals 10

    const/4 v0, 0x1

    if-eqz p4, :cond_9

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_1

    iget-object v3, p0, Lᵢᐧ/ˎٴ;->ᐧⁱ:Lᵔﾞ/ᐧʻ;

    invoke-interface {v3}, Lᵔﾞ/ᐧʻ;->readByte()B

    move-result v3

    sget-object v4, Lˊˑ/ʽᐧ;->ـﹶ:[B

    and-int/lit16 v3, v3, 0xff

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, p3, 0x20

    if-eqz v4, :cond_2

    iget-object v4, p0, Lᵢᐧ/ˎٴ;->ᐧⁱ:Lᵔﾞ/ᐧʻ;

    invoke-interface {v4}, Lᵔﾞ/ᐧʻ;->readInt()I

    invoke-interface {v4}, Lᵔﾞ/ᐧʻ;->readByte()B

    sget-object v4, Lˊˑ/ʽᐧ;->ـﹶ:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v3}, Lᵢᐧ/ˑי;->ـﹶ(III)I

    move-result p2

    invoke-virtual {p0, p2, v3, p3, p4}, Lᵢᐧ/ˎٴ;->ﹳﹳ(IIII)Ljava/util/List;

    move-result-object v7

    iget-object p2, p1, Lᵢᐧ/ˉי;->ˆʿ:Lᵢᐧ/ᴵʿ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_3

    and-int/lit8 p2, p4, 0x1

    if-nez p2, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-wide/16 p2, 0x0

    const/16 v9, 0x5b

    if-eqz v2, :cond_4

    iget-object p1, p1, Lᵢᐧ/ˉי;->ˆʿ:Lᵢᐧ/ᴵʿ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lᵢᐧ/ᴵʿ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lᵢᐧ/ˉⁱ;

    move-object v3, v0

    move-object v5, p1

    move v6, p4

    move v8, v1

    invoke-direct/range {v3 .. v8}, Lᵢᐧ/ˉⁱ;-><init>(Ljava/lang/String;Lᵢᐧ/ᴵʿ;ILjava/util/List;Z)V

    iget-object p1, p1, Lᵢᐧ/ᴵʿ;->ـˆ:Lᵔⁱ/ʽᐧ;

    invoke-virtual {p1, v0, p2, p3}, Lᵔⁱ/ʽᐧ;->ˑʽ(Lᵔⁱ/ـﹶ;J)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p1, Lᵢᐧ/ˉי;->ˆʿ:Lᵢᐧ/ᴵʿ;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p4}, Lᵢᐧ/ᴵʿ;->ʽᐧ(I)Lᵢᐧ/ˋˊ;

    move-result-object v2

    if-nez v2, :cond_8

    iget-boolean v2, p1, Lᵢᐧ/ᴵʿ;->ᵢʿ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    monitor-exit p1

    goto :goto_2

    :cond_5
    :try_start_1
    iget v2, p1, Lᵢᐧ/ᴵʿ;->ᐧˋ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p4, v2, :cond_6

    monitor-exit p1

    goto :goto_2

    :cond_6
    :try_start_2
    rem-int/lit8 v2, p4, 0x2

    iget v3, p1, Lᵢᐧ/ᴵʿ;->ˆᵔ:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v3, :cond_7

    monitor-exit p1

    goto :goto_2

    :cond_7
    :try_start_3
    invoke-static {v7}, Lˊˑ/ʽᐧ;->ﹳˎ(Ljava/util/List;)Lﹶˏ/ᴵʿ;

    move-result-object v8

    new-instance v2, Lᵢᐧ/ˋˊ;

    const/4 v6, 0x0

    move-object v3, v2

    move v4, p4

    move-object v5, p1

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lᵢᐧ/ˋˊ;-><init>(ILᵢᐧ/ᴵʿ;ZZLﹶˏ/ᴵʿ;)V

    iput p4, p1, Lᵢᐧ/ᴵʿ;->ᐧˋ:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p1, Lᵢᐧ/ᴵʿ;->ˆʿ:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lᵢᐧ/ᴵʿ;->ﹳﹶ:Lᵔⁱ/ˑʽ;

    invoke-virtual {v1}, Lᵔⁱ/ˑʽ;->ʿʼ()Lᵔⁱ/ʽᐧ;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lᵢᐧ/ᴵʿ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] onStream"

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v3, Lᵢᐧ/ˏᵢ;

    invoke-direct {v3, p4, p1, v2, v0}, Lᵢᐧ/ˏᵢ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, p2, p3}, Lᵔⁱ/ʽᐧ;->ˑʽ(Lᵔⁱ/ـﹶ;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_8
    monitor-exit p1

    invoke-static {v7}, Lˊˑ/ʽᐧ;->ﹳˎ(Ljava/util/List;)Lﹶˏ/ᴵʿ;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lᵢᐧ/ˋˊ;->ˉי(Lﹶˏ/ᴵʿ;Z)V

    :goto_2
    return-void

    :goto_3
    monitor-exit p1

    throw p2

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˏʾ(Lᵢᐧ/ˉי;III)V
    .locals 3

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵢᐧ/ˎٴ;->ᐧⁱ:Lᵔﾞ/ᐧʻ;

    invoke-interface {v0}, Lᵔﾞ/ᐧʻ;->readByte()B

    move-result v0

    sget-object v1, Lˊˑ/ʽᐧ;->ـﹶ:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lᵢᐧ/ˎٴ;->ᐧⁱ:Lᵔﾞ/ᐧʻ;

    invoke-interface {v1}, Lᵔﾞ/ᐧʻ;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lᵢᐧ/ˑי;->ـﹶ(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lᵢᐧ/ˎٴ;->ﹳﹳ(IIII)Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Lᵢᐧ/ˉי;->ˆʿ:Lᵢᐧ/ᴵʿ;

    monitor-enter p1

    :try_start_0
    iget-object p3, p1, Lᵢᐧ/ᴵʿ;->ʿˊ:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x2

    invoke-virtual {p1, v1, p2}, Lᵢᐧ/ᴵʿ;->ˋⁱ(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object p3, p1, Lᵢᐧ/ᴵʿ;->ʿˊ:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object p3, p1, Lᵢᐧ/ᴵʿ;->ـˆ:Lᵔⁱ/ʽᐧ;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lᵢᐧ/ᴵʿ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] onRequest"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lᵢᐧ/ˉⁱ;

    invoke-direct {v0, p4, p1, v1, p2}, Lᵢᐧ/ˉⁱ;-><init>(Ljava/lang/String;Lᵢᐧ/ᴵʿ;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p3, v0, p1, p2}, Lᵔⁱ/ʽᐧ;->ˑʽ(Lᵔⁱ/ـﹶ;J)V

    :goto_1
    return-void

    :goto_2
    monitor-exit p1

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˏᵢ(Lᵢᐧ/ˉי;III)V
    .locals 6

    const/16 v0, 0x8

    if-ne p2, v0, :cond_5

    if-nez p4, :cond_4

    iget-object p2, p0, Lᵢᐧ/ˎٴ;->ᐧⁱ:Lᵔﾞ/ᐧʻ;

    invoke-interface {p2}, Lᵔﾞ/ᐧʻ;->readInt()I

    move-result v3

    iget-object p2, p0, Lᵢᐧ/ˎٴ;->ᐧⁱ:Lᵔﾞ/ᐧʻ;

    invoke-interface {p2}, Lᵔﾞ/ᐧʻ;->readInt()I

    move-result v4

    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-eqz p3, :cond_3

    iget-object p1, p1, Lᵢᐧ/ˉי;->ˆʿ:Lᵢᐧ/ᴵʿ;

    monitor-enter p1

    const-wide/16 p3, 0x1

    if-eq v3, p2, :cond_2

    const/4 p2, 0x2

    if-eq v3, p2, :cond_1

    const/4 p2, 0x3

    if-eq v3, p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    iget-wide v0, p1, Lᵢᐧ/ᴵʿ;->ˑⁱ:J

    add-long/2addr v0, p3

    iput-wide v0, p1, Lᵢᐧ/ᴵʿ;->ˑⁱ:J

    goto :goto_0

    :cond_2
    iget-wide v0, p1, Lᵢᐧ/ᴵʿ;->ʾʼ:J

    add-long/2addr v0, p3

    iput-wide v0, p1, Lᵢᐧ/ᴵʿ;->ʾʼ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1

    throw p2

    :cond_3
    iget-object p2, p1, Lᵢᐧ/ˉי;->ˆʿ:Lᵢᐧ/ᴵʿ;

    iget-object p2, p2, Lᵢᐧ/ᴵʿ;->ˋˉ:Lᵔⁱ/ʽᐧ;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p1, Lᵢᐧ/ˉי;->ˆʿ:Lᵢᐧ/ᴵʿ;

    iget-object p4, p4, Lᵢᐧ/ᴵʿ;->ˎˑ:Ljava/lang/String;

    const-string v0, " ping"

    invoke-static {p3, p4, v0}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lᵢᐧ/ˉי;->ˆʿ:Lᵢᐧ/ᴵʿ;

    new-instance p1, Lᵢᐧ/ﹶˆ;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lᵢᐧ/ﹶˆ;-><init>(Ljava/lang/String;Lᵢᐧ/ᴵʿ;III)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, p1, p3, p4}, Lᵔⁱ/ʽᐧ;->ˑʽ(Lᵔⁱ/ـﹶ;J)V

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p3, "TYPE_PING length != 8: "

    invoke-static {p3, p2}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˑʽ(Lᵢᐧ/ˉי;II)V
    .locals 8

    const/16 v0, 0x8

    if-lt p2, v0, :cond_7

    if-nez p3, :cond_6

    iget-object p3, p0, Lᵢᐧ/ˎٴ;->ᐧⁱ:Lᵔﾞ/ᐧʻ;

    invoke-interface {p3}, Lᵔﾞ/ᐧʻ;->readInt()I

    move-result p3

    iget-object v1, p0, Lᵢᐧ/ˎٴ;->ᐧⁱ:Lᵔﾞ/ᐧʻ;

    invoke-interface {v1}, Lᵔﾞ/ᐧʻ;->readInt()I

    move-result v1

    sub-int/2addr p2, v0

    const/16 v2, 0xe

    invoke-static {v2}, Lʿˏ/ٴˎ;->ʿʼ(I)[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget v6, v2, v5

    invoke-static {v6}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v7

    if-ne v7, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    sget-object v1, Lᵔﾞ/ˏᵢ;->ᐧˋ:Lᵔﾞ/ˏᵢ;

    if-lez p2, :cond_2

    iget-object v1, p0, Lᵢᐧ/ˎٴ;->ᐧⁱ:Lᵔﾞ/ᐧʻ;

    int-to-long v2, p2

    invoke-interface {v1, v2, v3}, Lᵔﾞ/ᐧʻ;->ᵎˏ(J)Lᵔﾞ/ˏᵢ;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    iget-object p2, p1, Lᵢᐧ/ˉי;->ˆʿ:Lᵢᐧ/ᴵʿ;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lᵢᐧ/ᴵʿ;->ˆʿ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v4, [Lᵢᐧ/ˋˊ;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, p2, Lᵢᐧ/ᴵʿ;->ᵢʿ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    check-cast v1, [Lᵢᐧ/ˋˊ;

    array-length p2, v1

    :goto_2
    if-ge v4, p2, :cond_4

    aget-object v2, v1, v4

    iget v3, v2, Lᵢᐧ/ˋˊ;->ـﹶ:I

    if-le v3, p3, :cond_3

    invoke-virtual {v2}, Lᵢᐧ/ˋˊ;->ˏᵢ()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Lᵢᐧ/ˋˊ;->ˏʾ(I)V

    iget-object v3, p1, Lᵢᐧ/ˉי;->ˆʿ:Lᵢᐧ/ᴵʿ;

    iget v2, v2, Lᵢᐧ/ˋˊ;->ـﹶ:I

    invoke-virtual {v3, v2}, Lᵢᐧ/ᴵʿ;->ﹳﹳ(I)Lᵢᐧ/ˋˊ;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {p2, v1}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p3, "TYPE_GOAWAY length < 8: "

    invoke-static {p3, p2}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ـﹶ(ZLᵢᐧ/ˉי;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v1, Lᵢᐧ/ˎٴ;->ᐧⁱ:Lᵔﾞ/ᐧʻ;

    const-wide/16 v7, 0x9

    invoke-interface {v6, v7, v8}, Lᵔﾞ/ᐧʻ;->ᵔٴ(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v1, Lᵢᐧ/ˎٴ;->ᐧⁱ:Lᵔﾞ/ᐧʻ;

    invoke-static {v6}, Lˊˑ/ʽᐧ;->ˎٴ(Lᵔﾞ/ᐧʻ;)I

    move-result v6

    const/16 v7, 0x4000

    if-gt v6, v7, :cond_20

    iget-object v8, v1, Lᵢᐧ/ˎٴ;->ᐧⁱ:Lᵔﾞ/ᐧʻ;

    invoke-interface {v8}, Lᵔﾞ/ᐧʻ;->readByte()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    iget-object v9, v1, Lᵢᐧ/ˎٴ;->ᐧⁱ:Lᵔﾞ/ᐧʻ;

    invoke-interface {v9}, Lᵔﾞ/ᐧʻ;->readByte()B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    iget-object v11, v1, Lᵢᐧ/ˎٴ;->ᐧⁱ:Lᵔﾞ/ᐧʻ;

    invoke-interface {v11}, Lᵔﾞ/ᐧʻ;->readInt()I

    move-result v11

    const v12, 0x7fffffff

    and-int/2addr v12, v11

    sget-object v13, Lᵢᐧ/ˎٴ;->ᐧˋ:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v5, v12, v6, v8, v10}, Lᵢᐧ/ʿʼ;->ـﹶ(ZIIII)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v13, 0x4

    if-eqz p1, :cond_3

    if-ne v8, v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a SETTINGS frame but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lᵢᐧ/ʿʼ;->ʽᐧ:[Ljava/lang/String;

    array-length v6, v3

    if-ge v8, v6, :cond_2

    aget-object v3, v3, v8

    goto :goto_0

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const-string v3, "0x%02x"

    invoke-static {v3, v5}, Lˊˑ/ʽᐧ;->ᐧʻ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const-wide/16 v14, 0x0

    packed-switch v8, :pswitch_data_0

    iget-object v0, v1, Lᵢᐧ/ˎٴ;->ᐧⁱ:Lᵔﾞ/ᐧʻ;

    int-to-long v2, v6

    invoke-interface {v0, v2, v3}, Lᵔﾞ/ᐧʻ;->skip(J)V

    goto/16 :goto_6

    :pswitch_0
    if-ne v6, v13, :cond_7

    iget-object v2, v1, Lᵢᐧ/ˎٴ;->ᐧⁱ:Lᵔﾞ/ᐧʻ;

    invoke-interface {v2}, Lᵔﾞ/ᐧʻ;->readInt()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v2, v6

    cmp-long v4, v2, v14

    if-eqz v4, :cond_6

    if-nez v12, :cond_4

    iget-object v4, v0, Lᵢᐧ/ˉי;->ˆʿ:Lᵢᐧ/ᴵʿ;

    monitor-enter v4

    :try_start_1
    iget-wide v6, v4, Lᵢᐧ/ᴵʿ;->ﾞˎ:J

    add-long/2addr v6, v2

    iput-wide v6, v4, Lᵢᐧ/ᴵʿ;->ﾞˎ:J

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    iget-object v0, v0, Lᵢᐧ/ˉי;->ˆʿ:Lᵢᐧ/ᴵʿ;

    invoke-virtual {v0, v12}, Lᵢᐧ/ᴵʿ;->ʽᐧ(I)Lᵢᐧ/ˋˊ;

    move-result-object v6

    if-eqz v6, :cond_1f

    monitor-enter v6

    :try_start_2
    iget-wide v7, v6, Lᵢᐧ/ˋˊ;->ٴˎ:J

    add-long/2addr v7, v2

    iput-wide v7, v6, Lᵢᐧ/ˋˊ;->ٴˎ:J

    if-lez v4, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit v6

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "windowSizeIncrement was 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v2, v6}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v1, v0, v6, v12}, Lᵢᐧ/ˎٴ;->ˑʽ(Lᵢᐧ/ˉי;II)V

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {v1, v0, v6, v10, v12}, Lᵢᐧ/ˎٴ;->ˏᵢ(Lᵢᐧ/ˉי;III)V

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {v1, v0, v6, v10, v12}, Lᵢᐧ/ˎٴ;->ˏʾ(Lᵢᐧ/ˉי;III)V

    goto/16 :goto_6

    :pswitch_4
    if-nez v12, :cond_16

    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_9

    if-nez v6, :cond_8

    goto/16 :goto_6

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    rem-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_15

    new-instance v8, Lᵢᐧ/ﹳˑ;

    invoke-direct {v8}, Lᵢᐧ/ﹳˑ;-><init>()V

    invoke-static {v4, v6}, Lﾞﹶ/ᵢʿ;->ˎˑ(II)Lˊᵎ/ˑʽ;

    move-result-object v4

    invoke-static {v4, v3}, Lﾞﹶ/ᵢʿ;->ˈٴ(Lˊᵎ/ˑʽ;I)Lˊᵎ/ـﹶ;

    move-result-object v3

    iget v4, v3, Lˊᵎ/ـﹶ;->ᐧⁱ:I

    iget v6, v3, Lˊᵎ/ـﹶ;->ˆʿ:I

    iget v3, v3, Lˊᵎ/ـﹶ;->ˎˑ:I

    if-lez v3, :cond_a

    if-le v4, v6, :cond_b

    :cond_a
    if-gez v3, :cond_14

    if-gt v6, v4, :cond_14

    :cond_b
    :goto_2
    iget-object v9, v1, Lᵢᐧ/ˎٴ;->ᐧⁱ:Lᵔﾞ/ᐧʻ;

    invoke-interface {v9}, Lᵔﾞ/ᐧʻ;->readShort()S

    move-result v10

    sget-object v11, Lˊˑ/ʽᐧ;->ـﹶ:[B

    const v11, 0xffff

    and-int/2addr v10, v11

    invoke-interface {v9}, Lᵔﾞ/ᐧʻ;->readInt()I

    move-result v9

    if-eq v10, v2, :cond_11

    const/4 v11, 0x3

    if-eq v10, v11, :cond_10

    if-eq v10, v13, :cond_e

    const/4 v11, 0x5

    if-eq v10, v11, :cond_c

    goto :goto_3

    :cond_c
    if-lt v9, v7, :cond_d

    const v11, 0xffffff

    if-gt v9, v11, :cond_d

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v2, v9}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-ltz v9, :cond_f

    const/4 v10, 0x7

    goto :goto_3

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v10, 0x4

    goto :goto_3

    :cond_11
    if-eqz v9, :cond_13

    if-ne v9, v5, :cond_12

    goto :goto_3

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_3
    invoke-virtual {v8, v10, v9}, Lᵢᐧ/ﹳˑ;->ʽᐧ(II)V

    if-eq v4, v6, :cond_14

    add-int/2addr v4, v3

    goto :goto_2

    :cond_14
    iget-object v3, v0, Lᵢᐧ/ˉי;->ˆʿ:Lᵢᐧ/ᴵʿ;

    iget-object v4, v3, Lᵢᐧ/ᴵʿ;->ˋˉ:Lᵔⁱ/ʽᐧ;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lᵢᐧ/ᴵʿ;->ˎˑ:Ljava/lang/String;

    const-string v7, " applyAndAckSettings"

    invoke-static {v6, v3, v7}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lᵢᐧ/ˏᵢ;

    invoke-direct {v6, v3, v0, v8, v2}, Lᵢᐧ/ˏᵢ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v14, v15}, Lᵔⁱ/ʽᐧ;->ˑʽ(Lᵔⁱ/ـﹶ;J)V

    goto/16 :goto_6

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v2, v6}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v6, v13, :cond_1c

    if-eqz v12, :cond_1b

    iget-object v2, v1, Lᵢᐧ/ˎٴ;->ᐧⁱ:Lᵔﾞ/ᐧʻ;

    invoke-interface {v2}, Lᵔﾞ/ᐧʻ;->readInt()I

    move-result v2

    const/16 v3, 0xe

    invoke-static {v3}, Lʿˏ/ٴˎ;->ʿʼ(I)[I

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_18

    aget v8, v3, v7

    invoke-static {v8}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v9

    if-ne v9, v2, :cond_17

    move v4, v8

    goto :goto_5

    :cond_17
    add-int/2addr v7, v5

    goto :goto_4

    :cond_18
    :goto_5
    if-eqz v4, :cond_1a

    iget-object v0, v0, Lᵢᐧ/ˉי;->ˆʿ:Lᵢᐧ/ᴵʿ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_19

    and-int/lit8 v2, v11, 0x1

    if-nez v2, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lᵢᐧ/ᴵʿ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onReset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lᵢᐧ/ˉⁱ;

    invoke-direct {v3, v2, v0, v12, v4}, Lᵢᐧ/ˉⁱ;-><init>(Ljava/lang/String;Lᵢᐧ/ᴵʿ;II)V

    iget-object v0, v0, Lᵢᐧ/ᴵʿ;->ـˆ:Lᵔⁱ/ʽᐧ;

    invoke-virtual {v0, v3, v14, v15}, Lᵔⁱ/ʽᐧ;->ˑʽ(Lᵔⁱ/ـﹶ;J)V

    goto :goto_6

    :cond_19
    invoke-virtual {v0, v12}, Lᵢᐧ/ᴵʿ;->ﹳﹳ(I)Lᵢᐧ/ˋˊ;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v4}, Lᵢᐧ/ˋˊ;->ˏʾ(I)V

    goto :goto_6

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v3, v2}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM length: "

    const-string v3, " != 4"

    invoke-static {v6, v2, v3}, Lﾞˊ/ﹳﹳ;->ʽᐧ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const/4 v2, 0x5

    if-ne v6, v2, :cond_1e

    if-eqz v12, :cond_1d

    iget-object v2, v1, Lᵢᐧ/ˎٴ;->ᐧⁱ:Lᵔﾞ/ᐧʻ;

    invoke-interface {v2}, Lᵔﾞ/ᐧʻ;->readInt()I

    invoke-interface {v2}, Lᵔﾞ/ᐧʻ;->readByte()B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY length: "

    const-string v3, " != 5"

    invoke-static {v6, v2, v3}, Lﾞˊ/ﹳﹳ;->ʽᐧ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-virtual {v1, v0, v6, v10, v12}, Lᵢᐧ/ˎٴ;->ʿʼ(Lᵢᐧ/ˉי;III)V

    goto :goto_6

    :pswitch_8
    invoke-virtual {v1, v0, v6, v10, v12}, Lᵢᐧ/ˎٴ;->ʽᐧ(Lᵢᐧ/ˉי;III)V

    :cond_1f
    :goto_6
    return v5

    :cond_20
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR: "

    invoke-static {v2, v6}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final ﹳﹳ(IIII)Ljava/util/List;
    .locals 5

    const/16 v0, 0x20

    const/16 v1, 0x40

    const/16 v2, 0x80

    iget-object v3, p0, Lᵢᐧ/ˎٴ;->ˆʿ:Lᵢᐧ/ᵎـ;

    iput p1, v3, Lᵢᐧ/ᵎـ;->ˆᵔ:I

    iput p1, v3, Lᵢᐧ/ᵎـ;->ˆʿ:I

    iput p2, v3, Lᵢᐧ/ᵎـ;->ᵢʿ:I

    iput p3, v3, Lᵢᐧ/ᵎـ;->ˎˑ:I

    iput p4, v3, Lᵢᐧ/ᵎـ;->ᐧˋ:I

    :cond_0
    :goto_0
    iget-object p1, p0, Lᵢᐧ/ˎٴ;->ˎˑ:Lᵢᐧ/ʽᐧ;

    iget-object p2, p1, Lᵢᐧ/ʽᐧ;->ˑʽ:Lᵔﾞ/ˋˊ;

    invoke-virtual {p2}, Lᵔﾞ/ˋˊ;->ـﹶ()Z

    move-result p3

    iget-object p4, p1, Lᵢᐧ/ʽᐧ;->ʽᐧ:Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-virtual {p2}, Lᵔﾞ/ˋˊ;->readByte()B

    move-result p2

    sget-object p3, Lˊˑ/ʽᐧ;->ـﹶ:[B

    and-int/lit16 p3, p2, 0xff

    if-eq p3, v2, :cond_b

    and-int/lit16 v3, p2, 0x80

    if-ne v3, v2, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, Lᵢᐧ/ʽᐧ;->ʿʼ(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v3, Lᵢᐧ/ﹳﹳ;->ـﹶ:[Lᵢᐧ/ـﹶ;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-gt p3, v4, :cond_1

    aget-object p1, v3, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lᵢᐧ/ﹳﹳ;->ـﹶ:[Lᵢᐧ/ـﹶ;

    array-length v3, v3

    sub-int/2addr p3, v3

    iget v3, p1, Lᵢᐧ/ʽᐧ;->ʿʼ:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p3

    if-ltz v3, :cond_2

    iget-object p1, p1, Lᵢᐧ/ʽᐧ;->ﹳﹳ:[Lᵢᐧ/ـﹶ;

    array-length p3, p1

    if-ge v3, p3, :cond_2

    aget-object p1, p1, v3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p3, p2}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p3, v1, :cond_4

    sget-object p2, Lᵢᐧ/ﹳﹳ;->ـﹶ:[Lᵢᐧ/ـﹶ;

    invoke-virtual {p1}, Lᵢᐧ/ʽᐧ;->ﹳﹳ()Lᵔﾞ/ˏᵢ;

    move-result-object p2

    invoke-static {p2}, Lᵢᐧ/ﹳﹳ;->ـﹶ(Lᵔﾞ/ˏᵢ;)V

    invoke-virtual {p1}, Lᵢᐧ/ʽᐧ;->ﹳﹳ()Lᵔﾞ/ˏᵢ;

    move-result-object p3

    new-instance p4, Lᵢᐧ/ـﹶ;

    invoke-direct {p4, p2, p3}, Lᵢᐧ/ـﹶ;-><init>(Lᵔﾞ/ˏᵢ;Lᵔﾞ/ˏᵢ;)V

    invoke-virtual {p1, p4}, Lᵢᐧ/ʽᐧ;->ˑʽ(Lᵢᐧ/ـﹶ;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v3, p2, 0x40

    if-ne v3, v1, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, Lᵢᐧ/ʽᐧ;->ʿʼ(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lᵢᐧ/ʽᐧ;->ʽᐧ(I)Lᵔﾞ/ˏᵢ;

    move-result-object p2

    invoke-virtual {p1}, Lᵢᐧ/ʽᐧ;->ﹳﹳ()Lᵔﾞ/ˏᵢ;

    move-result-object p3

    new-instance p4, Lᵢᐧ/ـﹶ;

    invoke-direct {p4, p2, p3}, Lᵢᐧ/ـﹶ;-><init>(Lᵔﾞ/ˏᵢ;Lᵔﾞ/ˏᵢ;)V

    invoke-virtual {p1, p4}, Lᵢᐧ/ʽᐧ;->ˑʽ(Lᵢᐧ/ـﹶ;)V

    goto/16 :goto_0

    :cond_5
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, Lᵢᐧ/ʽᐧ;->ʿʼ(II)I

    move-result p2

    iput p2, p1, Lᵢᐧ/ʽᐧ;->ـﹶ:I

    if-ltz p2, :cond_7

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_7

    iget p3, p1, Lᵢᐧ/ʽᐧ;->ᐧʻ:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, Lᵢᐧ/ʽᐧ;->ﹳﹳ:[Lᵢᐧ/ـﹶ;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lʻי/ˉי;->ˎᵔ([Ljava/lang/Object;Lʼᵔ/ـﹶ;)V

    iget-object p2, p1, Lᵢᐧ/ʽᐧ;->ﹳﹳ:[Lᵢᐧ/ـﹶ;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lᵢᐧ/ʽᐧ;->ʿʼ:I

    const/4 p2, 0x0

    iput p2, p1, Lᵢᐧ/ʽᐧ;->ٴˎ:I

    iput p2, p1, Lᵢᐧ/ʽᐧ;->ᐧʻ:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lᵢᐧ/ʽᐧ;->ـﹶ(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid dynamic table size update "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lᵢᐧ/ʽᐧ;->ـﹶ:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, Lᵢᐧ/ʽᐧ;->ʿʼ(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lᵢᐧ/ʽᐧ;->ʽᐧ(I)Lᵔﾞ/ˏᵢ;

    move-result-object p2

    invoke-virtual {p1}, Lᵢᐧ/ʽᐧ;->ﹳﹳ()Lᵔﾞ/ˏᵢ;

    move-result-object p1

    new-instance p3, Lᵢᐧ/ـﹶ;

    invoke-direct {p3, p2, p1}, Lᵢᐧ/ـﹶ;-><init>(Lᵔﾞ/ˏᵢ;Lᵔﾞ/ˏᵢ;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p2, Lᵢᐧ/ﹳﹳ;->ـﹶ:[Lᵢᐧ/ـﹶ;

    invoke-virtual {p1}, Lᵢᐧ/ʽᐧ;->ﹳﹳ()Lᵔﾞ/ˏᵢ;

    move-result-object p2

    invoke-static {p2}, Lᵢᐧ/ﹳﹳ;->ـﹶ(Lᵔﾞ/ˏᵢ;)V

    invoke-virtual {p1}, Lᵢᐧ/ʽᐧ;->ﹳﹳ()Lᵔﾞ/ˏᵢ;

    move-result-object p1

    new-instance p3, Lᵢᐧ/ـﹶ;

    invoke-direct {p3, p2, p1}, Lᵢᐧ/ـﹶ;-><init>(Lᵔﾞ/ˏᵢ;Lᵔﾞ/ˏᵢ;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p4}, Lʻי/ˏʾ;->ʽⁱ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method
