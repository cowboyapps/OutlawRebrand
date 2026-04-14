.class public final Lﹶˎ/ᵎˏ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public final ˑʽ:I

.field public final ـﹶ:Ljava/lang/String;

.field public final ﹳﹳ:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lﹶˎ/ᵎˏ;->ـﹶ:Ljava/lang/String;

    iput p1, p0, Lﹶˎ/ᵎˏ;->ʽᐧ:I

    iput p2, p0, Lﹶˎ/ᵎˏ;->ˑʽ:I

    iput-boolean p4, p0, Lﹶˎ/ᵎˏ;->ﹳﹳ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lﹶˎ/ᵎˏ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lﹶˎ/ᵎˏ;

    iget-object v1, p1, Lﹶˎ/ᵎˏ;->ـﹶ:Ljava/lang/String;

    iget-object v3, p0, Lﹶˎ/ᵎˏ;->ـﹶ:Ljava/lang/String;

    invoke-static {v3, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lﹶˎ/ᵎˏ;->ʽᐧ:I

    iget v3, p1, Lﹶˎ/ᵎˏ;->ʽᐧ:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lﹶˎ/ᵎˏ;->ˑʽ:I

    iget v3, p1, Lﹶˎ/ᵎˏ;->ˑʽ:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lﹶˎ/ᵎˏ;->ﹳﹳ:Z

    iget-boolean p1, p1, Lﹶˎ/ᵎˏ;->ﹳﹳ:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lﹶˎ/ᵎˏ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lﹶˎ/ᵎˏ;->ʽᐧ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lﹶˎ/ᵎˏ;->ˑʽ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lﹶˎ/ᵎˏ;->ﹳﹳ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProcessDetails(processName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lﹶˎ/ᵎˏ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lﹶˎ/ᵎˏ;->ʽᐧ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lﹶˎ/ᵎˏ;->ˑʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDefaultProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lﹶˎ/ᵎˏ;->ﹳﹳ:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/ـﹶ;->ˉⁱ(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
