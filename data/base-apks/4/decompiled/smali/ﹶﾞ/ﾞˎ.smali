.class public final Lﹶﾞ/ﾞˎ;
.super Lˊﹶ/ʻʿ;
.source "SourceFile"


# static fields
.field public static final synthetic ˏʾ:I


# instance fields
.field public final ʽᐧ:I

.field public final ʿʼ:I

.field public final ˉי:Ljava/util/HashMap;

.field public final ˏᵢ:[Lˊﹶ/ʻʿ;

.field public final ˑʽ:Lᵢˎ/ʿˊ;

.field public final ٴˎ:[I

.field public final ᐧʻ:[I

.field public final ﹳﹳ:I

.field public final ﹶˆ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lᵢˎ/ʿˊ;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lˊﹶ/ʻʿ;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﹶﾞ/ᴵʼ;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v4}, Lﹶﾞ/ᴵʼ;->ʽᐧ()Lˊﹶ/ʻʿ;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﹶﾞ/ᴵʼ;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3}, Lﹶﾞ/ᴵʼ;->ـﹶ()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lﹶﾞ/ﾞˎ;-><init>([Lˊﹶ/ʻʿ;[Ljava/lang/Object;Lᵢˎ/ʿˊ;)V

    return-void
.end method

.method public constructor <init>([Lˊﹶ/ʻʿ;[Ljava/lang/Object;Lᵢˎ/ʿˊ;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lﹶﾞ/ﾞˎ;->ˑʽ:Lᵢˎ/ʿˊ;

    iget-object p3, p3, Lᵢˎ/ʿˊ;->ʽᐧ:[I

    array-length p3, p3

    iput p3, p0, Lﹶﾞ/ﾞˎ;->ʽᐧ:I

    array-length p3, p1

    iput-object p1, p0, Lﹶﾞ/ﾞˎ;->ˏᵢ:[Lˊﹶ/ʻʿ;

    new-array v0, p3, [I

    iput-object v0, p0, Lﹶﾞ/ﾞˎ;->ٴˎ:[I

    new-array p3, p3, [I

    iput-object p3, p0, Lﹶﾞ/ﾞˎ;->ᐧʻ:[I

    iput-object p2, p0, Lﹶﾞ/ﾞˎ;->ﹶˆ:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lﹶﾞ/ﾞˎ;->ˉי:Ljava/util/HashMap;

    array-length p3, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    iget-object v5, p0, Lﹶﾞ/ﾞˎ;->ˏᵢ:[Lˊﹶ/ʻʿ;

    aput-object v4, v5, v3

    iget-object v5, p0, Lﹶﾞ/ﾞˎ;->ᐧʻ:[I

    aput v1, v5, v3

    iget-object v5, p0, Lﹶﾞ/ﾞˎ;->ٴˎ:[I

    aput v2, v5, v3

    invoke-virtual {v4}, Lˊﹶ/ʻʿ;->ˏᴵ()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lﹶﾞ/ﾞˎ;->ˏᵢ:[Lˊﹶ/ʻʿ;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lˊﹶ/ʻʿ;->ˏᵢ()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lﹶﾞ/ﾞˎ;->ˉי:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    iput v1, p0, Lﹶﾞ/ﾞˎ;->ﹳﹳ:I

    iput v2, p0, Lﹶﾞ/ﾞˎ;->ʿʼ:I

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v2, p0, Lﹶﾞ/ﾞˎ;->ˉי:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lﹶﾞ/ﾞˎ;->ˏᵢ:[Lˊﹶ/ʻʿ;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lˊﹶ/ʻʿ;->ʽᐧ(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lﹶﾞ/ﾞˎ;->ٴˎ:[I

    aget v0, v1, v0

    add-int v1, v0, p1

    :goto_1
    return v1
.end method

.method public final ʿʼ(IZI)I
    .locals 7

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lﹶﾞ/ﾞˎ;->ᐧʻ:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lᵢᵢ/ﹳˎ;->ʿʼ([IIZZ)I

    move-result v0

    aget v3, v1, v0

    iget-object v4, p0, Lﹶﾞ/ﾞˎ;->ˏᵢ:[Lˊﹶ/ʻʿ;

    aget-object v5, v4, v0

    sub-int/2addr p1, v3

    const/4 v6, 0x2

    if-ne p3, v6, :cond_0

    goto :goto_0

    :cond_0
    move v2, p3

    :goto_0
    invoke-virtual {v5, p1, p2, v2}, Lˊﹶ/ʻʿ;->ʿʼ(IZI)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v3, p1

    return v3

    :cond_1
    invoke-virtual {p0, v0, p2}, Lﹶﾞ/ﾞˎ;->ᵎـ(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    aget-object v0, v4, p1

    invoke-virtual {v0}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lﹶﾞ/ﾞˎ;->ᵎـ(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    aget p3, v1, p1

    aget-object p1, v4, p1

    invoke-virtual {p1, p2}, Lˊﹶ/ʻʿ;->ـﹶ(Z)I

    move-result p1

    add-int/2addr p1, p3

    return p1

    :cond_3
    if-ne p3, v6, :cond_4

    invoke-virtual {p0, p2}, Lﹶﾞ/ﾞˎ;->ـﹶ(Z)I

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final ˉⁱ(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lﹶﾞ/ﾞˎ;->ٴˎ:[I

    invoke-static {v2, v0, v1, v1}, Lᵢᵢ/ﹳˎ;->ʿʼ([IIZZ)I

    move-result v0

    aget v1, v2, v0

    iget-object v2, p0, Lﹶﾞ/ﾞˎ;->ˏᵢ:[Lˊﹶ/ʻʿ;

    aget-object v2, v2, v0

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lˊﹶ/ʻʿ;->ˉⁱ(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lﹶﾞ/ﾞˎ;->ﹶˆ:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final ˋⁱ(ILˊﹶ/ᵔﹳ;J)Lˊﹶ/ᵔﹳ;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lﹶﾞ/ﾞˎ;->ᐧʻ:[I

    invoke-static {v2, v0, v1, v1}, Lᵢᵢ/ﹳˎ;->ʿʼ([IIZZ)I

    move-result v0

    aget v1, v2, v0

    iget-object v2, p0, Lﹶﾞ/ﾞˎ;->ٴˎ:[I

    aget v2, v2, v0

    iget-object v3, p0, Lﹶﾞ/ﾞˎ;->ˏᵢ:[Lˊﹶ/ʻʿ;

    aget-object v3, v3, v0

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lˊﹶ/ʻʿ;->ˋⁱ(ILˊﹶ/ᵔﹳ;J)Lˊﹶ/ᵔﹳ;

    iget-object p1, p0, Lﹶﾞ/ﾞˎ;->ﹶˆ:[Ljava/lang/Object;

    aget-object p1, p1, v0

    sget-object p3, Lˊﹶ/ᵔﹳ;->ᵎـ:Ljava/lang/Object;

    iget-object p4, p2, Lˊﹶ/ᵔﹳ;->ـﹶ:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lˊﹶ/ᵔﹳ;->ـﹶ:Ljava/lang/Object;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Lˊﹶ/ᵔﹳ;->ـﹶ:Ljava/lang/Object;

    iget p1, p2, Lˊﹶ/ᵔﹳ;->ᴵʿ:I

    add-int/2addr p1, v2

    iput p1, p2, Lˊﹶ/ᵔﹳ;->ᴵʿ:I

    iget p1, p2, Lˊﹶ/ᵔﹳ;->ˏᴵ:I

    add-int/2addr p1, v2

    iput p1, p2, Lˊﹶ/ᵔﹳ;->ˏᴵ:I

    return-object p2
.end method

.method public final ˎٴ(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lﹶﾞ/ﾞˎ;->ˑʽ:Lᵢˎ/ʿˊ;

    iget-object v1, p2, Lᵢˎ/ʿˊ;->ˑʽ:[I

    aget p1, v1, p1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget-object p2, p2, Lᵢˎ/ʿˊ;->ʽᐧ:[I

    aget v0, p2, p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final ˏʾ(IZI)I
    .locals 7

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lﹶﾞ/ﾞˎ;->ᐧʻ:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lᵢᵢ/ﹳˎ;->ʿʼ([IIZZ)I

    move-result v0

    aget v3, v1, v0

    iget-object v4, p0, Lﹶﾞ/ﾞˎ;->ˏᵢ:[Lˊﹶ/ʻʿ;

    aget-object v5, v4, v0

    sub-int/2addr p1, v3

    const/4 v6, 0x2

    if-ne p3, v6, :cond_0

    goto :goto_0

    :cond_0
    move v2, p3

    :goto_0
    invoke-virtual {v5, p1, p2, v2}, Lˊﹶ/ʻʿ;->ˏʾ(IZI)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v3, p1

    return v3

    :cond_1
    invoke-virtual {p0, v0, p2}, Lﹶﾞ/ﾞˎ;->ˎٴ(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    aget-object v0, v4, p1

    invoke-virtual {v0}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lﹶﾞ/ﾞˎ;->ˎٴ(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    aget p3, v1, p1

    aget-object p1, v4, p1

    invoke-virtual {p1, p2}, Lˊﹶ/ʻʿ;->ˑʽ(Z)I

    move-result p1

    add-int/2addr p1, p3

    return p1

    :cond_3
    if-ne p3, v6, :cond_4

    invoke-virtual {p0, p2}, Lﹶﾞ/ﾞˎ;->ˑʽ(Z)I

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final ˏᴵ()I
    .locals 1

    iget v0, p0, Lﹶﾞ/ﾞˎ;->ﹳﹳ:I

    return v0
.end method

.method public final ˏᵢ()I
    .locals 1

    iget v0, p0, Lﹶﾞ/ﾞˎ;->ʿʼ:I

    return v0
.end method

.method public final ˑʽ(Z)I
    .locals 4

    const/4 v0, -0x1

    iget v1, p0, Lﹶﾞ/ﾞˎ;->ʽᐧ:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lﹶﾞ/ﾞˎ;->ˑʽ:Lᵢˎ/ʿˊ;

    iget-object v1, v1, Lᵢˎ/ʿˊ;->ʽᐧ:[I

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    :cond_3
    :goto_0
    iget-object v2, p0, Lﹶﾞ/ﾞˎ;->ˏᵢ:[Lˊﹶ/ʻʿ;

    aget-object v3, v2, v1

    invoke-virtual {v3}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1, p1}, Lﹶﾞ/ﾞˎ;->ˎٴ(IZ)I

    move-result v1

    if-ne v1, v0, :cond_3

    return v0

    :cond_4
    iget-object v0, p0, Lﹶﾞ/ﾞˎ;->ᐧʻ:[I

    aget v0, v0, v1

    aget-object v1, v2, v1

    invoke-virtual {v1, p1}, Lˊﹶ/ʻʿ;->ˑʽ(Z)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final ـﹶ(Z)I
    .locals 4

    iget v0, p0, Lﹶﾞ/ﾞˎ;->ʽᐧ:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lﹶﾞ/ﾞˎ;->ˑʽ:Lᵢˎ/ʿˊ;

    iget-object v2, v2, Lᵢˎ/ʿˊ;->ʽᐧ:[I

    array-length v3, v2

    if-lez v3, :cond_1

    aget v0, v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :cond_2
    :goto_0
    iget-object v2, p0, Lﹶﾞ/ﾞˎ;->ˏᵢ:[Lˊﹶ/ʻʿ;

    aget-object v3, v2, v0

    invoke-virtual {v3}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, p1}, Lﹶﾞ/ﾞˎ;->ᵎـ(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_3
    iget-object v1, p0, Lﹶﾞ/ﾞˎ;->ᐧʻ:[I

    aget v1, v1, v0

    aget-object v0, v2, v0

    invoke-virtual {v0, p1}, Lˊﹶ/ʻʿ;->ـﹶ(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final ٴˎ(ILˊﹶ/ˎᵔ;Z)Lˊﹶ/ˎᵔ;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lﹶﾞ/ﾞˎ;->ٴˎ:[I

    invoke-static {v2, v0, v1, v1}, Lᵢᵢ/ﹳˎ;->ʿʼ([IIZZ)I

    move-result v0

    iget-object v1, p0, Lﹶﾞ/ﾞˎ;->ᐧʻ:[I

    aget v1, v1, v0

    aget v2, v2, v0

    iget-object v3, p0, Lﹶﾞ/ﾞˎ;->ˏᵢ:[Lˊﹶ/ʻʿ;

    aget-object v3, v3, v0

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lˊﹶ/ʻʿ;->ٴˎ(ILˊﹶ/ˎᵔ;Z)Lˊﹶ/ˎᵔ;

    iget p1, p2, Lˊﹶ/ˎᵔ;->ˑʽ:I

    add-int/2addr p1, v1

    iput p1, p2, Lˊﹶ/ˎᵔ;->ˑʽ:I

    if-eqz p3, :cond_0

    iget-object p1, p0, Lﹶﾞ/ﾞˎ;->ﹶˆ:[Ljava/lang/Object;

    aget-object p1, p1, v0

    iget-object p3, p2, Lˊﹶ/ˎᵔ;->ʽᐧ:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p2, Lˊﹶ/ˎᵔ;->ʽᐧ:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final ᐧʻ(Ljava/lang/Object;Lˊﹶ/ˎᵔ;)Lˊﹶ/ˎᵔ;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v2, p0, Lﹶﾞ/ﾞˎ;->ˉי:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lﹶﾞ/ﾞˎ;->ᐧʻ:[I

    aget v2, v2, v1

    iget-object v3, p0, Lﹶﾞ/ﾞˎ;->ˏᵢ:[Lˊﹶ/ʻʿ;

    aget-object v1, v3, v1

    invoke-virtual {v1, v0, p2}, Lˊﹶ/ʻʿ;->ᐧʻ(Ljava/lang/Object;Lˊﹶ/ˎᵔ;)Lˊﹶ/ˎᵔ;

    iget v0, p2, Lˊﹶ/ˎᵔ;->ˑʽ:I

    add-int/2addr v0, v2

    iput v0, p2, Lˊﹶ/ˎᵔ;->ˑʽ:I

    iput-object p1, p2, Lˊﹶ/ˎᵔ;->ʽᐧ:Ljava/lang/Object;

    return-object p2
.end method

.method public final ᵎـ(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lﹶﾞ/ﾞˎ;->ˑʽ:Lᵢˎ/ʿˊ;

    iget-object v1, p2, Lᵢˎ/ʿˊ;->ˑʽ:[I

    aget p1, v1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p2, Lᵢˎ/ʿˊ;->ʽᐧ:[I

    array-length v1, p2

    if-ge p1, v1, :cond_1

    aget v0, p2, p1

    goto :goto_0

    :cond_0
    iget p2, p0, Lﹶﾞ/ﾞˎ;->ʽᐧ:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 v0, p1, 0x1

    :cond_1
    :goto_0
    return v0
.end method
