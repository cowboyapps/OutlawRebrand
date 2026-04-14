.class public final Lـˎ/ˏʾ;
.super Lʻᐧ/ˑʽ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public final ʿʼ:Lـˎ/ﹳﹳ;

.field public final ˑʽ:I

.field public final ﹳﹳ:Lـˎ/ﹳﹳ;


# direct methods
.method public constructor <init>(IILـˎ/ﹳﹳ;Lـˎ/ﹳﹳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lـˎ/ˏʾ;->ʽᐧ:I

    iput p2, p0, Lـˎ/ˏʾ;->ˑʽ:I

    iput-object p3, p0, Lـˎ/ˏʾ;->ﹳﹳ:Lـˎ/ﹳﹳ;

    iput-object p4, p0, Lـˎ/ˏʾ;->ʿʼ:Lـˎ/ﹳﹳ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lـˎ/ˏʾ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lـˎ/ˏʾ;

    iget v0, p1, Lـˎ/ˏʾ;->ʽᐧ:I

    iget v2, p0, Lـˎ/ˏʾ;->ʽᐧ:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lـˎ/ˏʾ;->ʽᐧ()I

    move-result v0

    invoke-virtual {p0}, Lـˎ/ˏʾ;->ʽᐧ()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lـˎ/ˏʾ;->ﹳﹳ:Lـˎ/ﹳﹳ;

    iget-object v2, p0, Lـˎ/ˏʾ;->ﹳﹳ:Lـˎ/ﹳﹳ;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lـˎ/ˏʾ;->ʿʼ:Lـˎ/ﹳﹳ;

    iget-object v0, p0, Lـˎ/ˏʾ;->ʿʼ:Lـˎ/ﹳﹳ;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lـˎ/ˏʾ;->ʽᐧ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lـˎ/ˏʾ;->ˑʽ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lـˎ/ˏʾ;->ﹳﹳ:Lـˎ/ﹳﹳ;

    iget-object v3, p0, Lـˎ/ˏʾ;->ʿʼ:Lـˎ/ﹳﹳ;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HMAC Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lـˎ/ˏʾ;->ﹳﹳ:Lـˎ/ﹳﹳ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lـˎ/ˏʾ;->ʿʼ:Lـˎ/ﹳﹳ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lـˎ/ˏʾ;->ˑʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lـˎ/ˏʾ;->ʽᐧ:I

    const-string v2, "-byte key)"

    invoke-static {v0, v1, v2}, Lﾞˊ/ﹳﹳ;->ˑʽ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ()I
    .locals 3

    sget-object v0, Lـˎ/ﹳﹳ;->ˏᴵ:Lـˎ/ﹳﹳ;

    iget v1, p0, Lـˎ/ˏʾ;->ˑʽ:I

    iget-object v2, p0, Lـˎ/ˏʾ;->ﹳﹳ:Lـˎ/ﹳﹳ;

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lـˎ/ﹳﹳ;->ˉⁱ:Lـˎ/ﹳﹳ;

    if-ne v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_1
    sget-object v0, Lـˎ/ﹳﹳ;->ˋⁱ:Lـˎ/ﹳﹳ;

    if-ne v2, v0, :cond_2

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_2
    sget-object v0, Lـˎ/ﹳﹳ;->ᴵʿ:Lـˎ/ﹳﹳ;

    if-ne v2, v0, :cond_3

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
