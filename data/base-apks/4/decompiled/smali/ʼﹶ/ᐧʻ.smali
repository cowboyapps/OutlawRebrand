.class public final Lʼﹶ/ᐧʻ;
.super Lʼﹶ/ᵎـ;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ʻʿ:I

.field public final ʾʼ:I

.field public final ˆᵔ:I

.field public final ˊᵔ:Z

.field public final ˋˉ:Lʼﹶ/ˏʾ;

.field public final ˋﾞ:Z

.field public final ˎᵔ:I

.field public final ˑⁱ:Z

.field public final ˑﾞ:Z

.field public final ـˆ:Z

.field public final ᴵʼ:I

.field public final ᵔ:I

.field public final ᵔٴ:I

.field public final ᵔﹳ:Z

.field public final ᵢʿ:Z

.field public final ᵢٴ:I

.field public final ﹳﹶ:Ljava/lang/String;

.field public final ﾞˎ:I

.field public final ﾞᐧ:I


# direct methods
.method public constructor <init>(ILˊﹶ/ᵔٴ;ILʼﹶ/ˏʾ;IZLʼﹶ/ٴˎ;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lʼﹶ/ᵎـ;-><init>(ILˊﹶ/ᵔٴ;I)V

    iput-object p4, p0, Lʼﹶ/ᐧʻ;->ˋˉ:Lʼﹶ/ˏʾ;

    iget-boolean p1, p4, Lʼﹶ/ˏʾ;->ﾞˊ:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lʼﹶ/ᐧʻ;->ˑﾞ:Z

    iget-object p3, p0, Lʼﹶ/ᵎـ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget-object p3, p3, Lˊﹶ/ᵎـ;->ﹳﹳ:Ljava/lang/String;

    invoke-static {p3}, Lʼﹶ/ᵎˏ;->ˏᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lʼﹶ/ᐧʻ;->ﹳﹶ:Ljava/lang/String;

    invoke-static {p5, p2}, Lᵎﹳ/ᐧʻ;->ˏᵢ(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lʼﹶ/ᐧʻ;->ـˆ:Z

    const/4 p3, 0x0

    :goto_1
    iget-object p8, p4, Lˊﹶ/ˋﾞ;->ﹶˆ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {p8}, Lᵎᴵ/ˉᵎ;->size()I

    move-result v0

    const v1, 0x7fffffff

    if-ge p3, v0, :cond_2

    iget-object v0, p0, Lʼﹶ/ᵎـ;->ᐧˋ:Lˊﹶ/ᵎـ;

    invoke-virtual {p8, p3}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/String;

    invoke-static {v0, p8, p2}, Lʼﹶ/ᵎˏ;->ʿʼ(Lˊﹶ/ᵎـ;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    const p3, 0x7fffffff

    const/4 p8, 0x0

    :goto_2
    iput p3, p0, Lʼﹶ/ᐧʻ;->ﾞᐧ:I

    iput p8, p0, Lʼﹶ/ᐧʻ;->ᴵʼ:I

    iget-object p3, p0, Lʼﹶ/ᵎـ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget p3, p3, Lˊﹶ/ᵎـ;->ٴˎ:I

    invoke-static {p3, p2}, Lʼﹶ/ᵎˏ;->ˑʽ(II)I

    move-result p3

    iput p3, p0, Lʼﹶ/ᐧʻ;->ʾʼ:I

    iget-object p3, p0, Lʼﹶ/ᵎـ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget p8, p3, Lˊﹶ/ᵎـ;->ٴˎ:I

    const/4 v0, 0x1

    if-eqz p8, :cond_4

    and-int/2addr p8, v0

    if-eqz p8, :cond_3

    goto :goto_3

    :cond_3
    const/4 p8, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p8, 0x1

    :goto_4
    iput-boolean p8, p0, Lʼﹶ/ᐧʻ;->ˑⁱ:Z

    iget p8, p3, Lˊﹶ/ᵎـ;->ʿʼ:I

    and-int/2addr p8, v0

    if-eqz p8, :cond_5

    const/4 p8, 0x1

    goto :goto_5

    :cond_5
    const/4 p8, 0x0

    :goto_5
    iput-boolean p8, p0, Lʼﹶ/ᐧʻ;->ᵔﹳ:Z

    iget p8, p3, Lˊﹶ/ᵎـ;->ˈٴ:I

    iput p8, p0, Lʼﹶ/ᐧʻ;->ʻʿ:I

    iget v2, p3, Lˊﹶ/ᵎـ;->ᐧⁱ:I

    iput v2, p0, Lʼﹶ/ᐧʻ;->ᵔٴ:I

    iget v2, p3, Lˊﹶ/ᵎـ;->ﹶˆ:I

    iput v2, p0, Lʼﹶ/ᐧʻ;->ᵔ:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget v4, p4, Lˊﹶ/ˋﾞ;->ˏʾ:I

    if-gt v2, v4, :cond_8

    :cond_6
    if-eq p8, v3, :cond_7

    iget v2, p4, Lˊﹶ/ˋﾞ;->ˉי:I

    if-gt p8, v2, :cond_8

    :cond_7
    invoke-virtual {p7, p3}, Lʼﹶ/ٴˎ;->apply(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const/4 p3, 0x1

    goto :goto_6

    :cond_8
    const/4 p3, 0x0

    :goto_6
    iput-boolean p3, p0, Lʼﹶ/ᐧʻ;->ᵢʿ:Z

    invoke-static {}, Lᵢᵢ/ﹳˎ;->ᵢʿ()[Ljava/lang/String;

    move-result-object p3

    const/4 p7, 0x0

    :goto_7
    array-length p8, p3

    if-ge p7, p8, :cond_a

    iget-object p8, p0, Lʼﹶ/ᵎـ;->ᐧˋ:Lˊﹶ/ᵎـ;

    aget-object v2, p3, p7

    invoke-static {p8, v2, p2}, Lʼﹶ/ᵎˏ;->ʿʼ(Lˊﹶ/ᵎـ;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 p7, p7, 0x1

    goto :goto_7

    :cond_a
    const p7, 0x7fffffff

    const/4 p8, 0x0

    :goto_8
    iput p7, p0, Lʼﹶ/ᐧʻ;->ᵢٴ:I

    iput p8, p0, Lʼﹶ/ᐧʻ;->ˎᵔ:I

    const/4 p3, 0x0

    :goto_9
    iget-object p7, p4, Lˊﹶ/ˋﾞ;->ˉⁱ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {p7}, Lᵎᴵ/ˉᵎ;->size()I

    move-result p8

    if-ge p3, p8, :cond_c

    iget-object p8, p0, Lʼﹶ/ᵎـ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget-object p8, p8, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    if-eqz p8, :cond_b

    invoke-virtual {p7, p3}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p8, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_b

    move v1, p3

    goto :goto_a

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    iput v1, p0, Lʼﹶ/ᐧʻ;->ﾞˎ:I

    invoke-static {p5}, Lᵎﹳ/ᐧʻ;->ﹳﹳ(I)I

    move-result p3

    const/16 p4, 0x80

    if-ne p3, p4, :cond_d

    const/4 p3, 0x1

    goto :goto_b

    :cond_d
    const/4 p3, 0x0

    :goto_b
    iput-boolean p3, p0, Lʼﹶ/ᐧʻ;->ˊᵔ:Z

    invoke-static {p5}, Lᵎﹳ/ᐧʻ;->ʿʼ(I)I

    move-result p3

    const/16 p4, 0x40

    if-ne p3, p4, :cond_e

    const/4 p3, 0x1

    goto :goto_c

    :cond_e
    const/4 p3, 0x0

    :goto_c
    iput-boolean p3, p0, Lʼﹶ/ᐧʻ;->ˋﾞ:Z

    iget-object p3, p0, Lʼﹶ/ᐧʻ;->ˋˉ:Lʼﹶ/ˏʾ;

    iget-boolean p4, p3, Lʼﹶ/ˏʾ;->יʻ:Z

    invoke-static {p5, p4}, Lᵎﹳ/ᐧʻ;->ˏᵢ(IZ)Z

    move-result p4

    if-nez p4, :cond_f

    goto :goto_d

    :cond_f
    iget-boolean p4, p0, Lʼﹶ/ᐧʻ;->ᵢʿ:Z

    if-nez p4, :cond_10

    iget-boolean p7, p3, Lʼﹶ/ˏʾ;->ˋˊ:Z

    if-nez p7, :cond_10

    goto :goto_d

    :cond_10
    iget-object p7, p3, Lˊﹶ/ˋﾞ;->ˋⁱ:Lˊﹶ/ﾞˎ;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p2}, Lᵎﹳ/ᐧʻ;->ˏᵢ(IZ)Z

    move-result p2

    if-eqz p2, :cond_12

    if-eqz p4, :cond_12

    iget-object p2, p0, Lʼﹶ/ᵎـ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget p2, p2, Lˊﹶ/ᵎـ;->ﹶˆ:I

    if-eq p2, v3, :cond_12

    iget-boolean p2, p3, Lʼﹶ/ˏʾ;->ˈٴ:Z

    if-nez p2, :cond_11

    if-nez p6, :cond_12

    :cond_11
    and-int/2addr p1, p5

    if-eqz p1, :cond_12

    const/4 p1, 0x2

    const/4 p2, 0x2

    goto :goto_d

    :cond_12
    const/4 p2, 0x1

    :goto_d
    iput p2, p0, Lʼﹶ/ᐧʻ;->ˆᵔ:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lʼﹶ/ᐧʻ;

    invoke-virtual {p0, p1}, Lʼﹶ/ᐧʻ;->ˑʽ(Lʼﹶ/ᐧʻ;)I

    move-result p1

    return p1
.end method

.method public final ʽᐧ(Lʼﹶ/ᵎـ;)Z
    .locals 5

    check-cast p1, Lʼﹶ/ᐧʻ;

    iget-object v0, p0, Lʼﹶ/ᐧʻ;->ˋˉ:Lʼﹶ/ˏʾ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lʼﹶ/ᵎـ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget v1, v0, Lˊﹶ/ᵎـ;->ˈٴ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v3, p1, Lʼﹶ/ᵎـ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget v4, v3, Lˊﹶ/ᵎـ;->ˈٴ:I

    if-ne v1, v4, :cond_1

    iget-boolean v1, p0, Lʼﹶ/ᐧʻ;->ˑﾞ:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v4, v3, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget v0, v0, Lˊﹶ/ᵎـ;->ᐧⁱ:I

    if-eq v0, v2, :cond_1

    iget v1, v3, Lˊﹶ/ᵎـ;->ᐧⁱ:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Lʼﹶ/ᐧʻ;->ˊᵔ:Z

    iget-boolean v1, p0, Lʼﹶ/ᐧʻ;->ˊᵔ:Z

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lʼﹶ/ᐧʻ;->ˋﾞ:Z

    iget-boolean p1, p1, Lʼﹶ/ᐧʻ;->ˋﾞ:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ˑʽ(Lʼﹶ/ᐧʻ;)I
    .locals 6

    iget-boolean v0, p0, Lʼﹶ/ᐧʻ;->ـˆ:Z

    iget-boolean v1, p0, Lʼﹶ/ᐧʻ;->ᵢʿ:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lʼﹶ/ᵎˏ;->ˏʾ:Lᵎᴵ/ʿˊ;

    goto :goto_0

    :cond_0
    sget-object v2, Lʼﹶ/ᵎˏ;->ˏʾ:Lᵎᴵ/ʿˊ;

    invoke-virtual {v2}, Lᵎᴵ/ʿˊ;->ـﹶ()Lᵎᴵ/ʿˊ;

    move-result-object v2

    :goto_0
    sget-object v3, Lᵎᴵ/יʻ;->ـﹶ:Lᵎᴵ/ﾞˊ;

    iget-boolean v4, p1, Lʼﹶ/ᐧʻ;->ـˆ:Z

    invoke-virtual {v3, v0, v4}, Lᵎᴵ/ﾞˊ;->ˑʽ(ZZ)Lᵎᴵ/יʻ;

    move-result-object v0

    iget v3, p0, Lʼﹶ/ᐧʻ;->ﾞᐧ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lʼﹶ/ᐧʻ;->ﾞᐧ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lᵎᴵ/ᵎʽ;->ᐧⁱ:Lᵎᴵ/ᵎʽ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lᵎᴵ/ٴᐧ;->ᐧⁱ:Lᵎᴵ/ٴᐧ;

    invoke-virtual {v0, v3, v4, v5}, Lᵎᴵ/יʻ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lᵎᴵ/יʻ;

    move-result-object v0

    iget v3, p0, Lʼﹶ/ᐧʻ;->ᴵʼ:I

    iget v4, p1, Lʼﹶ/ᐧʻ;->ᴵʼ:I

    invoke-virtual {v0, v3, v4}, Lᵎᴵ/יʻ;->ـﹶ(II)Lᵎᴵ/יʻ;

    move-result-object v0

    iget v3, p0, Lʼﹶ/ᐧʻ;->ʾʼ:I

    iget v4, p1, Lʼﹶ/ᐧʻ;->ʾʼ:I

    invoke-virtual {v0, v3, v4}, Lᵎᴵ/יʻ;->ـﹶ(II)Lᵎᴵ/יʻ;

    move-result-object v0

    iget-boolean v3, p0, Lʼﹶ/ᐧʻ;->ᵔﹳ:Z

    iget-boolean v4, p1, Lʼﹶ/ᐧʻ;->ᵔﹳ:Z

    invoke-virtual {v0, v3, v4}, Lᵎᴵ/יʻ;->ˑʽ(ZZ)Lᵎᴵ/יʻ;

    move-result-object v0

    iget-boolean v3, p0, Lʼﹶ/ᐧʻ;->ˑⁱ:Z

    iget-boolean v4, p1, Lʼﹶ/ᐧʻ;->ˑⁱ:Z

    invoke-virtual {v0, v3, v4}, Lᵎᴵ/יʻ;->ˑʽ(ZZ)Lᵎᴵ/יʻ;

    move-result-object v0

    iget v3, p0, Lʼﹶ/ᐧʻ;->ᵢٴ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lʼﹶ/ᐧʻ;->ᵢٴ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v5}, Lᵎᴵ/יʻ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lᵎᴵ/יʻ;

    move-result-object v0

    iget v3, p0, Lʼﹶ/ᐧʻ;->ˎᵔ:I

    iget v4, p1, Lʼﹶ/ᐧʻ;->ˎᵔ:I

    invoke-virtual {v0, v3, v4}, Lᵎᴵ/יʻ;->ـﹶ(II)Lᵎᴵ/יʻ;

    move-result-object v0

    iget-boolean v3, p1, Lʼﹶ/ᐧʻ;->ᵢʿ:Z

    invoke-virtual {v0, v1, v3}, Lᵎᴵ/יʻ;->ˑʽ(ZZ)Lᵎᴵ/יʻ;

    move-result-object v0

    iget v1, p0, Lʼﹶ/ᐧʻ;->ﾞˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lʼﹶ/ᐧʻ;->ﾞˎ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v5}, Lᵎᴵ/יʻ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lᵎᴵ/יʻ;

    move-result-object v0

    iget-object v1, p0, Lʼﹶ/ᐧʻ;->ˋˉ:Lʼﹶ/ˏʾ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lʼﹶ/ᐧʻ;->ˊᵔ:Z

    iget-boolean v3, p1, Lʼﹶ/ᐧʻ;->ˊᵔ:Z

    invoke-virtual {v0, v1, v3}, Lᵎᴵ/יʻ;->ˑʽ(ZZ)Lᵎᴵ/יʻ;

    move-result-object v0

    iget-boolean v1, p0, Lʼﹶ/ᐧʻ;->ˋﾞ:Z

    iget-boolean v3, p1, Lʼﹶ/ᐧʻ;->ˋﾞ:Z

    invoke-virtual {v0, v1, v3}, Lᵎᴵ/יʻ;->ˑʽ(ZZ)Lᵎᴵ/יʻ;

    move-result-object v0

    iget v1, p0, Lʼﹶ/ᐧʻ;->ʻʿ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lʼﹶ/ᐧʻ;->ʻʿ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lᵎᴵ/יʻ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lᵎᴵ/יʻ;

    move-result-object v0

    iget v1, p0, Lʼﹶ/ᐧʻ;->ᵔٴ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lʼﹶ/ᐧʻ;->ᵔٴ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lᵎᴵ/יʻ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lᵎᴵ/יʻ;

    move-result-object v0

    iget-object v1, p0, Lʼﹶ/ᐧʻ;->ﹳﹶ:Ljava/lang/String;

    iget-object v3, p1, Lʼﹶ/ᐧʻ;->ﹳﹶ:Ljava/lang/String;

    invoke-static {v1, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lʼﹶ/ᐧʻ;->ᵔ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lʼﹶ/ᐧʻ;->ᵔ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v2}, Lᵎᴵ/יʻ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lᵎᴵ/יʻ;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lᵎᴵ/יʻ;->ʿʼ()I

    move-result p1

    return p1
.end method

.method public final ـﹶ()I
    .locals 1

    iget v0, p0, Lʼﹶ/ᐧʻ;->ˆᵔ:I

    return v0
.end method
