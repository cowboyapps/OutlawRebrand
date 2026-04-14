.class public final Lᴵﹳ/ʽᐧ;
.super Lʾᵔ/ᵢٴ;
.source "SourceFile"


# instance fields
.field public final synthetic ﹳﹳ:I


# direct methods
.method public synthetic constructor <init>(Lʾᵔ/ˆᵔ;I)V
    .locals 0

    iput p2, p0, Lᴵﹳ/ʽᐧ;->ﹳﹳ:I

    invoke-direct {p0, p1}, Lʾᵔ/ᵢٴ;-><init>(Lʾᵔ/ˆᵔ;)V

    return-void
.end method


# virtual methods
.method public final ˏᴵ(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lʾᵔ/ᵢٴ;->ـﹶ()Lʿﹶ/ˉי;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lᴵﹳ/ʽᐧ;->ᴵʿ(Lʿﹶ/ˉי;Ljava/lang/Object;)V

    iget-object p1, v0, Lʿﹶ/ˉי;->ˆʿ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lʾᵔ/ᵢٴ;->ˉⁱ(Lʿﹶ/ˉי;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lʾᵔ/ᵢٴ;->ˉⁱ(Lʿﹶ/ˉי;)V

    throw p1
.end method

.method public final ᴵʿ(Lʿﹶ/ˉי;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    const/16 v11, 0xa

    const/4 v12, 0x7

    const/16 v13, 0x8

    const/4 v15, 0x6

    const/4 v14, 0x5

    const/4 v1, 0x4

    const/16 v2, 0x9

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object/from16 v6, p0

    iget v7, v6, Lᴵﹳ/ʽᐧ;->ﹳﹳ:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Lᴵﹳ/ﹳˎ;

    iget-object v2, v1, Lᴵﹳ/ﹳˎ;->ـﹶ:Ljava/lang/String;

    invoke-interface {v0, v5, v2}, Lʼᵔ/ᐧʻ;->ˋˊ(ILjava/lang/String;)V

    iget-object v1, v1, Lᴵﹳ/ﹳˎ;->ʽᐧ:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Lʼᵔ/ᐧʻ;->ˋˊ(ILjava/lang/String;)V

    return-void

    :pswitch_0
    move-object/from16 v7, p2

    check-cast v7, Lᴵﹳ/ˑי;

    iget-object v8, v7, Lᴵﹳ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-interface {v0, v5, v8}, Lʼᵔ/ᐧʻ;->ˋˊ(ILjava/lang/String;)V

    iget v8, v7, Lᴵﹳ/ˑי;->ʽᐧ:I

    invoke-static {v8}, Lﾞﹶ/ᵢʿ;->ﹳˑ(I)I

    move-result v8

    int-to-long v9, v8

    invoke-interface {v0, v4, v9, v10}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    iget-object v8, v7, Lᴵﹳ/ˑי;->ˑʽ:Ljava/lang/String;

    invoke-interface {v0, v3, v8}, Lʼᵔ/ᐧʻ;->ˋˊ(ILjava/lang/String;)V

    iget-object v8, v7, Lᴵﹳ/ˑי;->ﹳﹳ:Ljava/lang/String;

    invoke-interface {v0, v1, v8}, Lʼᵔ/ᐧʻ;->ˋˊ(ILjava/lang/String;)V

    iget-object v8, v7, Lᴵﹳ/ˑי;->ʿʼ:Lﾞﹶ/ˉי;

    sget-object v9, Lﾞﹶ/ˉי;->ʽᐧ:Lﾞﹶ/ˉי;

    invoke-static {v8}, Lˏʼ/ʽᐧ;->ˆᵔ(Lﾞﹶ/ˉי;)[B

    move-result-object v8

    invoke-interface {v0, v14, v8}, Lʼᵔ/ᐧʻ;->ᵔﹳ(I[B)V

    iget-object v8, v7, Lᴵﹳ/ˑי;->ٴˎ:Lﾞﹶ/ˉי;

    invoke-static {v8}, Lˏʼ/ʽᐧ;->ˆᵔ(Lﾞﹶ/ˉי;)[B

    move-result-object v8

    invoke-interface {v0, v15, v8}, Lʼᵔ/ᐧʻ;->ᵔﹳ(I[B)V

    iget-wide v8, v7, Lᴵﹳ/ˑי;->ᐧʻ:J

    invoke-interface {v0, v12, v8, v9}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    iget-wide v8, v7, Lᴵﹳ/ˑי;->ˏᵢ:J

    invoke-interface {v0, v13, v8, v9}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    iget-wide v8, v7, Lᴵﹳ/ˑי;->ﹶˆ:J

    invoke-interface {v0, v2, v8, v9}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    iget v8, v7, Lᴵﹳ/ˑי;->ˏʾ:I

    int-to-long v8, v8

    invoke-interface {v0, v11, v8, v9}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    iget v8, v7, Lᴵﹳ/ˑי;->ˉⁱ:I

    invoke-static {v8}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v8

    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    int-to-long v8, v8

    const/16 v10, 0xb

    invoke-interface {v0, v10, v8, v9}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    iget-wide v8, v7, Lᴵﹳ/ˑי;->ˋⁱ:J

    const/16 v10, 0xc

    invoke-interface {v0, v10, v8, v9}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    iget-wide v8, v7, Lᴵﹳ/ˑי;->ᴵʿ:J

    const/16 v10, 0xd

    invoke-interface {v0, v10, v8, v9}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    iget-wide v8, v7, Lᴵﹳ/ˑי;->ˏᴵ:J

    const/16 v10, 0xe

    invoke-interface {v0, v10, v8, v9}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    iget-wide v8, v7, Lᴵﹳ/ˑי;->ˑי:J

    const/16 v10, 0xf

    invoke-interface {v0, v10, v8, v9}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    iget-boolean v8, v7, Lᴵﹳ/ˑי;->ᵎـ:Z

    int-to-long v8, v8

    const/16 v10, 0x10

    invoke-interface {v0, v10, v8, v9}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    iget v8, v7, Lᴵﹳ/ˑי;->ˎٴ:I

    invoke-static {v8}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v8

    if-eqz v8, :cond_3

    if-ne v8, v5, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    const/4 v8, 0x0

    :goto_1
    int-to-long v8, v8

    const/16 v10, 0x11

    invoke-interface {v0, v10, v8, v9}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    iget v8, v7, Lᴵﹳ/ˑי;->ᵎˏ:I

    int-to-long v8, v8

    const/16 v10, 0x12

    invoke-interface {v0, v10, v8, v9}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    iget v8, v7, Lᴵﹳ/ˑי;->ﹳˎ:I

    int-to-long v8, v8

    const/16 v10, 0x13

    invoke-interface {v0, v10, v8, v9}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    iget-wide v8, v7, Lᴵﹳ/ˑי;->ʿˏ:J

    const/16 v10, 0x14

    invoke-interface {v0, v10, v8, v9}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    iget v8, v7, Lᴵﹳ/ˑי;->ˋˊ:I

    int-to-long v8, v8

    const/16 v10, 0x15

    invoke-interface {v0, v10, v8, v9}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    iget v8, v7, Lᴵﹳ/ˑי;->ﾞˊ:I

    int-to-long v8, v8

    const/16 v10, 0x16

    invoke-interface {v0, v10, v8, v9}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    iget-object v8, v7, Lᴵﹳ/ˑי;->ﾞʽ:Ljava/lang/String;

    const/16 v9, 0x17

    if-nez v8, :cond_4

    invoke-interface {v0, v9}, Lʼᵔ/ᐧʻ;->ٴˎ(I)V

    goto :goto_2

    :cond_4
    invoke-interface {v0, v9, v8}, Lʼᵔ/ᐧʻ;->ˋˊ(ILjava/lang/String;)V

    :goto_2
    iget-object v7, v7, Lᴵﹳ/ˑי;->ˉי:Lﾞﹶ/ʿʼ;

    iget v8, v7, Lﾞﹶ/ʿʼ;->ـﹶ:I

    invoke-static {v8}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v9

    if-eqz v9, :cond_a

    if-eq v9, v5, :cond_9

    if-eq v9, v4, :cond_8

    if-eq v9, v3, :cond_7

    if-eq v9, v1, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_5

    if-ne v8, v15, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lﾞˊ/ﹳﹳ;->ٴˎ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v14, 0x4

    goto :goto_3

    :cond_7
    const/4 v14, 0x3

    goto :goto_3

    :cond_8
    const/4 v14, 0x2

    goto :goto_3

    :cond_9
    const/4 v14, 0x1

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    :goto_3
    const/16 v1, 0x18

    int-to-long v3, v14

    invoke-interface {v0, v1, v3, v4}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    iget-object v1, v7, Lﾞﹶ/ʿʼ;->ʽᐧ:Lﹳʿ/ˉⁱ;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_b

    const/4 v4, 0x0

    new-array v1, v4, [B

    goto/16 :goto_a

    :cond_b
    const/4 v4, 0x0

    iget-object v1, v1, Lﹳʿ/ˉⁱ;->ـﹶ:Ljava/lang/Object;

    check-cast v1, Landroid/net/NetworkRequest;

    if-nez v1, :cond_c

    new-array v1, v4, [B

    goto/16 :goto_a

    :cond_c
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v8, Ljava/io/ObjectOutputStream;

    invoke-direct {v8, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    sget-object v9, Lﹳʿ/ˉי;->ـﹶ:Lﹳʿ/ˉי;

    sget-object v10, Lﹳʿ/ˏʾ;->ـﹶ:Lﹳʿ/ˏʾ;

    const/16 v11, 0x1f

    if-lt v3, v11, :cond_d

    :try_start_1
    invoke-virtual {v10, v1}, Lﹳʿ/ˏʾ;->ʽᐧ(Landroid/net/NetworkRequest;)[I

    move-result-object v2

    goto :goto_5

    :cond_d
    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v2, :cond_f

    aget v14, v3, v13

    invoke-virtual {v9, v1, v14}, Lﹳʿ/ˉי;->ﹳﹳ(Landroid/net/NetworkRequest;I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/2addr v13, v5

    goto :goto_4

    :cond_f
    invoke-static {v12}, Lʻי/ˏʾ;->ʻ(Ljava/util/ArrayList;)[I

    move-result-object v2

    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v11, :cond_10

    invoke-virtual {v10, v1}, Lﹳʿ/ˏʾ;->ـﹶ(Landroid/net/NetworkRequest;)[I

    move-result-object v1

    goto :goto_7

    :cond_10
    const/16 v3, 0x1d

    new-array v10, v3, [I

    fill-array-data v10, :array_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v3, :cond_12

    aget v3, v10, v12

    invoke-virtual {v9, v1, v3}, Lﹳʿ/ˉי;->ˑʽ(Landroid/net/NetworkRequest;I)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/2addr v12, v5

    const/16 v3, 0x1d

    goto :goto_6

    :cond_12
    invoke-static {v11}, Lʻי/ˏʾ;->ʻ(Ljava/util/ArrayList;)[I

    move-result-object v1

    :goto_7
    array-length v3, v2

    invoke-virtual {v8, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    array-length v3, v2

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v3, :cond_13

    aget v10, v2, v9

    invoke-virtual {v8, v10}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    add-int/2addr v9, v5

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :cond_13
    array-length v2, v1

    invoke-virtual {v8, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_14

    aget v9, v1, v3

    invoke-virtual {v8, v9}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v3, v5

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v8, v1}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-static {v4, v1}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :goto_a
    const/16 v2, 0x19

    invoke-interface {v0, v2, v1}, Lʼᵔ/ᐧʻ;->ᵔﹳ(I[B)V

    iget-boolean v1, v7, Lﾞﹶ/ʿʼ;->ˑʽ:Z

    int-to-long v1, v1

    const/16 v3, 0x1a

    invoke-interface {v0, v3, v1, v2}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    iget-boolean v1, v7, Lﾞﹶ/ʿʼ;->ﹳﹳ:Z

    int-to-long v1, v1

    const/16 v3, 0x1b

    invoke-interface {v0, v3, v1, v2}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    iget-boolean v1, v7, Lﾞﹶ/ʿʼ;->ʿʼ:Z

    int-to-long v1, v1

    const/16 v3, 0x1c

    invoke-interface {v0, v3, v1, v2}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    iget-boolean v1, v7, Lﾞﹶ/ʿʼ;->ٴˎ:Z

    int-to-long v1, v1

    const/16 v3, 0x1d

    invoke-interface {v0, v3, v1, v2}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    const/16 v1, 0x1e

    iget-wide v2, v7, Lﾞﹶ/ʿʼ;->ᐧʻ:J

    invoke-interface {v0, v1, v2, v3}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    const/16 v1, 0x1f

    iget-wide v2, v7, Lﾞﹶ/ʿʼ;->ˏᵢ:J

    invoke-interface {v0, v1, v2, v3}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    iget-object v1, v7, Lﾞﹶ/ʿʼ;->ﹶˆ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    new-array v1, v2, [B

    goto :goto_c

    :cond_15
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_3
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞﹶ/ﹳﹳ;

    iget-object v5, v4, Lﾞﹶ/ﹳﹳ;->ـﹶ:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v4, v4, Lﾞﹶ/ﹳﹳ;->ʽᐧ:Z

    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    :try_start_5
    invoke-static {v3, v1}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v2, v1}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :goto_c
    const/16 v2, 0x20

    invoke-interface {v0, v2, v1}, Lʼᵔ/ᐧʻ;->ᵔﹳ(I[B)V

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :goto_d
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_7
    invoke-static {v3, v1}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_10

    :goto_f
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-static {v8, v1}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_10
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p2

    check-cast v1, Lᴵﹳ/ˏʾ;

    iget-object v2, v1, Lᴵﹳ/ˏʾ;->ـﹶ:Ljava/lang/String;

    invoke-interface {v0, v5, v2}, Lʼᵔ/ᐧʻ;->ˋˊ(ILjava/lang/String;)V

    iget-object v1, v1, Lᴵﹳ/ˏʾ;->ʽᐧ:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Lʼᵔ/ᐧʻ;->ˋˊ(ILjava/lang/String;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p2

    check-cast v1, Lᴵﹳ/ᐧʻ;

    iget-object v2, v1, Lᴵﹳ/ᐧʻ;->ـﹶ:Ljava/lang/String;

    invoke-interface {v0, v5, v2}, Lʼᵔ/ᐧʻ;->ˋˊ(ILjava/lang/String;)V

    iget v2, v1, Lᴵﹳ/ᐧʻ;->ʽᐧ:I

    int-to-long v7, v2

    invoke-interface {v0, v4, v7, v8}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    iget v1, v1, Lᴵﹳ/ᐧʻ;->ˑʽ:I

    int-to-long v1, v1

    invoke-interface {v0, v3, v1, v2}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    return-void

    :pswitch_4
    move-object/from16 v1, p2

    check-cast v1, Lᴵﹳ/ﹳﹳ;

    iget-object v2, v1, Lᴵﹳ/ﹳﹳ;->ـﹶ:Ljava/lang/String;

    invoke-interface {v0, v5, v2}, Lʼᵔ/ᐧʻ;->ˋˊ(ILjava/lang/String;)V

    iget-object v1, v1, Lᴵﹳ/ﹳﹳ;->ʽᐧ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v4, v1, v2}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    return-void

    :pswitch_5
    move-object/from16 v1, p2

    check-cast v1, Lᴵﹳ/ـﹶ;

    iget-object v2, v1, Lᴵﹳ/ـﹶ;->ـﹶ:Ljava/lang/String;

    invoke-interface {v0, v5, v2}, Lʼᵔ/ᐧʻ;->ˋˊ(ILjava/lang/String;)V

    iget-object v1, v1, Lᴵﹳ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Lʼᵔ/ᐧʻ;->ˋˊ(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method

.method public final ﹳﹳ()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lᴵﹳ/ʽᐧ;->ﹳﹳ:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
