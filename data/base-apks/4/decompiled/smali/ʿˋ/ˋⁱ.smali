.class public abstract Lʿˋ/ˋⁱ;
.super Lʿﾞ/ﹳﹳ;
.source "SourceFile"


# instance fields
.field public final ˆʿ:I

.field public ˆᵔ:I

.field public ˎˑ:Lٴˆ/ـﹶ;

.field public ᐧˋ:Lʼʾ/ᴵʿ;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lʿˋ/ﹶˆ;

    invoke-direct {v0}, Lʿˋ/ﹶˆ;-><init>()V

    invoke-direct {p0, v0}, Lʿﾞ/ﹳﹳ;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILʿˋ/ˑʽ;Lʿˋ/ˉי;)V
    .locals 8

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lʿˋ/ˋⁱ;-><init>(ILʿˋ/ˑʽ;Lʿˋ/ˉי;JJ)V

    return-void
.end method

.method public constructor <init>(ILʿˋ/ˑʽ;Lʿˋ/ˉי;JJ)V
    .locals 1

    new-instance v0, Lʿˋ/ﹶˆ;

    invoke-direct {v0}, Lʿˋ/ﹶˆ;-><init>()V

    invoke-direct {p0, v0}, Lʿﾞ/ﹳﹳ;-><init>(Ljava/lang/Object;)V

    iput p1, p0, Lʿˋ/ˋⁱ;->ˆʿ:I

    iput-object p2, v0, Lʿˋ/ﹶˆ;->ـﹶ:Lʿˋ/ˑʽ;

    iput-object p3, v0, Lʿˋ/ﹶˆ;->ʿʼ:Lʿˋ/ˉי;

    iput-wide p4, v0, Lʿˋ/ﹶˆ;->ˏᵢ:J

    iput-wide p6, v0, Lʿˋ/ﹶˆ;->ﹶˆ:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lٴˆ/ʽᐧ;

    check-cast v1, Lʿˋ/ﹶˆ;

    iget-object v1, v1, Lʿˋ/ﹶˆ;->ʿʼ:Lʿˋ/ˉי;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with message id << "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lٴˆ/ʽᐧ;

    check-cast v1, Lʿˋ/ﹶˆ;

    iget-wide v1, v1, Lʿˋ/ﹶˆ;->ٴˎ:J

    const-string v3, " >>"

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/ـﹶ;->ˏʾ(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᴵʿ(Lٴˆ/ـﹶ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lʿˋ/ˋⁱ;->ᵢﹶ(Lٴˆ/ـﹶ;)V

    return-void
.end method

.method public ᵎˆ()I
    .locals 1

    const/high16 v0, 0x10000

    return v0
.end method

.method public ᵔˋ(Lٴˆ/ـﹶ;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should be implemented by specific message type"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᵢˆ(Lٴˆ/ـﹶ;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should be implemented by specific message type"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᵢﹶ(Lٴˆ/ـﹶ;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x4

    iget-object v2, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lٴˆ/ʽᐧ;

    check-cast v2, Lʿˋ/ﹶˆ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lᴵﾞ/ˑʽ;->ﹳﹳ:I

    iput v3, v2, Lʿˋ/ﹶˆ;->ᴵʿ:I

    new-array v3, v1, [B

    fill-array-data v3, :array_0

    invoke-virtual {p1, v1, v3}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    iget-object v1, v2, Lʿˋ/ﹶˆ;->ـﹶ:Lʿˋ/ˑʽ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    iget v1, v2, Lʿˋ/ﹶˆ;->ʽᐧ:I

    invoke-virtual {p1, v1}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lٴˆ/ـﹶ;->ˑי(I)V

    :goto_0
    iget-object v1, v2, Lʿˋ/ﹶˆ;->ـﹶ:Lʿˋ/ˑʽ;

    invoke-virtual {v1}, Lʿˋ/ˑʽ;->ـﹶ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lٴˆ/ـﹶ;->ˎٴ()V

    iget-object v0, v2, Lʿˋ/ﹶˆ;->ʿʼ:Lʿˋ/ˉי;

    iget v0, v0, Lʿˋ/ˉי;->ᐧⁱ:I

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    iget v0, v2, Lʿˋ/ﹶˆ;->ˑʽ:I

    iget v1, v2, Lʿˋ/ﹶˆ;->ʽᐧ:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    iget-wide v0, v2, Lʿˋ/ﹶˆ;->ˏʾ:J

    invoke-virtual {p1, v0, v1}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    iget v0, v2, Lʿˋ/ﹶˆ;->ˉⁱ:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    iget-wide v0, v2, Lʿˋ/ﹶˆ;->ٴˎ:J

    iget-object v3, p1, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v3, p1, v0, v1}, Lᴵﾞ/ﹳﹳ;->ٴˎ(Lᴵﾞ/ˑʽ;J)V

    iget-wide v0, v2, Lʿˋ/ﹶˆ;->ˏʾ:J

    sget-object v3, Lʿˋ/ˏʾ;->ˆʿ:Lʿˋ/ˏʾ;

    invoke-static {v0, v1, v3}, Lˋᵎ/ـﹶ;->ʽᐧ(JLˋᵎ/ˑʽ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v2, Lʿˋ/ﹶˆ;->ᐧʻ:J

    iget-object v3, p1, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v3, p1, v0, v1}, Lᴵﾞ/ﹳﹳ;->ٴˎ(Lᴵﾞ/ˑʽ;J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lٴˆ/ـﹶ;->ˎٴ()V

    iget-wide v0, v2, Lʿˋ/ﹶˆ;->ﹶˆ:J

    invoke-virtual {p1, v0, v1}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    :goto_1
    iget-wide v0, v2, Lʿˋ/ﹶˆ;->ˏᵢ:J

    iget-object v2, p1, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v2, p1, v0, v1}, Lᴵﾞ/ﹳﹳ;->ٴˎ(Lᴵﾞ/ˑʽ;J)V

    sget-object v0, Lʿˋ/ﹶˆ;->ˏᴵ:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    invoke-virtual {p0, p1}, Lʿˋ/ˋⁱ;->ᵢˆ(Lٴˆ/ـﹶ;)V

    return-void

    :cond_2
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    invoke-virtual {p1, v0, v1}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    invoke-virtual {p1, v0}, Lٴˆ/ـﹶ;->ˑי(I)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SMB 3.x not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        -0x2t
        0x53t
        0x4dt
        0x42t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public ﹶʾ()Lʿˋ/ˋⁱ;
    .locals 0

    return-object p0
.end method
