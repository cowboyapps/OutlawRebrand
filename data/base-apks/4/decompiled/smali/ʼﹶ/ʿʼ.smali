.class public abstract Lʼﹶ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʼﹶ/ʿˏ;


# instance fields
.field public final ʽᐧ:I

.field public final ʿʼ:[J

.field public final ˑʽ:[I

.field public final ـﹶ:Lˊﹶ/ᵔٴ;

.field public ٴˎ:I

.field public final ﹳﹳ:[Lˊﹶ/ᵎـ;


# direct methods
.method public constructor <init>(Lˊﹶ/ᵔٴ;[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lʼﹶ/ʿʼ;->ـﹶ:Lˊﹶ/ᵔٴ;

    array-length v0, p2

    iput v0, p0, Lʼﹶ/ʿʼ;->ʽᐧ:I

    new-array v0, v0, [Lˊﹶ/ᵎـ;

    iput-object v0, p0, Lʼﹶ/ʿʼ;->ﹳﹳ:[Lˊﹶ/ᵎـ;

    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lʼﹶ/ʿʼ;->ﹳﹳ:[Lˊﹶ/ᵎـ;

    aget v3, p2, v0

    iget-object v4, p1, Lˊﹶ/ᵔٴ;->ﹳﹳ:[Lˊﹶ/ᵎـ;

    aget-object v3, v4, v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lʼﹶ/ʿʼ;->ﹳﹳ:[Lˊﹶ/ᵎـ;

    new-instance v0, Lʼﹶ/ﹳﹳ;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lʼﹶ/ﹳﹳ;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lʼﹶ/ʿʼ;->ʽᐧ:I

    new-array p2, p2, [I

    iput-object p2, p0, Lʼﹶ/ʿʼ;->ˑʽ:[I

    :goto_2
    iget p2, p0, Lʼﹶ/ʿʼ;->ʽᐧ:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lʼﹶ/ʿʼ;->ˑʽ:[I

    iget-object v0, p0, Lʼﹶ/ʿʼ;->ﹳﹳ:[Lˊﹶ/ᵎـ;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lˊﹶ/ᵔٴ;->ʽᐧ(Lˊﹶ/ᵎـ;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lʼﹶ/ʿʼ;->ʿʼ:[J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lʼﹶ/ʿʼ;

    iget-object v2, p0, Lʼﹶ/ʿʼ;->ـﹶ:Lˊﹶ/ᵔٴ;

    iget-object v3, p1, Lʼﹶ/ʿʼ;->ـﹶ:Lˊﹶ/ᵔٴ;

    invoke-virtual {v2, v3}, Lˊﹶ/ᵔٴ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lʼﹶ/ʿʼ;->ˑʽ:[I

    iget-object p1, p1, Lʼﹶ/ʿʼ;->ˑʽ:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lʼﹶ/ʿʼ;->ٴˎ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lʼﹶ/ʿʼ;->ـﹶ:Lˊﹶ/ᵔٴ;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lʼﹶ/ʿʼ;->ˑʽ:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lʼﹶ/ʿʼ;->ٴˎ:I

    :cond_0
    iget v0, p0, Lʼﹶ/ʿʼ;->ٴˎ:I

    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lʼﹶ/ʿʼ;->ˑʽ:[I

    array-length v0, v0

    return v0
.end method

.method public final synthetic ʽᐧ(Z)V
    .locals 0

    return-void
.end method

.method public ʿʼ()V
    .locals 0

    return-void
.end method

.method public final ʿˏ(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lʼﹶ/ʿʼ;->ʽᐧ:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lʼﹶ/ʿʼ;->ˑʽ:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final ˉי()Lˊﹶ/ᵔٴ;
    .locals 1

    iget-object v0, p0, Lʼﹶ/ʿʼ;->ـﹶ:Lˊﹶ/ᵔٴ;

    return-object v0
.end method

.method public final ˏʾ()Lˊﹶ/ᵎـ;
    .locals 2

    iget-object v0, p0, Lʼﹶ/ʿʼ;->ﹳﹳ:[Lˊﹶ/ᵎـ;

    invoke-interface {p0}, Lʼﹶ/ʿˏ;->ˋⁱ()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public ˏᴵ(F)V
    .locals 0

    return-void
.end method

.method public ˏᵢ()V
    .locals 0

    return-void
.end method

.method public final ˑʽ(IJ)Z
    .locals 3

    iget-object v0, p0, Lʼﹶ/ʿʼ;->ʿʼ:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ـﹶ(Lˊﹶ/ᵎـ;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lʼﹶ/ʿʼ;->ʽᐧ:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lʼﹶ/ʿʼ;->ﹳﹳ:[Lˊﹶ/ᵎـ;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final ٴˎ(I)I
    .locals 1

    iget-object v0, p0, Lʼﹶ/ʿʼ;->ˑʽ:[I

    aget p1, v0, p1

    return p1
.end method

.method public ᐧʻ(JLjava/util/List;)I
    .locals 0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final ᴵʿ(IJ)Z
    .locals 9

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lʼﹶ/ʿʼ;->ˑʽ(IJ)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lʼﹶ/ʿʼ;->ʽᐧ:I

    if-ge v5, v6, :cond_1

    if-nez v3, :cond_1

    if-eq v5, p1, :cond_0

    invoke-virtual {p0, v5, v1, v2}, Lʼﹶ/ʿʼ;->ˑʽ(IJ)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return v4

    :cond_2
    iget-object v3, p0, Lʼﹶ/ʿʼ;->ʿʼ:[J

    aget-wide v4, v3, p1

    sget v6, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    add-long v6, v1, p2

    xor-long/2addr v1, v6

    xor-long/2addr p2, v6

    and-long/2addr p2, v1

    const-wide/16 v1, 0x0

    cmp-long v8, p2, v1

    if-gez v8, :cond_3

    const-wide v6, 0x7fffffffffffffffL

    :cond_3
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v3, p1

    return v0
.end method

.method public final synthetic ᵎˏ(JLיᴵ/ʿʼ;Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic ᵎـ()V
    .locals 0

    return-void
.end method

.method public final synthetic ﹳˎ()V
    .locals 0

    return-void
.end method

.method public final ﹳﹳ(I)Lˊﹶ/ᵎـ;
    .locals 1

    iget-object v0, p0, Lʼﹶ/ʿʼ;->ﹳﹳ:[Lˊﹶ/ᵎـ;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ﹶˆ()I
    .locals 2

    iget-object v0, p0, Lʼﹶ/ʿʼ;->ˑʽ:[I

    invoke-interface {p0}, Lʼﹶ/ʿˏ;->ˋⁱ()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method
