.class public final Lᴵⁱ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᴵⁱ/ˉי;
.implements Ljava/io/Serializable;


# instance fields
.field public final ˆʿ:Lᴵⁱ/ˏᵢ;

.field public final ᐧⁱ:Lᴵⁱ/ˉי;


# direct methods
.method public constructor <init>(Lᴵⁱ/ˉי;Lᴵⁱ/ˏᵢ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵⁱ/ﹳﹳ;->ᐧⁱ:Lᴵⁱ/ˉי;

    iput-object p2, p0, Lᴵⁱ/ﹳﹳ;->ˆʿ:Lᴵⁱ/ˏᵢ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_6

    instance-of v0, p1, Lᴵⁱ/ﹳﹳ;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Lᴵⁱ/ﹳﹳ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    move-object v2, p1

    const/4 v3, 0x2

    :goto_0
    iget-object v2, v2, Lᴵⁱ/ﹳﹳ;->ᐧⁱ:Lᴵⁱ/ˉי;

    instance-of v4, v2, Lᴵⁱ/ﹳﹳ;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lᴵⁱ/ﹳﹳ;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Lᴵⁱ/ﹳﹳ;->ᐧⁱ:Lᴵⁱ/ˉי;

    instance-of v4, v2, Lᴵⁱ/ﹳﹳ;

    if-eqz v4, :cond_1

    check-cast v2, Lᴵⁱ/ﹳﹳ;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_7

    move-object v0, p0

    :goto_4
    iget-object v2, v0, Lᴵⁱ/ﹳﹳ;->ˆʿ:Lᴵⁱ/ˏᵢ;

    invoke-interface {v2}, Lᴵⁱ/ˏᵢ;->getKey()Lᴵⁱ/ﹶˆ;

    move-result-object v3

    invoke-virtual {p1, v3}, Lᴵⁱ/ﹳﹳ;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object v3

    invoke-static {v3, v2}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p1, 0x0

    goto :goto_5

    :cond_2
    iget-object v0, v0, Lᴵⁱ/ﹳﹳ;->ᐧⁱ:Lᴵⁱ/ˉי;

    instance-of v2, v0, Lᴵⁱ/ﹳﹳ;

    if-eqz v2, :cond_3

    check-cast v0, Lᴵⁱ/ﹳﹳ;

    goto :goto_4

    :cond_3
    check-cast v0, Lᴵⁱ/ˏᵢ;

    invoke-interface {v0}, Lᴵⁱ/ˏᵢ;->getKey()Lᴵⁱ/ﹶˆ;

    move-result-object v2

    invoke-virtual {p1, v2}, Lᴵⁱ/ﹳﹳ;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object p1

    invoke-static {p1, v0}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_7

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lᴵⁱ/ﹳﹳ;->ᐧⁱ:Lᴵⁱ/ˉי;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lᴵⁱ/ﹳﹳ;->ˆʿ:Lᴵⁱ/ˏᵢ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lᴵⁱ/ˑʽ;->ˎˑ:Lᴵⁱ/ˑʽ;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lᴵⁱ/ﹳﹳ;->ﾞʽ(Ljava/lang/Object;Lᵎˈ/ˑי;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lـˈ/ˉᵎ;->ˑי(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻʿ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˉי;
    .locals 3

    iget-object v0, p0, Lᴵⁱ/ﹳﹳ;->ˆʿ:Lᴵⁱ/ˏᵢ;

    invoke-interface {v0, p1}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object v1

    iget-object v2, p0, Lᴵⁱ/ﹳﹳ;->ᐧⁱ:Lᴵⁱ/ˉי;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lᴵⁱ/ˉי;->ʻʿ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˉי;

    move-result-object p1

    if-ne p1, v2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    sget-object v1, Lᴵⁱ/ˏʾ;->ᐧⁱ:Lᴵⁱ/ˏʾ;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lᴵⁱ/ﹳﹳ;

    invoke-direct {v1, p1, v0}, Lᴵⁱ/ﹳﹳ;-><init>(Lᴵⁱ/ˉי;Lᴵⁱ/ˏᵢ;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lᴵⁱ/ﹳﹳ;->ˆʿ:Lᴵⁱ/ˏᵢ;

    invoke-interface {v1, p1}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lᴵⁱ/ﹳﹳ;->ᐧⁱ:Lᴵⁱ/ˉי;

    instance-of v1, v0, Lᴵⁱ/ﹳﹳ;

    if-eqz v1, :cond_1

    check-cast v0, Lᴵⁱ/ﹳﹳ;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object p1

    return-object p1
.end method

.method public final ᐧˋ(Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;
    .locals 0

    invoke-static {p0, p1}, Lᴵﹳ/ٴˎ;->ˋⁱ(Lᴵⁱ/ˉי;Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object p1

    return-object p1
.end method

.method public final ﾞʽ(Ljava/lang/Object;Lᵎˈ/ˑי;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lᴵⁱ/ﹳﹳ;->ᐧⁱ:Lᴵⁱ/ˉי;

    invoke-interface {v0, p1, p2}, Lᴵⁱ/ˉי;->ﾞʽ(Ljava/lang/Object;Lᵎˈ/ˑי;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lᴵⁱ/ﹳﹳ;->ˆʿ:Lᴵⁱ/ˏᵢ;

    invoke-interface {p2, p1, v0}, Lᵎˈ/ˑי;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
