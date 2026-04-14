.class public abstract Lˉᴵ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "prefix="

    const-string v8, "uncompress="

    const-string v0, "tokenize="

    const-string v1, "compress="

    const-string v2, "content="

    const-string v3, "languageid="

    const-string v4, "matchinfo="

    const-string v5, "notindexed="

    const-string v6, "order="

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lˉᴵ/ˉי;->ـﹶ:[Ljava/lang/String;

    return-void
.end method

.method public static final ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/String;)I
    .locals 10

    invoke-interface {p0}, Lـʼ/ˑʽ;->ˑʽ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lـʼ/ˑʽ;->ˏʾ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    goto/16 :goto_7

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "`"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x60

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lـʼ/ˑʽ;->ˑʽ()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    invoke-interface {p0, v5}, Lـʼ/ˑʽ;->ˏʾ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    :goto_3
    if-ltz v5, :cond_5

    move v2, v5

    goto :goto_7

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    if-gt v0, v4, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p0}, Lـʼ/ˑʽ;->ˑʽ()I

    move-result v0

    const-string v4, "."

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_9

    invoke-interface {p0, v6}, Lـʼ/ˑʽ;->ˏʾ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2

    if-lt v8, v9, :cond_8

    invoke-static {v7, v5, v1}, Lᴵ/ᵎˏ;->ᴵʼ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_5
    move v3, v6

    goto :goto_6

    :cond_7
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v2, :cond_8

    invoke-static {v7, v4, v1}, Lᴵ/ᵎˏ;->ᴵʼ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    :goto_6
    move v2, v3

    :goto_7
    return v2
.end method

