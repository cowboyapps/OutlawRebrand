.class public final Lʻⁱ/ﾞˊ;
.super Lʿˋ/ˉⁱ;
.source "SourceFile"


# instance fields
.field public final ˋˉ:Lˏᐧ/ʽᐧ;

.field public final ﹳﹶ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;


# direct methods
.method public constructor <init>(Lʿˋ/ˑʽ;Lcom/google/android/gms/internal/measurement/ﹳﾞ;JJLˏᐧ/ʽᐧ;I)V
    .locals 10

    move-object v9, p0

    sget-object v3, Lʿˋ/ˉי;->ᴵʼ:Lʿˋ/ˉי;

    invoke-virtual/range {p7 .. p7}, Lˏᐧ/ʽᐧ;->ـﹶ()I

    move-result v0

    move/from16 v1, p8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/16 v1, 0x31

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, Lʿˋ/ˉⁱ;-><init>(ILʿˋ/ˑʽ;Lʿˋ/ˉי;JJI)V

    move-object v0, p2

    iput-object v0, v9, Lʻⁱ/ﾞˊ;->ﹳﹶ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    move-object/from16 v0, p7

    iput-object v0, v9, Lʻⁱ/ﾞˊ;->ˋˉ:Lˏᐧ/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ᵢˆ(Lٴˆ/ـﹶ;)V
    .locals 8

    iget v0, p0, Lʿˋ/ˋⁱ;->ˆʿ:I

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lٴˆ/ʽᐧ;

    check-cast v0, Lʿˋ/ﹶˆ;

    iget v0, v0, Lʿˋ/ﹶˆ;->ʽᐧ:I

    const/high16 v1, 0x10000

    mul-int v0, v0, v1

    iget v2, p0, Lʿˋ/ˉⁱ;->ᵢʿ:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    iget-object v0, p0, Lʻⁱ/ﾞˊ;->ˋˉ:Lˏᐧ/ʽᐧ;

    iget-wide v2, v0, Lˏᐧ/ʽᐧ;->ᐧⁱ:J

    iget-object v4, p1, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v4, p1, v2, v3}, Lᴵﾞ/ﹳﹳ;->ˏᵢ(Lᴵﾞ/ˑʽ;J)V

    iget-object v2, p0, Lʻⁱ/ﾞˊ;->ﹳﹶ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ᐧˋ(Lٴˆ/ـﹶ;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    invoke-virtual {v0}, Lˏᐧ/ʽᐧ;->ـﹶ()I

    move-result v4

    iget-object v5, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v5, Lٴˆ/ʽᐧ;

    check-cast v5, Lʿˋ/ﹶˆ;

    iget v5, v5, Lʿˋ/ﹶˆ;->ʽᐧ:I

    mul-int v5, v5, v1

    iget v6, p0, Lʿˋ/ˉⁱ;->ᵢʿ:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {p1, v6, v7}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    invoke-virtual {p1, v5}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    invoke-virtual {p1, v5}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    invoke-virtual {p1, v2, v3}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    iget-object v2, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lٴˆ/ʽᐧ;

    check-cast v2, Lʿˋ/ﹶˆ;

    iget v2, v2, Lʿˋ/ﹶˆ;->ʽᐧ:I

    new-array v1, v1, [B

    :goto_0
    if-ge v5, v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Lˏᐧ/ʽᐧ;->ʽᐧ([B)I

    move-result v3

    invoke-virtual {p1, v3, v1}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    iget-wide v6, v0, Lˏᐧ/ʽᐧ;->ᐧⁱ:J

    int-to-long v3, v3

    add-long/2addr v6, v3

    iput-wide v6, v0, Lˏᐧ/ʽᐧ;->ᐧⁱ:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method
