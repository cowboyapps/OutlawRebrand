.class public final synthetic Lʼﹶ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lʼﹶ/ﹳﹳ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lʼﹶ/ﹳﹳ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lˈי/ʻʻ;

    check-cast p2, Lˈי/ʻʻ;

    check-cast p1, Lˈי/ˆᵔ;

    iget-object p1, p1, Lˈי/ˆᵔ;->ـﹶ:Ljava/lang/String;

    check-cast p2, Lˈי/ˆᵔ;

    iget-object p2, p2, Lˈי/ˆᵔ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lᵔˋ/ʽᐧ;

    check-cast p2, Lᵔˋ/ʽᐧ;

    iget v0, p1, Lᵔˋ/ʽᐧ;->ˑʽ:I

    iget v1, p2, Lᵔˋ/ʽᐧ;->ˑʽ:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lᵔˋ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    iget-object p2, p2, Lᵔˋ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_2
    check-cast p1, Lـᐧ/ˋˉ;

    check-cast p2, Lـᐧ/ˋˉ;

    iget v0, p2, Lـᐧ/ˋˉ;->ـﹶ:I

    iget v1, p1, Lـᐧ/ˋˉ;->ـﹶ:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lـᐧ/ˋˉ;->ˑʽ:Ljava/lang/String;

    iget-object v1, p1, Lـᐧ/ˋˉ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lـᐧ/ˋˉ;->ﹳﹳ:Ljava/lang/String;

    iget-object p1, p1, Lـᐧ/ˋˉ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_1
    return v0

    :pswitch_3
    check-cast p1, Lـᐧ/ˋˉ;

    check-cast p2, Lـᐧ/ˋˉ;

    iget v0, p2, Lـᐧ/ˋˉ;->ʽᐧ:I

    iget v1, p1, Lـᐧ/ˋˉ;->ʽᐧ:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lـᐧ/ˋˉ;->ˑʽ:Ljava/lang/String;

    iget-object v1, p2, Lـᐧ/ˋˉ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lـᐧ/ˋˉ;->ﹳﹳ:Ljava/lang/String;

    iget-object p2, p2, Lـᐧ/ˋˉ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_2
    return v0

    :pswitch_4
    check-cast p1, Lˑˏ/ﹳﹳ;

    check-cast p2, Lˑˏ/ﹳﹳ;

    iget-wide v0, p1, Lˑˏ/ﹳﹳ;->ʽᐧ:J

    iget-wide p1, p2, Lˑˏ/ﹳﹳ;->ʽᐧ:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lˑˏ/ʿʼ;

    check-cast p2, Lˑˏ/ʿʼ;

    iget-object p1, p1, Lˑˏ/ʿʼ;->ـﹶ:Lˑˏ/ٴˎ;

    iget p1, p1, Lˑˏ/ٴˎ;->ʽᐧ:I

    iget-object p2, p2, Lˑˏ/ʿʼ;->ـﹶ:Lˑˏ/ٴˎ;

    iget p2, p2, Lˑˏ/ٴˎ;->ʽᐧ:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lˊˉ/ﹳﹳ;

    check-cast p2, Lˊˉ/ﹳﹳ;

    iget p2, p2, Lˊˉ/ﹳﹳ;->ʽᐧ:I

    iget p1, p1, Lˊˉ/ﹳﹳ;->ʽᐧ:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lˉˑ/ˉי;

    check-cast p2, Lˉˑ/ˉי;

    iget-object p1, p1, Lˉˑ/ˉי;->ـﹶ:Lˉˑ/ﹶˆ;

    iget p1, p1, Lˉˑ/ﹶˆ;->ˑʽ:I

    iget-object p2, p2, Lˉˑ/ˉי;->ـﹶ:Lˉˑ/ﹶˆ;

    iget p2, p2, Lˉˑ/ﹶˆ;->ˑʽ:I

    invoke-static {p1, p2}, Lˉˑ/ˏʾ;->ʽᐧ(II)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    sget v0, Lˉˆ/ʽᐧ;->ٴˎ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lʿˉ/ᵎˏ;

    check-cast p2, Lʿˉ/ᵎˏ;

    iget p1, p1, Lʿˉ/ᵎˏ;->ˑʽ:F

    iget p2, p2, Lʿˉ/ᵎˏ;->ˑʽ:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lʿˉ/ᵎˏ;

    check-cast p2, Lʿˉ/ᵎˏ;

    iget p1, p1, Lʿˉ/ᵎˏ;->ـﹶ:I

    iget p2, p2, Lʿˉ/ᵎˏ;->ـﹶ:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_c
    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_5

    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    array-length v2, p1

    if-ge v1, v2, :cond_7

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_6

    sub-int p1, v2, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_4
    return p1

    :pswitch_d
    check-cast p1, Lʼﹶ/ˎٴ;

    check-cast p2, Lʼﹶ/ˎٴ;

    iget-boolean v0, p1, Lʼﹶ/ˎٴ;->ˆᵔ:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lʼﹶ/ˎٴ;->ˋˉ:Z

    if-eqz v0, :cond_8

    sget-object v0, Lʼﹶ/ᵎˏ;->ˏʾ:Lᵎᴵ/ʿˊ;

    goto :goto_5

    :cond_8
    sget-object v0, Lʼﹶ/ᵎˏ;->ˏʾ:Lᵎᴵ/ʿˊ;

    invoke-virtual {v0}, Lᵎᴵ/ʿˊ;->ـﹶ()Lᵎᴵ/ʿˊ;

    move-result-object v0

    :goto_5
    sget-object v1, Lᵎᴵ/יʻ;->ـﹶ:Lᵎᴵ/ﾞˊ;

    iget-object v2, p1, Lʼﹶ/ˎٴ;->ᵢʿ:Lʼﹶ/ˏʾ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lʼﹶ/ˎٴ;->ﾞᐧ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Lʼﹶ/ˎٴ;->ﾞᐧ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lᵎᴵ/יʻ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lᵎᴵ/יʻ;

    move-result-object v1

    iget p1, p1, Lʼﹶ/ˎٴ;->ᴵʼ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, Lʼﹶ/ˎٴ;->ᴵʼ:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lᵎᴵ/יʻ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lᵎᴵ/יʻ;

    move-result-object p1

    invoke-virtual {p1}, Lᵎᴵ/יʻ;->ʿʼ()I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lʼﹶ/ˎٴ;

    check-cast p2, Lʼﹶ/ˎٴ;

    invoke-static {p1, p2}, Lʼﹶ/ˎٴ;->ˑʽ(Lʼﹶ/ˎٴ;Lʼﹶ/ˎٴ;)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʼﹶ/ˏᴵ;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lʼﹶ/ˏᴵ;

    invoke-virtual {p1, p2}, Lʼﹶ/ˏᴵ;->ˑʽ(Lʼﹶ/ˏᴵ;)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lʼﹶ/ﹳﹳ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lʼﹶ/ﹳﹳ;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʼﹶ/ˎٴ;

    new-instance v1, Lʼﹶ/ﹳﹳ;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lʼﹶ/ﹳﹳ;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʼﹶ/ˎٴ;

    invoke-static {v0, v1}, Lʼﹶ/ˎٴ;->ˑʽ(Lʼﹶ/ˎٴ;Lʼﹶ/ˎٴ;)I

    move-result v0

    invoke-static {v0}, Lᵎᴵ/ﾞˊ;->ٴˎ(I)Lᵎᴵ/יʻ;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lᵎᴵ/יʻ;->ـﹶ(II)Lᵎᴵ/יʻ;

    move-result-object v0

    new-instance v1, Lʼﹶ/ﹳﹳ;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lʼﹶ/ﹳﹳ;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʼﹶ/ˎٴ;

    new-instance v1, Lʼﹶ/ﹳﹳ;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lʼﹶ/ﹳﹳ;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lʼﹶ/ˎٴ;

    new-instance v1, Lʼﹶ/ﹳﹳ;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lʼﹶ/ﹳﹳ;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lᵎᴵ/יʻ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lᵎᴵ/יʻ;

    move-result-object p1

    invoke-virtual {p1}, Lᵎᴵ/יʻ;->ʿʼ()I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʼﹶ/ᐧʻ;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lʼﹶ/ᐧʻ;

    invoke-virtual {p1, p2}, Lʼﹶ/ᐧʻ;->ˑʽ(Lʼﹶ/ᐧʻ;)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʼﹶ/ˏᵢ;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lʼﹶ/ˏᵢ;

    iget p1, p1, Lʼﹶ/ˏᵢ;->ᵢʿ:I

    iget p2, p2, Lʼﹶ/ˏᵢ;->ᵢʿ:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v1, p1, p2

    :cond_b
    :goto_6
    return v1

    :pswitch_14
    check-cast p1, Lˊﹶ/ᵎـ;

    check-cast p2, Lˊﹶ/ᵎـ;

    iget p2, p2, Lˊﹶ/ᵎـ;->ﹶˆ:I

    iget p1, p1, Lˊﹶ/ᵎـ;->ﹶˆ:I

    sub-int/2addr p2, p1

    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
