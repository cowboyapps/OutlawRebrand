.class public final Lʼʾ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Z

.field public final ˑʽ:Z

.field public final ـﹶ:Z

.field public final ﹳﹳ:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lʼʾ/ﹶˆ;->ـﹶ:Z

    iput-boolean p2, p0, Lʼʾ/ﹶˆ;->ʽᐧ:Z

    iput-boolean p3, p0, Lʼʾ/ﹶˆ;->ˑʽ:Z

    iput-boolean p4, p0, Lʼʾ/ﹶˆ;->ﹳﹳ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lʼʾ/ﹶˆ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lʼʾ/ﹶˆ;

    iget-boolean v1, p1, Lʼʾ/ﹶˆ;->ـﹶ:Z

    iget-boolean v3, p0, Lʼʾ/ﹶˆ;->ـﹶ:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lʼʾ/ﹶˆ;->ʽᐧ:Z

    iget-boolean v3, p1, Lʼʾ/ﹶˆ;->ʽᐧ:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lʼʾ/ﹶˆ;->ˑʽ:Z

    iget-boolean v3, p1, Lʼʾ/ﹶˆ;->ˑʽ:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lʼʾ/ﹶˆ;->ﹳﹳ:Z

    iget-boolean p1, p1, Lʼʾ/ﹶˆ;->ﹳﹳ:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x4d5

    const/16 v1, 0x4cf

    iget-boolean v2, p0, Lʼʾ/ﹶˆ;->ـﹶ:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v3, p0, Lʼʾ/ﹶˆ;->ʽᐧ:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v3, p0, Lʼʾ/ﹶˆ;->ˑʽ:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v3, 0x4d5

    :goto_2
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v3, p0, Lʼʾ/ﹶˆ;->ﹳﹳ:Z

    if-eqz v3, :cond_3

    const/16 v0, 0x4cf

    :cond_3
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkState(isConnected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lʼʾ/ﹶˆ;->ـﹶ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValidated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lʼʾ/ﹶˆ;->ʽᐧ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMetered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lʼʾ/ﹶˆ;->ˑʽ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNotRoaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lʼʾ/ﹶˆ;->ﹳﹳ:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/ـﹶ;->ˉⁱ(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
