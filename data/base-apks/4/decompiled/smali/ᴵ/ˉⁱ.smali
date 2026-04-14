.class public abstract Lᴵ/ˉⁱ;
.super Lﾞﹶ/ᵢʿ;
.source "SourceFile"


# direct methods
.method public static ˆᵔ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "\n"

    const-string v1, "\r"

    const-string v2, "\r\n"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lᴵ/ˉי;->ˈﹳ(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lᴵ/ˑʽ;

    move-result-object v0

    new-instance v2, Lᴵ/ˏʾ;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lᴵ/ˏʾ;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lˏי/ﹶˆ;

    invoke-direct {v3, v0, v2}, Lˏי/ﹶˆ;-><init>(Lˏי/ﹳﹳ;Lᵎˈ/ˉⁱ;)V

    invoke-static {v3}, Lˏי/ٴˎ;->ﾞʽ(Lˏי/ﹳﹳ;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lᴵ/ˉי;->ˉᵎ(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lʻי/ˋⁱ;->ʿˊ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    const/4 v8, -0x1

    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lﹶⁱ/ـﹶ;->ˆʿ(C)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, -0x1

    :goto_3
    if-ne v7, v8, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_5

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v4, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_7

    move-object v4, v6

    goto :goto_4

    :cond_8
    :goto_5
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {v0}, Lʻי/ˉⁱ;->ᵔ(Ljava/util/List;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_f

    check-cast v6, Ljava/lang/String;

    if-eqz v1, :cond_a

    if-ne v1, v0, :cond_b

    :cond_a
    invoke-static {v6}, Lᴵ/ˉי;->ˉᵎ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v5

    goto :goto_9

    :cond_b
    if-ltz v3, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-le v3, v1, :cond_c

    goto :goto_8

    :cond_c
    move v1, v3

    :goto_8
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_d

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move v1, v7

    goto :goto_7

    :cond_e
    const-string p0, "Requested character count "

    const-string v0, " is less than zero."

    invoke-static {v3, p0, v0}, Lﾞˊ/ﹳﹳ;->ʽᐧ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {}, Lʻי/ˉⁱ;->ᵎʽ()V

    throw v5

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v4, v0}, Lʻי/ˏʾ;->ˑʾ(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᐧˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\r"

    const-string v1, "\r\n"

    const-string v2, "\n"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lᴵ/ˉי;->ˈﹳ(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lᴵ/ˑʽ;

    move-result-object v0

    new-instance v1, Lᴵ/ˏʾ;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lᴵ/ˏʾ;-><init>(Ljava/lang/String;I)V

    new-instance p0, Lˏי/ﹶˆ;

    invoke-direct {p0, v0, v1}, Lˏי/ﹶˆ;-><init>(Lˏי/ﹳﹳ;Lᵎˈ/ˉⁱ;)V

    new-instance v0, Lᴵ/ˏʾ;

    const-string v1, "    "

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lᴵ/ˏʾ;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lˏי/ﹶˆ;

    invoke-direct {v1, p0, v0}, Lˏי/ﹶˆ;-><init>(Lˏי/ﹳﹳ;Lᵎˈ/ˉⁱ;)V

    invoke-static {v1, v2}, Lˏי/ٴˎ;->ﾞˊ(Lˏי/ﹳﹳ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᵢʿ(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "|"

    invoke-static {v0}, Lᴵ/ˉי;->ˉᵎ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "\n"

    const-string v2, "\r"

    const-string v3, "\r\n"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v2}, Lᴵ/ˉי;->ˈﹳ(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lᴵ/ˑʽ;

    move-result-object v1

    new-instance v3, Lᴵ/ˏʾ;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lᴵ/ˏʾ;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lˏי/ﹶˆ;

    invoke-direct {v4, v1, v3}, Lˏי/ﹶˆ;-><init>(Lˏי/ﹳﹳ;Lᵎˈ/ˉⁱ;)V

    invoke-static {v4}, Lˏי/ٴˎ;->ﾞʽ(Lˏי/ﹳﹳ;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v1}, Lʻי/ˉⁱ;->ᵔ(Ljava/util/List;)I

    move-result v3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    if-ltz v5, :cond_8

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_0

    if-ne v5, v3, :cond_1

    :cond_0
    invoke-static {v6}, Lᴵ/ˉי;->ˉᵎ(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x0

    :goto_1
    const/4 v10, -0x1

    if-ge v9, v5, :cond_3

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lﹶⁱ/ـﹶ;->ˆʿ(C)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, -0x1

    :goto_2
    if-ne v9, v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v9

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v6

    :goto_4
    if-eqz v8, :cond_7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v5, v7

    goto :goto_0

    :cond_8
    invoke-static {}, Lʻי/ˉⁱ;->ᵎʽ()V

    throw v8

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v4, v0}, Lʻי/ˏʾ;->ˑʾ(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "marginPrefix must be non-blank string."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
