.class public final Lᵔﾞ/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔﾞ/ᐧⁱ;


# instance fields
.field public final ˆʿ:Lᵔﾞ/ˋˊ;

.field public final ˆᵔ:Ljava/util/zip/CRC32;

.field public final ˎˑ:Ljava/util/zip/Inflater;

.field public final ᐧˋ:Lᵔﾞ/ᴵʿ;

.field public ᐧⁱ:B


# direct methods
.method public constructor <init>(Lᵔﾞ/ᐧⁱ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᵔﾞ/ˋˊ;

    invoke-direct {v0, p1}, Lᵔﾞ/ˋˊ;-><init>(Lᵔﾞ/ᐧⁱ;)V

    iput-object v0, p0, Lᵔﾞ/ˋⁱ;->ˆʿ:Lᵔﾞ/ˋˊ;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lᵔﾞ/ˋⁱ;->ˎˑ:Ljava/util/zip/Inflater;

    new-instance v1, Lᵔﾞ/ᴵʿ;

    invoke-direct {v1, v0, p1}, Lᵔﾞ/ᴵʿ;-><init>(Lᵔﾞ/ˋˊ;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lᵔﾞ/ˋⁱ;->ᐧˋ:Lᵔﾞ/ᴵʿ;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lᵔﾞ/ˋⁱ;->ˆᵔ:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static ـﹶ(IILjava/lang/String;)V
    .locals 2

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, ": actual 0x"

    invoke-static {p2, v1}, Lʿˏ/ٴˎ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lˎˊ/ˆʿ;->ˎٴ(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    invoke-static {v1, p1}, Lᴵ/ˉי;->ʻﹳ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != expected 0x"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lˎˊ/ˆʿ;->ˎٴ(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lᴵ/ˉי;->ʻﹳ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lᵔﾞ/ˋⁱ;->ᐧˋ:Lᵔﾞ/ᴵʿ;

    invoke-virtual {v0}, Lᵔﾞ/ᴵʿ;->close()V

    return-void
.end method

.method public final ʽᐧ(Lᵔﾞ/ʿʼ;JJ)V
    .locals 5

    iget-object p1, p1, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    :goto_0
    iget v0, p1, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v1, p1, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lᵔﾞ/ˋⁱ;->ˆᵔ:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ʿˊ(Lᵔﾞ/ʿʼ;J)J
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-byte v0, v6, Lᵔﾞ/ˋⁱ;->ᐧⁱ:B

    iget-object v8, v6, Lᵔﾞ/ˋⁱ;->ˆᵔ:Ljava/util/zip/CRC32;

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    iget-object v14, v6, Lᵔﾞ/ˋⁱ;->ˆʿ:Lᵔﾞ/ˋˊ;

    if-nez v0, :cond_c

    const-wide/16 v0, 0xa

    invoke-virtual {v14, v0, v1}, Lᵔﾞ/ˋˊ;->ᵔٴ(J)V

    iget-object v15, v14, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    const-wide/16 v0, 0x3

    invoke-virtual {v15, v0, v1}, Lᵔﾞ/ʿʼ;->ᴵʿ(J)B

    move-result v18

    shr-int/lit8 v0, v18, 0x1

    and-int/2addr v0, v9

    const/16 v19, 0x0

    if-ne v0, v9, :cond_0

    const/16 v20, 0x1

    goto :goto_0

    :cond_0
    const/16 v20, 0x0

    :goto_0
    if-eqz v20, :cond_1

    const-wide/16 v4, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-virtual/range {v0 .. v5}, Lᵔﾞ/ˋⁱ;->ʽᐧ(Lᵔﾞ/ʿʼ;JJ)V

    :cond_1
    invoke-virtual {v14}, Lᵔﾞ/ˋˊ;->readShort()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v2, v0, v1}, Lᵔﾞ/ˋⁱ;->ـﹶ(IILjava/lang/String;)V

    const-wide/16 v0, 0x8

    invoke-virtual {v14, v0, v1}, Lᵔﾞ/ˋˊ;->skip(J)V

    shr-int/lit8 v0, v18, 0x2

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_4

    const-wide/16 v0, 0x2

    invoke-virtual {v14, v0, v1}, Lᵔﾞ/ˋˊ;->ᵔٴ(J)V

    if-eqz v20, :cond_2

    const-wide/16 v4, 0x2

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-virtual/range {v0 .. v5}, Lᵔﾞ/ˋⁱ;->ʽᐧ(Lᵔﾞ/ʿʼ;JJ)V

    :cond_2
    invoke-virtual {v15}, Lᵔﾞ/ʿʼ;->ˈﹳ()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v12, v0

    invoke-virtual {v14, v12, v13}, Lᵔﾞ/ˋˊ;->ᵔٴ(J)V

    if-eqz v20, :cond_3

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Lᵔﾞ/ˋⁱ;->ʽᐧ(Lᵔﾞ/ʿʼ;JJ)V

    :cond_3
    invoke-virtual {v14, v12, v13}, Lᵔﾞ/ˋˊ;->skip(J)V

    :cond_4
    shr-int/lit8 v0, v18, 0x3

    and-int/2addr v0, v9

    const-wide/16 v21, 0x1

    if-ne v0, v9, :cond_7

    const-wide/16 v0, 0x0

    const-wide v16, 0x7fffffffffffffffL

    move-object v12, v14

    move/from16 v13, v19

    move-object v4, v14

    move-object/from16 v23, v15

    move-wide v14, v0

    invoke-virtual/range {v12 .. v17}, Lᵔﾞ/ˋˊ;->ʽᐧ(BJJ)J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-eqz v0, :cond_6

    if-eqz v20, :cond_5

    add-long v14, v12, v21

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object v10, v4

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, Lᵔﾞ/ˋⁱ;->ʽᐧ(Lᵔﾞ/ʿʼ;JJ)V

    goto :goto_1

    :cond_5
    move-object v10, v4

    :goto_1
    add-long v12, v12, v21

    invoke-virtual {v10, v12, v13}, Lᵔﾞ/ˋˊ;->skip(J)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    move-object v10, v14

    move-object/from16 v23, v15

    :goto_2
    shr-int/lit8 v0, v18, 0x4

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_a

    const-wide/16 v14, 0x0

    const-wide v16, 0x7fffffffffffffffL

    move-object v12, v10

    move/from16 v13, v19

    invoke-virtual/range {v12 .. v17}, Lᵔﾞ/ˋˊ;->ʽᐧ(BJJ)J

    move-result-wide v11

    const-wide/16 v0, -0x1

    cmp-long v2, v11, v0

    if-eqz v2, :cond_9

    if-eqz v20, :cond_8

    add-long v4, v11, v21

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual/range {v0 .. v5}, Lᵔﾞ/ˋⁱ;->ʽᐧ(Lᵔﾞ/ʿʼ;JJ)V

    :cond_8
    add-long v11, v11, v21

    invoke-virtual {v10, v11, v12}, Lᵔﾞ/ˋˊ;->skip(J)V

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    :goto_3
    if-eqz v20, :cond_b

    invoke-virtual {v10}, Lᵔﾞ/ˋˊ;->ʿʼ()S

    move-result v0

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-static {v0, v1, v2}, Lᵔﾞ/ˋⁱ;->ـﹶ(IILjava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    iput-byte v9, v6, Lᵔﾞ/ˋⁱ;->ᐧⁱ:B

    goto :goto_4

    :cond_c
    move-object v10, v14

    :goto_4
    iget-byte v0, v6, Lᵔﾞ/ˋⁱ;->ᐧⁱ:B

    const/4 v1, 0x2

    if-ne v0, v9, :cond_e

    iget-wide v2, v7, Lᵔﾞ/ʿʼ;->ˆʿ:J

    iget-object v0, v6, Lᵔﾞ/ˋⁱ;->ᐧˋ:Lᵔﾞ/ᴵʿ;

    const-wide/16 v4, 0x2000

    invoke-virtual {v0, v7, v4, v5}, Lᵔﾞ/ᴵʿ;->ʿˊ(Lᵔﾞ/ʿʼ;J)J

    move-result-wide v11

    const-wide/16 v4, -0x1

    cmp-long v0, v11, v4

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v11

    invoke-virtual/range {v0 .. v5}, Lᵔﾞ/ˋⁱ;->ʽᐧ(Lᵔﾞ/ʿʼ;JJ)V

    return-wide v11

    :cond_d
    iput-byte v1, v6, Lᵔﾞ/ˋⁱ;->ᐧⁱ:B

    :cond_e
    iget-byte v0, v6, Lᵔﾞ/ˋⁱ;->ᐧⁱ:B

    if-ne v0, v1, :cond_f

    invoke-virtual {v10}, Lᵔﾞ/ˋˊ;->ˑʽ()I

    move-result v0

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CRC"

    invoke-static {v0, v2, v1}, Lᵔﾞ/ˋⁱ;->ـﹶ(IILjava/lang/String;)V

    invoke-virtual {v10}, Lᵔﾞ/ˋˊ;->ˑʽ()I

    move-result v0

    iget-object v1, v6, Lᵔﾞ/ˋⁱ;->ˎˑ:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-static {v0, v2, v1}, Lᵔﾞ/ˋⁱ;->ـﹶ(IILjava/lang/String;)V

    const/4 v0, 0x3

    iput-byte v0, v6, Lᵔﾞ/ˋⁱ;->ᐧⁱ:B

    invoke-virtual {v10}, Lᵔﾞ/ˋˊ;->ـﹶ()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const-wide/16 v0, -0x1

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return-wide v0
.end method

.method public final ˉי()Lᵔﾞ/ˎˑ;
    .locals 1

    iget-object v0, p0, Lᵔﾞ/ˋⁱ;->ˆʿ:Lᵔﾞ/ˋˊ;

    iget-object v0, v0, Lᵔﾞ/ˋˊ;->ᐧⁱ:Lᵔﾞ/ᐧⁱ;

    invoke-interface {v0}, Lᵔﾞ/ᐧⁱ;->ˉי()Lᵔﾞ/ˎˑ;

    move-result-object v0

    return-object v0
.end method
