.class public abstract Lcom/google/android/gms/internal/measurement/ᵢٴ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:Lcom/google/android/gms/internal/measurement/ﹳـ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/ﹳـ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ﹳـ;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ᵢٴ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ﹳـ;

    return-void
.end method

.method public static ʽᐧ(I[BIILcom/google/android/gms/internal/measurement/ٴ;Lcom/google/android/gms/internal/measurement/ˉᴵ;)I
    .locals 2

    check-cast p4, Lcom/google/android/gms/internal/measurement/ᵢʾ;

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/ᵢٴ;->ﹳˎ([BILcom/google/android/gms/internal/measurement/ˉᴵ;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ـﹶ:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ᐧʻ(I)V

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/ᵢٴ;->ﹳˎ([BILcom/google/android/gms/internal/measurement/ˉᴵ;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ـﹶ:I

    if-ne p0, v1, :cond_0

    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/measurement/ᵢٴ;->ﹳˎ([BILcom/google/android/gms/internal/measurement/ˉᴵ;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ـﹶ:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ᐧʻ(I)V

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static ʿʼ(Lcom/google/android/gms/internal/measurement/ᴵˎ;I[BIILcom/google/android/gms/internal/measurement/ٴ;Lcom/google/android/gms/internal/measurement/ˉᴵ;)I
    .locals 9

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/ᴵˎ;->ـﹶ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v8

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, v0

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/ᵢٴ;->ٴˎ(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ᴵˎ;[BIIILcom/google/android/gms/internal/measurement/ˉᴵ;)I

    move-result p3

    invoke-interface {p0, v8}, Lcom/google/android/gms/internal/measurement/ᴵˎ;->ٴˎ(Ljava/lang/Object;)V

    iput-object v8, p6, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ˑʽ:Ljava/lang/Object;

    invoke-interface {p5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/measurement/ᵢٴ;->ﹳˎ([BILcom/google/android/gms/internal/measurement/ˉᴵ;)I

    move-result v4

    iget v1, p6, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ـﹶ:I

    if-ne p1, v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/ᴵˎ;->ـﹶ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object p3

    move-object v1, p3

    move-object v2, p0

    move-object v3, p2

    move v5, p4

    move v6, v0

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/ᵢٴ;->ٴˎ(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ᴵˎ;[BIIILcom/google/android/gms/internal/measurement/ˉᴵ;)I

    move-result v1

    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/measurement/ᴵˎ;->ٴˎ(Ljava/lang/Object;)V

    iput-object p3, p6, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ˑʽ:Ljava/lang/Object;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static ʿˏ(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/measurement/ˈʼ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ˈʼ;->ᐧⁱ:Z

    return-void
.end method

.method public static ˉי(Lcom/google/android/gms/internal/measurement/ʿʼ;Lﹶˋ/ـﹶ;Lcom/google/android/gms/internal/measurement/ˏᴵ;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/ʿʼ;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/measurement/ʿʼ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ʿʼ;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ʿʼ;->יʻ()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/ʿʼ;->ﾞˊ(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/ʿʼ;->ˑי(I)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/measurement/ᐧʻ;

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/ᐧʻ;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/ᴵʿ;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object p0, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/ˏᴵ;->ـﹶ(Lﹶˋ/ـﹶ;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/ᴵʿ;->ﹳﹳ()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/ᴵʿ;->ﹳﹳ()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/ʿʼ;->ˋˊ(ILcom/google/android/gms/internal/measurement/ᴵʿ;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static ˉⁱ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ˈʼ;
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/measurement/ˈʼ;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ˈʼ;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ˈʼ;->ᐧⁱ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/measurement/ˈʼ;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ˈʼ;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/ˈʼ;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/gms/internal/measurement/ˈʼ;->ᐧⁱ:Z

    move-object p0, v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ˈʼ;->ٴˎ()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ˈʼ;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p0
.end method

.method public static ˋˊ([BILcom/google/android/gms/internal/measurement/ˉᴵ;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ʽᐧ:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ʽᐧ:J

    return p1
.end method

.method public static ˋⁱ(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static ˎٴ()Lcom/google/android/gms/internal/measurement/ˈʼ;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˈʼ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ˈʼ;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/ˈʼ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ˈʼ;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/ˈʼ;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/ˈʼ;->ᐧⁱ:Z

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static ˏʾ(Lcom/google/android/gms/internal/measurement/ʿʼ;Lﹶˋ/ـﹶ;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/ᴵʿ;
    .locals 10

    const-string v0, "reduce"

    const/4 v1, 0x1

    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/ⁱﹳ;->ˉⁱ(ILjava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x2

    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/ⁱﹳ;->ˏᴵ(Ljava/lang/String;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ᴵʿ;

    iget-object v4, p1, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Lᴵﹳ/ʿʼ;

    invoke-virtual {v4, p1, v3}, Lᴵﹳ/ʿʼ;->ᐧⁱ(Lﹶˋ/ـﹶ;Lcom/google/android/gms/internal/measurement/ᴵʿ;)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/ˉי;

    if-eqz v4, :cond_a

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/ᴵʿ;

    iget-object v4, p1, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Lᴵﹳ/ʿʼ;

    invoke-virtual {v4, p1, p2}, Lᴵﹳ/ʿʼ;->ᐧⁱ(Lﹶˋ/ـﹶ;Lcom/google/android/gms/internal/measurement/ᴵʿ;)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object p2

    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/ˏᵢ;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse initial value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ʿʼ;->ᵎˏ()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/ˉי;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ʿʼ;->ᵎˏ()I

    move-result v4

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, -0x1

    :goto_1
    if-eqz p3, :cond_3

    sub-int/2addr v4, v1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_3

    :cond_4
    const/4 p3, -0x1

    :goto_3
    if-nez p2, :cond_5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/ʿʼ;->ˑי(I)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object p2

    goto :goto_5

    :cond_5
    :goto_4
    sub-int v6, v4, v5

    mul-int v6, v6, p3

    if-ltz v6, :cond_8

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/ʿʼ;->ﾞˊ(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/ʿʼ;->ˑי(I)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/measurement/ᐧʻ;

    int-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/ᐧʻ;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/ᴵʿ;

    aput-object p2, v8, v0

    aput-object v6, v8, v1

    aput-object v7, v8, v2

    const/4 p2, 0x3

    aput-object p0, v8, p2

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/ˉי;->ـﹶ(Lﹶˋ/ـﹶ;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object p2

    instance-of v6, p2, Lcom/google/android/gms/internal/measurement/ˏᵢ;

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reduce operation failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    add-int/2addr v5, p3

    goto :goto_4

    :cond_8
    return-object p2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Empty array with no initial value error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback should be a method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˏᴵ(I[B)F
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/ᵢٴ;->ᵎˏ(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static ˏᵢ([BILcom/google/android/gms/internal/measurement/ˉᴵ;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ᵢٴ;->ﹳˎ([BILcom/google/android/gms/internal/measurement/ˉᴵ;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ـﹶ:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/ʼᵔ;->ˎˑ:Lcom/google/android/gms/internal/measurement/ʼᵔ;

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ˑʽ:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ʼᵔ;->ᐧʻ([BII)Lcom/google/android/gms/internal/measurement/ʼᵔ;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ˑʽ:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->ʽᐧ()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0
.end method

.method public static ˑʽ(I[BIILcom/google/android/gms/internal/measurement/ˎʼ;Lcom/google/android/gms/internal/measurement/ˉᴵ;)I
    .locals 10

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_c

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/ᵢٴ;->ᵎˏ(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/ˎʼ;->ˑʽ(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlk;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˎʼ;->ʿʼ()Lcom/google/android/gms/internal/measurement/ˎʼ;

    move-result-object v0

    and-int/lit8 v1, p0, -0x8

    or-int/lit8 v1, v1, 0x4

    iget v3, p5, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ﹳﹳ:I

    add-int/2addr v3, v2

    iput v3, p5, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ﹳﹳ:I

    const/16 v4, 0x64

    if-ge v3, v4, :cond_5

    const/4 v3, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/ᵢٴ;->ﹳˎ([BILcom/google/android/gms/internal/measurement/ˉᴵ;)I

    move-result v5

    iget p2, p5, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ـﹶ:I

    move v3, p2

    if-eq p2, v1, :cond_2

    move-object v4, p1

    move v6, p3

    move-object v7, v0

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/ᵢٴ;->ˑʽ(I[BIILcom/google/android/gms/internal/measurement/ˎʼ;Lcom/google/android/gms/internal/measurement/ˉᴵ;)I

    move-result v3

    move v9, v3

    move v3, p2

    move p2, v9

    goto :goto_0

    :cond_2
    move p2, v5

    :cond_3
    iget p1, p5, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ﹳﹳ:I

    sub-int/2addr p1, v2

    iput p1, p5, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ﹳﹳ:I

    if-gt p2, p3, :cond_4

    if-ne v3, v1, :cond_4

    invoke-virtual {p4, p0, v0}, Lcom/google/android/gms/internal/measurement/ˎʼ;->ˑʽ(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->ˑʽ()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlk;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/ᵢٴ;->ﹳˎ([BILcom/google/android/gms/internal/measurement/ˉᴵ;)I

    move-result p2

    iget p3, p5, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ـﹶ:I

    if-ltz p3, :cond_9

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_8

    if-nez p3, :cond_7

    sget-object p1, Lcom/google/android/gms/internal/measurement/ʼᵔ;->ˎˑ:Lcom/google/android/gms/internal/measurement/ʼᵔ;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/ˎʼ;->ˑʽ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ʼᵔ;->ᐧʻ([BII)Lcom/google/android/gms/internal/measurement/ʼᵔ;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/ˎʼ;->ˑʽ(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr p2, p3

    return p2

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->ʽᐧ()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0

    :cond_a
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/ᵢٴ;->ﾞˊ(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/ˎʼ;->ˑʽ(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_b
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/ᵢٴ;->ˋˊ([BILcom/google/android/gms/internal/measurement/ˉᴵ;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ʽᐧ:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/ˎʼ;->ˑʽ(ILjava/lang/Object;)V

    return p1

    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlk;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˑי(Lcom/google/android/gms/internal/measurement/ᴵˎ;I[BIILcom/google/android/gms/internal/measurement/ٴ;Lcom/google/android/gms/internal/measurement/ˉᴵ;)I
    .locals 7

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/ᴵˎ;->ـﹶ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ᵢٴ;->ᐧʻ(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ᴵˎ;[BIILcom/google/android/gms/internal/measurement/ˉᴵ;)I

    move-result p3

    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/ᴵˎ;->ٴˎ(Ljava/lang/Object;)V

    iput-object v6, p6, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ˑʽ:Ljava/lang/Object;

    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/measurement/ᵢٴ;->ﹳˎ([BILcom/google/android/gms/internal/measurement/ˉᴵ;)I

    move-result v3

    iget v0, p6, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ـﹶ:I

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/ᴵˎ;->ـﹶ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object p3

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ᵢٴ;->ᐧʻ(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ᴵˎ;[BIILcom/google/android/gms/internal/measurement/ˉᴵ;)I

    move-result v0

    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/measurement/ᴵˎ;->ٴˎ(Ljava/lang/Object;)V

    iput-object p3, p6, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ˑʽ:Ljava/lang/Object;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v0

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static יʻ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/measurement/ˈʼ;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/ˈʼ;->ᐧⁱ:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ـﹶ(I[B)D
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/ᵢٴ;->ﾞˊ(I[B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static ٴˎ(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ᴵˎ;[BIIILcom/google/android/gms/internal/measurement/ˉᴵ;)I
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/ٴⁱ;

    iget p1, p6, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ﹳﹳ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p6, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ﹳﹳ:I

    const/16 v1, 0x64

    if-ge p1, v1, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/ٴⁱ;->ˏʾ(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/ˉᴵ;)I

    move-result p1

    iget p2, p6, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ﹳﹳ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ﹳﹳ:I

    iput-object p0, p6, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ˑʽ:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlk;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᐧʻ(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ᴵˎ;[BIILcom/google/android/gms/internal/measurement/ˉᴵ;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/measurement/ᵢٴ;->ﹳﹳ(I[BILcom/google/android/gms/internal/measurement/ˉᴵ;)I

    move-result v0

    iget p3, p5, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ـﹶ:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_2

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2

    iget p4, p5, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ﹳﹳ:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ﹳﹳ:I

    const/16 v0, 0x64

    if-ge p4, v0, :cond_1

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ᴵˎ;->ᐧʻ(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/ˉᴵ;)V

    iget p1, p5, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ﹳﹳ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ﹳﹳ:I

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ˑʽ:Ljava/lang/Object;

    return p3

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlk;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0
.end method

.method public static ᴵʿ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/measurement/ˈʼ;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ˈʼ;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static ᵎˏ(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static ᵎـ([BILcom/google/android/gms/internal/measurement/ˉᴵ;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/internal/measurement/ᵢٴ;->ﹳˎ([BILcom/google/android/gms/internal/measurement/ˉᴵ;)I

    move-result v6

    iget v7, v1, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ـﹶ:I

    if-ltz v7, :cond_10

    if-nez v7, :cond_0

    const-string v0, ""

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ˑʽ:Ljava/lang/Object;

    return v6

    :cond_0
    sget-object v8, Lcom/google/android/gms/internal/measurement/יᐧ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ﹳـ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int v8, v6, v7

    array-length v9, v0

    sub-int/2addr v9, v6

    sub-int/2addr v9, v7

    or-int/2addr v8, v9

    if-ltz v8, :cond_f

    add-int v8, v6, v7

    new-array v7, v7, [C

    const/4 v9, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    aget-byte v10, v0, v6

    if-ltz v10, :cond_1

    add-int/2addr v6, v5

    add-int/lit8 v11, v9, 0x1

    int-to-char v10, v10

    aput-char v10, v7, v9

    move v9, v11

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v6, v8, :cond_e

    add-int/lit8 v10, v6, 0x1

    aget-byte v11, v0, v6

    if-ltz v11, :cond_3

    add-int/lit8 v6, v9, 0x1

    int-to-char v11, v11

    aput-char v11, v7, v9

    :goto_2
    if-ge v10, v8, :cond_2

    aget-byte v9, v0, v10

    if-ltz v9, :cond_2

    add-int/2addr v10, v5

    add-int/lit8 v11, v6, 0x1

    int-to-char v9, v9

    aput-char v9, v7, v6

    move v6, v11

    goto :goto_2

    :cond_2
    move v9, v6

    move v6, v10

    goto :goto_1

    :cond_3
    const/16 v12, -0x20

    if-ge v11, v12, :cond_6

    if-ge v10, v8, :cond_5

    add-int/2addr v6, v4

    aget-byte v10, v0, v10

    add-int/lit8 v12, v9, 0x1

    const/16 v13, -0x3e

    if-lt v11, v13, :cond_4

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ˈʾ;->ˋⁱ(B)Z

    move-result v13

    if-nez v13, :cond_4

    and-int/lit8 v11, v11, 0x1f

    shl-int/lit8 v11, v11, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v11

    int-to-char v10, v10

    aput-char v10, v7, v9

    move v9, v12

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->ـﹶ()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->ـﹶ()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v13, -0x10

    if-ge v11, v13, :cond_b

    add-int/lit8 v13, v8, -0x1

    if-ge v10, v13, :cond_a

    add-int/lit8 v13, v6, 0x2

    aget-byte v10, v0, v10

    add-int/2addr v6, v3

    aget-byte v13, v0, v13

    add-int/lit8 v14, v9, 0x1

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ˈʾ;->ˋⁱ(B)Z

    move-result v15

    if-nez v15, :cond_9

    const/16 v15, -0x60

    if-ne v11, v12, :cond_7

    if-lt v10, v15, :cond_9

    :cond_7
    const/16 v12, -0x13

    if-ne v11, v12, :cond_8

    if-ge v10, v15, :cond_9

    :cond_8
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/ˈʾ;->ˋⁱ(B)Z

    move-result v12

    if-nez v12, :cond_9

    and-int/lit8 v11, v11, 0xf

    shl-int/lit8 v11, v11, 0xc

    and-int/lit8 v10, v10, 0x3f

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v10, v11

    and-int/lit8 v11, v13, 0x3f

    or-int/2addr v10, v11

    int-to-char v10, v10

    aput-char v10, v7, v9

    move v9, v14

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->ـﹶ()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->ـﹶ()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_b
    add-int/lit8 v12, v8, -0x2

    if-ge v10, v12, :cond_d

    add-int/lit8 v12, v6, 0x2

    aget-byte v10, v0, v10

    add-int/lit8 v13, v6, 0x3

    aget-byte v12, v0, v12

    add-int/lit8 v6, v6, 0x4

    aget-byte v13, v0, v13

    add-int/lit8 v14, v9, 0x1

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/ˈʾ;->ˋⁱ(B)Z

    move-result v15

    if-nez v15, :cond_c

    shl-int/lit8 v15, v11, 0x1c

    add-int/lit8 v16, v10, 0x70

    add-int v16, v16, v15

    shr-int/lit8 v15, v16, 0x1e

    if-nez v15, :cond_c

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/ˈʾ;->ˋⁱ(B)Z

    move-result v15

    if-nez v15, :cond_c

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/ˈʾ;->ˋⁱ(B)Z

    move-result v15

    if-nez v15, :cond_c

    and-int/lit8 v11, v11, 0x7

    shl-int/lit8 v11, v11, 0x12

    and-int/lit8 v10, v10, 0x3f

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v10, v11

    and-int/lit8 v11, v12, 0x3f

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v10, v11

    and-int/lit8 v11, v13, 0x3f

    or-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0xa

    const v12, 0xd7c0

    add-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v7, v9

    and-int/lit16 v10, v10, 0x3ff

    const v11, 0xdc00

    add-int/2addr v10, v11

    int-to-char v10, v10

    aput-char v10, v7, v14

    add-int/2addr v9, v4

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->ـﹶ()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->ـﹶ()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v2, v9}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ˑʽ:Ljava/lang/Object;

    return v8

    :cond_f
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object v6, v3, v5

    aput-object v7, v3, v4

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->ʽᐧ()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0
.end method

.method public static ﹳˎ([BILcom/google/android/gms/internal/measurement/ˉᴵ;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ـﹶ:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/ᵢٴ;->ﹳﹳ(I[BILcom/google/android/gms/internal/measurement/ˉᴵ;)I

    move-result p0

    return p0
.end method

.method public static ﹳﹳ(I[BILcom/google/android/gms/internal/measurement/ˉᴵ;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ـﹶ:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ـﹶ:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ـﹶ:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ـﹶ:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    iput p0, p3, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ـﹶ:I

    return v0

    :cond_4
    move p2, v0

    goto :goto_0
.end method

.method public static ﹶˆ([BILcom/google/android/gms/internal/measurement/ٴ;Lcom/google/android/gms/internal/measurement/ˉᴵ;)I
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/measurement/ᵢʾ;

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/ᵢٴ;->ﹳˎ([BILcom/google/android/gms/internal/measurement/ˉᴵ;)I

    move-result p1

    iget v0, p3, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ـﹶ:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/ᵢٴ;->ﹳˎ([BILcom/google/android/gms/internal/measurement/ˉᴵ;)I

    move-result p1

    iget v1, p3, Lcom/google/android/gms/internal/measurement/ˉᴵ;->ـﹶ:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ᐧʻ(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0
.end method

.method public static ﾞʽ(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ˈʼ;
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/measurement/ˈʼ;

    return-object p0
.end method

.method public static ﾞˊ(I[B)J
    .locals 7

    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
