.class public final Lʼﹶ/ˏᴵ;
.super Lʼﹶ/ᵎـ;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ʾʼ:I

.field public final ˆᵔ:I

.field public final ˋˉ:Z

.field public final ˑﾞ:Z

.field public final ـˆ:I

.field public final ᴵʼ:I

.field public final ᵢʿ:Z

.field public final ﹳﹶ:Z

.field public final ﾞᐧ:I


# direct methods
.method public constructor <init>(ILˊﹶ/ᵔٴ;ILʼﹶ/ˏʾ;ILjava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lʼﹶ/ᵎـ;-><init>(ILˊﹶ/ᵔٴ;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lᵎﹳ/ᐧʻ;->ˏᵢ(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lʼﹶ/ˏᴵ;->ᵢʿ:Z

    iget-object p2, p0, Lʼﹶ/ᵎـ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget p2, p2, Lˊﹶ/ᵎـ;->ʿʼ:I

    iget p3, p4, Lˊﹶ/ˋﾞ;->ˑי:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lʼﹶ/ˏᴵ;->ﹳﹶ:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lʼﹶ/ˏᴵ;->ˋˉ:Z

    iget-object p2, p4, Lˊﹶ/ˋﾞ;->ᴵʿ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    invoke-static {p3}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p3}, Lᵎᴵ/ˉᵎ;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lʼﹶ/ᵎـ;->ᐧˋ:Lˊﹶ/ᵎـ;

    invoke-virtual {p3, v1}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p4, Lˊﹶ/ˋﾞ;->ᵎـ:Z

    invoke-static {v2, v3, v4}, Lʼﹶ/ᵎˏ;->ʿʼ(Lˊﹶ/ᵎـ;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const v1, 0x7fffffff

    const/4 v2, 0x0

    :goto_4
    iput v1, p0, Lʼﹶ/ˏᴵ;->ـˆ:I

    iput v2, p0, Lʼﹶ/ˏᴵ;->ᴵʼ:I

    iget-object p3, p0, Lʼﹶ/ᵎـ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget p3, p3, Lˊﹶ/ᵎـ;->ٴˎ:I

    iget v1, p4, Lˊﹶ/ˋﾞ;->ˏᴵ:I

    invoke-static {p3, v1}, Lʼﹶ/ᵎˏ;->ˑʽ(II)I

    move-result p3

    iput p3, p0, Lʼﹶ/ˏᴵ;->ﾞᐧ:I

    iget-object v1, p0, Lʼﹶ/ᵎـ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget v1, v1, Lˊﹶ/ᵎـ;->ٴˎ:I

    and-int/lit16 v1, v1, 0x440

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lʼﹶ/ˏᴵ;->ˑﾞ:Z

    invoke-static {p6}, Lʼﹶ/ᵎˏ;->ˏᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p0, Lʼﹶ/ᵎـ;->ᐧˋ:Lˊﹶ/ᵎـ;

    invoke-static {v3, p6, v1}, Lʼﹶ/ᵎˏ;->ʿʼ(Lˊﹶ/ᵎـ;Ljava/lang/String;Z)I

    move-result p6

    iput p6, p0, Lʼﹶ/ˏᴵ;->ʾʼ:I

    if-gtz v2, :cond_9

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    if-gtz p3, :cond_9

    :cond_7
    iget-boolean p2, p0, Lʼﹶ/ˏᴵ;->ﹳﹶ:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lʼﹶ/ˏᴵ;->ˋˉ:Z

    if-eqz p2, :cond_8

    if-lez p6, :cond_8

    goto :goto_7

    :cond_8
    const/4 p2, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 p2, 0x1

    :goto_8
    iget-boolean p3, p4, Lʼﹶ/ˏʾ;->יʻ:Z

    invoke-static {p5, p3}, Lᵎﹳ/ᐧʻ;->ˏᵢ(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    const/4 p1, 0x1

    :cond_a
    iput p1, p0, Lʼﹶ/ˏᴵ;->ˆᵔ:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lʼﹶ/ˏᴵ;

    invoke-virtual {p0, p1}, Lʼﹶ/ˏᴵ;->ˑʽ(Lʼﹶ/ˏᴵ;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic ʽᐧ(Lʼﹶ/ᵎـ;)Z
    .locals 0

    check-cast p1, Lʼﹶ/ˏᴵ;

    const/4 p1, 0x0

    return p1
.end method

.method public final ˑʽ(Lʼﹶ/ˏᴵ;)I
    .locals 7

    sget-object v0, Lᵎᴵ/יʻ;->ـﹶ:Lᵎᴵ/ﾞˊ;

    iget-boolean v1, p1, Lʼﹶ/ˏᴵ;->ᵢʿ:Z

    iget-boolean v2, p0, Lʼﹶ/ˏᴵ;->ᵢʿ:Z

    invoke-virtual {v0, v2, v1}, Lᵎᴵ/ﾞˊ;->ˑʽ(ZZ)Lᵎᴵ/יʻ;

    move-result-object v0

    iget v1, p0, Lʼﹶ/ˏᴵ;->ـˆ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lʼﹶ/ˏᴵ;->ـˆ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lᵎᴵ/ᵎʽ;->ᐧⁱ:Lᵎᴵ/ᵎʽ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lᵎᴵ/ٴᐧ;->ᐧⁱ:Lᵎᴵ/ٴᐧ;

    invoke-virtual {v0, v1, v2, v4}, Lᵎᴵ/יʻ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lᵎᴵ/יʻ;

    move-result-object v0

    iget v1, p0, Lʼﹶ/ˏᴵ;->ᴵʼ:I

    iget v2, p1, Lʼﹶ/ˏᴵ;->ᴵʼ:I

    invoke-virtual {v0, v1, v2}, Lᵎᴵ/יʻ;->ـﹶ(II)Lᵎᴵ/יʻ;

    move-result-object v0

    iget v2, p0, Lʼﹶ/ˏᴵ;->ﾞᐧ:I

    iget v5, p1, Lʼﹶ/ˏᴵ;->ﾞᐧ:I

    invoke-virtual {v0, v2, v5}, Lᵎᴵ/יʻ;->ـﹶ(II)Lᵎᴵ/יʻ;

    move-result-object v0

    iget-boolean v5, p0, Lʼﹶ/ˏᴵ;->ﹳﹶ:Z

    iget-boolean v6, p1, Lʼﹶ/ˏᴵ;->ﹳﹶ:Z

    invoke-virtual {v0, v5, v6}, Lᵎᴵ/יʻ;->ˑʽ(ZZ)Lᵎᴵ/יʻ;

    move-result-object v0

    iget-boolean v5, p0, Lʼﹶ/ˏᴵ;->ˋˉ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p1, Lʼﹶ/ˏᴵ;->ˋˉ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v5, v6, v3}, Lᵎᴵ/יʻ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lᵎᴵ/יʻ;

    move-result-object v0

    iget v1, p0, Lʼﹶ/ˏᴵ;->ʾʼ:I

    iget v3, p1, Lʼﹶ/ˏᴵ;->ʾʼ:I

    invoke-virtual {v0, v1, v3}, Lᵎᴵ/יʻ;->ـﹶ(II)Lᵎᴵ/יʻ;

    move-result-object v0

    if-nez v2, :cond_1

    iget-boolean v1, p0, Lʼﹶ/ˏᴵ;->ˑﾞ:Z

    iget-boolean p1, p1, Lʼﹶ/ˏᴵ;->ˑﾞ:Z

    invoke-virtual {v0, v1, p1}, Lᵎᴵ/יʻ;->ﹳﹳ(ZZ)Lᵎᴵ/יʻ;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lᵎᴵ/יʻ;->ʿʼ()I

    move-result p1

    return p1
.end method

.method public final ـﹶ()I
    .locals 1

    iget v0, p0, Lʼﹶ/ˏᴵ;->ˆᵔ:I

    return v0
.end method
