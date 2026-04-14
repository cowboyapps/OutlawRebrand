.class public final Lﹳᐧ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˈʽ/ˑʽ;


# instance fields
.field public final ʽᐧ:Lـˊ/ʿʼ;

.field public final ˑʽ:Lـˊ/ʿʼ;

.field public final ـﹶ:Lיﹶ/ـﹶ;


# direct methods
.method public constructor <init>(Lיﹶ/ـﹶ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹳᐧ/ʽᐧ;->ـﹶ:Lיﹶ/ـﹶ;

    iget-object v0, p1, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lـٴ/ـﹶ;

    iget-object v0, v0, Lـٴ/ـﹶ;->ـﹶ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    sget-object v1, Lᵢˏ/ˑי;->ـﹶ:Lـˊ/ʿʼ;

    if-nez v0, :cond_1

    sget-object v0, Lᵢˏ/ᐧʻ;->ʽᐧ:Lᵢˏ/ᐧʻ;

    iget-object v0, v0, Lᵢˏ/ᐧʻ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵢˏ/ٴˎ;

    if-nez v0, :cond_0

    sget-object v0, Lᵢˏ/ᐧʻ;->ˑʽ:Lᵢˏ/ٴˎ;

    :cond_0
    invoke-static {p1}, Lᵢˏ/ˑי;->ـﹶ(Lיﹶ/ـﹶ;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lﹳᐧ/ʽᐧ;->ʽᐧ:Lـˊ/ʿʼ;

    iput-object v1, p0, Lﹳᐧ/ʽᐧ;->ˑʽ:Lـˊ/ʿʼ;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lﹳᐧ/ʽᐧ;->ʽᐧ:Lـˊ/ʿʼ;

    iput-object v1, p0, Lﹳᐧ/ʽᐧ;->ˑʽ:Lـˊ/ʿʼ;

    :goto_0
    return-void
.end method


# virtual methods
.method public final ʽᐧ([B[B)[B
    .locals 8

    array-length v0, p1

    iget-object v1, p0, Lﹳᐧ/ʽᐧ;->ـﹶ:Lיﹶ/ـﹶ;

    iget-object v2, p0, Lﹳᐧ/ʽᐧ;->ˑʽ:Lـˊ/ʿʼ;

    const/4 v3, 0x5

    if-le v0, v3, :cond_0

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v4, p1

    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-virtual {v1, v0}, Lיﹶ/ـﹶ;->ˋⁱ([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˈʽ/ˏʾ;

    :try_start_0
    iget-object v4, v4, Lˈʽ/ˏʾ;->ʽᐧ:Ljava/lang/Object;

    check-cast v4, Lˈʽ/ˑʽ;

    invoke-interface {v4, v3, p2}, Lˈʽ/ˑʽ;->ʽᐧ([B[B)[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v4

    sget-object v5, Lﹳᐧ/ˑʽ;->ـﹶ:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lˈʽ/ʽᐧ;->ـﹶ:[B

    invoke-virtual {v1, v0}, Lיﹶ/ـﹶ;->ˋⁱ([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˈʽ/ˏʾ;

    :try_start_1
    iget-object v1, v1, Lˈʽ/ˏʾ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lˈʽ/ˑʽ;

    invoke-interface {v1, p1, p2}, Lˈʽ/ˑʽ;->ʽᐧ([B[B)[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    nop

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ـﹶ([B[B)[B
    .locals 4

    iget-object v0, p0, Lﹳᐧ/ʽᐧ;->ʽᐧ:Lـˊ/ʿʼ;

    iget-object v1, p0, Lﹳᐧ/ʽᐧ;->ـﹶ:Lיﹶ/ـﹶ;

    :try_start_0
    iget-object v2, v1, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lˈʽ/ˏʾ;

    iget-object v2, v2, Lˈʽ/ˏʾ;->ˑʽ:[B

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :goto_0
    iget-object v3, v1, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lˈʽ/ˏʾ;

    iget-object v3, v3, Lˈʽ/ˏʾ;->ʽᐧ:Ljava/lang/Object;

    check-cast v3, Lˈʽ/ˑʽ;

    invoke-interface {v3, p1, p2}, Lˈʽ/ˑʽ;->ـﹶ([B[B)[B

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [[B

    const/4 v3, 0x0

    aput-object v2, p2, v3

    const/4 v2, 0x1

    aput-object p1, p2, v2

    invoke-static {p2}, Landroid/support/v4/media/session/ˑʽ;->ˏʾ([[B)[B

    move-result-object p1

    iget-object p2, v1, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast p2, Lˈʽ/ˏʾ;

    iget p2, p2, Lˈʽ/ˏʾ;->ٴˎ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method
