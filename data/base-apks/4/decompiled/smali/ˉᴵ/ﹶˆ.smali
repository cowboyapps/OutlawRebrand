.class public final Lˉᴵ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/util/AbstractSet;

.field public final ˑʽ:Ljava/util/Set;

.field public final ـﹶ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/AbstractSet;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˉᴵ/ﹶˆ;->ـﹶ:Ljava/lang/String;

    iput-object p2, p0, Lˉᴵ/ﹶˆ;->ʽᐧ:Ljava/util/AbstractSet;

    iput-object p3, p0, Lˉᴵ/ﹶˆ;->ˑʽ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, Lˉᴵ/ˉי;->ˉⁱ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lˉᴵ/ﹶˆ;-><init>(Ljava/lang/String;Ljava/util/AbstractSet;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lˉᴵ/ﹶˆ;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, Lˉᴵ/ﹶˆ;

    iget-object v0, p1, Lˉᴵ/ﹶˆ;->ـﹶ:Ljava/lang/String;

    iget-object v2, p0, Lˉᴵ/ﹶˆ;->ـﹶ:Ljava/lang/String;

    invoke-static {v2, v0}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lˉᴵ/ﹶˆ;->ʽᐧ:Ljava/util/AbstractSet;

    iget-object v2, p1, Lˉᴵ/ﹶˆ;->ʽᐧ:Ljava/util/AbstractSet;

    invoke-static {v0, v2}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lˉᴵ/ﹶˆ;->ˑʽ:Ljava/util/Set;

    iget-object p1, p1, Lˉᴵ/ﹶˆ;->ˑʽ:Ljava/util/Set;

    invoke-static {v0, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lˉᴵ/ﹶˆ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lˉᴵ/ﹶˆ;->ʽᐧ:Ljava/util/AbstractSet;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lˉᴵ/ﹶˆ;->ˑʽ:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |FtsTableInfo {\n            |   name = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lˉᴵ/ﹶˆ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n            |   columns = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˉᴵ/ﹶˆ;->ʽᐧ:Ljava/util/AbstractSet;

    invoke-static {v1}, Lʻי/ˏʾ;->ʾˈ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lˉᴵ/ˉי;->ʿʼ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |   options = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˉᴵ/ﹶˆ;->ˑʽ:Ljava/util/Set;

    invoke-static {v1}, Lʻי/ˏʾ;->ʾˈ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lˉᴵ/ˉי;->ʿʼ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |}\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᴵ/ˉⁱ;->ᵢʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
