.class public final Lʾᵎ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˈʽ/ˉי;


# instance fields
.field public final ʽᐧ:I

.field public final ـﹶ:Lᵔˑ/ـﹶ;


# direct methods
.method public constructor <init>(Lᵔˑ/ـﹶ;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾᵎ/ᴵʿ;->ـﹶ:Lᵔˑ/ـﹶ;

    iput p2, p0, Lʾᵎ/ᴵʿ;->ʽᐧ:I

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-interface {p1, p2, v0}, Lᵔˑ/ـﹶ;->ـˆ(I[B)[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ʽᐧ([B)[B
    .locals 2

    iget-object v0, p0, Lʾᵎ/ᴵʿ;->ـﹶ:Lᵔˑ/ـﹶ;

    iget v1, p0, Lʾᵎ/ᴵʿ;->ʽᐧ:I

    invoke-interface {v0, v1, p1}, Lᵔˑ/ـﹶ;->ـˆ(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final ـﹶ([B[B)V
    .locals 0

    invoke-virtual {p0, p2}, Lʾᵎ/ᴵʿ;->ʽᐧ([B)[B

    move-result-object p2

    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
