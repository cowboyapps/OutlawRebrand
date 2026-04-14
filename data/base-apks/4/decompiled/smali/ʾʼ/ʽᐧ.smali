.class public final Lʾʼ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Ljava/lang/String;

.field public ˑʽ:Ljava/util/List;

.field public ـﹶ:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lʾʼ/ʽᐧ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lʾʼ/ʽᐧ;

    iget-object v1, p1, Lʾʼ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    iget-object v3, p0, Lʾʼ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lʾʼ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    iget-object v3, p1, Lʾʼ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lʾʼ/ʽᐧ;->ˑʽ:Ljava/util/List;

    iget-object p1, p1, Lʾʼ/ʽᐧ;->ˑʽ:Ljava/util/List;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lʾʼ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    iget-object v1, p0, Lʾʼ/ʽᐧ;->ˑʽ:Ljava/util/List;

    iget-object v2, p0, Lʾʼ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
