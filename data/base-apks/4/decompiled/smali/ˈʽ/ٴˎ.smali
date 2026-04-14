.class public final Lˈʽ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʿʼ:Lˈʽ/ٴˎ;

.field public static final ˑʽ:Lˈʽ/ٴˎ;

.field public static final ﹳﹳ:Lˈʽ/ٴˎ;


# instance fields
.field public final ʽᐧ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lˈʽ/ٴˎ;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lˈʽ/ٴˎ;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lˈʽ/ٴˎ;->ˑʽ:Lˈʽ/ٴˎ;

    new-instance v0, Lˈʽ/ٴˎ;

    const-string v1, "DISABLED"

    invoke-direct {v0, v2, v1}, Lˈʽ/ٴˎ;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lˈʽ/ٴˎ;->ﹳﹳ:Lˈʽ/ٴˎ;

    new-instance v0, Lˈʽ/ٴˎ;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v2, v1}, Lˈʽ/ٴˎ;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lˈʽ/ٴˎ;->ʿʼ:Lˈʽ/ٴˎ;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lˈʽ/ٴˎ;->ـﹶ:I

    iput-object p2, p0, Lˈʽ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lʾᵔ/ᵢٴ;Ljava/lang/Class;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lˈʽ/ٴˎ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lʾᵔ/ᵢٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given internalKeyMananger "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not support primitive class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lˈʽ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lˈʽ/ٴˎ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lˈʽ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized ʽᐧ(Lﹳᵔ/ˋﾞ;Lﹳᵔ/ʻʻ;)Lﹳᵔ/ʻﹳ;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lˈʽ/ٴˎ;->ᐧʻ()I

    move-result v0

    sget-object v1, Lﹳᵔ/ʻʻ;->ˆʿ:Lﹳᵔ/ʻʻ;

    if-eq p2, v1, :cond_0

    invoke-static {}, Lﹳᵔ/ʻﹳ;->ﹳﹶ()Lﹳᵔ/יˋ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v2, Lﹳᵔ/ʻﹳ;

    invoke-static {v2, p1}, Lﹳᵔ/ʻﹳ;->יʻ(Lﹳᵔ/ʻﹳ;Lﹳᵔ/ˋﾞ;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast p1, Lﹳᵔ/ʻﹳ;

    invoke-static {p1, v0}, Lﹳᵔ/ʻﹳ;->ᐧⁱ(Lﹳᵔ/ʻﹳ;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast p1, Lﹳᵔ/ʻﹳ;

    invoke-static {p1}, Lﹳᵔ/ʻﹳ;->ˈٴ(Lﹳᵔ/ʻﹳ;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast p1, Lﹳᵔ/ʻﹳ;

    invoke-static {p1, p2}, Lﹳᵔ/ʻﹳ;->ﹳˑ(Lﹳᵔ/ʻﹳ;Lﹳᵔ/ʻʻ;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹳﹳ()Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object p1

    check-cast p1, Lﹳᵔ/ʻﹳ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized ʿʼ(Lﹳᵔ/ˉᵎ;)Lﹳᵔ/ʻﹳ;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lˈʽ/ᴵʿ;->ʿʼ(Lﹳᵔ/ˉᵎ;)Lﹳᵔ/ˋﾞ;

    move-result-object v0

    invoke-virtual {p1}, Lﹳᵔ/ˉᵎ;->ˆʿ()Lﹳᵔ/ʻʻ;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lˈʽ/ٴˎ;->ʽᐧ(Lﹳᵔ/ˋﾞ;Lﹳᵔ/ʻʻ;)Lﹳᵔ/ʻﹳ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized ˏᵢ(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lˈʽ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lﹳᵔ/ˎˉ;

    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v1, Lﹳᵔ/ˈﹳ;

    invoke-virtual {v1}, Lﹳᵔ/ˈﹳ;->ᐧⁱ()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lˈʽ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lﹳᵔ/ˎˉ;

    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v1, Lﹳᵔ/ˈﹳ;

    invoke-virtual {v1, v0}, Lﹳᵔ/ˈﹳ;->ˈٴ(I)Lﹳᵔ/ʻﹳ;

    move-result-object v1

    invoke-virtual {v1}, Lﹳᵔ/ʻﹳ;->ˎˑ()I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v1}, Lﹳᵔ/ʻﹳ;->ˆᵔ()Lﹳᵔ/ᵎʽ;

    move-result-object v0

    sget-object v1, Lﹳᵔ/ᵎʽ;->ˎˑ:Lﹳᵔ/ᵎʽ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lˈʽ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lﹳᵔ/ˎˉ;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v0, Lﹳᵔ/ˈﹳ;

    invoke-static {v0, p1}, Lﹳᵔ/ˈﹳ;->יʻ(Lﹳᵔ/ˈﹳ;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized ˑʽ()Lᴵﹳ/ˋⁱ;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lˈʽ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lﹳᵔ/ˎˉ;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹳﹳ()Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object v0

    check-cast v0, Lﹳᵔ/ˈﹳ;

    invoke-static {v0}, Lᴵﹳ/ˋⁱ;->ˏʾ(Lﹳᵔ/ˈﹳ;)Lᴵﹳ/ˋⁱ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized ـﹶ(Lﹳᵔ/ˉᵎ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lˈʽ/ٴˎ;->ʿʼ(Lﹳᵔ/ˉᵎ;)Lﹳᵔ/ʻﹳ;

    move-result-object p1

    iget-object v0, p0, Lˈʽ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lﹳᵔ/ˎˉ;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v0, Lﹳᵔ/ˈﹳ;

    invoke-static {v0, p1}, Lﹳᵔ/ˈﹳ;->ﹳˑ(Lﹳᵔ/ˈﹳ;Lﹳᵔ/ʻﹳ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ٴˎ(Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)Lﹳᵔ/ˋﾞ;
    .locals 5

    iget-object v0, p0, Lˈʽ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lʾᵔ/ᵢٴ;

    :try_start_0
    invoke-virtual {v0}, Lʾᵔ/ᵢٴ;->ﹶˆ()Lʿﾞ/ﹳﹳ;

    move-result-object v1

    invoke-virtual {v1, p1}, Lʿﾞ/ﹳﹳ;->ⁱⁱ(Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;

    move-result-object p1

    invoke-virtual {v1, p1}, Lʿﾞ/ﹳﹳ;->ʽⁱ(Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;)V

    invoke-virtual {v1, p1}, Lʿﾞ/ﹳﹳ;->ᵎـ(Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;)Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;

    move-result-object p1

    invoke-static {}, Lﹳᵔ/ˋﾞ;->ˆᵔ()Lﹳᵔ/ﾞˎ;

    move-result-object v1

    invoke-virtual {v0}, Lʾᵔ/ᵢٴ;->ٴˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v3, Lﹳᵔ/ˋﾞ;

    invoke-static {v3, v2}, Lﹳᵔ/ˋﾞ;->יʻ(Lﹳᵔ/ˋﾞ;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, p1

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ـﹶ(Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)I

    move-result v2

    new-array v3, v2, [B

    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;

    invoke-direct {v4, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;-><init>(I[B)V

    invoke-virtual {p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;->ٴˎ(Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;)V

    iget v2, v4, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᐧʻ:I

    iget v4, v4, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    sub-int/2addr v2, v4

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast p1, Lﹳᵔ/ˋﾞ;

    invoke-static {p1, v2}, Lﹳᵔ/ˋﾞ;->ﹳˑ(Lﹳᵔ/ˋﾞ;Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;)V

    invoke-virtual {v0}, Lʾᵔ/ᵢٴ;->ˉי()Lﹳᵔ/ˊᵔ;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹶˆ()V

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v0, Lﹳᵔ/ˋﾞ;

    invoke-static {v0, p1}, Lﹳᵔ/ˋﾞ;->ˈٴ(Lﹳᵔ/ˋﾞ;Lﹳᵔ/ˊᵔ;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ﹳﹳ()Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object p1

    check-cast p1, Lﹳᵔ/ˋﾞ;
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public declared-synchronized ᐧʻ()I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lᵢˏ/ﹳˎ;->ـﹶ()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lˈʽ/ٴˎ;->ﹳﹳ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lᵢˏ/ﹳˎ;->ـﹶ()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized ﹳﹳ(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lˈʽ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lﹳᵔ/ˎˉ;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    check-cast v0, Lﹳᵔ/ˈﹳ;

    invoke-virtual {v0}, Lﹳᵔ/ˈﹳ;->ˆʿ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﹳᵔ/ʻﹳ;

    invoke-virtual {v1}, Lﹳᵔ/ʻﹳ;->ˎˑ()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
