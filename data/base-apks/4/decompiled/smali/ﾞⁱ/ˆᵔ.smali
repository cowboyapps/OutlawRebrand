.class public final Lﾞⁱ/ˆᵔ;
.super Lﾞⁱ/ˈٴ;
.source "SourceFile"


# instance fields
.field public ʾʼ:Ljava/lang/String;

.field public ˆᵔ:I

.field public ˋˉ:J

.field public ˎˑ:Ljava/lang/String;

.field public ˎᵔ:Ljava/lang/String;

.field public ˑⁱ:Ljava/lang/String;

.field public ˑﾞ:Ljava/lang/String;

.field public ـˆ:Ljava/util/List;

.field public ᐧˋ:Ljava/lang/String;

.field public ᴵʼ:Ljava/lang/String;

.field public ᵢʿ:Ljava/lang/String;

.field public ᵢٴ:J

.field public ﹳﹶ:J

.field public ﾞᐧ:I


# virtual methods
.method public final יˊ()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ˎᵔ;->ˉˑ()Lﾞⁱ/ﾞﾞ;

    move-result-object v1

    sget-object v2, Lﾞⁱ/ⁱⁱ;->ˎˑ:Lﾞⁱ/ⁱⁱ;

    invoke-virtual {v1, v2}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Analytics Storage consent is not granted"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞⁱ/ᴵˊ;->ʾᵔ()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const-string v1, "%032x"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    if-nez v0, :cond_1

    const-string v2, "null"

    goto :goto_1

    :cond_1
    const-string v2, "not null"

    :goto_1
    const-string v3, "Resetting session stitching token to "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    iput-object v0, p0, Lﾞⁱ/ˆᵔ;->ˑⁱ:Ljava/lang/String;

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lﾞⁱ/ˆᵔ;->ᵢٴ:J

    return-void
.end method

.method public final ᴵˋ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ᴵᴵ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    iget-object v0, p0, Lﾞⁱ/ˆᵔ;->ˎˑ:Ljava/lang/String;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v0, p0, Lﾞⁱ/ˆᵔ;->ˎˑ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᵔᵢ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    iget-object v0, p0, Lﾞⁱ/ˆᵔ;->ʾʼ:Ljava/lang/String;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v0, p0, Lﾞⁱ/ˆᵔ;->ʾʼ:Ljava/lang/String;

    return-object v0
.end method
