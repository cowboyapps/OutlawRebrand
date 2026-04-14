.class public final Lˈי/ﾞˎ;
.super Lˈי/ᐧᴵ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public final ˑʽ:Ljava/util/List;

.field public final ـﹶ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lˈי/ﾞˎ;->ـﹶ:Ljava/lang/String;

    iput p1, p0, Lˈי/ﾞˎ;->ʽᐧ:I

    iput-object p3, p0, Lˈי/ﾞˎ;->ˑʽ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˈי/ᐧᴵ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lˈי/ᐧᴵ;

    move-object v1, p1

    check-cast v1, Lˈי/ﾞˎ;

    iget-object v1, v1, Lˈי/ﾞˎ;->ـﹶ:Ljava/lang/String;

    iget-object v3, p0, Lˈי/ﾞˎ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lˈי/ﾞˎ;

    iget v1, p0, Lˈי/ﾞˎ;->ʽᐧ:I

    iget v3, p1, Lˈי/ﾞˎ;->ʽᐧ:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lˈי/ﾞˎ;->ˑʽ:Ljava/util/List;

    iget-object p1, p1, Lˈי/ﾞˎ;->ˑʽ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lˈי/ﾞˎ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lˈי/ﾞˎ;->ʽᐧ:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lˈי/ﾞˎ;->ˑʽ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lˈי/ﾞˎ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˈי/ﾞˎ;->ʽᐧ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ﾞˎ;->ˑʽ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
