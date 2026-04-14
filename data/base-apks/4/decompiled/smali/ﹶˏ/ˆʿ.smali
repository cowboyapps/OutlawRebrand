.class public final Lﹶˏ/ˆʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ʾʼ:J

.field public final ˆʿ:Lﹶˏ/ﾞˊ;

.field public final ˆᵔ:Lﹶˏ/ˋⁱ;

.field public final ˋˉ:Lﹶˏ/ˆʿ;

.field public final ˎˑ:Ljava/lang/String;

.field public final ˑﾞ:Lʽˉ/ʿʼ;

.field public final ـˆ:Lﹶˏ/ˆʿ;

.field public final ᐧˋ:I

.field public final ᐧⁱ:Lﹶˏ/ﾞʽ;

.field public final ᴵʼ:Lﹶˏ/ˆʿ;

.field public final ᵢʿ:Lﹶˏ/ᴵʿ;

.field public final ﹳﹶ:Lﹶˏ/ˎˑ;

.field public final ﾞᐧ:J


# direct methods
.method public constructor <init>(Lﹶˏ/ﾞʽ;Lﹶˏ/ﾞˊ;Ljava/lang/String;ILﹶˏ/ˋⁱ;Lﹶˏ/ᴵʿ;Lﹶˏ/ˎˑ;Lﹶˏ/ˆʿ;Lﹶˏ/ˆʿ;Lﹶˏ/ˆʿ;JJLʽˉ/ʿʼ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶˏ/ˆʿ;->ᐧⁱ:Lﹶˏ/ﾞʽ;

    iput-object p2, p0, Lﹶˏ/ˆʿ;->ˆʿ:Lﹶˏ/ﾞˊ;

    iput-object p3, p0, Lﹶˏ/ˆʿ;->ˎˑ:Ljava/lang/String;

    iput p4, p0, Lﹶˏ/ˆʿ;->ᐧˋ:I

    iput-object p5, p0, Lﹶˏ/ˆʿ;->ˆᵔ:Lﹶˏ/ˋⁱ;

    iput-object p6, p0, Lﹶˏ/ˆʿ;->ᵢʿ:Lﹶˏ/ᴵʿ;

    iput-object p7, p0, Lﹶˏ/ˆʿ;->ﹳﹶ:Lﹶˏ/ˎˑ;

    iput-object p8, p0, Lﹶˏ/ˆʿ;->ˋˉ:Lﹶˏ/ˆʿ;

    iput-object p9, p0, Lﹶˏ/ˆʿ;->ـˆ:Lﹶˏ/ˆʿ;

    iput-object p10, p0, Lﹶˏ/ˆʿ;->ᴵʼ:Lﹶˏ/ˆʿ;

    iput-wide p11, p0, Lﹶˏ/ˆʿ;->ﾞᐧ:J

    iput-wide p13, p0, Lﹶˏ/ˆʿ;->ʾʼ:J

    iput-object p15, p0, Lﹶˏ/ˆʿ;->ˑﾞ:Lʽˉ/ʿʼ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lﹶˏ/ˆʿ;->ﹳﹶ:Lﹶˏ/ˎˑ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lﹶˏ/ˎˑ;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lﹶˏ/ˆʿ;->ˆʿ:Lﹶˏ/ﾞˊ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lﹶˏ/ˆʿ;->ᐧˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lﹶˏ/ˆʿ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lﹶˏ/ˆʿ;->ᐧⁱ:Lﹶˏ/ﾞʽ;

    iget-object v1, v1, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ()Z
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p0, Lﹶˏ/ˆʿ;->ᐧˋ:I

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final ˑʽ()Lﹶˏ/ᐧⁱ;
    .locals 3

    new-instance v0, Lﹶˏ/ᐧⁱ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lﹶˏ/ˆʿ;->ᐧⁱ:Lﹶˏ/ﾞʽ;

    iput-object v1, v0, Lﹶˏ/ᐧⁱ;->ـﹶ:Lﹶˏ/ﾞʽ;

    iget-object v1, p0, Lﹶˏ/ˆʿ;->ˆʿ:Lﹶˏ/ﾞˊ;

    iput-object v1, v0, Lﹶˏ/ᐧⁱ;->ʽᐧ:Lﹶˏ/ﾞˊ;

    iget v1, p0, Lﹶˏ/ˆʿ;->ᐧˋ:I

    iput v1, v0, Lﹶˏ/ᐧⁱ;->ˑʽ:I

    iget-object v1, p0, Lﹶˏ/ˆʿ;->ˎˑ:Ljava/lang/String;

    iput-object v1, v0, Lﹶˏ/ᐧⁱ;->ﹳﹳ:Ljava/lang/String;

    iget-object v1, p0, Lﹶˏ/ˆʿ;->ˆᵔ:Lﹶˏ/ˋⁱ;

    iput-object v1, v0, Lﹶˏ/ᐧⁱ;->ʿʼ:Lﹶˏ/ˋⁱ;

    iget-object v1, p0, Lﹶˏ/ˆʿ;->ᵢʿ:Lﹶˏ/ᴵʿ;

    invoke-virtual {v1}, Lﹶˏ/ᴵʿ;->ﹶˆ()Lʼⁱ/ʽᐧ;

    move-result-object v1

    iput-object v1, v0, Lﹶˏ/ᐧⁱ;->ٴˎ:Lʼⁱ/ʽᐧ;

    iget-object v1, p0, Lﹶˏ/ˆʿ;->ﹳﹶ:Lﹶˏ/ˎˑ;

    iput-object v1, v0, Lﹶˏ/ᐧⁱ;->ᐧʻ:Lﹶˏ/ˎˑ;

    iget-object v1, p0, Lﹶˏ/ˆʿ;->ˋˉ:Lﹶˏ/ˆʿ;

    iput-object v1, v0, Lﹶˏ/ᐧⁱ;->ˏᵢ:Lﹶˏ/ˆʿ;

    iget-object v1, p0, Lﹶˏ/ˆʿ;->ـˆ:Lﹶˏ/ˆʿ;

    iput-object v1, v0, Lﹶˏ/ᐧⁱ;->ﹶˆ:Lﹶˏ/ˆʿ;

    iget-object v1, p0, Lﹶˏ/ˆʿ;->ᴵʼ:Lﹶˏ/ˆʿ;

    iput-object v1, v0, Lﹶˏ/ᐧⁱ;->ˉי:Lﹶˏ/ˆʿ;

    iget-wide v1, p0, Lﹶˏ/ˆʿ;->ﾞᐧ:J

    iput-wide v1, v0, Lﹶˏ/ᐧⁱ;->ˏʾ:J

    iget-wide v1, p0, Lﹶˏ/ˆʿ;->ʾʼ:J

    iput-wide v1, v0, Lﹶˏ/ᐧⁱ;->ˉⁱ:J

    iget-object v1, p0, Lﹶˏ/ˆʿ;->ˑﾞ:Lʽˉ/ʿʼ;

    iput-object v1, v0, Lﹶˏ/ᐧⁱ;->ˋⁱ:Lʽˉ/ʿʼ;

    return-object v0
.end method

.method public final ـﹶ()I
    .locals 1

    iget v0, p0, Lﹶˏ/ˆʿ;->ᐧˋ:I

    return v0
.end method
