.class public final Lﾞⁱ/ﾞי;
.super Lﾞⁱ/ⁱˏ;
.source "SourceFile"


# direct methods
.method public static ᵢﹶ(Lﾞⁱ/ʻʿ;)Ljava/lang/String;
    .locals 4

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Lﾞⁱ/ʻʿ;->ˉי()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lﾞⁱ/ʻʿ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object p0, Lﾞⁱ/ʿˏ;->ٴˎ:Lﾞⁱ/ˆʿ;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    sget-object v3, Lﾞⁱ/ʿˏ;->ᐧʻ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v3, v2}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "config/app/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "gmp_version"

    const-string v2, "102001"

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "runtime_version"

    const-string v2, "0"

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ᴵˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lﾞⁱ/ⁱˏ;->ᵔˋ()Lﾞⁱ/ﾞˎ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lﾞⁱ/ﾞˎ;->ˑˈ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lﾞⁱ/ʿˏ;->ˎٴ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v0, v1}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lﾞⁱ/ʿˏ;->ˎٴ:Lﾞⁱ/ˆʿ;

    invoke-virtual {p1, v1}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final ᵢˆ(Ljava/lang/String;)Lﾞⁱ/ˏʻ;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ٴᵎ;->ـﹶ()V

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v1, Lﾞⁱ/ʿˏ;->ˏ:Lﾞⁱ/ˆʿ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    invoke-static {p1}, Lﾞⁱ/ᴵˊ;->ᵔˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v3, "sgtm feature flag enabled."

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v3}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lﾞⁱ/ⁱˏ;->ﹶʾ()Lﾞⁱ/ﹶˆ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lﾞⁱ/ﹶˆ;->יᵔ(Ljava/lang/String;)Lﾞⁱ/ʻʿ;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lﾞⁱ/ˏʻ;

    invoke-virtual {p0, p1}, Lﾞⁱ/ﾞי;->ᴵˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lﾞⁱ/ˏʻ;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lﾞⁱ/ʻʿ;->ᐧʻ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lﾞⁱ/ⁱˏ;->ᵔˋ()Lﾞⁱ/ﾞˎ;

    move-result-object v4

    invoke-virtual {v4, p1}, Lﾞⁱ/ﾞˎ;->ʼﹶ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ˉˑ;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lﾞⁱ/ⁱˏ;->ﹶʾ()Lﾞⁱ/ﹶˆ;

    move-result-object v5

    invoke-virtual {v5, p1}, Lﾞⁱ/ﹶˆ;->יᵔ(Ljava/lang/String;)Lﾞⁱ/ʻʿ;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ˉˑ;->ـˆ()Z

    move-result v6

    const/16 v7, 0x64

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ˉˑ;->ﹳˑ()Lcom/google/android/gms/internal/measurement/יᴵ;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/יᴵ;->ᵎـ()I

    move-result v6

    if-eq v6, v7, :cond_5

    :cond_3
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v6

    invoke-virtual {v5}, Lﾞⁱ/ʻʿ;->ˉⁱ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, p1, v5}, Lﾞⁱ/ᴵˊ;->ˑˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    rem-int/2addr v3, v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ˉˑ;->ﹳˑ()Lcom/google/android/gms/internal/measurement/יᴵ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/יᴵ;->ᵎـ()I

    move-result v4

    if-lt v3, v4, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_0
    invoke-virtual {v0}, Lﾞⁱ/ʻʿ;->ˑי()Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    const-string v4, "sgtm upload enabled in manifest."

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v3, v4}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lﾞⁱ/ⁱˏ;->ᵔˋ()Lﾞⁱ/ﾞˎ;

    move-result-object v3

    invoke-virtual {v0}, Lﾞⁱ/ʻʿ;->ٴˎ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lﾞⁱ/ﾞˎ;->ʼﹶ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ˉˑ;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ˉˑ;->ـˆ()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ˉˑ;->ﹳˑ()Lcom/google/android/gms/internal/measurement/יᴵ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/יᴵ;->ﹳˎ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ˉˑ;->ﹳˑ()Lcom/google/android/gms/internal/measurement/יᴵ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/יᴵ;->ᵎˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "Y"

    goto :goto_1

    :cond_9
    const-string v5, "N"

    :goto_1
    iget-object v3, v3, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v6, "sgtm configured with upload_url, server_info"

    invoke-virtual {v3, v4, v5, v6}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_a

    new-instance v2, Lﾞⁱ/ˏʻ;

    invoke-direct {v2, v4, v5}, Lﾞⁱ/ˏʻ;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_a
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v6, "x-sgtm-server-info"

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lﾞⁱ/ʻʿ;->ˉⁱ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "x-gtm-server-preview"

    invoke-virtual {v0}, Lﾞⁱ/ʻʿ;->ˉⁱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v2, Lﾞⁱ/ˏʻ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lﾞⁱ/ˏʻ;->ـﹶ:Ljava/lang/String;

    iput-object v3, v2, Lﾞⁱ/ˏʻ;->ʽᐧ:Ljava/util/HashMap;

    iput v5, v2, Lﾞⁱ/ˏʻ;->ˑʽ:I

    :cond_c
    :goto_2
    if-eqz v2, :cond_e

    return-object v2

    :cond_d
    :goto_3
    new-instance v0, Lﾞⁱ/ˏʻ;

    invoke-virtual {p0, p1}, Lﾞⁱ/ﾞי;->ᴵˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lﾞⁱ/ˏʻ;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_e
    new-instance v0, Lﾞⁱ/ˏʻ;

    invoke-virtual {p0, p1}, Lﾞⁱ/ﾞי;->ᴵˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lﾞⁱ/ˏʻ;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
