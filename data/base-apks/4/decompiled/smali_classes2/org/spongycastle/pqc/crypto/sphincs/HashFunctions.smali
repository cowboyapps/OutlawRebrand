.class Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;
.super Ljava/lang/Object;
.source "HashFunctions.java"


# static fields
.field private static final hashc:[B


# instance fields
.field private final dig256:Lorg/spongycastle/crypto/Digest;

.field private final dig512:Lorg/spongycastle/crypto/Digest;

.field private final perm:Lorg/spongycastle/pqc/crypto/sphincs/Permute;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "expand 32-byte to 64-byte state!"

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hashc:[B

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;-><init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;)V

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/pqc/crypto/sphincs/Permute;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->perm:Lorg/spongycastle/pqc/crypto/sphincs/Permute;

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->dig256:Lorg/spongycastle/crypto/Digest;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->dig512:Lorg/spongycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method getMessageHash()Lorg/spongycastle/crypto/Digest;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->dig512:Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method hash_2n_n([BI[BI)I
    .locals 5

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    add-int v2, p4, v1

    aget-byte v2, p3, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x20

    sget-object v3, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hashc:[B

    aget-byte v3, v3, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->perm:Lorg/spongycastle/pqc/crypto/sphincs/Permute;

    invoke-virtual {v3, v0, v0}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->chacha_permute([B[B)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-byte v3, v0, v1

    add-int v4, p4, v1

    add-int/2addr v4, v2

    aget-byte v4, p3, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->perm:Lorg/spongycastle/pqc/crypto/sphincs/Permute;

    invoke-virtual {v3, v0, v0}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->chacha_permute([B[B)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    add-int v3, p2, v1

    aget-byte v4, v0, v1

    aput-byte v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method hash_2n_n_mask([BI[BI[BI)I
    .locals 5

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int v3, p4, v2

    aget-byte v3, p3, v3

    add-int v4, p6, v2

    aget-byte v4, p5, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n([BI[BI)I

    move-result v0

    return v0
.end method

.method hash_n_n([BI[BI)I
    .locals 5

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    add-int v2, p4, v1

    aget-byte v2, p3, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x20

    sget-object v3, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hashc:[B

    aget-byte v3, v3, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->perm:Lorg/spongycastle/pqc/crypto/sphincs/Permute;

    invoke-virtual {v3, v0, v0}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->chacha_permute([B[B)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    add-int v3, p2, v1

    aget-byte v4, v0, v1

    aput-byte v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method hash_n_n_mask([BI[BI[BI)I
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int v3, p4, v2

    aget-byte v3, p3, v3

    add-int v4, p6, v2

    aget-byte v4, p5, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_n_n([BI[BI)I

    move-result v0

    return v0
.end method

.method varlen_hash([BI[BI)I
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->dig256:Lorg/spongycastle/crypto/Digest;

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1, p4}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->dig256:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    return v1
.end method
