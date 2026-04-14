.class public final Lorg/spongycastle/crypto/params/KDFFeedbackParameters;
.super Ljava/lang/Object;
.source "KDFFeedbackParameters.java"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationParameters;


# static fields
.field private static final UNUSED_R:I = -0x1


# instance fields
.field private final fixedInputData:[B

.field private final iv:[B

.field private final ki:[B

.field private final r:I

.field private final useCounter:Z


# direct methods
.method private constructor <init>([B[B[BIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->ki:[B

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->fixedInputData:[B

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->fixedInputData:[B

    :goto_0
    iput p4, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->r:I

    if-nez p2, :cond_1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->iv:[B

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->iv:[B

    :goto_1
    iput-boolean p5, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->useCounter:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A KDF requires Ki (a seed) as input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createWithCounter([B[B[BI)Lorg/spongycastle/crypto/params/KDFFeedbackParameters;
    .locals 8

    const/16 v0, 0x8

    if-eq p3, v0, :cond_1

    const/16 v0, 0x10

    if-eq p3, v0, :cond_1

    const/16 v0, 0x18

    if-eq p3, v0, :cond_1

    const/16 v0, 0x20

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Length of counter should be 8, 16, 24 or 32"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;-><init>([B[B[BIZ)V

    return-object v0
.end method

.method public static createWithoutCounter([B[B[B)Lorg/spongycastle/crypto/params/KDFFeedbackParameters;
    .locals 7

    new-instance v6, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;-><init>([B[B[BIZ)V

    return-object v6
.end method


# virtual methods
.method public getFixedInputData()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->fixedInputData:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getIV()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->iv:[B

    return-object v0
.end method

.method public getKI()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->ki:[B

    return-object v0
.end method

.method public getR()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->r:I

    return v0
.end method

.method public useCounter()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/crypto/params/KDFFeedbackParameters;->useCounter:Z

    return v0
.end method
