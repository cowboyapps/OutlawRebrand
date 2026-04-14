.class public final Lˉᴵ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/Object;

.field public final ˑʽ:Ljava/util/AbstractSet;

.field public final ـﹶ:Ljava/lang/String;

.field public final ﹳﹳ:Ljava/util/AbstractSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˉᴵ/ᴵʿ;->ـﹶ:Ljava/lang/String;

    iput-object p2, p0, Lˉᴵ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    iput-object p3, p0, Lˉᴵ/ᴵʿ;->ˑʽ:Ljava/util/AbstractSet;

    iput-object p4, p0, Lˉᴵ/ᴵʿ;->ﹳﹳ:Ljava/util/AbstractSet;

    return-void
.end method

.method public static final ـﹶ(Lʿﹶ/ﹳﹳ;Ljava/lang/String;)Lˉᴵ/ᴵʿ;
    .locals 1

    new-instance v0, Lﹶˉ/ـﹶ;

    invoke-direct {v0, p0}, Lﹶˉ/ـﹶ;-><init>(Lʼᵔ/ʽᐧ;)V

    invoke-static {v0, p1}, Lˉᴵ/ˉי;->ᵎـ(Lـʼ/ـﹶ;Ljava/lang/String;)Lˉᴵ/ᴵʿ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lˉᴵ/ᴵʿ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, Lˉᴵ/ᴵʿ;

    iget-object v1, p1, Lˉᴵ/ᴵʿ;->ـﹶ:Ljava/lang/String;

    iget-object v3, p0, Lˉᴵ/ᴵʿ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lˉᴵ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    iget-object v3, p1, Lˉᴵ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lˉᴵ/ᴵʿ;->ˑʽ:Ljava/util/AbstractSet;

    iget-object v3, p1, Lˉᴵ/ᴵʿ;->ˑʽ:Ljava/util/AbstractSet;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lˉᴵ/ᴵʿ;->ﹳﹳ:Ljava/util/AbstractSet;

    if-eqz v1, :cond_6

    iget-object p1, p1, Lˉᴵ/ᴵʿ;->ﹳﹳ:Ljava/util/AbstractSet;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_6
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lˉᴵ/ᴵʿ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lˉᴵ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lˉᴵ/ᴵʿ;->ˑʽ:Ljava/util/AbstractSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |TableInfo {\n            |    name = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lˉᴵ/ᴵʿ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n            |    columns = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˉᴵ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lʽᵔ/ʽⁱ;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lʽᵔ/ʽⁱ;-><init>(I)V

    invoke-static {v1, v2}, Lʻי/ˏʾ;->ˆﾞ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lˉᴵ/ˉי;->ʿʼ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |    foreignKeys = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˉᴵ/ᴵʿ;->ˑʽ:Ljava/util/AbstractSet;

    invoke-static {v1}, Lˉᴵ/ˉי;->ʿʼ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |    indices = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˉᴵ/ᴵʿ;->ﹳﹳ:Ljava/util/AbstractSet;

    if-eqz v1, :cond_0

    new-instance v2, Lʽᵔ/ʽⁱ;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lʽᵔ/ʽⁱ;-><init>(I)V

    invoke-static {v1, v2}, Lʻי/ˏʾ;->ˆﾞ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lʻי/ﹳˎ;->ᐧⁱ:Lʻי/ﹳˎ;

    :goto_0
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