.method public static final ʿʼ(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    const-string v1, ",\n"

    const-string v2, "\n"

    const-string v3, "\n"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lʻי/ˏʾ;->ⁱⁱ(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lᵎˈ/ˉⁱ;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lᴵ/ˉⁱ;->ᐧˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "},"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, " }"

    :goto_0
    return-object p0
.end method

.method public static final ˉי(Lـʼ/ـﹶ;)J
    .locals 2

    invoke-static {p0}, Lˉᴵ/ˉי;->ˏʾ(Lـʼ/ـﹶ;)I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    invoke-interface {p0, v0}, Lـʼ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)Lـʼ/ˑʽ;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lـʼ/ˑʽ;->ˋⁱ()Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lـʼ/ˑʽ;->ʿʼ(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lـʼ/ˑʽ;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lـʼ/ˑʽ;->close()V

    throw v0
.end method

.method public static final ˉⁱ(Ljava/lang/String;)Ljava/util/Set;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lʻי/ˋˊ;->ᐧⁱ:Lʻי/ˋˊ;

    return-object p0

    :cond_0
    const/16 v0, 0x28

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v1, v2}, Lᴵ/ˉי;->ˋﾞ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const/16 v4, 0x29

    invoke-static {p0, v4, v1, v2}, Lᴵ/ˉי;->יˋ(Ljava/lang/String;CII)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lʻי/ﹶˆ;

    invoke-direct {v2}, Lʻי/ﹶˆ;-><init>()V

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_12

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    const/16 v9, 0x27

    const/4 v10, 0x0

    if-ne v7, v9, :cond_1

    goto :goto_1

    :cond_1
    const/16 v9, 0x22

    if-ne v7, v9, :cond_2

    goto :goto_1

    :cond_2
    const/16 v9, 0x60

    if-ne v7, v9, :cond_6

    :goto_1
    invoke-virtual {v2}, Lʻי/ﹶˆ;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v2, v6}, Lʻי/ﹶˆ;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v2}, Lʻי/ﹶˆ;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v2, Lʻי/ﹶˆ;->ˆʿ:[Ljava/lang/Object;

    iget v9, v2, Lʻי/ﹶˆ;->ᐧⁱ:I

    aget-object v10, v6, v9

    :goto_2
    check-cast v10, Ljava/lang/Character;

    if-nez v10, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-ne v6, v7, :cond_11

    invoke-static {v2}, Lʻי/ᵎـ;->ʻﹳ(Ljava/util/AbstractList;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_6
    const/16 v9, 0x5b

    if-ne v7, v9, :cond_7

    invoke-virtual {v2}, Lʻי/ﹶˆ;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v2, v6}, Lʻי/ﹶˆ;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    const/16 v11, 0x5d

    if-ne v7, v11, :cond_a

    invoke-virtual {v2}, Lʻי/ﹶˆ;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v2}, Lʻי/ﹶˆ;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    iget-object v6, v2, Lʻי/ﹶˆ;->ˆʿ:[Ljava/lang/Object;

    iget v7, v2, Lʻי/ﹶˆ;->ᐧⁱ:I

    aget-object v10, v6, v7

    :goto_3
    check-cast v10, Ljava/lang/Character;

    if-nez v10, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-ne v6, v9, :cond_11

    invoke-static {v2}, Lʻי/ᵎـ;->ʻﹳ(Ljava/util/AbstractList;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    const/16 v9, 0x2c

    if-ne v7, v9, :cond_11

    invoke-virtual {v2}, Lʻי/ﹶˆ;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    if-gt v9, v7, :cond_10

    if-nez v10, :cond_b

    move v11, v9

    goto :goto_5

    :cond_b
    move v11, v7

    :goto_5
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    invoke-static {v11, v12}, Lʿ/ˋˊ;->ﹳﹳ(II)I

    move-result v11

    if-gtz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    if-nez v10, :cond_e

    if-nez v11, :cond_d

    const/4 v10, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_e
    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_10
    :goto_7
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v9, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    :cond_11
    :goto_8
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto/16 :goto_0

    :cond_12
    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lᴵ/ˉי;->ᐧᴵ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lˉᴵ/ˉי;->ـﹶ:[Ljava/lang/String;

    const/4 v5, 0x0

    :goto_a
    const/16 v6, 0x9

    if-ge v5, v6, :cond_13

    aget-object v6, v4, v5

    invoke-static {v3, v6, v1}, Lᴵ/ᵎˏ;->ˑﾞ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_15
    invoke-static {p0}, Lʻי/ˏʾ;->ᐧᴵ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final ˋⁱ(Lʾᵔ/ˆᵔ;ZZLᵎˈ/ˉⁱ;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ـﹶ()V

    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ʽᐧ()V

    new-instance v6, Lˉᴵ/ˑʽ;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p3

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lˉᴵ/ˑʽ;-><init>(Lʾᵔ/ˆᵔ;Lᴵⁱ/ʿʼ;Lᵎˈ/ˉⁱ;ZZ)V

    invoke-static {v6}, Lʿʽ/ﾞˊ;->ﹳˎ(Lᵎˈ/ˑי;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ˎٴ(Lـʼ/ˑʽ;)Ljava/util/List;
    .locals 10

    const-string v0, "id"

    invoke-static {p0, v0}, Lˉᴵ/ˉי;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-static {p0, v1}, Lˉᴵ/ˉי;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    invoke-static {p0, v2}, Lˉᴵ/ˉי;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-static {p0, v3}, Lˉᴵ/ˉי;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lʾˉ/ˑʽ;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lʾˉ/ˑʽ;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Lـʼ/ˑʽ;->ˋⁱ()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lˉᴵ/ˏᵢ;

    invoke-interface {p0, v0}, Lـʼ/ˑʽ;->ʿʼ(I)J

    move-result-wide v6

    long-to-int v7, v6

    invoke-interface {p0, v1}, Lـʼ/ˑʽ;->ʿʼ(I)J

    move-result-wide v8

    long-to-int v6, v8

    invoke-interface {p0, v2}, Lـʼ/ˑʽ;->ʽᐧ(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Lـʼ/ˑʽ;->ʽᐧ(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v7, v6, v8, v9}, Lˉᴵ/ˏᵢ;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lʾˉ/ˑʽ;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lـﹶ/ـﹶ;->ᐧʻ(Lʾˉ/ˑʽ;)Lʾˉ/ˑʽ;

    move-result-object p0

    invoke-static {p0}, Lʻי/ˏʾ;->ʾˈ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final ˏʾ(Lـʼ/ـﹶ;)I
    .locals 2

    const-string v0, "SELECT changes()"

    invoke-interface {p0, v0}, Lـʼ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)Lـʼ/ˑʽ;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lـʼ/ˑʽ;->ˋⁱ()Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lـʼ/ˑʽ;->ʿʼ(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v1, v0

    invoke-interface {p0}, Lـʼ/ˑʽ;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lـʼ/ˑʽ;->close()V

    throw v0
.end method

.method public static final ˏᴵ(Landroidx/work/impl/WorkDatabase_Impl;Lʼᵔ/ˏᵢ;)Landroid/database/Cursor;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lʾᵔ/ˆᵔ;->ﹳˎ(Lʼᵔ/ˏᵢ;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz p1, :cond_9

    move-object p1, p0

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    if-ge p1, v1, :cond_9

    :cond_1
    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getType(I)I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_3

    :cond_4
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_3

    :cond_5
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_3

    :cond_6
    aput-object v0, v1, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_8
    invoke-static {p0, v0}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object p0, p1

    goto :goto_5

    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :goto_5
    return-object p0
.end method

.method public static final ˏᵢ(Lـʼ/ˑʽ;Ljava/lang/String;)I
    .locals 7

    invoke-static {p0, p1}, Lˉᴵ/ˉי;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lـʼ/ˑʽ;->ˑʽ()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lـʼ/ˑʽ;->ˏʾ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lʻי/ˏʾ;->ⁱⁱ(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lᵎˈ/ˉⁱ;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Column \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exist. Available columns: ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ˑʽ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x28

    if-nez v4, :cond_2

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    if-ne v5, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/16 v7, 0x29

    if-ne v5, v7, :cond_4

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-eq v4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lᴵ/ˉי;->ᐧᴵ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_2
    return v2
.end method

.method public static ˑי(Lـʼ/ـﹶ;Ljava/lang/String;)Lˉᴵ/ﹶˆ;
    .locals 4

    new-instance v0, Lʾˉ/ˉי;

    invoke-direct {v0}, Lʾˉ/ˉי;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA table_info(`"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lـʼ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)Lـʼ/ˑʽ;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lـʼ/ˑʽ;->ˋⁱ()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "name"

    invoke-static {v1, v2}, Lˉᴵ/ˉי;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/String;)I

    move-result v2

    :cond_0
    invoke-interface {v1, v2}, Lـʼ/ˑʽ;->ʽᐧ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lʾˉ/ˉי;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lـʼ/ˑʽ;->ˋⁱ()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-interface {v1}, Lـʼ/ˑʽ;->close()V

    invoke-static {v0}, Lⁱـ/ˏᴵ;->ʽᐧ(Lʾˉ/ˉי;)Lʾˉ/ˉי;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM sqlite_master WHERE `name` = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lـʼ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)Lـʼ/ˑʽ;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Lـʼ/ˑʽ;->ˋⁱ()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "sql"

    invoke-static {p0, v1}, Lˉᴵ/ˉי;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Lـʼ/ˑʽ;->ʽᐧ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-interface {p0}, Lـʼ/ˑʽ;->close()V

    invoke-static {v1}, Lˉᴵ/ˉי;->ˉⁱ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    new-instance v1, Lˉᴵ/ﹶˆ;

    invoke-direct {v1, p1, v0, p0}, Lˉᴵ/ﹶˆ;-><init>(Ljava/lang/String;Ljava/util/AbstractSet;Ljava/util/Set;)V

    return-object v1

    :goto_2
    invoke-interface {p0}, Lـʼ/ˑʽ;->close()V

    throw p1

    :goto_3
    invoke-interface {v1}, Lـʼ/ˑʽ;->close()V

    throw p0
.end method

.method public static final ـﹶ(ILjava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final ٴˎ(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 12

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_4

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    const/4 v3, -0x1

    if-le v0, v2, :cond_2

    :goto_0
    const/4 v0, -0x1

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v4, :cond_6

    aget-object v8, p0, v6

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x2

    if-lt v10, v11, :cond_5

    invoke-static {v8, v2, v5}, Lᴵ/ᵎˏ;->ᴵʼ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    :goto_2
    move v3, v7

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v1, :cond_5

    invoke-static {v8, v0, v5}, Lᴵ/ᵎˏ;->ᴵʼ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_1

    :cond_6
    :goto_3
    move v0, v3

    :goto_4
    return v0
.end method

.method public static final ᐧʻ(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 8

    invoke-static {p0, p1}, Lˉᴵ/ˉי;->ٴˎ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    const-string v0, ", "

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, p0, v4

    const/4 v7, 0x1

    add-int/2addr v5, v7

    if-le v5, v7, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Lﾞﹶ/ᵢʿ;->ـﹶ(Ljava/lang/StringBuilder;Ljava/lang/Object;Lᵎˈ/ˉⁱ;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "RoomCursorUtil"

    const-string v1, "Cannot collect column names for debug purposes"

    nop

    const-string p0, "unknown"

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "column \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exist. Available columns: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ᴵʿ(Lʾᵔ/ˆᵔ;ZZLᵎˈ/ˉⁱ;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v4, p2

    move-object/from16 v0, p4

    instance-of v1, v0, Lˉᴵ/ʿʼ;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lˉᴵ/ʿʼ;

    iget v2, v1, Lˉᴵ/ʿʼ;->ـˆ:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lˉᴵ/ʿʼ;->ـˆ:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lˉᴵ/ʿʼ;

    invoke-direct {v1, v0}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lˉᴵ/ʿʼ;->ˋˉ:Ljava/lang/Object;

    sget-object v9, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, v8, Lˉᴵ/ʿʼ;->ـˆ:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v8, Lˉᴵ/ʿʼ;->ﹳﹶ:Z

    iget-boolean v4, v8, Lˉᴵ/ʿʼ;->ᵢʿ:Z

    iget-object v5, v8, Lˉᴵ/ʿʼ;->ˆᵔ:Lᵎˈ/ˉⁱ;

    iget-object v6, v8, Lˉᴵ/ʿʼ;->ᐧˋ:Lʾᵔ/ˆᵔ;

    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    move v15, v1

    move v14, v4

    move-object v13, v5

    move-object v11, v6

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lʾᵔ/ˆᵔ;->ᵎـ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lʾᵔ/ˆᵔ;->ʿʼ:Lʾᵔ/ᐧⁱ;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lʾᵔ/ᐧⁱ;->ˏᵢ:Ljava/lang/Object;

    check-cast v0, Lʼᵔ/ʽᐧ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lʼᵔ/ʽᐧ;->isOpen()Z

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lʾᵔ/ˆᵔ;->ˉⁱ()Lʼᵔ/ٴˎ;

    move-result-object v0

    invoke-interface {v0}, Lʼᵔ/ٴˎ;->ˋﾞ()Lʼᵔ/ʽᐧ;

    move-result-object v0

    invoke-interface {v0}, Lʼᵔ/ʽᐧ;->ˆᵔ()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v11, Lˉᴵ/ᐧʻ;

    const/4 v2, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v4, p2

    move/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lˉᴵ/ᐧʻ;-><init>(Lʾᵔ/ˆᵔ;Lᴵⁱ/ʿʼ;Lᵎˈ/ˉⁱ;ZZ)V

    iput v10, v8, Lˉᴵ/ʿʼ;->ـˆ:I

    invoke-virtual {v6, v7, v11, v8}, Lʾᵔ/ˆᵔ;->ﾞʽ(ZLᵎˈ/ˑי;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    move-object v9, v0

    goto :goto_6

    :cond_8
    iput-object v6, v8, Lˉᴵ/ʿʼ;->ᐧˋ:Lʾᵔ/ˆᵔ;

    move-object/from16 v0, p3

    iput-object v0, v8, Lˉᴵ/ʿʼ;->ˆᵔ:Lᵎˈ/ˉⁱ;

    iput-boolean v7, v8, Lˉᴵ/ʿʼ;->ᵢʿ:Z

    iput-boolean v4, v8, Lˉᴵ/ʿʼ;->ﹳﹶ:Z

    iput v5, v8, Lˉᴵ/ʿʼ;->ـˆ:I

    invoke-static {v6, v4, v8}, Lˉᴵ/ˉי;->ﹶˆ(Lʾᵔ/ˆᵔ;ZLˎʻ/ˑʽ;)Lᴵⁱ/ˉי;

    move-result-object v1

    if-ne v1, v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v13, v0

    move-object v0, v1

    move v15, v4

    move-object v11, v6

    move v14, v7

    :goto_5
    check-cast v0, Lᴵⁱ/ˉי;

    new-instance v1, Lˉᴵ/ﹳﹳ;

    const/4 v12, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lˉᴵ/ﹳﹳ;-><init>(Lʾᵔ/ˆᵔ;Lᴵⁱ/ʿʼ;Lᵎˈ/ˉⁱ;ZZ)V

    iput-object v2, v8, Lˉᴵ/ʿʼ;->ᐧˋ:Lʾᵔ/ˆᵔ;

    iput-object v2, v8, Lˉᴵ/ʿʼ;->ˆᵔ:Lᵎˈ/ˉⁱ;

    iput v3, v8, Lˉᴵ/ʿʼ;->ـˆ:I

    invoke-static {v0, v1, v8}, Lʿʽ/ﾞˊ;->יʻ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_6
    return-object v9
.end method

.method public static final ᵎˏ(Lـʼ/ـﹶ;Ljava/lang/String;Z)Lˉᴵ/ˋⁱ;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lـʼ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)Lـʼ/ˑʽ;

    move-result-object p0

    :try_start_0
    const-string v0, "seqno"

    invoke-static {p0, v0}, Lˉᴵ/ˉי;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/String;)I

    move-result v0

    const-string v1, "cid"

    invoke-static {p0, v1}, Lˉᴵ/ˉי;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-static {p0, v2}, Lˉᴵ/ˉי;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/String;)I

    move-result v2

    const-string v3, "desc"

    invoke-static {p0, v3}, Lˉᴵ/ˉי;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v0, v4, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v2, v4, :cond_6

    if-ne v3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Lـʼ/ˑʽ;->ˋⁱ()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0, v1}, Lـʼ/ˑʽ;->ʿʼ(I)J

    move-result-wide v6

    long-to-int v7, v6

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Lـʼ/ˑʽ;->ʿʼ(I)J

    move-result-wide v6

    long-to-int v7, v6

    invoke-interface {p0, v2}, Lـʼ/ˑʽ;->ʽᐧ(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v3}, Lـʼ/ˑʽ;->ʿʼ(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_2

    const-string v8, "DESC"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    const-string v8, "ASC"

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lʽᵔ/ʽⁱ;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lʽᵔ/ʽⁱ;-><init>(I)V

    invoke-static {v0, v1}, Lʻי/ˏʾ;->ˆﾞ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lʻי/ˋⁱ;->ʿˊ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lʻי/ˏʾ;->ʽⁱ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lʽᵔ/ʽⁱ;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lʽᵔ/ʽⁱ;-><init>(I)V

    invoke-static {v1, v3}, Lʻי/ˏʾ;->ˆﾞ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lʻי/ˋⁱ;->ʿˊ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lʻי/ˏʾ;->ʽⁱ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lˉᴵ/ˋⁱ;

    invoke-direct {v2, p1, p2, v0, v1}, Lˉᴵ/ˋⁱ;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lـʼ/ˑʽ;->close()V

    return-object v2

    :cond_6
    :goto_4
    invoke-interface {p0}, Lـʼ/ˑʽ;->close()V

    const/4 p0, 0x0

    return-object p0

    :goto_5
    invoke-interface {p0}, Lـʼ/ˑʽ;->close()V

    throw p1
.end method

.method public static ᵎـ(Lـʼ/ـﹶ;Ljava/lang/String;)Lˉᴵ/ᴵʿ;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA table_info(`"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lـʼ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)Lـʼ/ˑʽ;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lـʼ/ˑʽ;->ˋⁱ()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const-string v10, "name"

    if-nez v4, :cond_0

    :try_start_1
    sget-object v4, Lʻי/ʿˏ;->ᐧⁱ:Lʻי/ʿˏ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    invoke-interface {v2}, Lـʼ/ˑʽ;->close()V

    goto/16 :goto_4

    :cond_0
    :try_start_2
    invoke-static {v2, v10}, Lˉᴵ/ˉי;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/String;)I

    move-result v4

    const-string v11, "type"

    invoke-static {v2, v11}, Lˉᴵ/ˉי;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/String;)I

    move-result v11

    const-string v12, "notnull"

    invoke-static {v2, v12}, Lˉᴵ/ˉי;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pk"

    invoke-static {v2, v13}, Lˉᴵ/ˉי;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dflt_value"

    invoke-static {v2, v14}, Lˉᴵ/ˉי;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Lʾˉ/ᐧʻ;

    invoke-direct {v15}, Lʾˉ/ᐧʻ;-><init>()V

    :goto_1
    invoke-interface {v2, v4}, Lـʼ/ˑʽ;->ʽᐧ(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v11}, Lـʼ/ˑʽ;->ʽᐧ(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v12}, Lـʼ/ˑʽ;->ʿʼ(I)J

    move-result-wide v16

    cmp-long v18, v16, v8

    if-eqz v18, :cond_1

    const/16 v22, 0x1

    goto :goto_2

    :cond_1
    const/16 v22, 0x0

    :goto_2
    invoke-interface {v2, v13}, Lـʼ/ˑʽ;->ʿʼ(I)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-interface {v2, v14}, Lـʼ/ˑʽ;->ˉי(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v21, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v14}, Lـʼ/ˑʽ;->ʽᐧ(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v7

    :goto_3
    new-instance v7, Lˉᴵ/ˏʾ;

    const/16 v18, 0x2

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v22}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v15, v6, v7}, Lʾˉ/ᐧʻ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lـʼ/ˑʽ;->ˋⁱ()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v15}, Lʾˉ/ᐧʻ;->ʽᐧ()V

    iput-boolean v5, v15, Lʾˉ/ᐧʻ;->ˑﾞ:Z

    iget v4, v15, Lʾˉ/ᐧʻ;->ـˆ:I

    if-lez v4, :cond_3

    move-object v4, v15

    goto :goto_0

    :cond_3
    sget-object v4, Lʾˉ/ᐧʻ;->ˑⁱ:Lʾˉ/ᐧʻ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "PRAGMA foreign_key_list(`"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lـʼ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)Lـʼ/ˑʽ;

    move-result-object v2

    :try_start_3
    const-string v6, "id"

    invoke-static {v2, v6}, Lˉᴵ/ˉי;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/String;)I

    move-result v6

    const-string v7, "seq"

    invoke-static {v2, v7}, Lˉᴵ/ˉי;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/String;)I

    move-result v7

    const-string v8, "table"

    invoke-static {v2, v8}, Lˉᴵ/ˉי;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/String;)I

    move-result v8

    const-string v9, "on_delete"

    invoke-static {v2, v9}, Lˉᴵ/ˉי;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/String;)I

    move-result v9

    const-string v11, "on_update"

    invoke-static {v2, v11}, Lˉᴵ/ˉי;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/String;)I

    move-result v11

    invoke-static {v2}, Lˉᴵ/ˉי;->ˎٴ(Lـʼ/ˑʽ;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v2}, Lـʼ/ˑʽ;->ـﹶ()V

    new-instance v13, Lʾˉ/ˉי;

    invoke-direct {v13}, Lʾˉ/ˉי;-><init>()V

    :goto_5
    invoke-interface {v2}, Lـʼ/ˑʽ;->ˋⁱ()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v2, v7}, Lـʼ/ˑʽ;->ʿʼ(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-eqz v18, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v2, v6}, Lـʼ/ˑʽ;->ʿʼ(I)J

    move-result-wide v14

    long-to-int v15, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v12

    check-cast v19, Ljava/lang/Iterable;

    move/from16 v20, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v21, v7

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v12

    move-object v12, v7

    check-cast v12, Lˉᴵ/ˏᵢ;

    iget v12, v12, Lˉᴵ/ˏᵢ;->ᐧⁱ:I

    if-ne v12, v15, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v7, v21

    move-object/from16 v12, v22

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_6
    move/from16 v21, v7

    move-object/from16 v22, v12

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lˉᴵ/ˏᵢ;

    iget-object v12, v7, Lˉᴵ/ˏᵢ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Lˉᴵ/ˏᵢ;->ᐧˋ:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    new-instance v6, Lˉᴵ/ˉⁱ;

    invoke-interface {v2, v8}, Lـʼ/ˑʽ;->ʽᐧ(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v9}, Lـʼ/ˑʽ;->ʽᐧ(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v2, v11}, Lـʼ/ˑʽ;->ʽᐧ(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v23, v6

    move-object/from16 v27, v14

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v28}, Lˉᴵ/ˉⁱ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v13, v6}, Lʾˉ/ˉי;->add(Ljava/lang/Object;)Z

    move/from16 v6, v20

    move/from16 v7, v21

    move-object/from16 v12, v22

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_8
    invoke-static {v13}, Lⁱـ/ˏᴵ;->ʽᐧ(Lʾˉ/ˉי;)Lʾˉ/ˉי;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2}, Lـʼ/ˑʽ;->close()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "PRAGMA index_list(`"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lـʼ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)Lـʼ/ˑʽ;

    move-result-object v2

    :try_start_4
    invoke-static {v2, v10}, Lˉᴵ/ˉי;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/String;)I

    move-result v3

    const-string v6, "origin"

    invoke-static {v2, v6}, Lˉᴵ/ˉי;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/String;)I

    move-result v6

    const-string v7, "unique"

    invoke-static {v2, v7}, Lˉᴵ/ˉי;->ʽᐧ(Lـʼ/ˑʽ;Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v3, v8, :cond_c

    if-eq v6, v8, :cond_c

    if-ne v7, v8, :cond_9

    goto :goto_a

    :cond_9
    new-instance v8, Lʾˉ/ˉי;

    invoke-direct {v8}, Lʾˉ/ˉי;-><init>()V

    :goto_8
    invoke-interface {v2}, Lـʼ/ˑʽ;->ˋⁱ()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v2, v6}, Lـʼ/ˑʽ;->ʽᐧ(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "c"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v2, v3}, Lـʼ/ˑʽ;->ʽᐧ(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v7}, Lـʼ/ˑʽ;->ʿʼ(I)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v14, v10, v12

    if-nez v14, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    invoke-static {v0, v9, v10}, Lˉᴵ/ˉי;->ᵎˏ(Lـʼ/ـﹶ;Ljava/lang/String;Z)Lˉᴵ/ˋⁱ;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v9, :cond_d

    :cond_c
    :goto_a
    invoke-interface {v2}, Lـʼ/ˑʽ;->close()V

    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    :try_start_5
    invoke-virtual {v8, v9}, Lʾˉ/ˉי;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_e
    invoke-static {v8}, Lⁱـ/ˏᴵ;->ʽᐧ(Lʾˉ/ˉי;)Lʾˉ/ˉי;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v2}, Lـʼ/ˑʽ;->close()V

    :goto_b
    new-instance v0, Lˉᴵ/ᴵʿ;

    invoke-direct {v0, v1, v4, v5, v6}, Lˉᴵ/ᴵʿ;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    return-object v0

    :goto_c
    invoke-interface {v2}, Lـʼ/ˑʽ;->close()V

    throw v0

    :goto_d
    invoke-interface {v2}, Lـʼ/ˑʽ;->close()V

    throw v0

    :cond_f
    const-wide/16 v8, 0x0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Lـʼ/ˑʽ;->close()V

    throw v0
