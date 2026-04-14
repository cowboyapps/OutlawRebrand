.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;
.super Ljava/lang/Object;
.source "GMSSParameters.java"


# instance fields
.field private K:[I

.field private heightOfTrees:[I

.field private numOfLayers:I

.field private winternitzParameter:[I


# direct methods
.method public constructor <init>(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0xa

    if-gt p1, v2, :cond_0

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {v1}, [I

    move-result-object v1

    array-length v3, v2

    invoke-direct {p0, v3, v2, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->init(I[I[I[I)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x14

    if-gt p1, v3, :cond_1

    filled-new-array {v2, v2}, [I

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    filled-new-array {v2, v3}, [I

    move-result-object v2

    filled-new-array {v1, v1}, [I

    move-result-object v1

    array-length v3, v0

    invoke-direct {p0, v3, v0, v2, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->init(I[I[I[I)V

    goto :goto_0

    :cond_1
    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v2

    const/16 v3, 0x9

    filled-new-array {v3, v3, v3, v0}, [I

    move-result-object v0

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    array-length v3, v2

    invoke-direct {p0, v3, v2, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->init(I[I[I[I)V

    :goto_0
    return-void
.end method

.method public constructor <init>(I[I[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->init(I[I[I[I)V

    return-void
.end method

.method private init(I[I[I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, ""

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->numOfLayers:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->numOfLayers:I

    array-length v3, p3

    if-ne v2, v3, :cond_0

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->numOfLayers:I

    array-length v3, p2

    if-ne v2, v3, :cond_0

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->numOfLayers:I

    array-length v3, p4

    if-eq v2, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Unexpected parameterset format"

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->numOfLayers:I

    if-ge v2, v3, :cond_6

    aget v3, p4, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    aget v3, p2, v2

    aget v5, p4, v2

    sub-int/2addr v3, v5

    rem-int/2addr v3, v4

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    const-string v1, "Wrong parameter K (K >= 2 and H-K even required)!"

    :cond_3
    aget v3, p2, v2

    const/4 v5, 0x4

    if-lt v3, v5, :cond_4

    aget v3, p3, v2

    if-ge v3, v4, :cond_5

    :cond_4
    const/4 v0, 0x0

    const-string v1, "Wrong parameter H or w (H > 3 and w > 1 required)!"

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {p2}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->heightOfTrees:[I

    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->winternitzParameter:[I

    invoke-static {p4}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->K:[I

    return-void

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public getHeightOfTrees()[I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->heightOfTrees:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    return-object v0
.end method

.method public getK()[I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->K:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    return-object v0
.end method

.method public getNumOfLayers()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->numOfLayers:I

    return v0
.end method

.method public getWinternitzParameter()[I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->winternitzParameter:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    return-object v0
.end method
