.class public final Lـˎ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˈʽ/ˉי;


# instance fields
.field public final ʽᐧ:Lـˊ/ʿʼ;

.field public final ˑʽ:Lـˊ/ʿʼ;

.field public final ـﹶ:Lיﹶ/ـﹶ;


# direct methods
.method public constructor <init>(Lיﹶ/ـﹶ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lـˎ/ˏᴵ;->ـﹶ:Lיﹶ/ـﹶ;

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

    iput-object v1, p0, Lـˎ/ˏᴵ;->ʽᐧ:Lـˊ/ʿʼ;

    iput-object v1, p0, Lـˎ/ˏᴵ;->ˑʽ:Lـˊ/ʿʼ;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lـˎ/ˏᴵ;->ʽᐧ:Lـˊ/ʿʼ;

    iput-object v1, p0, Lـˎ/ˏᴵ;->ˑʽ:Lـˊ/ʿʼ;

    :goto_0
    return-void
.end method


# virtual methods
.method public final ʽᐧ([B)[B
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lـˎ/ˏᴵ;->ʽᐧ:Lـˊ/ʿʼ;

    iget-object v4, p0, Lـˎ/ˏᴵ;->ـﹶ:Lיﹶ/ـﹶ;

    iget-object v5, v4, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Lˈʽ/ˏʾ;

    iget-object v5, v5, Lˈʽ/ˏʾ;->ʿʼ:Lﹳᵔ/ʻʻ;

    sget-object v6, Lﹳᵔ/ʻʻ;->ᐧˋ:Lﹳᵔ/ʻʻ;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-array v5, v2, [[B

    aput-object p1, v5, v1

    sget-object p1, Lـˎ/ˑי;->ʽᐧ:[B

    aput-object p1, v5, v0

    invoke-static {v5}, Landroid/support/v4/media/session/ˑʽ;->ˏʾ([[B)[B

    move-result-object p1

    :cond_0
    :try_start_0
    iget-object v5, v4, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Lˈʽ/ˏʾ;

    iget-object v5, v5, Lˈʽ/ˏʾ;->ˑʽ:[B

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    :goto_0
    iget-object v6, v4, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v6, Lˈʽ/ˏʾ;

    iget-object v6, v6, Lˈʽ/ˏʾ;->ʽᐧ:Ljava/lang/Object;

    check-cast v6, Lˈʽ/ˉי;

    invoke-interface {v6, p1}, Lˈʽ/ˉי;->ʽᐧ([B)[B

    move-result-object v6

    new-array v2, v2, [[B

    aput-object v5, v2, v1

    aput-object v6, v2, v0

    invoke-static {v2}, Landroid/support/v4/media/session/ˑʽ;->ˏʾ([[B)[B

    move-result-object v0

    iget-object v1, v4, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lˈʽ/ˏʾ;

    iget v1, v1, Lˈʽ/ˏʾ;->ٴˎ:I

    array-length p1, p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final ـﹶ([B[B)V
    .locals 8

    array-length v0, p1

    iget-object v1, p0, Lـˎ/ˏᴵ;->ˑʽ:Lـˊ/ʿʼ;

    const/4 v2, 0x5

    if-le v0, v2, :cond_3

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v3, p1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iget-object v3, p0, Lـˎ/ˏᴵ;->ـﹶ:Lיﹶ/ـﹶ;

    invoke-virtual {v3, v0}, Lיﹶ/ـﹶ;->ˋⁱ([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˈʽ/ˏʾ;

    iget-object v5, v4, Lˈʽ/ˏʾ;->ʿʼ:Lﹳᵔ/ʻʻ;

    sget-object v6, Lﹳᵔ/ʻʻ;->ᐧˋ:Lﹳᵔ/ʻʻ;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    new-array v5, v5, [[B

    const/4 v6, 0x0

    aput-object p2, v5, v6

    sget-object v6, Lـˎ/ˑי;->ʽᐧ:[B

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v5}, Landroid/support/v4/media/session/ˑʽ;->ˏʾ([[B)[B

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, p2

    :goto_1
    :try_start_0
    iget-object v4, v4, Lˈʽ/ˏʾ;->ʽᐧ:Ljava/lang/Object;

    check-cast v4, Lˈʽ/ˉי;

    invoke-interface {v4, v2, v5}, Lˈʽ/ˉי;->ـﹶ([B[B)V

    array-length v4, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    sget-object v5, Lـˎ/ˑי;->ـﹶ:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "tag prefix matches a key, but cannot verify: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lˈʽ/ʽᐧ;->ـﹶ:[B

    invoke-virtual {v3, v0}, Lיﹶ/ـﹶ;->ˋⁱ([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˈʽ/ˏʾ;

    :try_start_1
    iget-object v2, v2, Lˈʽ/ˏʾ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lˈʽ/ˉי;

    invoke-interface {v2, p1, p2}, Lˈʽ/ˉי;->ـﹶ([B[B)V

    array-length v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    nop

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