.end method

.method public static final ﹳˎ(Ljava/util/HashMap;Lᵎˈ/ˉⁱ;)V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_0

    invoke-interface {p1, v0}, Lᵎˈ/ˉⁱ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    invoke-interface {p1, v0}, Lᵎˈ/ˉⁱ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final ﹳﹳ(Lـʼ/ـﹶ;)V
    .locals 4

    new-instance v0, Lʾˉ/ˑʽ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lʾˉ/ˑʽ;-><init>(I)V

    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p0, v1}, Lـʼ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)Lـʼ/ˑʽ;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Lـʼ/ˑʽ;->ˋⁱ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Lـʼ/ˑʽ;->ʽᐧ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lʾˉ/ˑʽ;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Lـʼ/ˑʽ;->close()V

    invoke-static {v0}, Lـﹶ/ـﹶ;->ᐧʻ(Lʾˉ/ˑʽ;)Lʾˉ/ˑʽ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lʾˉ/ˑʽ;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    :goto_1
    move-object v1, v0

    check-cast v1, Lʾˉ/ـﹶ;

    invoke-virtual {v1}, Lʾˉ/ـﹶ;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lʾˉ/ـﹶ;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "room_fts_content_sync_"

    invoke-static {v1, v2, v3}, Lᴵ/ᵎˏ;->ˑﾞ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    invoke-interface {v1}, Lـʼ/ˑʽ;->close()V

    throw p0
.end method

.method public static final ﹶˆ(Lʾᵔ/ˆᵔ;ZLˎʻ/ˑʽ;)Lᴵⁱ/ˉי;
    .locals 1

    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ᵎـ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lᴵⁱ/ʿʼ;->ᐧʻ()Lᴵⁱ/ˉי;

    move-result-object p2

    sget-object v0, Lʾᵔ/ˎᵔ;->ᐧⁱ:Lᵔʼ/ˑʽ;

    invoke-interface {p2, v0}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lʾᵔ/ˆᵔ;->ʽᐧ:Lᴵⁱ/ˉי;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p2, p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lʾᵔ/ˆᵔ;->ـﹶ:Lˊʻ/ˑʽ;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p0

    :goto_0
    iget-object p2, p2, Lˊʻ/ˑʽ;->ᐧⁱ:Lᴵⁱ/ˉי;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lʾᵔ/ˆᵔ;->ˉי()Lʿʽ/ˋˊ;

    move-result-object p0

    check-cast p0, Lˊʻ/ˑʽ;

    iget-object p2, p0, Lˊʻ/ˑʽ;->ᐧⁱ:Lᴵⁱ/ˉי;

    :goto_1
    return-object p2
.end method
