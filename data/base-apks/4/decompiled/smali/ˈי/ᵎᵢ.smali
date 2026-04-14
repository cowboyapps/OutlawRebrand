.class public final Lˈי/ᵎᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lˈי/ˑʾ;

.field public final ˑʽ:Lˈי/ˎᵢ;

.field public final ـﹶ:Lˈי/ᵎʾ;


# direct methods
.method public constructor <init>(Lˈי/ᵎʾ;Lˈי/ˑʾ;Lˈי/ˎᵢ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˈי/ᵎᵢ;->ـﹶ:Lˈי/ᵎʾ;

    iput-object p2, p0, Lˈי/ᵎᵢ;->ʽᐧ:Lˈי/ˑʾ;

    iput-object p3, p0, Lˈי/ᵎᵢ;->ˑʽ:Lˈי/ˎᵢ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˈי/ᵎᵢ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lˈי/ᵎᵢ;

    iget-object v1, p1, Lˈי/ᵎᵢ;->ـﹶ:Lˈי/ᵎʾ;

    iget-object v3, p0, Lˈי/ᵎᵢ;->ـﹶ:Lˈי/ᵎʾ;

    invoke-virtual {v3, v1}, Lˈי/ᵎʾ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lˈי/ᵎᵢ;->ʽᐧ:Lˈי/ˑʾ;

    iget-object v3, p1, Lˈי/ᵎᵢ;->ʽᐧ:Lˈי/ˑʾ;

    invoke-virtual {v1, v3}, Lˈי/ˑʾ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lˈי/ᵎᵢ;->ˑʽ:Lˈי/ˎᵢ;

    iget-object p1, p1, Lˈי/ᵎᵢ;->ˑʽ:Lˈי/ˎᵢ;

    invoke-virtual {v1, p1}, Lˈי/ˎᵢ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lˈי/ᵎᵢ;->ـﹶ:Lˈי/ᵎʾ;

    invoke-virtual {v0}, Lˈי/ᵎʾ;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lˈי/ᵎᵢ;->ʽᐧ:Lˈי/ˑʾ;

    invoke-virtual {v2}, Lˈי/ˑʾ;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lˈי/ᵎᵢ;->ˑʽ:Lˈי/ˎᵢ;

    invoke-virtual {v1}, Lˈי/ˎᵢ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StaticSessionData{appData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lˈי/ᵎᵢ;->ـﹶ:Lˈי/ᵎʾ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ᵎᵢ;->ʽᐧ:Lˈי/ˑʾ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ᵎᵢ;->ˑʽ:Lˈי/ˎᵢ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
