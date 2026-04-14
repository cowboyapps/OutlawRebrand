.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;
.super Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;
.source "GMSSPrivateKeyParameters.java"


# instance fields
.field private K:[I

.field private currentAuthPaths:[[[B

.field private currentRetain:[[Ljava/util/Vector;

.field private currentRootSig:[[B

.field private currentSeeds:[[B

.field private currentStack:[Ljava/util/Vector;

.field private currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

.field private digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field private gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

.field private gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private heightOfTrees:[I

.field private index:[I

.field private keep:[[[B

.field private mdLength:I

.field private messDigestTrees:Lorg/spongycastle/crypto/Digest;

.field private minTreehash:[I

.field private nextAuthPaths:[[[B

.field private nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

.field private nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

.field private nextNextSeeds:[[B

.field private nextRetain:[[Ljava/util/Vector;

.field private nextRoot:[[B

.field private nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

.field private nextStack:[Ljava/util/Vector;

.field private nextTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

.field private numLayer:I

.field private numLeafs:[I

.field private otsIndex:[I

.field private upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

.field private upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

.field private used:Z


# direct methods
.method private constructor <init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getParameters()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;-><init>(ZLorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->used:Z

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    return-void
.end method

.method public constructor <init>([I[[B[[B[[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p20

    move-object/from16 v13, p21

    const/4 v14, 0x1

    invoke-direct {v0, v14, v13}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;-><init>(ZLorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V

    const/4 v15, 0x0

    iput-boolean v15, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->used:Z

    invoke-interface/range {p22 .. p22}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v14

    iput-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v14}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v14

    iput v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    iput-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual/range {p21 .. p21}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    move-result-object v14

    iput-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    invoke-virtual/range {p21 .. p21}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getK()[I

    move-result-object v14

    iput-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    invoke-virtual/range {p21 .. p21}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object v14

    iput-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result v14

    iput v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-nez v1, :cond_1

    iget v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    new-array v14, v14, [I

    iput-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    const/4 v14, 0x0

    :goto_0
    iget v15, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-ge v14, v15, :cond_0

    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    const/16 v17, 0x0

    aput v17, v15, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    :goto_1
    iput-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    move-object/from16 v14, p3

    iput-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    move-object/from16 v15, p4

    iput-object v15, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    move-object/from16 v1, p5

    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    if-nez v3, :cond_3

    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    new-array v1, v1, [[[B

    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    const/4 v1, 0x0

    :goto_2
    iget v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-ge v1, v13, :cond_2

    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v14, v14, v1

    div-int/lit8 v14, v14, 0x2

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v14, v14

    iget v15, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    filled-new-array {v14, v15}, [I

    move-result-object v14

    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[B

    aput-object v14, v13, v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v13, p21

    goto :goto_2

    :cond_2
    goto :goto_3

    :cond_3
    iput-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    :goto_3
    if-nez v4, :cond_5

    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    new-array v1, v1, [Ljava/util/Vector;

    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    const/4 v1, 0x0

    :goto_4
    iget v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-ge v1, v13, :cond_4

    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    new-instance v14, Ljava/util/Vector;

    invoke-direct {v14}, Ljava/util/Vector;-><init>()V

    aput-object v14, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    goto :goto_5

    :cond_5
    iput-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    :goto_5
    if-nez v5, :cond_7

    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    new-array v1, v1, [Ljava/util/Vector;

    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    const/4 v1, 0x0

    :goto_6
    iget v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v14, v13

    if-ge v1, v14, :cond_6

    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    new-instance v14, Ljava/util/Vector;

    invoke-direct {v14}, Ljava/util/Vector;-><init>()V

    aput-object v14, v13, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    goto :goto_7

    :cond_7
    iput-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    :goto_7
    move-object/from16 v1, p7

    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-object/from16 v13, p8

    iput-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-object/from16 v14, p11

    iput-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    move-object/from16 v15, p12

    iput-object v15, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    iput-object v10, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    move-object/from16 v1, p22

    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    if-nez v11, :cond_9

    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    const/4 v1, 0x0

    :goto_8
    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_8

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    add-int/lit8 v18, v1, 0x1

    aget v5, v5, v18

    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    add-int/lit8 v18, v1, 0x1

    aget v13, v13, v18

    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-direct {v4, v5, v13, v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, p6

    move-object/from16 v13, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v14, p11

    const/16 v16, 0x1

    goto :goto_8

    :cond_8
    goto :goto_9

    :cond_9
    iput-object v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    :goto_9
    move-object/from16 v1, p19

    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    new-array v3, v3, [I

    iput-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    const/4 v3, 0x0

    :goto_a
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-ge v3, v4, :cond_a

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v5, v5, v3

    const/4 v13, 0x1

    shl-int v5, v13, v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_a
    new-instance v3, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    invoke-direct {v3, v4}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_d

    if-nez v6, :cond_c

    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    add-int/lit8 v3, v3, -0x2

    new-array v3, v3, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    const/4 v3, 0x0

    :goto_b
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_b

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-interface/range {p22 .. p22}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v13

    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    add-int/lit8 v18, v3, 0x1

    aget v14, v14, v18

    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    add-int/lit8 v18, v3, 0x2

    aget v1, v1, v18

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    aget-object v11, v11, v3

    invoke-direct {v5, v13, v14, v1, v11}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/spongycastle/crypto/Digest;II[B)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, p18

    move-object/from16 v1, p19

    goto :goto_b

    :cond_b
    goto :goto_c

    :cond_c
    iput-object v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    new-array v3, v1, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    :goto_c
    if-nez v7, :cond_f

    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    new-array v1, v1, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    const/4 v1, 0x0

    :goto_d
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v4, v3

    if-ge v1, v4, :cond_e

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-interface/range {p22 .. p22}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v5

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v11, v11, v1

    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    add-int/lit8 v14, v1, 0x1

    aget v13, v13, v14

    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    aget-object v14, v14, v1

    invoke-direct {v4, v5, v11, v13, v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/spongycastle/crypto/Digest;II[B)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_d

    :cond_e
    goto :goto_e

    :cond_f
    iput-object v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    :goto_e
    if-nez v8, :cond_11

    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    new-array v1, v1, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    const/4 v1, 0x0

    :goto_f
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v4, v3

    if-ge v1, v4, :cond_10

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-interface/range {p22 .. p22}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v5

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v11, v11, v1

    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    add-int/lit8 v14, v1, 0x1

    aget v13, v13, v14

    invoke-direct {v4, v5, v11, v13}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/spongycastle/crypto/Digest;II)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_f

    :cond_10
    goto :goto_10

    :cond_11
    iput-object v8, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    :goto_10
    if-nez v9, :cond_13

    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    const/4 v1, 0x0

    :goto_11
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v4, v3

    if-ge v1, v4, :cond_12

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    const/4 v4, -0x1

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_11

    :cond_12
    goto :goto_12

    :cond_13
    iput-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    :goto_12
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v1, v1, [B

    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v3, v3, [B

    if-nez v12, :cond_15

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    new-array v4, v4, [Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    iput-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    const/4 v4, 0x0

    :goto_13
    iget v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v11, v5

    if-ge v4, v11, :cond_14

    aget-object v11, v2, v4

    iget v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    const/4 v14, 0x0

    invoke-static {v11, v14, v1, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v11, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v11, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v3

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    new-instance v13, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    invoke-interface/range {p22 .. p22}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v5

    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v14, v14, v4

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    add-int/lit8 v19, v4, 0x1

    aget v1, v1, v19

    invoke-direct {v13, v5, v14, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;-><init>(Lorg/spongycastle/crypto/Digest;II)V

    aput-object v13, v11, v4

    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    aget-object v1, v1, v4

    aget-object v5, v10, v4

    invoke-virtual {v1, v3, v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->initSign([B[B)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v18

    const/4 v5, 0x1

    goto :goto_13

    :cond_14
    move-object/from16 v18, v1

    goto :goto_14

    :cond_15
    move-object/from16 v18, v1

    iput-object v12, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    :goto_14
    return-void
.end method

.method public constructor <init>([[B[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLorg/spongycastle/pqc/crypto/gmss/GMSSParameters;Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v17, p11

    move-object/from16 v19, p12

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object v6, v13

    check-cast v13, [[[B

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v22}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;-><init>([I[[B[[B[[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    return-void
.end method

.method private computeAuthPaths(I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v3, v0, v2

    iget-object v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v4, v0, v2

    iget-object v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v5, v0, v2

    const/4 v0, 0x0

    :goto_0
    sub-int v6, v4, v5

    if-ge v0, v6, :cond_0

    iget-object v6, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v6, v6, v2

    aget-object v6, v6, v0

    iget-object v7, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v6, v7}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->updateNextSeed(Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v1, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfPhi(I)I

    move-result v6

    iget v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v0, v0, [B

    iget-object v7, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v8, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    aget-object v8, v8, v2

    invoke-virtual {v7, v8}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v7

    add-int/lit8 v0, v6, 0x1

    ushr-int v0, v3, v0

    const/4 v8, 0x1

    and-int/lit8 v9, v0, 0x1

    iget v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v10, v0, [B

    add-int/lit8 v0, v4, -0x1

    const/4 v11, 0x0

    if-ge v6, v0, :cond_1

    if-nez v9, :cond_1

    iget-object v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v0, v0, v2

    aget-object v0, v0, v6

    iget v12, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v0, v11, v10, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v0, v0, [B

    if-nez v6, :cond_3

    iget v12, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v12, v8

    if-ne v2, v12, :cond_2

    new-instance v12, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v13}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v13

    iget-object v14, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v14, v14, v2

    invoke-direct {v12, v7, v13, v14}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v12, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v12, v12, [B

    iget-object v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    aget-object v13, v13, v2

    iget v14, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v13, v11, v12, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v13, v12}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    iget-object v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v13, v13, v2

    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getLeaf()[B

    move-result-object v0

    iget-object v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v13, v13, v2

    invoke-virtual {v13, v12}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->initLeafCalc([B)V

    :goto_1
    iget-object v12, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v12, v12, v2

    aget-object v12, v12, v11

    iget v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v0, v11, v12, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v0

    goto/16 :goto_4

    :cond_3
    iget v12, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    shl-int/2addr v12, v8

    new-array v12, v12, [B

    iget-object v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v13, v13, v2

    add-int/lit8 v14, v6, -0x1

    aget-object v13, v13, v14

    iget v14, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v13, v11, v12, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    aget-object v13, v13, v2

    add-int/lit8 v14, v6, -0x1

    div-int/lit8 v14, v14, 0x2

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v14, v14

    aget-object v13, v13, v14

    iget v14, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    iget v15, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v13, v11, v12, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    array-length v14, v12

    invoke-interface {v13, v12, v11, v14}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v13, v13, v2

    iget-object v14, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v14}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v14

    new-array v14, v14, [B

    aput-object v14, v13, v6

    iget-object v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    iget-object v14, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v14, v14, v2

    aget-object v14, v14, v6

    invoke-interface {v13, v14, v11}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v6, :cond_8

    sub-int v14, v4, v5

    if-ge v13, v14, :cond_5

    iget-object v14, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v14, v14, v2

    aget-object v14, v14, v13

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->wasFinished()Z

    move-result v14

    if-eqz v14, :cond_4

    iget-object v14, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v14, v14, v2

    aget-object v14, v14, v13

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getFirstNode()[B

    move-result-object v14

    iget-object v15, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v15, v15, v2

    aget-object v15, v15, v13

    iget v8, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v14, v11, v15, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v8, v8, v2

    aget-object v8, v8, v13

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->destroy()V

    goto :goto_3

    :cond_4
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Treehash ("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ") not finished when needed in AuthPathComputation"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v8, v4, -0x1

    if-ge v13, v8, :cond_6

    sub-int v8, v4, v5

    if-lt v13, v8, :cond_6

    iget-object v8, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    aget-object v8, v8, v2

    sub-int v14, v4, v5

    sub-int v14, v13, v14

    aget-object v8, v8, v14

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-lez v8, :cond_6

    iget-object v8, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    aget-object v8, v8, v2

    sub-int v14, v4, v5

    sub-int v14, v13, v14

    aget-object v8, v8, v14

    invoke-virtual {v8}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v8

    iget-object v14, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v14, v14, v2

    aget-object v14, v14, v13

    iget v15, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v8, v11, v14, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    aget-object v8, v8, v2

    sub-int v14, v4, v5

    sub-int v14, v13, v14

    aget-object v8, v8, v14

    iget-object v14, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    aget-object v14, v14, v2

    sub-int v15, v4, v5

    sub-int v15, v13, v15

    aget-object v14, v14, v15

    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    invoke-virtual {v8, v14}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_6
    sub-int v8, v4, v5

    if-ge v13, v8, :cond_7

    const/4 v8, 0x1

    shl-int v14, v8, v13

    mul-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v3

    iget-object v8, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    aget v8, v8, v2

    if-ge v14, v8, :cond_7

    iget-object v8, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v8, v8, v2

    aget-object v8, v8, v13

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->initialize()V

    :cond_7
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_8
    move-object v8, v0

    :goto_4
    add-int/lit8 v0, v4, -0x1

    if-ge v6, v0, :cond_9

    if-nez v9, :cond_9

    iget-object v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    aget-object v0, v0, v2

    div-int/lit8 v12, v6, 0x2

    int-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v12, v12

    aget-object v0, v0, v12

    iget v12, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v10, v11, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    iget v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v12, 0x1

    sub-int/2addr v0, v12

    if-ne v2, v0, :cond_c

    const/4 v0, 0x1

    move v12, v0

    :goto_5
    sub-int v0, v4, v5

    div-int/lit8 v0, v0, 0x2

    if-gt v12, v0, :cond_b

    invoke-direct/range {p0 .. p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getMinTreehashIndex(I)I

    move-result v13

    if-ltz v13, :cond_a

    :try_start_0
    iget v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v0, v0, [B

    iget-object v14, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v14, v14, v2

    aget-object v14, v14, v13

    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getSeedActive()[B

    move-result-object v14

    iget v15, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v14, v11, v0, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v14, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v14, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v14

    new-instance v15, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v11, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v11}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v11

    move-object/from16 v16, v0

    iget-object v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v0, v0, v2

    invoke-direct {v15, v14, v11, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    move-object v0, v15

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    move-result-object v11

    iget-object v15, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v15, v15, v2

    aget-object v15, v15, v13

    move-object/from16 v17, v0

    iget-object v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v15, v0, v11}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->update(Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x0

    goto :goto_5

    :cond_b
    goto :goto_7

    :cond_c
    iget-object v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    invoke-direct/range {p0 .. p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getMinTreehashIndex(I)I

    move-result v11

    aput v11, v0, v2

    :goto_7
    return-void
.end method

.method private getMinTreehashIndex(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v2, v2, p1

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v3, v3, p1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v2, v2, p1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->wasInitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v2, v2, p1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->wasFinished()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v2, v2, p1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getLowestNodeHeight()I

    move-result v2

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v3, v3, p1

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getLowestNodeHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    move v0, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private heightOfPhi(I)I
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    rem-int v2, p1, v1

    if-nez v2, :cond_1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v0, -0x1

    return v2
.end method

.method private nextKey(I)V
    .locals 3

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v2, v0, p1

    add-int/2addr v2, v1

    aput v2, v0, p1

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v0, v0, p1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    aget v2, v2, p1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-eq v0, v1, :cond_2

    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTree(I)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->updateKey(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private nextTree(I)V
    .locals 8

    if-lez p1, :cond_8

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    add-int/lit8 v1, p1, -0x1

    aget v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, v0, v1

    const/4 v0, 0x1

    move v1, p1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v2, v2, v1

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    aget v4, v4, v1

    if-ge v2, v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    if-gtz v1, :cond_0

    :cond_2
    if-nez v0, :cond_8

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    aget-object v4, v4, p1

    invoke-virtual {v2, v4}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    add-int/lit8 v4, p1, -0x1

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->updateSign()Z

    if-le p1, v3, :cond_3

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    add-int/lit8 v4, p1, -0x1

    sub-int/2addr v4, v3

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    add-int/lit8 v6, p1, -0x1

    sub-int/2addr v6, v3

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v5

    aput-object v5, v2, v4

    :cond_3
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    add-int/lit8 v4, p1, -0x1

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    add-int/lit8 v6, p1, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    add-int/lit8 v4, p1, -0x1

    aget v2, v2, v4

    if-ltz v2, :cond_4

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    add-int/lit8 v4, p1, -0x1

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    add-int/lit8 v6, p1, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    add-int/lit8 v4, p1, -0x1

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getLeaf()[B

    move-result-object v2

    :try_start_0
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    add-int/lit8 v5, p1, -0x1

    aget-object v4, v4, v5

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    add-int/lit8 v6, p1, -0x1

    aget v5, v5, v6

    aget-object v4, v4, v5

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v4, v5, v2}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->update(Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;[B)V

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    add-int/lit8 v5, p1, -0x1

    aget-object v4, v4, v5

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    add-int/lit8 v6, p1, -0x1

    aget v5, v5, v6

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->wasFinished()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->updateNextNextAuthRoot(I)V

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    add-int/lit8 v4, p1, -0x1

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    add-int/lit8 v6, p1, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getSig()[B

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v4, v4, p1

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v5, v5, p1

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v4, v4, p1

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    add-int/lit8 v6, p1, -0x1

    aget-object v5, v5, v6

    aget-object v5, v5, v2

    aput-object v5, v4, v2

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    add-int/lit8 v5, p1, -0x1

    aget-object v4, v4, v5

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    add-int/lit8 v6, p1, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v5

    aget-object v5, v5, v2

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v4, v4, p1

    const/4 v5, 0x0

    if-ge v2, v4, :cond_6

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    add-int/lit8 v6, p1, -0x1

    aget-object v4, v4, v6

    aget-object v4, v4, v2

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v6, v6, p1

    aget-object v6, v6, v2

    iget v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v4, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    add-int/lit8 v6, p1, -0x1

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getAuthPath()[[B

    move-result-object v4

    aget-object v4, v4, v2

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    add-int/lit8 v7, p1, -0x1

    aget-object v6, v6, v7

    aget-object v6, v6, v2

    iget v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v4, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v4, v4, p1

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    aget-object v4, v4, p1

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    add-int/lit8 v7, p1, -0x1

    aget-object v6, v6, v7

    aget-object v6, v6, v2

    aput-object v6, v4, v2

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    add-int/lit8 v6, p1, -0x1

    aget-object v4, v4, v6

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    add-int/lit8 v7, p1, -0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v6

    aget-object v6, v6, v2

    aput-object v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    add-int/lit8 v4, p1, -0x1

    aget-object v3, v3, v4

    aput-object v3, v2, p1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    add-int/lit8 v3, p1, -0x1

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    add-int/lit8 v6, p1, -0x1

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStack()Ljava/util/Vector;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    add-int/lit8 v3, p1, -0x1

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    add-int/lit8 v6, p1, -0x1

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRoot()[B

    move-result-object v4

    aput-object v4, v2, v3

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v2, v2, [B

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v3, v3, [B

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    add-int/lit8 v6, p1, -0x1

    aget-object v4, v4, v6

    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v4, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v4, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v2

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v4, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v2

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v4, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v2

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    add-int/lit8 v5, p1, -0x1

    aget-object v4, v4, v5

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    add-int/lit8 v6, p1, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->initSign([B[B)V

    add-int/lit8 v4, p1, -0x1

    invoke-direct {p0, v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextKey(I)V

    :cond_8
    return-void
.end method

.method private updateKey(I)V
    .locals 9

    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->computeAuthPaths(I)V

    if-lez p1, :cond_5

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v0

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    add-int/lit8 v4, p1, -0x1

    sub-int/2addr v4, v0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    add-int/lit8 v2, p1, -0x1

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    add-int/lit8 v4, p1, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v3

    aput-object v3, v1, v2

    nop

    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getNumLeafs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    add-int/lit8 v5, p1, -0x1

    aget v4, v4, v5

    sub-int/2addr v3, v4

    int-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v2, v2, p1

    rem-int/2addr v2, v1

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v2, v2, p1

    if-le v2, v0, :cond_1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    if-ltz v2, :cond_1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    add-int/lit8 v3, p1, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getLeaf()[B

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    add-int/lit8 v4, p1, -0x1

    aget-object v3, v3, v4

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    add-int/lit8 v5, p1, -0x1

    aget v4, v4, v5

    aget-object v3, v3, v4

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v3, v4, v2}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->update(Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;[B)V

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    add-int/lit8 v4, p1, -0x1

    aget-object v3, v3, v4

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    add-int/lit8 v5, p1, -0x1

    aget v4, v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->wasFinished()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    add-int/lit8 v3, p1, -0x1

    add-int/lit8 v4, p1, -0x1

    invoke-direct {p0, v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getMinTreehashIndex(I)I

    move-result v4

    aput v4, v2, v3

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    if-ltz v2, :cond_3

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    add-int/lit8 v3, p1, -0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getSeedActive()[B

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    add-int/lit8 v4, p1, -0x1

    new-instance v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v6}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v6

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    add-int/lit8 v8, p1, -0x1

    aget v7, v7, v8

    invoke-direct {v5, v6, v7, v1, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/spongycastle/crypto/Digest;II[B)V

    aput-object v5, v3, v4

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    add-int/lit8 v4, p1, -0x1

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    add-int/lit8 v6, p1, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v5

    aput-object v5, v3, v4

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    if-ltz v2, :cond_3

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    add-int/lit8 v3, p1, -0x1

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    add-int/lit8 v5, p1, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v4

    aput-object v4, v2, v3

    :cond_3
    :goto_1
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    add-int/lit8 v3, p1, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->updateSign()Z

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v2, v2, p1

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    add-int/lit8 v2, p1, -0x1

    aget-object v0, v0, v2

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->initialize(Ljava/util/Vector;)V

    :cond_4
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->updateNextNextAuthRoot(I)V

    :cond_5
    return-void
.end method

.method private updateNextNextAuthRoot(I)V
    .locals 5

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    add-int/lit8 v3, p1, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    new-instance v1, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v3, v3, p1

    invoke-direct {v1, v0, v2, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    add-int/lit8 v3, p1, -0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    add-int/lit8 v4, p1, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B[B)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    add-int/lit8 v3, p1, -0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    add-int/lit8 v4, p1, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getLeaf()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B[B)V

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    add-int/lit8 v3, p1, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->initLeafCalc([B)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentAuthPaths()[[[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v0

    return-object v0
.end method

.method public getCurrentSeeds()[[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    return-object v0
.end method

.method public getIndex(I)I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v0, v0, p1

    return v0
.end method

.method public getIndex()[I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    return-object v0
.end method

.method public getName()Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    return-object v0
.end method

.method public getNumLeafs(I)I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    aget v0, v0, p1

    return v0
.end method

.method public getSubtreeRootSig(I)[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    aget-object v0, v0, p1

    return-object v0
.end method

.method public isUsed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->used:Z

    return v0
.end method

.method public markUsed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->used:Z

    return-void
.end method

.method public nextKey()Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;
    .locals 2

    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;-><init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;)V

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextKey(I)V

    return-object v0
.end method
