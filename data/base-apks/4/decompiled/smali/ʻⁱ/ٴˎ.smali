.class public final Lʻⁱ/ٴˎ;
.super Lʿˋ/ˉⁱ;
.source "SourceFile"


# instance fields
.field public final ˋˉ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

.field public final ـˆ:Lˏᐧ/ʽᐧ;

.field public final ᴵʼ:Z

.field public final ﹳﹶ:J

.field public final ﾞᐧ:J


# direct methods
.method public constructor <init>(Lʿˋ/ˑʽ;JJJLcom/google/android/gms/internal/measurement/ﹳﾞ;Lˏᐧ/ʽᐧ;I)V
    .locals 11

    move-object v9, p0

    move/from16 v10, p10

    sget-object v3, Lʿˋ/ˉי;->ﾞᐧ:Lʿˋ/ˉי;

    invoke-virtual/range {p9 .. p9}, Lˏᐧ/ʽᐧ;->ـﹶ()I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v1, 0x39

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v8}, Lʿˋ/ˉⁱ;-><init>(ILʿˋ/ˑʽ;Lʿˋ/ˉי;JJI)V

    move-wide/from16 v0, p6

    iput-wide v0, v9, Lʻⁱ/ٴˎ;->ﹳﹶ:J

    move-object/from16 v0, p8

    iput-object v0, v9, Lʻⁱ/ٴˎ;->ˋˉ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    move-object/from16 v0, p9

    iput-object v0, v9, Lʻⁱ/ٴˎ;->ـˆ:Lˏᐧ/ʽᐧ;

    const/4 v0, 0x1

    iput-boolean v0, v9, Lʻⁱ/ٴˎ;->ᴵʼ:Z

    int-to-long v0, v10

    iput-wide v0, v9, Lʻⁱ/ٴˎ;->ﾞᐧ:J

    return-void
.end method


# virtual methods
.method public final ᵢˆ(Lٴˆ/ـﹶ;)V
    .locals 6

    iget v0, p0, Lʿˋ/ˋⁱ;->ˆʿ:I

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    invoke-virtual {p1}, Lٴˆ/ـﹶ;->ᵎـ()V

    iget-wide v0, p0, Lʻⁱ/ٴˎ;->ﹳﹶ:J

    invoke-virtual {p1, v0, v1}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    iget-object v0, p0, Lʻⁱ/ٴˎ;->ˋˉ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ᐧˋ(Lٴˆ/ـﹶ;)V

    iget-object v0, p0, Lʻⁱ/ٴˎ;->ـˆ:Lˏᐧ/ʽᐧ;

    invoke-virtual {v0}, Lˏᐧ/ʽᐧ;->ـﹶ()I

    move-result v1

    const-wide/16 v2, 0x0

    if-lez v1, :cond_0

    const/16 v4, 0x78

    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    int-to-long v4, v1

    invoke-virtual {p1, v4, v5}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v3}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    invoke-virtual {p1, v2, v3}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    :goto_0
    invoke-virtual {p1, v2, v3}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    invoke-virtual {p1, v2, v3}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    invoke-virtual {p1, v2, v3}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    iget-wide v4, p0, Lʻⁱ/ٴˎ;->ﾞᐧ:J

    invoke-virtual {p1, v4, v5}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    iget-boolean v1, p0, Lʻⁱ/ٴˎ;->ᴵʼ:Z

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x1

    :cond_1
    invoke-virtual {p1, v2, v3}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    invoke-virtual {p1}, Lٴˆ/ـﹶ;->ˎٴ()V

    :goto_1
    invoke-virtual {v0}, Lˏᐧ/ʽᐧ;->ـﹶ()I

    move-result v1

    if-lez v1, :cond_2

    const/high16 v1, 0x10000

    new-array v1, v1, [B

    :try_start_0
    invoke-virtual {v0, v1}, Lˏᐧ/ʽᐧ;->ʽᐧ([B)I

    move-result v2

    invoke-virtual {p1, v2, v1}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    iget-wide v3, v0, Lˏᐧ/ʽᐧ;->ᐧⁱ:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Lˏᐧ/ʽᐧ;->ᐧⁱ:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method
