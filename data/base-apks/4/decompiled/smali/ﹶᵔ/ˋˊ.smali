.class public final Lﹶᵔ/ˋˊ;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ـˆ:Lʽᵔ/ʽⁱ;


# instance fields
.field public ˆʿ:[Lﹶᵔ/ʿˏ;

.field public ˆᵔ:I

.field public ˋˉ:Lﹶᵔ/ﹳˎ;

.field public final ˎˑ:Lﹶᵔ/ʿˏ;

.field public ᐧˋ:I

.field public final ᐧⁱ:Ljava/util/Comparator;

.field public ᵢʿ:I

.field public ﹳﹶ:Lﹶᵔ/ﹳˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʽᵔ/ʽⁱ;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lʽᵔ/ʽⁱ;-><init>(I)V

    sput-object v0, Lﹶᵔ/ˋˊ;->ـˆ:Lʽᵔ/ʽⁱ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lﹶᵔ/ˋˊ;->ᐧˋ:I

    iput v0, p0, Lﹶᵔ/ˋˊ;->ˆᵔ:I

    sget-object v0, Lﹶᵔ/ˋˊ;->ـˆ:Lʽᵔ/ʽⁱ;

    iput-object v0, p0, Lﹶᵔ/ˋˊ;->ᐧⁱ:Ljava/util/Comparator;

    new-instance v0, Lﹶᵔ/ʿˏ;

    invoke-direct {v0}, Lﹶᵔ/ʿˏ;-><init>()V

    iput-object v0, p0, Lﹶᵔ/ˋˊ;->ˎˑ:Lﹶᵔ/ʿˏ;

    const/16 v0, 0x10

    new-array v0, v0, [Lﹶᵔ/ʿˏ;

    iput-object v0, p0, Lﹶᵔ/ˋˊ;->ˆʿ:[Lﹶᵔ/ʿˏ;

    const/16 v0, 0xc

    iput v0, p0, Lﹶᵔ/ˋˊ;->ᵢʿ:I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    iget-object v0, p0, Lﹶᵔ/ˋˊ;->ˆʿ:[Lﹶᵔ/ʿˏ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lﹶᵔ/ˋˊ;->ᐧˋ:I

    iget v0, p0, Lﹶᵔ/ˋˊ;->ˆᵔ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lﹶᵔ/ˋˊ;->ˆᵔ:I

    iget-object v0, p0, Lﹶᵔ/ˋˊ;->ˎˑ:Lﹶᵔ/ʿˏ;

    iget-object v2, v0, Lﹶᵔ/ʿˏ;->ᐧˋ:Lﹶᵔ/ʿˏ;

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, v2, Lﹶᵔ/ʿˏ;->ᐧˋ:Lﹶᵔ/ʿˏ;

    iput-object v1, v2, Lﹶᵔ/ʿˏ;->ˆᵔ:Lﹶᵔ/ʿˏ;

    iput-object v1, v2, Lﹶᵔ/ʿˏ;->ᐧˋ:Lﹶᵔ/ʿˏ;

    move-object v2, v3

    goto :goto_0

    :cond_0
    iput-object v0, v0, Lﹶᵔ/ʿˏ;->ˆᵔ:Lﹶᵔ/ʿˏ;

    iput-object v0, v0, Lﹶᵔ/ʿˏ;->ᐧˋ:Lﹶᵔ/ʿˏ;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lﹶᵔ/ˋˊ;->ـﹶ(Ljava/lang/Object;Z)Lﹶᵔ/ʿˏ;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lﹶᵔ/ˋˊ;->ﹳﹶ:Lﹶᵔ/ﹳˎ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lﹶᵔ/ﹳˎ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lﹶᵔ/ﹳˎ;-><init>(Lﹶᵔ/ˋˊ;I)V

    iput-object v0, p0, Lﹶᵔ/ˋˊ;->ﹳﹶ:Lﹶᵔ/ﹳˎ;

    :goto_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lﹶᵔ/ˋˊ;->ـﹶ(Ljava/lang/Object;Z)Lﹶᵔ/ʿˏ;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lﹶᵔ/ʿˏ;->ˋˉ:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lﹶᵔ/ˋˊ;->ˋˉ:Lﹶᵔ/ﹳˎ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lﹶᵔ/ﹳˎ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lﹶᵔ/ﹳˎ;-><init>(Lﹶᵔ/ˋˊ;I)V

    iput-object v0, p0, Lﹶᵔ/ˋˊ;->ˋˉ:Lﹶᵔ/ﹳˎ;

    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lﹶᵔ/ˋˊ;->ـﹶ(Ljava/lang/Object;Z)Lﹶᵔ/ʿˏ;

    move-result-object p1

    iget-object v0, p1, Lﹶᵔ/ʿˏ;->ˋˉ:Ljava/lang/Object;

    iput-object p2, p1, Lﹶᵔ/ʿˏ;->ˋˉ:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lﹶᵔ/ˋˊ;->ـﹶ(Ljava/lang/Object;Z)Lﹶᵔ/ʿˏ;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lﹶᵔ/ˋˊ;->ˑʽ(Lﹶᵔ/ʿˏ;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lﹶᵔ/ʿˏ;->ˋˉ:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lﹶᵔ/ˋˊ;->ᐧˋ:I

    return v0
.end method

.method public final ʽᐧ(Lﹶᵔ/ʿˏ;Z)V
    .locals 7

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, Lﹶᵔ/ʿˏ;->ˆʿ:Lﹶᵔ/ʿˏ;

    iget-object v1, p1, Lﹶᵔ/ʿˏ;->ˎˑ:Lﹶᵔ/ʿˏ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lﹶᵔ/ʿˏ;->ـˆ:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lﹶᵔ/ʿˏ;->ـˆ:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, Lﹶᵔ/ʿˏ;->ˆʿ:Lﹶᵔ/ʿˏ;

    iget-object v3, v1, Lﹶᵔ/ʿˏ;->ˎˑ:Lﹶᵔ/ʿˏ;

    if-eqz v3, :cond_2

    iget v3, v3, Lﹶᵔ/ʿˏ;->ـˆ:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Lﹶᵔ/ʿˏ;->ـˆ:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {p0, v1}, Lﹶᵔ/ˋˊ;->ᐧʻ(Lﹶᵔ/ʿˏ;)V

    :cond_5
    invoke-virtual {p0, p1}, Lﹶᵔ/ˋˊ;->ٴˎ(Lﹶᵔ/ʿˏ;)V

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, Lﹶᵔ/ʿˏ;->ˆʿ:Lﹶᵔ/ʿˏ;

    iget-object v3, v0, Lﹶᵔ/ʿˏ;->ˎˑ:Lﹶᵔ/ʿˏ;

    if-eqz v3, :cond_7

    iget v3, v3, Lﹶᵔ/ʿˏ;->ـˆ:I

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz v1, :cond_8

    iget v2, v1, Lﹶᵔ/ʿˏ;->ـˆ:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-eqz p2, :cond_a

    :cond_9
    invoke-virtual {p0, v0}, Lﹶᵔ/ˋˊ;->ٴˎ(Lﹶᵔ/ʿˏ;)V

    :cond_a
    invoke-virtual {p0, p1}, Lﹶᵔ/ˋˊ;->ᐧʻ(Lﹶᵔ/ʿˏ;)V

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lﹶᵔ/ʿˏ;->ـˆ:I

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lﹶᵔ/ʿˏ;->ـˆ:I

    if-nez p2, :cond_d

    goto :goto_5

    :cond_d
    iget-object p1, p1, Lﹶᵔ/ʿˏ;->ᐧⁱ:Lﹶᵔ/ʿˏ;

    goto :goto_0

    :cond_e
    :goto_5
    return-void
.end method

.method public final ʿʼ(Lﹶᵔ/ʿˏ;Lﹶᵔ/ʿˏ;)V
    .locals 2

    iget-object v0, p1, Lﹶᵔ/ʿˏ;->ᐧⁱ:Lﹶᵔ/ʿˏ;

    const/4 v1, 0x0

    iput-object v1, p1, Lﹶᵔ/ʿˏ;->ᐧⁱ:Lﹶᵔ/ʿˏ;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lﹶᵔ/ʿˏ;->ᐧⁱ:Lﹶᵔ/ʿˏ;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lﹶᵔ/ʿˏ;->ˆʿ:Lﹶᵔ/ʿˏ;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Lﹶᵔ/ʿˏ;->ˆʿ:Lﹶᵔ/ʿˏ;

    goto :goto_0

    :cond_1
    iput-object p2, v0, Lﹶᵔ/ʿˏ;->ˎˑ:Lﹶᵔ/ʿˏ;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lﹶᵔ/ˋˊ;->ˆʿ:[Lﹶᵔ/ʿˏ;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget p1, p1, Lﹶᵔ/ʿˏ;->ﹳﹶ:I

    and-int/2addr p1, v1

    aput-object p2, v0, p1

    :goto_0
    return-void
.end method

.method public final ˑʽ(Lﹶᵔ/ʿˏ;Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lﹶᵔ/ʿˏ;->ˆᵔ:Lﹶᵔ/ʿˏ;

    iget-object v1, p1, Lﹶᵔ/ʿˏ;->ᐧˋ:Lﹶᵔ/ʿˏ;

    iput-object v1, p2, Lﹶᵔ/ʿˏ;->ᐧˋ:Lﹶᵔ/ʿˏ;

    iget-object v1, p1, Lﹶᵔ/ʿˏ;->ᐧˋ:Lﹶᵔ/ʿˏ;

    iput-object p2, v1, Lﹶᵔ/ʿˏ;->ˆᵔ:Lﹶᵔ/ʿˏ;

    iput-object v0, p1, Lﹶᵔ/ʿˏ;->ˆᵔ:Lﹶᵔ/ʿˏ;

    iput-object v0, p1, Lﹶᵔ/ʿˏ;->ᐧˋ:Lﹶᵔ/ʿˏ;

    :cond_0
    iget-object p2, p1, Lﹶᵔ/ʿˏ;->ˆʿ:Lﹶᵔ/ʿˏ;

    iget-object v1, p1, Lﹶᵔ/ʿˏ;->ˎˑ:Lﹶᵔ/ʿˏ;

    iget-object v2, p1, Lﹶᵔ/ʿˏ;->ᐧⁱ:Lﹶᵔ/ʿˏ;

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    iget v2, p2, Lﹶᵔ/ʿˏ;->ـˆ:I

    iget v4, v1, Lﹶᵔ/ʿˏ;->ـˆ:I

    if-le v2, v4, :cond_1

    iget-object v1, p2, Lﹶᵔ/ʿˏ;->ˎˑ:Lﹶᵔ/ʿˏ;

    :goto_0
    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    iget-object v1, p2, Lﹶᵔ/ʿˏ;->ˎˑ:Lﹶᵔ/ʿˏ;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lﹶᵔ/ʿˏ;->ˆʿ:Lﹶᵔ/ʿˏ;

    :goto_1
    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    if-eqz v1, :cond_2

    iget-object p2, v1, Lﹶᵔ/ʿˏ;->ˆʿ:Lﹶᵔ/ʿˏ;

    goto :goto_1

    :cond_2
    move-object v1, p2

    :cond_3
    invoke-virtual {p0, v1, v3}, Lﹶᵔ/ˋˊ;->ˑʽ(Lﹶᵔ/ʿˏ;Z)V

    iget-object p2, p1, Lﹶᵔ/ʿˏ;->ˆʿ:Lﹶᵔ/ʿˏ;

    if-eqz p2, :cond_4

    iget v2, p2, Lﹶᵔ/ʿˏ;->ـˆ:I

    iput-object p2, v1, Lﹶᵔ/ʿˏ;->ˆʿ:Lﹶᵔ/ʿˏ;

    iput-object v1, p2, Lﹶᵔ/ʿˏ;->ᐧⁱ:Lﹶᵔ/ʿˏ;

    iput-object v0, p1, Lﹶᵔ/ʿˏ;->ˆʿ:Lﹶᵔ/ʿˏ;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget-object p2, p1, Lﹶᵔ/ʿˏ;->ˎˑ:Lﹶᵔ/ʿˏ;

    if-eqz p2, :cond_5

    iget v3, p2, Lﹶᵔ/ʿˏ;->ـˆ:I

    iput-object p2, v1, Lﹶᵔ/ʿˏ;->ˎˑ:Lﹶᵔ/ʿˏ;

    iput-object v1, p2, Lﹶᵔ/ʿˏ;->ᐧⁱ:Lﹶᵔ/ʿˏ;

    iput-object v0, p1, Lﹶᵔ/ʿˏ;->ˎˑ:Lﹶᵔ/ʿˏ;

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lﹶᵔ/ʿˏ;->ـˆ:I

    invoke-virtual {p0, p1, v1}, Lﹶᵔ/ˋˊ;->ʿʼ(Lﹶᵔ/ʿˏ;Lﹶᵔ/ʿˏ;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, Lﹶᵔ/ˋˊ;->ʿʼ(Lﹶᵔ/ʿˏ;Lﹶᵔ/ʿˏ;)V

    iput-object v0, p1, Lﹶᵔ/ʿˏ;->ˆʿ:Lﹶᵔ/ʿˏ;

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, v1}, Lﹶᵔ/ˋˊ;->ʿʼ(Lﹶᵔ/ʿˏ;Lﹶᵔ/ʿˏ;)V

    iput-object v0, p1, Lﹶᵔ/ʿˏ;->ˎˑ:Lﹶᵔ/ʿˏ;

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, v0}, Lﹶᵔ/ˋˊ;->ʿʼ(Lﹶᵔ/ʿˏ;Lﹶᵔ/ʿˏ;)V

    :goto_3
    invoke-virtual {p0, v2, v3}, Lﹶᵔ/ˋˊ;->ʽᐧ(Lﹶᵔ/ʿˏ;Z)V

    iget p1, p0, Lﹶᵔ/ˋˊ;->ᐧˋ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lﹶᵔ/ˋˊ;->ᐧˋ:I

    iget p1, p0, Lﹶᵔ/ˋˊ;->ˆᵔ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lﹶᵔ/ˋˊ;->ˆᵔ:I

    return-void
.end method

.method public final ـﹶ(Ljava/lang/Object;Z)Lﹶᵔ/ʿˏ;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v7, v0, Lﹶᵔ/ˋˊ;->ˆʿ:[Lﹶᵔ/ʿˏ;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x14

    ushr-int/lit8 v4, v1, 0xc

    xor-int/2addr v2, v4

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x7

    xor-int/2addr v2, v1

    ushr-int/lit8 v1, v1, 0x4

    xor-int v4, v2, v1

    array-length v1, v7

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    and-int v9, v4, v1

    aget-object v1, v7, v9

    sget-object v2, Lﹶᵔ/ˋˊ;->ـˆ:Lʽᵔ/ʽⁱ;

    const/4 v10, 0x0

    iget-object v5, v0, Lﹶᵔ/ˋˊ;->ᐧⁱ:Ljava/util/Comparator;

    if-eqz v1, :cond_5

    if-ne v5, v2, :cond_0

    move-object v6, v3

    check-cast v6, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v6, v10

    :goto_0
    iget-object v12, v1, Lﹶᵔ/ʿˏ;->ᵢʿ:Ljava/lang/Object;

    if-eqz v6, :cond_1

    invoke-interface {v6, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v12

    goto :goto_1

    :cond_1
    invoke-interface {v5, v3, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    :goto_1
    if-nez v12, :cond_2

    return-object v1

    :cond_2
    if-gez v12, :cond_3

    iget-object v13, v1, Lﹶᵔ/ʿˏ;->ˆʿ:Lﹶᵔ/ʿˏ;

    goto :goto_2

    :cond_3
    iget-object v13, v1, Lﹶᵔ/ʿˏ;->ˎˑ:Lﹶᵔ/ʿˏ;

    :goto_2
    if-nez v13, :cond_4

    move v13, v12

    move-object v12, v1

    goto :goto_3

    :cond_4
    move-object v1, v13

    goto :goto_0

    :cond_5
    move-object v12, v1

    const/4 v13, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v10

    :cond_6
    iget-object v6, v0, Lﹶᵔ/ˋˊ;->ˎˑ:Lﹶᵔ/ʿˏ;

    if-nez v12, :cond_9

    if-ne v5, v2, :cond_8

    instance-of v1, v3, Ljava/lang/Comparable;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " is not Comparable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    new-instance v13, Lﹶᵔ/ʿˏ;

    iget-object v14, v6, Lﹶᵔ/ʿˏ;->ˆᵔ:Lﹶᵔ/ʿˏ;

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lﹶᵔ/ʿˏ;-><init>(Lﹶᵔ/ʿˏ;Ljava/lang/Object;ILﹶᵔ/ʿˏ;Lﹶᵔ/ʿˏ;)V

    aput-object v13, v7, v9

    goto :goto_6

    :cond_9
    new-instance v7, Lﹶᵔ/ʿˏ;

    iget-object v9, v6, Lﹶᵔ/ʿˏ;->ˆᵔ:Lﹶᵔ/ʿˏ;

    move-object v1, v7

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lﹶᵔ/ʿˏ;-><init>(Lﹶᵔ/ʿˏ;Ljava/lang/Object;ILﹶᵔ/ʿˏ;Lﹶᵔ/ʿˏ;)V

    if-gez v13, :cond_a

    iput-object v7, v12, Lﹶᵔ/ʿˏ;->ˆʿ:Lﹶᵔ/ʿˏ;

    goto :goto_5

    :cond_a
    iput-object v7, v12, Lﹶᵔ/ʿˏ;->ˎˑ:Lﹶᵔ/ʿˏ;

    :goto_5
    invoke-virtual {v0, v12, v8}, Lﹶᵔ/ˋˊ;->ʽᐧ(Lﹶᵔ/ʿˏ;Z)V

    move-object v13, v7

    :goto_6
    iget v1, v0, Lﹶᵔ/ˋˊ;->ᐧˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lﹶᵔ/ˋˊ;->ᐧˋ:I

    iget v2, v0, Lﹶᵔ/ˋˊ;->ᵢʿ:I

    if-le v1, v2, :cond_1b

    iget-object v1, v0, Lﹶᵔ/ˋˊ;->ˆʿ:[Lﹶᵔ/ʿˏ;

    array-length v2, v1

    mul-int/lit8 v3, v2, 0x2

    new-array v4, v3, [Lﹶᵔ/ʿˏ;

    new-instance v5, Lˎٴ/ᐧʻ;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lˎٴ/ᐧʻ;-><init>(I)V

    new-instance v6, Lˎٴ/ᐧʻ;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lˎٴ/ᐧʻ;-><init>(I)V

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v2, :cond_1a

    aget-object v9, v1, v7

    if-nez v9, :cond_b

    move-object v11, v10

    goto/16 :goto_14

    :cond_b
    move-object v12, v9

    move-object v14, v10

    :goto_8
    if-eqz v12, :cond_c

    iput-object v14, v12, Lﹶᵔ/ʿˏ;->ᐧⁱ:Lﹶᵔ/ʿˏ;

    iget-object v14, v12, Lﹶᵔ/ʿˏ;->ˆʿ:Lﹶᵔ/ʿˏ;

    move-object/from16 v16, v14

    move-object v14, v12

    move-object/from16 v12, v16

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_9
    if-nez v14, :cond_d

    move-object/from16 v16, v14

    move-object v14, v10

    move-object/from16 v10, v16

    goto :goto_b

    :cond_d
    iget-object v11, v14, Lﹶᵔ/ʿˏ;->ᐧⁱ:Lﹶᵔ/ʿˏ;

    iput-object v10, v14, Lﹶᵔ/ʿˏ;->ᐧⁱ:Lﹶᵔ/ʿˏ;

    iget-object v10, v14, Lﹶᵔ/ʿˏ;->ˎˑ:Lﹶᵔ/ʿˏ;

    :goto_a
    move-object/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, v16

    if-eqz v11, :cond_e

    iput-object v10, v11, Lﹶᵔ/ʿˏ;->ᐧⁱ:Lﹶᵔ/ʿˏ;

    iget-object v10, v11, Lﹶᵔ/ʿˏ;->ˆʿ:Lﹶᵔ/ʿˏ;

    goto :goto_a

    :cond_e
    :goto_b
    if-eqz v14, :cond_10

    iget v11, v14, Lﹶᵔ/ʿˏ;->ﹳﹶ:I

    and-int/2addr v11, v2

    if-nez v11, :cond_f

    add-int/lit8 v12, v12, 0x1

    :goto_c
    move-object v14, v10

    const/4 v10, 0x0

    goto :goto_9

    :cond_f
    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v10, v8

    sub-int/2addr v10, v12

    iput v10, v5, Lˎٴ/ᐧʻ;->ʽᐧ:I

    const/4 v10, 0x0

    iput v10, v5, Lˎٴ/ᐧʻ;->ﹳﹳ:I

    iput v10, v5, Lˎٴ/ᐧʻ;->ˑʽ:I

    const/4 v11, 0x0

    iput-object v11, v5, Lˎٴ/ᐧʻ;->ʿʼ:Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    sub-int/2addr v14, v8

    sub-int/2addr v14, v15

    iput v14, v6, Lˎٴ/ᐧʻ;->ʽᐧ:I

    iput v10, v6, Lˎٴ/ᐧʻ;->ﹳﹳ:I

    iput v10, v6, Lˎٴ/ᐧʻ;->ˑʽ:I

    iput-object v11, v6, Lˎٴ/ᐧʻ;->ʿʼ:Ljava/lang/Object;

    move-object v14, v11

    :goto_d
    if-eqz v9, :cond_11

    iput-object v14, v9, Lﹶᵔ/ʿˏ;->ᐧⁱ:Lﹶᵔ/ʿˏ;

    iget-object v14, v9, Lﹶᵔ/ʿˏ;->ˆʿ:Lﹶᵔ/ʿˏ;

    move-object/from16 v16, v14

    move-object v14, v9

    move-object/from16 v9, v16

    goto :goto_d

    :cond_11
    :goto_e
    if-nez v14, :cond_12

    move-object v10, v14

    move-object v14, v11

    goto :goto_10

    :cond_12
    iget-object v9, v14, Lﹶᵔ/ʿˏ;->ᐧⁱ:Lﹶᵔ/ʿˏ;

    iput-object v11, v14, Lﹶᵔ/ʿˏ;->ᐧⁱ:Lﹶᵔ/ʿˏ;

    iget-object v10, v14, Lﹶᵔ/ʿˏ;->ˎˑ:Lﹶᵔ/ʿˏ;

    :goto_f
    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    if-eqz v9, :cond_13

    iput-object v10, v9, Lﹶᵔ/ʿˏ;->ᐧⁱ:Lﹶᵔ/ʿˏ;

    iget-object v10, v9, Lﹶᵔ/ʿˏ;->ˆʿ:Lﹶᵔ/ʿˏ;

    goto :goto_f

    :cond_13
    :goto_10
    if-eqz v14, :cond_15

    iget v9, v14, Lﹶᵔ/ʿˏ;->ﹳﹶ:I

    and-int/2addr v9, v2

    if-nez v9, :cond_14

    invoke-virtual {v5, v14}, Lˎٴ/ᐧʻ;->ـﹶ(Lﹶᵔ/ʿˏ;)V

    :goto_11
    move-object v14, v10

    const/4 v10, 0x0

    goto :goto_e

    :cond_14
    invoke-virtual {v6, v14}, Lˎٴ/ᐧʻ;->ـﹶ(Lﹶᵔ/ʿˏ;)V

    goto :goto_11

    :cond_15
    if-lez v12, :cond_17

    iget-object v9, v5, Lˎٴ/ᐧʻ;->ʿʼ:Ljava/lang/Object;

    check-cast v9, Lﹶᵔ/ʿˏ;

    iget-object v10, v9, Lﹶᵔ/ʿˏ;->ᐧⁱ:Lﹶᵔ/ʿˏ;

    if-nez v10, :cond_16

    goto :goto_12

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_17
    move-object v9, v11

    :goto_12
    aput-object v9, v4, v7

    add-int v9, v7, v2

    if-lez v15, :cond_19

    iget-object v10, v6, Lˎٴ/ᐧʻ;->ʿʼ:Ljava/lang/Object;

    check-cast v10, Lﹶᵔ/ʿˏ;

    iget-object v12, v10, Lﹶᵔ/ʿˏ;->ᐧⁱ:Lﹶᵔ/ʿˏ;

    if-nez v12, :cond_18

    goto :goto_13

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_19
    move-object v10, v11

    :goto_13
    aput-object v10, v4, v9

    :goto_14
    add-int/lit8 v7, v7, 0x1

    move-object v10, v11

    goto/16 :goto_7

    :cond_1a
    iput-object v4, v0, Lﹶᵔ/ˋˊ;->ˆʿ:[Lﹶᵔ/ʿˏ;

    div-int/lit8 v1, v3, 0x2

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v1

    iput v3, v0, Lﹶᵔ/ˋˊ;->ᵢʿ:I

    :cond_1b
    iget v1, v0, Lﹶᵔ/ˋˊ;->ˆᵔ:I

    add-int/2addr v1, v8

    iput v1, v0, Lﹶᵔ/ˋˊ;->ˆᵔ:I

    return-object v13
.end method

.method public final ٴˎ(Lﹶᵔ/ʿˏ;)V
    .locals 5

    iget-object v0, p1, Lﹶᵔ/ʿˏ;->ˆʿ:Lﹶᵔ/ʿˏ;

    iget-object v1, p1, Lﹶᵔ/ʿˏ;->ˎˑ:Lﹶᵔ/ʿˏ;

    iget-object v2, v1, Lﹶᵔ/ʿˏ;->ˆʿ:Lﹶᵔ/ʿˏ;

    iget-object v3, v1, Lﹶᵔ/ʿˏ;->ˎˑ:Lﹶᵔ/ʿˏ;

    iput-object v2, p1, Lﹶᵔ/ʿˏ;->ˎˑ:Lﹶᵔ/ʿˏ;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lﹶᵔ/ʿˏ;->ᐧⁱ:Lﹶᵔ/ʿˏ;

    :cond_0
    invoke-virtual {p0, p1, v1}, Lﹶᵔ/ˋˊ;->ʿʼ(Lﹶᵔ/ʿˏ;Lﹶᵔ/ʿˏ;)V

    iput-object p1, v1, Lﹶᵔ/ʿˏ;->ˆʿ:Lﹶᵔ/ʿˏ;

    iput-object v1, p1, Lﹶᵔ/ʿˏ;->ᐧⁱ:Lﹶᵔ/ʿˏ;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lﹶᵔ/ʿˏ;->ـˆ:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lﹶᵔ/ʿˏ;->ـˆ:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lﹶᵔ/ʿˏ;->ـˆ:I

    if-eqz v3, :cond_3

    iget v4, v3, Lﹶᵔ/ʿˏ;->ـˆ:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lﹶᵔ/ʿˏ;->ـˆ:I

    return-void
.end method

.method public final ᐧʻ(Lﹶᵔ/ʿˏ;)V
    .locals 5

    iget-object v0, p1, Lﹶᵔ/ʿˏ;->ˆʿ:Lﹶᵔ/ʿˏ;

    iget-object v1, p1, Lﹶᵔ/ʿˏ;->ˎˑ:Lﹶᵔ/ʿˏ;

    iget-object v2, v0, Lﹶᵔ/ʿˏ;->ˆʿ:Lﹶᵔ/ʿˏ;

    iget-object v3, v0, Lﹶᵔ/ʿˏ;->ˎˑ:Lﹶᵔ/ʿˏ;

    iput-object v3, p1, Lﹶᵔ/ʿˏ;->ˆʿ:Lﹶᵔ/ʿˏ;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lﹶᵔ/ʿˏ;->ᐧⁱ:Lﹶᵔ/ʿˏ;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lﹶᵔ/ˋˊ;->ʿʼ(Lﹶᵔ/ʿˏ;Lﹶᵔ/ʿˏ;)V

    iput-object p1, v0, Lﹶᵔ/ʿˏ;->ˎˑ:Lﹶᵔ/ʿˏ;

    iput-object v0, p1, Lﹶᵔ/ʿˏ;->ᐧⁱ:Lﹶᵔ/ʿˏ;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lﹶᵔ/ʿˏ;->ـˆ:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lﹶᵔ/ʿˏ;->ـˆ:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lﹶᵔ/ʿˏ;->ـˆ:I

    if-eqz v2, :cond_3

    iget v4, v2, Lﹶᵔ/ʿˏ;->ـˆ:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lﹶᵔ/ʿˏ;->ـˆ:I

    return-void
.end method
