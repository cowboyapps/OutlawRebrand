.class public final Lᵢﹶ/ﾞʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢﹶ/ﹳˎ;


# static fields
.field public static final ᐧˋ:Lᐧˑ/ـﹶ;


# instance fields
.field public final ˆʿ:Landroid/media/MediaDrm;

.field public ˎˑ:I

.field public final ᐧⁱ:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᐧˑ/ـﹶ;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lᐧˑ/ـﹶ;-><init>(I)V

    sput-object v0, Lᵢﹶ/ﾞʽ;->ᐧˋ:Lᐧˑ/ـﹶ;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lˊﹶ/ᐧʻ;->ʽᐧ:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Use C.CLEARKEY_UUID instead"

    invoke-static {v3, v1}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    iput-object p1, p0, Lᵢﹶ/ﾞʽ;->ᐧⁱ:Ljava/util/UUID;

    new-instance v1, Landroid/media/MediaDrm;

    sget v3, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v4, 0x1b

    if-ge v3, v4, :cond_0

    sget-object v3, Lˊﹶ/ᐧʻ;->ˑʽ:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v1, p0, Lᵢﹶ/ﾞʽ;->ˆʿ:Landroid/media/MediaDrm;

    iput v2, p0, Lᵢﹶ/ﾞʽ;->ˎˑ:I

    sget-object v0, Lˊﹶ/ᐧʻ;->ﹳﹳ:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ASUS_Z00AD"

    sget-object v0, Lᵢᵢ/ﹳˎ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "securityLevel"

    const-string v0, "L3"

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized ʽᐧ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lᵢﹶ/ﾞʽ;->ˎˑ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lᵢﹶ/ﾞʽ;->ˎˑ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵢﹶ/ﾞʽ;->ˆʿ:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ʿʼ([B[B)V
    .locals 1

    iget-object v0, p0, Lᵢﹶ/ﾞʽ;->ˆʿ:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public final ˉי([B)V
    .locals 1

    iget-object v0, p0, Lᵢﹶ/ﾞʽ;->ˆʿ:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public final ˎٴ([BLʼᵎ/ˏᴵ;)V
    .locals 2

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lᵢﹶ/ﾞʽ;->ˆʿ:Landroid/media/MediaDrm;

    invoke-static {v0, p1, p2}, Lᵢﹶ/ﾞˊ;->ʽᐧ(Landroid/media/MediaDrm;[BLʼᵎ/ˏᴵ;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "FrameworkMediaDrm"

    const-string p2, "setLogSessionId failed."

    invoke-static {p1, p2}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final ˏʾ([B[B)[B
    .locals 9

    sget-object v0, Lˊﹶ/ᐧʻ;->ˑʽ:Ljava/util/UUID;

    iget-object v1, p0, Lᵢﹶ/ﾞʽ;->ᐧⁱ:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lᵢᵢ/ﹳˎ;->ˑי([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"keys\":["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "keys"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-eqz v2, :cond_1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "{\"k\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "k"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x2f

    const/16 v8, 0x5f

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kid\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kty\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kty"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "]}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p2}, Lᵢᵢ/ﹳˎ;->ˑי([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to adjust response data: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClearKeyUtil"

    invoke-static {v2, v1, v0}, Lᵢᵢ/ـﹶ;->ᵎˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    iget-object v0, p0, Lᵢﹶ/ﾞʽ;->ˆʿ:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final ˏᴵ()Lᵢﹶ/ᵎˏ;
    .locals 3

    iget-object v0, p0, Lᵢﹶ/ﾞʽ;->ˆʿ:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    new-instance v1, Lᵢﹶ/ᵎˏ;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lᵢﹶ/ᵎˏ;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public final ˏᵢ([B)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lᵢﹶ/ﾞʽ;->ˆʿ:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final ˑʽ([BLjava/lang/String;)Z
    .locals 4

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iget-object p1, p0, Lᵢﹶ/ﾞʽ;->ˆʿ:Landroid/media/MediaDrm;

    invoke-static {p1, p2}, Lᵢﹶ/ﾞˊ;->ـﹶ(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    iget-object v3, p0, Lᵢﹶ/ﾞʽ;->ᐧⁱ:Ljava/util/UUID;

    invoke-direct {v1, v3, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    :cond_1
    throw p1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lᵢﹶ/ﾞʽ;->ـﹶ()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public final ˑי([B)V
    .locals 1

    iget-object v0, p0, Lᵢﹶ/ﾞʽ;->ˆʿ:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public final ـﹶ()Z
    .locals 2

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Lˊﹶ/ᐧʻ;->ﹳﹳ:Ljava/util/UUID;

    iget-object v1, p0, Lᵢﹶ/ﾞʽ;->ᐧⁱ:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵢﹶ/ﾞʽ;->ˆʿ:Landroid/media/MediaDrm;

    const-string v1, "securityLevel"

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "L3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ᵎـ([BLjava/util/List;ILjava/util/HashMap;)Lᵢﹶ/ˎٴ;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "<LA_URL>https://x</LA_URL>"

    const/16 v3, 0x17

    iget-object v4, v0, Lᵢﹶ/ﾞʽ;->ᐧⁱ:Ljava/util/UUID;

    const/4 v5, 0x0

    if-eqz v1, :cond_13

    sget-object v6, Lˊﹶ/ᐧʻ;->ﹳﹳ:Ljava/util/UUID;

    invoke-virtual {v6, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-nez v6, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˊﹶ/ˏʾ;

    goto/16 :goto_5

    :cond_0
    sget v6, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v10, 0x1c

    if-lt v6, v10, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lˊﹶ/ˏʾ;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lˊﹶ/ˏʾ;

    iget-object v13, v12, Lˊﹶ/ˏʾ;->ˆᵔ:[B

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v6, Lˊﹶ/ˏʾ;->ᐧˋ:Ljava/lang/String;

    iget-object v15, v12, Lˊﹶ/ˏʾ;->ᐧˋ:Ljava/lang/String;

    invoke-static {v15, v14}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v12, v12, Lˊﹶ/ˏʾ;->ˎˑ:Ljava/lang/String;

    iget-object v14, v6, Lˊﹶ/ˏʾ;->ˎˑ:Ljava/lang/String;

    invoke-static {v12, v14}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v13}, Lᴵˊ/ˑי;->ˏᵢ([B)Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    move-result-object v12

    if-eqz v12, :cond_3

    array-length v12, v13

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    new-array v10, v11, [B

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lˊﹶ/ˏʾ;

    iget-object v13, v13, Lˊﹶ/ˏʾ;->ˆᵔ:[B

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v14, v13

    invoke-static {v13, v9, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lˊﹶ/ˏʾ;

    iget-object v11, v6, Lˊﹶ/ˏʾ;->ˎˑ:Ljava/lang/String;

    iget-object v12, v6, Lˊﹶ/ˏʾ;->ᐧˋ:Ljava/lang/String;

    iget-object v6, v6, Lˊﹶ/ˏʾ;->ˆʿ:Ljava/util/UUID;

    invoke-direct {v1, v6, v11, v12, v10}, Lˊﹶ/ˏʾ;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lˊﹶ/ˏʾ;

    iget-object v11, v10, Lˊﹶ/ˏʾ;->ˆᵔ:[B

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lᴵˊ/ˑי;->ˏᵢ([B)Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    move-result-object v11

    if-nez v11, :cond_4

    const/4 v11, -0x1

    goto :goto_3

    :cond_4
    iget v11, v11, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    :goto_3
    sget v12, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    if-ge v12, v3, :cond_5

    if-nez v11, :cond_5

    :goto_4
    move-object v1, v10

    goto :goto_5

    :cond_5
    if-lt v12, v3, :cond_6

    if-ne v11, v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˊﹶ/ˏʾ;

    :goto_5
    iget-object v6, v1, Lˊﹶ/ˏʾ;->ˆᵔ:[B

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lˊﹶ/ᐧʻ;->ʿʼ:Ljava/util/UUID;

    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v4, v6}, Lᴵˊ/ˑי;->ﹶˆ(Ljava/util/UUID;[B)[B

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    move-object v6, v11

    :goto_6
    new-instance v11, Lᵢᵢ/ˋⁱ;

    invoke-direct {v11, v6}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    invoke-virtual {v11}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v12

    invoke-virtual {v11}, Lᵢᵢ/ˋⁱ;->ˉⁱ()S

    move-result v13

    invoke-virtual {v11}, Lᵢᵢ/ˋⁱ;->ˉⁱ()S

    move-result v14

    const-string v15, "FrameworkMediaDrm"

    if-ne v13, v7, :cond_c

    if-eq v14, v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Lᵢᵢ/ˋⁱ;->ˉⁱ()S

    move-result v7

    sget-object v3, Lᵔʿ/ʿʼ;->ʿʼ:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v7, v3}, Lᵢᵢ/ˋⁱ;->ﹳˎ(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "<LA_URL>"

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_8

    :cond_a
    const-string v6, "</DATA>"

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v8, :cond_b

    const-string v8, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    invoke-static {v15, v8}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v12, v12, 0x34

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v8, v13

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v8, v14

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_8

    :cond_c
    :goto_7
    const-string v3, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v15, v3}, Lᵢᵢ/ـﹶ;->ˋˊ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {v10, v5, v6}, Lᴵˊ/ˑי;->ـﹶ(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v6

    :cond_d
    sget v3, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v5, 0x17

    if-ge v3, v5, :cond_e

    sget-object v5, Lˊﹶ/ᐧʻ;->ﹳﹳ:Ljava/util/UUID;

    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "Amazon"

    sget-object v7, Lᵢᵢ/ﹳˎ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v5, Lᵢᵢ/ﹳˎ;->ﹳﹳ:Ljava/lang/String;

    const-string v7, "AFTB"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v7, "AFTS"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v7, "AFTM"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v7, "AFTT"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    invoke-static {v4, v6}, Lᴵˊ/ˑי;->ﹶˆ(Ljava/util/UUID;[B)[B

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    move-object v5, v6

    :goto_9
    const/16 v6, 0x1a

    iget-object v7, v1, Lˊﹶ/ˏʾ;->ᐧˋ:Ljava/lang/String;

    if-ge v3, v6, :cond_12

    sget-object v3, Lˊﹶ/ᐧʻ;->ˑʽ:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "video/mp4"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "audio/mp4"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    const-string v3, "cenc"

    goto :goto_a

    :cond_12
    move-object v3, v7

    :goto_a
    move-object v9, v3

    move-object v8, v5

    move-object v5, v1

    goto :goto_b

    :cond_13
    move-object v8, v5

    move-object v9, v8

    :goto_b
    iget-object v6, v0, Lᵢﹶ/ﾞʽ;->ˆʿ:Landroid/media/MediaDrm;

    move-object/from16 v7, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v3

    sget-object v6, Lˊﹶ/ᐧʻ;->ˑʽ:Ljava/util/UUID;

    invoke-virtual {v6, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget v4, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v6, 0x1b

    if-lt v4, v6, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {v3}, Lᵢᵢ/ﹳˎ;->ˑי([B)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2b

    const/16 v6, 0x2d

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    const/16 v6, 0x5f

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    :cond_15
    :goto_c
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, ""

    if-eqz v2, :cond_17

    :cond_16
    :goto_d
    move-object v4, v6

    goto :goto_e

    :cond_17
    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v7, 0x21

    if-lt v2, v7, :cond_18

    const-string v2, "https://default.url"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lᵢﹶ/ﾞʽ;->ˆʿ:Landroid/media/MediaDrm;

    const-string v7, "version"

    invoke-virtual {v2, v7}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "1.2"

    invoke-static {v2, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "aidl-1"

    invoke-static {v2, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_d

    :cond_18
    :goto_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v5, :cond_19

    iget-object v2, v5, Lˊﹶ/ˏʾ;->ˎˑ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    move-object v4, v2

    :cond_19
    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v5, 0x17

    if-lt v2, v5, :cond_1a

    invoke-static {v1}, Lᵎˆ/ﹳˑ;->ʽᐧ(Landroid/media/MediaDrm$KeyRequest;)I

    :cond_1a
    new-instance v1, Lᵢﹶ/ˎٴ;

    invoke-direct {v1, v3, v4}, Lᵢﹶ/ˎٴ;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public final ﹳˎ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final ﹳˑ()[B
    .locals 1

    iget-object v0, p0, Lᵢﹶ/ﾞʽ;->ˆʿ:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public final ﾞʽ(Lᵢ/ʿʼ;)V
    .locals 1

    new-instance v0, Lᵢﹶ/ˋˊ;

    invoke-direct {v0, p0, p1}, Lᵢﹶ/ˋˊ;-><init>(Lᵢﹶ/ﾞʽ;Lᵢ/ʿʼ;)V

    iget-object p1, p0, Lᵢﹶ/ﾞʽ;->ˆʿ:Landroid/media/MediaDrm;

    invoke-virtual {p1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public final ﾞˊ([B)Lᐧᴵ/ـﹶ;
    .locals 4

    invoke-virtual {p0}, Lᵢﹶ/ﾞʽ;->ـﹶ()Z

    new-instance v0, Lᵢﹶ/ʿˏ;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v2, 0x1b

    iget-object v3, p0, Lᵢﹶ/ﾞʽ;->ᐧⁱ:Ljava/util/UUID;

    if-ge v1, v2, :cond_0

    sget-object v1, Lˊﹶ/ᐧʻ;->ˑʽ:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lˊﹶ/ᐧʻ;->ʽᐧ:Ljava/util/UUID;

    :cond_0
    invoke-direct {v0, v3, p1}, Lᵢﹶ/ʿˏ;-><init>(Ljava/util/UUID;[B)V

    return-object v0
.end method
