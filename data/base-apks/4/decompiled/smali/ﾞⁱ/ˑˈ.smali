.class public final Lﾞⁱ/ˑˈ;
.super Lﾞⁱ/יʾ;
.source "SourceFile"


# instance fields
.field public final ˆᵔ:Lﹶﾞ/ᵎʽ;

.field public final ˋˉ:Lﹶﾞ/ᵎʽ;

.field public final ـˆ:Lﹶﾞ/ᵎʽ;

.field public final ᐧˋ:Ljava/util/HashMap;

.field public final ᴵʼ:Lﹶﾞ/ᵎʽ;

.field public final ᵢʿ:Lﹶﾞ/ᵎʽ;

.field public final ﹳﹶ:Lﹶﾞ/ᵎʽ;


# direct methods
.method public constructor <init>(Lﾞⁱ/ˋᴵ;)V
    .locals 4

    invoke-direct {p0, p1}, Lﾞⁱ/יʾ;-><init>(Lﾞⁱ/ˋᴵ;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lﾞⁱ/ˑˈ;->ᐧˋ:Ljava/util/HashMap;

    new-instance p1, Lﹶﾞ/ᵎʽ;

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v0

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lﹶﾞ/ᵎʽ;-><init>(Lﾞⁱ/ˎᵔ;Ljava/lang/String;J)V

    iput-object p1, p0, Lﾞⁱ/ˑˈ;->ˆᵔ:Lﹶﾞ/ᵎʽ;

    new-instance p1, Lﹶﾞ/ᵎʽ;

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v0

    const-string v1, "last_delete_stale_batch"

    invoke-direct {p1, v0, v1, v2, v3}, Lﹶﾞ/ᵎʽ;-><init>(Lﾞⁱ/ˎᵔ;Ljava/lang/String;J)V

    iput-object p1, p0, Lﾞⁱ/ˑˈ;->ᵢʿ:Lﹶﾞ/ᵎʽ;

    new-instance p1, Lﹶﾞ/ᵎʽ;

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v0

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lﹶﾞ/ᵎʽ;-><init>(Lﾞⁱ/ˎᵔ;Ljava/lang/String;J)V

    iput-object p1, p0, Lﾞⁱ/ˑˈ;->ﹳﹶ:Lﹶﾞ/ᵎʽ;

    new-instance p1, Lﹶﾞ/ᵎʽ;

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v0

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lﹶﾞ/ᵎʽ;-><init>(Lﾞⁱ/ˎᵔ;Ljava/lang/String;J)V

    iput-object p1, p0, Lﾞⁱ/ˑˈ;->ˋˉ:Lﹶﾞ/ᵎʽ;

    new-instance p1, Lﹶﾞ/ᵎʽ;

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v0

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lﹶﾞ/ᵎʽ;-><init>(Lﾞⁱ/ˎᵔ;Ljava/lang/String;J)V

    iput-object p1, p0, Lﾞⁱ/ˑˈ;->ـˆ:Lﹶﾞ/ᵎʽ;

    new-instance p1, Lﹶﾞ/ᵎʽ;

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v0

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lﹶﾞ/ᵎʽ;-><init>(Lﾞⁱ/ˎᵔ;Ljava/lang/String;J)V

    iput-object p1, p0, Lﾞⁱ/ˑˈ;->ᴵʼ:Lﹶﾞ/ᵎʽ;

    return-void
.end method


# virtual methods
.method public final ᴵˋ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ᴵᴵ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lﾞⁱ/ˑˈ;->ᵔᵢ(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    :goto_0
    invoke-static {}, Lﾞⁱ/ᴵˊ;->ʾـ()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array p1, v0, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v2, p1, p2

    const-string p2, "%032X"

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᵔᵢ(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    const-string v0, ""

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    iget-object v1, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    iget-object v2, v1, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lﾞⁱ/ˑˈ;->ᐧˋ:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lﾞⁱ/יי;

    if-eqz v5, :cond_0

    iget-wide v6, v5, Lﾞⁱ/יי;->ˑʽ:J

    cmp-long v8, v2, v6

    if-gez v8, :cond_0

    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, v5, Lﾞⁱ/יי;->ʽᐧ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v5, Lﾞⁱ/יי;->ـﹶ:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v6, v1, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lﾞⁱ/ʿˏ;->ʽᐧ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v6, p1, v7}, Lﾞⁱ/ʿʼ;->ᵔᵢ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)J

    move-result-wide v7

    add-long/2addr v7, v2

    :try_start_0
    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-static {v1}, Lʽﹳ/ʽᐧ;->ـﹶ(Landroid/content/Context;)Lʽﹳ/ـﹶ;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    nop

    if-eqz v5, :cond_1

    :try_start_1
    iget-wide v9, v5, Lﾞⁱ/יי;->ˑʽ:J

    sget-object v1, Lﾞⁱ/ʿˏ;->ˑʽ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v6, p1, v1}, Lﾞⁱ/ʿʼ;->ᵔᵢ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)J

    move-result-wide v11

    add-long/2addr v9, v11

    cmp-long v1, v2, v9

    if-gez v1, :cond_1

    new-instance v1, Landroid/util/Pair;

    iget-object v2, v5, Lﾞⁱ/יי;->ـﹶ:Ljava/lang/String;

    iget-boolean v3, v5, Lﾞⁱ/יי;->ʽᐧ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Landroid/util/Pair;

    const-string v2, "00000000-0000-0000-0000-000000000000"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object v2, v1, Lʽﹳ/ـﹶ;->ˑʽ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-boolean v1, v1, Lʽﹳ/ـﹶ;->ʽᐧ:Z

    if-eqz v2, :cond_3

    :try_start_2
    new-instance v3, Lﾞⁱ/יי;

    invoke-direct {v3, v7, v8, v2, v1}, Lﾞⁱ/יי;-><init>(JLjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    new-instance v3, Lﾞⁱ/יי;

    invoke-direct {v3, v7, v8, v0, v1}, Lﾞⁱ/יי;-><init>(JLjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    const-string v3, "Unable to get advertising id"

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v2, v1, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lﾞⁱ/יי;

    const/4 v1, 0x0

    invoke-direct {v3, v7, v8, v0, v1}, Lﾞⁱ/יי;-><init>(JLjava/lang/String;Z)V

    :goto_2
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, v3, Lﾞⁱ/יי;->ʽᐧ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, Lﾞⁱ/יי;->ـﹶ:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
