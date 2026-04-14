.class public final Lᵎᴵ/ˈﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# static fields
.field public static final ﹳﹶ:Lᵎᴵ/ˈﹳ;


# instance fields
.field public transient ˆʿ:Lᵎᴵ/יˋ;

.field public final transient ˆᵔ:[Ljava/lang/Object;

.field public transient ˎˑ:Lᵎᴵ/ʻﹳ;

.field public final transient ᐧˋ:Ljava/lang/Object;

.field public transient ᐧⁱ:Lᵎᴵ/ˎˉ;

.field public final transient ᵢʿ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lᵎᴵ/ˈﹳ;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lᵎᴵ/ˈﹳ;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lᵎᴵ/ˈﹳ;->ﹳﹶ:Lᵎᴵ/ˈﹳ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵎᴵ/ˈﹳ;->ᐧˋ:Ljava/lang/Object;

    iput-object p2, p0, Lᵎᴵ/ˈﹳ;->ˆᵔ:[Ljava/lang/Object;

    iput p3, p0, Lᵎᴵ/ˈﹳ;->ᵢʿ:I

    return-void
.end method

.method public static ʽᐧ(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/ᐧʻ;)Lᵎᴵ/ˈﹳ;
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    sget-object v0, Lᵎᴵ/ˈﹳ;->ﹳﹶ:Lᵎᴵ/ˈﹳ;

    return-object v0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v0, v3, :cond_1

    aget-object v0, v1, v5

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v1, v3

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lᵎᴵ/ˈﹳ;

    invoke-direct {v0, v4, v1, v3}, Lᵎᴵ/ˈﹳ;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    array-length v6, v1

    shr-int/2addr v6, v3

    invoke-static {v0, v6}, Lﹶⁱ/ـﹶ;->ﹶˆ(II)V

    invoke-static/range {p0 .. p0}, Lᵎᴵ/ﾞᐧ;->ˑי(I)I

    move-result v6

    if-ne v0, v3, :cond_2

    aget-object v6, v1, v5

    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v1, v3

    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x2

    goto/16 :goto_c

    :cond_2
    add-int/lit8 v8, v6, -0x1

    const/16 v9, 0x80

    const/4 v10, 0x3

    const/4 v11, -0x1

    if-gt v6, v9, :cond_8

    new-array v6, v6, [B

    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v0, :cond_6

    mul-int/lit8 v12, v9, 0x2

    mul-int/lit8 v13, v11, 0x2

    aget-object v14, v1, v12

    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v12, v3

    aget-object v12, v1, v12

    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Lᵎᴵ/ᵎـ;->ﹳˎ(I)I

    move-result v15

    :goto_2
    and-int/2addr v15, v8

    aget-byte v7, v6, v15

    const/16 v3, 0xff

    and-int/2addr v7, v3

    if-ne v7, v3, :cond_4

    int-to-byte v3, v13

    aput-byte v3, v6, v15

    if-ge v11, v9, :cond_3

    aput-object v14, v1, v13

    xor-int/lit8 v3, v13, 0x1

    aput-object v12, v1, v3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    aget-object v3, v1, v7

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lᵎᴵ/ـˆ;

    xor-int/lit8 v4, v7, 0x1

    aget-object v7, v1, v4

    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v14, v12, v7}, Lᵎᴵ/ـˆ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v1, v4

    move-object v4, v3

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    if-ne v11, v0, :cond_7

    :goto_4
    move-object v4, v6

    goto :goto_0

    :cond_7
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v6, v3, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v6, 0x2

    aput-object v4, v3, v6

    goto/16 :goto_b

    :cond_8
    const v3, 0x8000

    if-gt v6, v3, :cond_e

    new-array v3, v6, [S

    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([SS)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v6, v0, :cond_c

    mul-int/lit8 v9, v6, 0x2

    mul-int/lit8 v11, v7, 0x2

    aget-object v12, v1, v9

    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    xor-int/2addr v9, v13

    aget-object v9, v1, v9

    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lᵎᴵ/ᵎـ;->ﹳˎ(I)I

    move-result v13

    :goto_6
    and-int/2addr v13, v8

    aget-short v14, v3, v13

    const v15, 0xffff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_a

    int-to-short v14, v11

    aput-short v14, v3, v13

    if-ge v7, v6, :cond_9

    aput-object v12, v1, v11

    xor-int/lit8 v11, v11, 0x1

    aput-object v9, v1, v11

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    new-instance v4, Lᵎᴵ/ـˆ;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, v1, v11

    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v12, v9, v13}, Lᵎᴵ/ـˆ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v11

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    if-ne v7, v0, :cond_d

    goto :goto_b

    :cond_d
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v4, v6, v3

    goto :goto_4

    :cond_e
    new-array v3, v6, [I

    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v6, v0, :cond_12

    mul-int/lit8 v9, v6, 0x2

    mul-int/lit8 v12, v7, 0x2

    aget-object v13, v1, v9

    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    xor-int/2addr v9, v14

    aget-object v9, v1, v9

    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lᵎᴵ/ᵎـ;->ﹳˎ(I)I

    move-result v14

    :goto_9
    and-int/2addr v14, v8

    aget v15, v3, v14

    if-ne v15, v11, :cond_10

    aput v12, v3, v14

    if-ge v7, v6, :cond_f

    aput-object v13, v1, v12

    xor-int/lit8 v12, v12, 0x1

    aput-object v9, v1, v12

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    aget-object v11, v1, v15

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    new-instance v4, Lᵎᴵ/ـˆ;

    xor-int/lit8 v11, v15, 0x1

    aget-object v12, v1, v11

    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v13, v9, v12}, Lᵎᴵ/ـˆ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v11

    :goto_a
    add-int/lit8 v6, v6, 0x1

    const/4 v11, -0x1

    goto :goto_8

    :cond_11
    add-int/lit8 v14, v14, 0x1

    const/4 v11, -0x1

    goto :goto_9

    :cond_12
    if-ne v7, v0, :cond_13

    :goto_b
    move-object v4, v3

    goto/16 :goto_0

    :cond_13
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v4, v6, v3

    move-object v4, v6

    :goto_c
    nop

    instance-of v6, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_15

    check-cast v4, [Ljava/lang/Object;

    aget-object v0, v4, v3

    check-cast v0, Lᵎᴵ/ـˆ;

    if-eqz v2, :cond_14

    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    aget-object v0, v4, v5

    const/4 v2, 0x1

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v0

    move v0, v2

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Lᵎᴵ/ـˆ;->ـﹶ()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    :goto_d
    new-instance v2, Lᵎᴵ/ˈﹳ;

    invoke-direct {v2, v4, v1, v0}, Lᵎᴵ/ˈﹳ;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v2
.end method

.method public static ـﹶ(Ljava/util/Map;)Lᵎᴵ/ˈﹳ;
    .locals 4

    instance-of v0, p0, Lᵎᴵ/ˈﹳ;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    check-cast p0, Lᵎᴵ/ˈﹳ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;-><init>(I)V

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v3, v1

    if-le v0, v3, :cond_2

    array-length v3, v1

    invoke-static {v3, v0}, Lᵎᴵ/ᐧⁱ;->ٴˎ(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ﾞˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ﹳﹳ()Lᵎᴵ/ˈﹳ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lᵎᴵ/ˈﹳ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lᵎᴵ/ˈﹳ;->ٴˎ()Lᵎᴵ/ˆʿ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᵎᴵ/ˆʿ;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lᵎᴵ/ˈﹳ;->ˑʽ()Lᵎᴵ/ﾞᐧ;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lᵎᴵ/ᵎـ;->ˏᵢ(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x1

    iget-object v2, p0, Lᵎᴵ/ˈﹳ;->ˆᵔ:[Ljava/lang/Object;

    iget v3, p0, Lᵎᴵ/ˈﹳ;->ᵢʿ:I

    if-ne v3, v1, :cond_2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget-object p1, v2, v1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    iget-object v3, p0, Lᵎᴵ/ˈﹳ;->ᐧˋ:Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    instance-of v4, v3, [B

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, [B

    array-length v3, v4

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lᵎᴵ/ᵎـ;->ﹳˎ(I)I

    move-result v3

    :goto_1
    and-int/2addr v3, v5

    aget-byte v6, v4, v3

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    goto :goto_0

    :cond_4
    aget-object v7, v2, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v6, 0x1

    aget-object p1, v2, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    instance-of v4, v3, [S

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, [S

    array-length v3, v4

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lᵎᴵ/ᵎـ;->ﹳˎ(I)I

    move-result v3

    :goto_2
    and-int/2addr v3, v5

    aget-short v6, v4, v3

    const v7, 0xffff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    goto :goto_0

    :cond_7
    aget-object v7, v2, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    xor-int/lit8 p1, v6, 0x1

    aget-object p1, v2, p1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    check-cast v3, [I

    array-length v4, v3

    sub-int/2addr v4, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lᵎᴵ/ᵎـ;->ﹳˎ(I)I

    move-result v5

    :goto_3
    and-int/2addr v5, v4

    aget v6, v3, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    goto/16 :goto_0

    :cond_a
    aget-object v7, v2, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    xor-int/lit8 p1, v6, 0x1

    aget-object p1, v2, p1

    :goto_4
    if-nez p1, :cond_b

    return-object v0

    :cond_b
    return-object p1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lᵎᴵ/ˈﹳ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lᵎᴵ/ˈﹳ;->ˑʽ()Lᵎᴵ/ﾞᐧ;

    move-result-object v0

    invoke-static {v0}, Lᵎᴵ/ᵎـ;->ˋⁱ(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lᵎᴵ/ˈﹳ;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lᵎᴵ/ˈﹳ;->ʿʼ()Lᵎᴵ/ﾞᐧ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lᵎᴵ/ˈﹳ;->ᵢʿ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "size"

    iget v1, p0, Lᵎᴵ/ˈﹳ;->ᵢʿ:I

    invoke-static {v1, v0}, Lᵎᴵ/ᵎـ;->ʿʼ(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    int-to-long v1, v1

    const-wide/16 v3, 0x8

    mul-long v1, v1, v3

    const-wide/32 v3, 0x40000000

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᵎᴵ/ˈﹳ;->ˑʽ()Lᵎᴵ/ﾞᐧ;

    move-result-object v1

    check-cast v1, Lᵎᴵ/ˎˉ;

    invoke-virtual {v1}, Lᵎᴵ/ˎˉ;->ˏᴵ()Lᵎᴵ/ﾞﾞ;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    move-object v3, v1

    check-cast v3, Lᵎᴵ/ˆᵔ;

    invoke-virtual {v3}, Lᵎᴵ/ˆᵔ;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lᵎᴵ/ˈﹳ;->ٴˎ()Lᵎᴵ/ˆʿ;

    move-result-object v0

    return-object v0
.end method

.method public final ʿʼ()Lᵎᴵ/ﾞᐧ;
    .locals 4

    iget-object v0, p0, Lᵎᴵ/ˈﹳ;->ˆʿ:Lᵎᴵ/יˋ;

    if-nez v0, :cond_0

    new-instance v0, Lᵎᴵ/ʻﹳ;

    iget-object v1, p0, Lᵎᴵ/ˈﹳ;->ˆᵔ:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lᵎᴵ/ˈﹳ;->ᵢʿ:I

    invoke-direct {v0, v1, v2, v3}, Lᵎᴵ/ʻﹳ;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lᵎᴵ/יˋ;

    invoke-direct {v1, p0, v0}, Lᵎᴵ/יˋ;-><init>(Lᵎᴵ/ˈﹳ;Lᵎᴵ/ʻﹳ;)V

    iput-object v1, p0, Lᵎᴵ/ˈﹳ;->ˆʿ:Lᵎᴵ/יˋ;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final ˑʽ()Lᵎᴵ/ﾞᐧ;
    .locals 3

    iget-object v0, p0, Lᵎᴵ/ˈﹳ;->ᐧⁱ:Lᵎᴵ/ˎˉ;

    if-nez v0, :cond_0

    new-instance v0, Lᵎᴵ/ˎˉ;

    iget v1, p0, Lᵎᴵ/ˈﹳ;->ᵢʿ:I

    iget-object v2, p0, Lᵎᴵ/ˈﹳ;->ˆᵔ:[Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v1}, Lᵎᴵ/ˎˉ;-><init>(Lᵎᴵ/ˈﹳ;[Ljava/lang/Object;I)V

    iput-object v0, p0, Lᵎᴵ/ˈﹳ;->ᐧⁱ:Lᵎᴵ/ˎˉ;

    :cond_0
    return-object v0
.end method

.method public final ٴˎ()Lᵎᴵ/ˆʿ;
    .locals 4

    iget-object v0, p0, Lᵎᴵ/ˈﹳ;->ˎˑ:Lᵎᴵ/ʻﹳ;

    if-nez v0, :cond_0

    new-instance v0, Lᵎᴵ/ʻﹳ;

    iget-object v1, p0, Lᵎᴵ/ˈﹳ;->ˆᵔ:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lᵎᴵ/ˈﹳ;->ᵢʿ:I

    invoke-direct {v0, v1, v2, v3}, Lᵎᴵ/ʻﹳ;-><init>([Ljava/lang/Object;II)V

    iput-object v0, p0, Lᵎᴵ/ˈﹳ;->ˎˑ:Lᵎᴵ/ʻﹳ;

    :cond_0
    return-object v0
.end method
