.class public final Lˊˈ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lˊˈ/ـﹶ;->ـﹶ:Ljava/lang/String;

    iput p1, p0, Lˊˈ/ـﹶ;->ʽᐧ:I

    iput-object p3, p0, Lˊˈ/ـﹶ;->ˑʽ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˊˈ/ـﹶ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lˊˈ/ـﹶ;

    invoke-virtual {p0, p1}, Lˊˈ/ـﹶ;->ـﹶ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v1, Lˊˈ/ـﹶ;->ʽᐧ:I

    iget v3, p0, Lˊˈ/ـﹶ;->ʽᐧ:I

    if-ne v3, p1, :cond_2

    iget-object p1, p0, Lˊˈ/ـﹶ;->ˑʽ:Ljava/lang/String;

    iget-object v1, v1, Lˊˈ/ـﹶ;->ˑʽ:Ljava/lang/String;

    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, Lˊˈ/ـﹶ;->ˑʽ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lˊˈ/ـﹶ;->ʽᐧ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lˊˈ/ـﹶ;->ˑʽ:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "\""

    const-string v1, "null"

    iget-object v2, p0, Lˊˈ/ـﹶ;->ـﹶ:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v0}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget v3, p0, Lˊˈ/ـﹶ;->ʽᐧ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lˊˈ/ـﹶ;->ˑʽ:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v4, v0}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "NetShareInfo1{netName: %s, type: %d, remark: %s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lˊˈ/ـﹶ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lˊˈ/ـﹶ;

    iget-object p1, p1, Lˊˈ/ـﹶ;->ـﹶ:Ljava/lang/String;

    iget-object v0, p0, Lˊˈ/ـﹶ;->ـﹶ:Ljava/lang/String;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ˑʽ()I
    .locals 3

    iget-object v0, p0, Lˊˈ/ـﹶ;->ـﹶ:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final ـﹶ(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lˊˈ/ـﹶ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lˊˈ/ـﹶ;->ʽᐧ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
