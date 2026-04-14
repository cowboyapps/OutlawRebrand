.class public final Lﾞˉ/ˏᵢ;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final ᐧˋ:Lᵎᐧ/ـﹶ;


# instance fields
.field public ˆʿ:Z

.field public ˎˑ:Lﾞˉ/ᐧʻ;

.field public ᐧⁱ:Lﾞˉ/ˏʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lﾞˉ/ˏᵢ;

    invoke-static {v0}, Lᵎᐧ/ʽᐧ;->ʿʼ(Ljava/lang/Class;)Lᵎᐧ/ـﹶ;

    move-result-object v0

    sput-object v0, Lﾞˉ/ˏᵢ;->ᐧˋ:Lᵎᐧ/ـﹶ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lﾞˉ/ˏᵢ;->ˎˑ:Lﾞˉ/ᐧʻ;

    iget-object v1, v0, Lﾞˉ/ᐧʻ;->ˆʿ:Lˊˉ/ٴˎ;

    if-eqz v1, :cond_1

    iget v1, v1, Lˊˉ/ٴˎ;->ʿʼ:I

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lﾞˉ/ˏᵢ;->ـﹶ()V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lﾞˉ/ᐧʻ;->ˆʿ:Lˊˉ/ٴˎ;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lﾞˉ/ˏᵢ;->ˆʿ:Z

    iput-object v1, p0, Lﾞˉ/ˏᵢ;->ᐧⁱ:Lﾞˉ/ˏʾ;

    iget-wide v0, v0, Lˏᐧ/ʽᐧ;->ᐧⁱ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lﾞˉ/ˏᵢ;->ᐧˋ:Lᵎᐧ/ـﹶ;

    const-string v2, "EOF, {} bytes written"

    invoke-interface {v1, v0, v2}, Lᵎᐧ/ـﹶ;->ˎˑ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, Lﾞˉ/ˏᵢ;->ˆʿ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lﾞˉ/ˏᵢ;->ˎˑ:Lﾞˉ/ᐧʻ;

    iget-object v0, v0, Lﾞˉ/ᐧʻ;->ˆʿ:Lˊˉ/ٴˎ;

    if-eqz v0, :cond_1

    iget v0, v0, Lˊˉ/ٴˎ;->ʿʼ:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lﾞˉ/ˏᵢ;->ـﹶ()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lﾞˉ/ˏᵢ;->ˆʿ:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lﾞˉ/ˏᵢ;->ˎˑ:Lﾞˉ/ᐧʻ;

    iget-object v3, v2, Lﾞˉ/ᐧʻ;->ˆʿ:Lˊˉ/ٴˎ;

    iget v4, v3, Lˊˉ/ٴˎ;->ʿʼ:I

    iget-object v3, v3, Lˊˉ/ٴˎ;->ʽᐧ:[B

    array-length v3, v3

    if-ne v4, v3, :cond_0

    invoke-virtual {p0}, Lﾞˉ/ˏᵢ;->flush()V

    :cond_0
    iget-object v2, v2, Lﾞˉ/ᐧʻ;->ˆʿ:Lˊˉ/ٴˎ;

    iget v3, v2, Lˊˉ/ٴˎ;->ʿʼ:I

    iget-object v4, v2, Lˊˉ/ٴˎ;->ʽᐧ:[B

    array-length v4, v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    int-to-byte p1, p1

    new-array v3, v1, [B

    aput-byte p1, v3, v0

    invoke-virtual {v2, v3, v0, v1}, Lˊˉ/ٴˎ;->ˋˊ([BII)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream is closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lﾞˉ/ˏᵢ;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 7

    iget-boolean v0, p0, Lﾞˉ/ˏᵢ;->ˆʿ:Z

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lﾞˉ/ˏᵢ;->ˎˑ:Lﾞˉ/ᐧʻ;

    iget-object v1, v0, Lﾞˉ/ᐧʻ;->ˆʿ:Lˊˉ/ٴˎ;

    iget-object v1, v1, Lˊˉ/ٴˎ;->ʽᐧ:[B

    array-length v1, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    iget-object v2, v0, Lﾞˉ/ᐧʻ;->ˆʿ:Lˊˉ/ٴˎ;

    iget-object v3, v2, Lˊˉ/ٴˎ;->ʽᐧ:[B

    array-length v4, v3

    if-gt v1, v4, :cond_3

    iget v4, v2, Lˊˉ/ٴˎ;->ʿʼ:I

    add-int v5, v4, v1

    array-length v6, v3

    if-le v5, v6, :cond_1

    invoke-virtual {p0}, Lﾞˉ/ˏᵢ;->flush()V

    goto :goto_0

    :cond_1
    array-length v0, v3

    if-ne v4, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1, p2, v1}, Lˊˉ/ٴˎ;->ˋˊ([BII)V

    :goto_1
    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    if-gtz p3, :cond_0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "RingBuffer of length "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " cannot accomodate "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ـﹶ()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lﾞˉ/ˏᵢ;->ᐧⁱ:Lﾞˉ/ˏʾ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v9, v0, Lﾞˉ/ˏᵢ;->ˎˑ:Lﾞˉ/ᐧʻ;

    iget-object v2, v9, Lﾞˉ/ᐧʻ;->ˆʿ:Lˊˉ/ٴˎ;

    if-eqz v2, :cond_1

    iget v2, v2, Lˊˉ/ٴˎ;->ʿʼ:I

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v9, Lˏᐧ/ʽᐧ;->ᐧⁱ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lﾞˉ/ˏʾ;->ﹳﹳ:Lᵎᐧ/ـﹶ;

    const-string v4, "Writing to {} from offset {}"

    iget-object v5, v1, Lﾞˉ/ˏʾ;->ˑʽ:Ljava/lang/String;

    invoke-interface {v3, v5, v2, v4}, Lᵎᐧ/ـﹶ;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lʻⁱ/ﾞˊ;

    iget-object v12, v1, Lﾞˉ/ˏʾ;->ـﹶ:Lﾞˉ/ﹳﹳ;

    iget-wide v7, v12, Lﾞˉ/ˉⁱ;->ˎˑ:J

    iget-object v13, v1, Lﾞˉ/ˏʾ;->ʽᐧ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-wide v5, v12, Lﾞˉ/ˉⁱ;->ʾʼ:J

    iget-object v3, v12, Lﾞˉ/ˉⁱ;->ˆᵔ:Lʿˋ/ˑʽ;

    iget v10, v12, Lﾞˉ/ˉⁱ;->ˋˉ:I

    move-object v2, v11

    move-object v4, v13

    invoke-direct/range {v2 .. v10}, Lʻⁱ/ﾞˊ;-><init>(Lʿˋ/ˑʽ;Lcom/google/android/gms/internal/measurement/ﹳﾞ;JJLˏᐧ/ʽᐧ;I)V

    sget-object v14, Lﾞˉ/ˋⁱ;->ˈٴ:Lـˊ/ﹳﹳ;

    iget-wide v2, v12, Lﾞˉ/ˉⁱ;->ـˆ:J

    const-string v4, "Write"

    move-object v10, v12

    move-object v12, v4

    move-wide v15, v2

    invoke-virtual/range {v10 .. v16}, Lﾞˉ/ˉⁱ;->ʽᐧ(Lʿˋ/ˋⁱ;Ljava/lang/String;Ljava/lang/Object;Lﾞˉ/ˋⁱ;J)Lʿˋ/ˋⁱ;

    move-result-object v2

    check-cast v2, Lʻⁱ/ﾞʽ;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
