.class public final Lˈˑ/ˉⁱ;
.super Lˈˑ/ـﹶ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:Ljava/lang/String;

.field public final ˉי:Ljava/lang/String;

.field public final ˉⁱ:Ljava/lang/String;

.field public final ˏʾ:Ljava/lang/String;

.field public final ˏᵢ:Ljava/lang/String;

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:Ljava/lang/Integer;

.field public final ٴˎ:Ljava/lang/String;

.field public final ᐧʻ:Ljava/lang/String;

.field public final ﹳﹳ:Ljava/lang/String;

.field public final ﹶˆ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˈˑ/ˉⁱ;->ـﹶ:Ljava/lang/Integer;

    iput-object p2, p0, Lˈˑ/ˉⁱ;->ʽᐧ:Ljava/lang/String;

    iput-object p3, p0, Lˈˑ/ˉⁱ;->ˑʽ:Ljava/lang/String;

    iput-object p4, p0, Lˈˑ/ˉⁱ;->ﹳﹳ:Ljava/lang/String;

    iput-object p5, p0, Lˈˑ/ˉⁱ;->ʿʼ:Ljava/lang/String;

    iput-object p6, p0, Lˈˑ/ˉⁱ;->ٴˎ:Ljava/lang/String;

    iput-object p7, p0, Lˈˑ/ˉⁱ;->ᐧʻ:Ljava/lang/String;

    iput-object p8, p0, Lˈˑ/ˉⁱ;->ˏᵢ:Ljava/lang/String;

    iput-object p9, p0, Lˈˑ/ˉⁱ;->ﹶˆ:Ljava/lang/String;

    iput-object p10, p0, Lˈˑ/ˉⁱ;->ˉי:Ljava/lang/String;

    iput-object p11, p0, Lˈˑ/ˉⁱ;->ˏʾ:Ljava/lang/String;

    iput-object p12, p0, Lˈˑ/ˉⁱ;->ˉⁱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˈˑ/ـﹶ;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast p1, Lˈˑ/ـﹶ;

    iget-object v1, p0, Lˈˑ/ˉⁱ;->ـﹶ:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lˈˑ/ˉⁱ;

    iget-object v1, v1, Lˈˑ/ˉⁱ;->ـﹶ:Ljava/lang/Integer;

    if-nez v1, :cond_d

    goto :goto_0

    :cond_1
    move-object v3, p1

    check-cast v3, Lˈˑ/ˉⁱ;

    iget-object v3, v3, Lˈˑ/ˉⁱ;->ـﹶ:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_0
    iget-object v1, p0, Lˈˑ/ˉⁱ;->ʽᐧ:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Lˈˑ/ˉⁱ;

    iget-object v1, v1, Lˈˑ/ˉⁱ;->ʽᐧ:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_1

    :cond_2
    move-object v3, p1

    check-cast v3, Lˈˑ/ˉⁱ;

    iget-object v3, v3, Lˈˑ/ˉⁱ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_1
    iget-object v1, p0, Lˈˑ/ˉⁱ;->ˑʽ:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lˈˑ/ˉⁱ;

    iget-object v1, v1, Lˈˑ/ˉⁱ;->ˑʽ:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_2

    :cond_3
    move-object v3, p1

    check-cast v3, Lˈˑ/ˉⁱ;

    iget-object v3, v3, Lˈˑ/ˉⁱ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_2
    iget-object v1, p0, Lˈˑ/ˉⁱ;->ﹳﹳ:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, p1

    check-cast v1, Lˈˑ/ˉⁱ;

    iget-object v1, v1, Lˈˑ/ˉⁱ;->ﹳﹳ:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_3

    :cond_4
    move-object v3, p1

    check-cast v3, Lˈˑ/ˉⁱ;

    iget-object v3, v3, Lˈˑ/ˉⁱ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_3
    iget-object v1, p0, Lˈˑ/ˉⁱ;->ʿʼ:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, p1

    check-cast v1, Lˈˑ/ˉⁱ;

    iget-object v1, v1, Lˈˑ/ˉⁱ;->ʿʼ:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_4

    :cond_5
    move-object v3, p1

    check-cast v3, Lˈˑ/ˉⁱ;

    iget-object v3, v3, Lˈˑ/ˉⁱ;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_4
    iget-object v1, p0, Lˈˑ/ˉⁱ;->ٴˎ:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, p1

    check-cast v1, Lˈˑ/ˉⁱ;

    iget-object v1, v1, Lˈˑ/ˉⁱ;->ٴˎ:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_6
    move-object v3, p1

    check-cast v3, Lˈˑ/ˉⁱ;

    iget-object v3, v3, Lˈˑ/ˉⁱ;->ٴˎ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_5
    iget-object v1, p0, Lˈˑ/ˉⁱ;->ᐧʻ:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, p1

    check-cast v1, Lˈˑ/ˉⁱ;

    iget-object v1, v1, Lˈˑ/ˉⁱ;->ᐧʻ:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_6

    :cond_7
    move-object v3, p1

    check-cast v3, Lˈˑ/ˉⁱ;

    iget-object v3, v3, Lˈˑ/ˉⁱ;->ᐧʻ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_6
    iget-object v1, p0, Lˈˑ/ˉⁱ;->ˏᵢ:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, p1

    check-cast v1, Lˈˑ/ˉⁱ;

    iget-object v1, v1, Lˈˑ/ˉⁱ;->ˏᵢ:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_8
    move-object v3, p1

    check-cast v3, Lˈˑ/ˉⁱ;

    iget-object v3, v3, Lˈˑ/ˉⁱ;->ˏᵢ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_7
    iget-object v1, p0, Lˈˑ/ˉⁱ;->ﹶˆ:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, p1

    check-cast v1, Lˈˑ/ˉⁱ;

    iget-object v1, v1, Lˈˑ/ˉⁱ;->ﹶˆ:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_9
    move-object v3, p1

    check-cast v3, Lˈˑ/ˉⁱ;

    iget-object v3, v3, Lˈˑ/ˉⁱ;->ﹶˆ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_8
    iget-object v1, p0, Lˈˑ/ˉⁱ;->ˉי:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v1, p1

    check-cast v1, Lˈˑ/ˉⁱ;

    iget-object v1, v1, Lˈˑ/ˉⁱ;->ˉי:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_9

    :cond_a
    move-object v3, p1

    check-cast v3, Lˈˑ/ˉⁱ;

    iget-object v3, v3, Lˈˑ/ˉⁱ;->ˉי:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_9
    iget-object v1, p0, Lˈˑ/ˉⁱ;->ˏʾ:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v1, p1

    check-cast v1, Lˈˑ/ˉⁱ;

    iget-object v1, v1, Lˈˑ/ˉⁱ;->ˏʾ:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_a

    :cond_b
    move-object v3, p1

    check-cast v3, Lˈˑ/ˉⁱ;

    iget-object v3, v3, Lˈˑ/ˉⁱ;->ˏʾ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_a
    iget-object v1, p0, Lˈˑ/ˉⁱ;->ˉⁱ:Ljava/lang/String;

    if-nez v1, :cond_c

    check-cast p1, Lˈˑ/ˉⁱ;

    iget-object p1, p1, Lˈˑ/ˉⁱ;->ˉⁱ:Ljava/lang/String;

    if-nez p1, :cond_d

    goto :goto_b

    :cond_c
    check-cast p1, Lˈˑ/ˉⁱ;

    iget-object p1, p1, Lˈˑ/ˉⁱ;->ˉⁱ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_e
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lˈˑ/ˉⁱ;->ـﹶ:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int v1, v1, v2

    iget-object v3, p0, Lˈˑ/ˉⁱ;->ʽᐧ:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lˈˑ/ˉⁱ;->ˑʽ:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lˈˑ/ˉⁱ;->ﹳﹳ:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lˈˑ/ˉⁱ;->ʿʼ:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lˈˑ/ˉⁱ;->ٴˎ:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lˈˑ/ˉⁱ;->ᐧʻ:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lˈˑ/ˉⁱ;->ˏᵢ:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lˈˑ/ˉⁱ;->ﹶˆ:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lˈˑ/ˉⁱ;->ˉי:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lˈˑ/ˉⁱ;->ˏʾ:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v2, p0, Lˈˑ/ˉⁱ;->ˉⁱ:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidClientInfo{sdkVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lˈˑ/ˉⁱ;->ـﹶ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈˑ/ˉⁱ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hardware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈˑ/ˉⁱ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈˑ/ˉⁱ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈˑ/ˉⁱ;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈˑ/ˉⁱ;->ٴˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈˑ/ˉⁱ;->ᐧʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈˑ/ˉⁱ;->ˏᵢ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈˑ/ˉⁱ;->ﹶˆ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈˑ/ˉⁱ;->ˉי:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mccMnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈˑ/ˉⁱ;->ˏʾ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈˑ/ˉⁱ;->ˉⁱ:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
