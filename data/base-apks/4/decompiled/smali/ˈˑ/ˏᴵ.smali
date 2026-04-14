.class public final Lˈˑ/ˏᴵ;
.super Lˈˑ/ˈٴ;
.source "SourceFile"


# instance fields
.field public final ـﹶ:Lˈˑ/ˎٴ;


# direct methods
.method public constructor <init>(Lˈˑ/ˎٴ;)V
    .locals 1

    sget-object v0, Lˈˑ/ﹳˑ;->ᐧⁱ:Lˈˑ/ﹳˑ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˈˑ/ˏᴵ;->ـﹶ:Lˈˑ/ˎٴ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˈˑ/ˈٴ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lˈˑ/ˈٴ;

    iget-object v1, p0, Lˈˑ/ˏᴵ;->ـﹶ:Lˈˑ/ˎٴ;

    move-object v3, p1

    check-cast v3, Lˈˑ/ˏᴵ;

    iget-object v3, v3, Lˈˑ/ˏᴵ;->ـﹶ:Lˈˑ/ˎٴ;

    invoke-virtual {v1, v3}, Lˈˑ/ˎٴ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lˈˑ/ﹳˑ;->ᐧⁱ:Lˈˑ/ﹳˑ;

    check-cast p1, Lˈˑ/ˏᴵ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    iget-object v0, p0, Lˈˑ/ˏᴵ;->ـﹶ:Lˈˑ/ˎٴ;

    invoke-virtual {v0}, Lˈˑ/ˎٴ;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    sget-object v1, Lˈˑ/ﹳˑ;->ᐧⁱ:Lˈˑ/ﹳˑ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComplianceData{privacyContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lˈˑ/ˏᴵ;->ـﹶ:Lˈˑ/ˎٴ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productIdOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lˈˑ/ﹳˑ;->ᐧⁱ:Lˈˑ/ﹳˑ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
