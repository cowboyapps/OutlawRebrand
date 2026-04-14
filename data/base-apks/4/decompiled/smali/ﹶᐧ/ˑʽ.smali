.class public final Lﹶᐧ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Ljava/lang/Object;

.field public ʿʼ:Ljava/lang/Object;

.field public ˏᵢ:Ljava/lang/Object;

.field public ˑʽ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I

.field public ٴˎ:Ljava/lang/Object;

.field public ᐧʻ:Ljava/lang/Object;

.field public ﹳﹳ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lﹶᐧ/ˑʽ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lﹶᐧ/ˑʽ;->ˑʽ:Ljava/lang/Object;

    iput-object v0, p0, Lﹶᐧ/ˑʽ;->ʽᐧ:Ljava/lang/Object;

    iput-object v0, p0, Lﹶᐧ/ˑʽ;->ﹳﹳ:Ljava/lang/Object;

    iput-object v0, p0, Lﹶᐧ/ˑʽ;->ʿʼ:Ljava/lang/Object;

    iput-object v0, p0, Lﹶᐧ/ˑʽ;->ٴˎ:Ljava/lang/Object;

    iput-object v0, p0, Lﹶᐧ/ˑʽ;->ᐧʻ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lﾞﹶ/ʽᐧ;Lᴵﹳ/ﹶˆ;Lﹳـ/ﹳﹳ;Landroidx/work/impl/WorkDatabase;Lᴵﹳ/ˑי;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lﹶᐧ/ˑʽ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lﹶᐧ/ˑʽ;->ˑʽ:Ljava/lang/Object;

    iput-object p3, p0, Lﹶᐧ/ˑʽ;->ʽᐧ:Ljava/lang/Object;

    iput-object p4, p0, Lﹶᐧ/ˑʽ;->ﹳﹳ:Ljava/lang/Object;

    iput-object p5, p0, Lﹶᐧ/ˑʽ;->ʿʼ:Ljava/lang/Object;

    iput-object p6, p0, Lﹶᐧ/ˑʽ;->ٴˎ:Ljava/lang/Object;

    iput-object p7, p0, Lﹶᐧ/ˑʽ;->ᐧʻ:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lﹶᐧ/ˑʽ;->ˏᵢ:Ljava/lang/Object;

    new-instance p1, Lﾞﹶ/ˎˑ;

    invoke-direct {p1}, Lﾞﹶ/ˎˑ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lﹶᐧ/ˑʽ;->ـﹶ:I

    sget-object v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;->ᐧⁱ:Lـˊ/ʿʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lﹶᐧ/ˑʽ;

    invoke-static {v1}, Lᵎᐧ/ʽᐧ;->ʿʼ(Ljava/lang/Class;)Lᵎᐧ/ـﹶ;

    move-result-object v1

    iput-object v1, p0, Lﹶᐧ/ˑʽ;->ˑʽ:Ljava/lang/Object;

    iput-object p1, p0, Lﹶᐧ/ˑʽ;->ʽᐧ:Ljava/lang/Object;

    iput-object v0, p0, Lﹶᐧ/ˑʽ;->ﹳﹳ:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lﹶᐧ/ˑʽ;->ʿʼ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lﹶᐧ/ˑʽ;->ٴˎ:Ljava/lang/Object;

    return-void
.end method

.method public static ˑʽ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/ˑʽ;->ˏᵢ(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    const-string p2, "can\'t read keyset; the pref value "

    const-string v0, " is not a valid hex string"

    invoke-static {p2, p1, v0}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keysetName cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ﹳﹳ([B)Lˈʽ/ٴˎ;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;->ـﹶ()Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;

    move-result-object p0

    invoke-static {v0, p0}, Lﹳᵔ/ˈﹳ;->ˆᵔ(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)Lﹳᵔ/ˈﹳ;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {p0}, Lᴵﹳ/ˋⁱ;->ˏʾ(Lﹳᵔ/ˈﹳ;)Lᴵﹳ/ˋⁱ;

    move-result-object p0

    new-instance v0, Lˈʽ/ٴˎ;

    iget-object p0, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast p0, Lﹳᵔ/ˈﹳ;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ﾞʽ()Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;

    move-result-object p0

    check-cast p0, Lﹳᵔ/ˎˉ;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lˈʽ/ٴˎ;-><init>(ILjava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lﹶᐧ/ˑʽ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lﹶᐧ/ˑʽ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ʽᐧ()Lˈʽ/ٴˎ;
    .locals 8

    iget-object v0, p0, Lﹶᐧ/ˑʽ;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Lˈʽ/ᐧʻ;

    if-eqz v0, :cond_6

    new-instance v0, Lˈʽ/ٴˎ;

    invoke-static {}, Lﹳᵔ/ˈﹳ;->ᐧˋ()Lﹳᵔ/ˎˉ;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lˈʽ/ٴˎ;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lﹶᐧ/ˑʽ;->ᐧʻ:Ljava/lang/Object;

    check-cast v1, Lˈʽ/ᐧʻ;

    monitor-enter v0

    :try_start_0
    iget-object v1, v1, Lˈʽ/ᐧʻ;->ـﹶ:Lﹳᵔ/ˉᵎ;

    invoke-virtual {v0, v1}, Lˈʽ/ٴˎ;->ـﹶ(Lﹳᵔ/ˉᵎ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v0}, Lˈʽ/ٴˎ;->ˑʽ()Lᴵﹳ/ˋⁱ;

    move-result-object v1

    iget-object v1, v1, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lﹳᵔ/ˈﹳ;

    invoke-static {v1}, Lˈʽ/ˑי;->ـﹶ(Lﹳᵔ/ˈﹳ;)Lﹳᵔ/ـᵎ;

    move-result-object v1

    invoke-virtual {v1}, Lﹳᵔ/ـᵎ;->ˈٴ()Lﹳᵔ/ٴﹶ;

    move-result-object v1

    invoke-virtual {v1}, Lﹳᵔ/ٴﹶ;->ˆʿ()I

    move-result v1

    invoke-virtual {v0, v1}, Lˈʽ/ٴˎ;->ˏᵢ(I)V

    iget-object v1, p0, Lﹶᐧ/ˑʽ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lﹶᐧ/ˑʽ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lﹶᐧ/ˑʽ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lﹶᐧ/ˑʽ;->ٴˎ:Ljava/lang/Object;

    check-cast v3, Lᐧᵎ/ʽᐧ;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lˈʽ/ٴˎ;->ˑʽ()Lᴵﹳ/ˋⁱ;

    move-result-object v3

    iget-object v5, p0, Lﹶᐧ/ˑʽ;->ٴˎ:Ljava/lang/Object;

    check-cast v5, Lᐧᵎ/ʽᐧ;

    new-array v6, v4, [B

    iget-object v3, v3, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Lﹳᵔ/ˈﹳ;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;->ʿʼ()[B

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lᐧᵎ/ʽᐧ;->ـﹶ([B[B)[B

    move-result-object v7

    :try_start_1
    invoke-virtual {v5, v7, v6}, Lᐧᵎ/ʽᐧ;->ʽᐧ([B[B)[B

    move-result-object v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;->ـﹶ()Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;

    move-result-object v6

    invoke-static {v5, v6}, Lﹳᵔ/ˈﹳ;->ᵢʿ([BLcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)Lﹳᵔ/ˈﹳ;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_2

    invoke-static {}, Lﹳᵔ/ˑﾞ;->ᐧⁱ()Lﹳᵔ/ʾʼ;

    move-result-object v5

    array-length v6, v7

    invoke-static {v7, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ᐧʻ([BII)Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v6, Lﹳᵔ/ˑﾞ;

    invoke-static {v6, v4}, Lﹳᵔ/ˑﾞ;->יʻ(Lﹳᵔ/ˑﾞ;Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;)V

    invoke-static {v3}, Lˈʽ/ˑי;->ـﹶ(Lﹳᵔ/ˈﹳ;)Lﹳᵔ/ـᵎ;

    move-result-object v3

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v4, v5, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v4, Lﹳᵔ/ˑﾞ;

    invoke-static {v4, v3}, Lﹳᵔ/ˑﾞ;->ﹳˑ(Lﹳᵔ/ˑﾞ;Lﹳᵔ/ـᵎ;)V

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹳﹳ()Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object v3

    check-cast v3, Lﹳᵔ/ˑﾞ;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;->ʿʼ()[B

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/ˑʽ;->ˉⁱ([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write to SharedPreferences"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot encrypt keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid keyset, corrupted key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Lˈʽ/ٴˎ;->ˑʽ()Lᴵﹳ/ˋⁱ;

    move-result-object v3

    iget-object v3, v3, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Lﹳᵔ/ˈﹳ;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;->ʿʼ()[B

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/ˑʽ;->ˉⁱ([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    return-object v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write to SharedPreferences"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keysetName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot read or generate keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʿʼ([B)Lˈʽ/ٴˎ;
    .locals 3

    :try_start_0
    new-instance v0, Lᐧᵎ/ˑʽ;

    invoke-direct {v0}, Lᐧᵎ/ˑʽ;-><init>()V

    iget-object v1, p0, Lﹶᐧ/ˑʽ;->ʿʼ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lᐧᵎ/ˑʽ;->ˑʽ(Ljava/lang/String;)Lᐧᵎ/ʽᐧ;

    move-result-object v0

    iput-object v0, p0, Lﹶᐧ/ˑʽ;->ٴˎ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v0, Lˈʽ/ٴˎ;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lˈʽ/ٴˎ;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lﹶᐧ/ˑʽ;->ٴˎ:Ljava/lang/Object;

    check-cast v1, Lᐧᵎ/ʽᐧ;

    invoke-static {v0, v1}, Lᴵﹳ/ˋⁱ;->ʿˏ(Lˈʽ/ٴˎ;Lᐧᵎ/ʽᐧ;)Lᴵﹳ/ˋⁱ;

    move-result-object v0

    new-instance v1, Lˈʽ/ٴˎ;

    iget-object v0, v0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﹳᵔ/ˈﹳ;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ﾞʽ()Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;

    move-result-object v0

    check-cast v0, Lﹳᵔ/ˎˉ;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lˈʽ/ٴˎ;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    invoke-static {p1}, Lﹶᐧ/ˑʽ;->ﹳﹳ([B)Lˈʽ/ٴˎ;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    throw v0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    :goto_1
    :try_start_3
    invoke-static {p1}, Lﹶᐧ/ˑʽ;->ﹳﹳ([B)Lˈʽ/ٴˎ;

    move-result-object p1

    const-string v1, "\u0640\ufe76"

    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    nop
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    return-object p1

    :catch_5
    throw v0
.end method

.method public declared-synchronized ـﹶ()Lᐧᵎ/ـﹶ;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lﹶᐧ/ˑʽ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lᐧᵎ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lﹶᐧ/ˑʽ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lﹶᐧ/ˑʽ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lﹶᐧ/ˑʽ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lﹶᐧ/ˑʽ;->ˑʽ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lﹶᐧ/ˑʽ;->ʿʼ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lﹶᐧ/ˑʽ;->ٴˎ()Lᐧᵎ/ʽᐧ;

    move-result-object v1

    iput-object v1, p0, Lﹶᐧ/ˑʽ;->ٴˎ:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lﹶᐧ/ˑʽ;->ʽᐧ()Lˈʽ/ٴˎ;

    move-result-object v1

    iput-object v1, p0, Lﹶᐧ/ˑʽ;->ˏᵢ:Ljava/lang/Object;

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lﹶᐧ/ˑʽ;->ʿʼ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lﹶᐧ/ˑʽ;->ʿʼ([B)Lˈʽ/ٴˎ;

    move-result-object v1

    iput-object v1, p0, Lﹶᐧ/ˑʽ;->ˏᵢ:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v1}, Lﹶᐧ/ˑʽ;->ﹳﹳ([B)Lˈʽ/ٴˎ;

    move-result-object v1

    iput-object v1, p0, Lﹶᐧ/ˑʽ;->ˏᵢ:Ljava/lang/Object;

    :goto_3
    new-instance v1, Lᐧᵎ/ـﹶ;

    invoke-direct {v1, p0}, Lᐧᵎ/ـﹶ;-><init>(Lﹶᐧ/ˑʽ;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keysetName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public ٴˎ()Lᐧᵎ/ʽᐧ;
    .locals 6

    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "\u0640\ufe76"

    if-nez v1, :cond_1

    const-string v0, "Android Keystore requires at least Android M"

    nop

    return-object v2

    :cond_1
    new-instance v1, Lᐧᵎ/ˑʽ;

    invoke-direct {v1}, Lᐧᵎ/ˑʽ;-><init>()V

    :try_start_0
    iget-object v4, p0, Lﹶᐧ/ˑʽ;->ʿʼ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lᐧᵎ/ˑʽ;->ـﹶ(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v5, p0, Lﹶᐧ/ˑʽ;->ʿʼ:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lᐧᵎ/ˑʽ;->ˑʽ(Ljava/lang/String;)Lᐧᵎ/ʽᐧ;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    if-eqz v4, :cond_2

    nop

    return-object v2

    :cond_2
    new-instance v0, Ljava/security/KeyStoreException;

    iget-object v2, p0, Lﹶᐧ/ˑʽ;->ʿʼ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "the master key "

    const-string v4, " exists but is unusable"

    invoke-static {v3, v2, v4}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    :goto_2
    nop

    return-object v2
.end method

.method public ᐧʻ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lﹶᐧ/ˑʽ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lﹶᐧ/ˑʽ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lᵎᐧ/ـﹶ;

    iget-object v2, p0, Lﹶᐧ/ˑʽ;->ʿʼ:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, p0, Lﹶᐧ/ˑʽ;->ˏᵢ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    if-nez v3, :cond_4

    iget-object v3, p0, Lﹶᐧ/ˑʽ;->ᐧʻ:Ljava/lang/Object;

    check-cast v3, Lʿˋ/ˋⁱ;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_0
    :try_start_1
    const-string v3, "Awaiting << {} >>"

    invoke-interface {v1, v0, v3}, Lᵎᐧ/ـﹶ;->ˎˑ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lﹶᐧ/ˑʽ;->ٴˎ:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/locks/Condition;

    cmp-long v6, p1, v3

    if-nez v6, :cond_1

    :goto_0
    :try_start_2
    iget-object p1, p0, Lﹶᐧ/ˑʽ;->ᐧʻ:Ljava/lang/Object;

    check-cast p1, Lʿˋ/ˋⁱ;

    if-nez p1, :cond_2

    iget-object p1, p0, Lﹶᐧ/ˑʽ;->ˏᵢ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {v5, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lﹶᐧ/ˑʽ;->ˏᵢ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_3

    iget-object p1, p0, Lﹶᐧ/ˑʽ;->ᐧʻ:Ljava/lang/Object;

    check-cast p1, Lʿˋ/ˋⁱ;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_3
    :try_start_4
    const-string p2, "<< {} >> woke to: {}"

    invoke-interface {v1, v0, p1, p2}, Lᵎᐧ/ـﹶ;->ᵎـ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lﹶᐧ/ˑʽ;->ˏᵢ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_4
    throw v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    iget-object p2, p0, Lﹶᐧ/ˑʽ;->ﹳﹳ:Ljava/lang/Object;

    check-cast p2, Lـˊ/ʿʼ;

    invoke-virtual {p2, p1}, Lـˊ/ʿʼ;->ˏᵢ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
