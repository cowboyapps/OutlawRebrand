.class public final Lﹳᵔ/ˈﹳ;
.super Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lﹳᵔ/ˈﹳ;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/ᵔ; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/\u1d54;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/\ufe73\u02d1;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lﹳᵔ/ˈﹳ;

    invoke-direct {v0}, Lﹳᵔ/ˈﹳ;-><init>()V

    sput-object v0, Lﹳᵔ/ˈﹳ;->DEFAULT_INSTANCE:Lﹳᵔ/ˈﹳ;

    const-class v1, Lﹳᵔ/ˈﹳ;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ˋˊ(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ˋﾞ;->ᐧˋ:Lcom/google/crypto/tink/shaded/protobuf/ˋﾞ;

    iput-object v0, p0, Lﹳᵔ/ˈﹳ;->key_:Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;

    return-void
.end method

.method public static ˆᵔ(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)Lﹳᵔ/ˈﹳ;
    .locals 2

    sget-object v0, Lﹳᵔ/ˈﹳ;->DEFAULT_INSTANCE:Lﹳᵔ/ˈﹳ;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/ˉי;

    invoke-direct {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/ˉי;-><init>(Ljava/io/ByteArrayInputStream;)V

    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ʿˏ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;Landroidx/datastore/preferences/protobuf/ﹶˆ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ᐧʻ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;)V

    check-cast p0, Lﹳᵔ/ˈﹳ;

    return-object p0
.end method

.method public static יʻ(Lﹳᵔ/ˈﹳ;I)V
    .locals 0

    iput p1, p0, Lﹳᵔ/ˈﹳ;->primaryKeyId_:I

    return-void
.end method

.method public static ᐧˋ()Lﹳᵔ/ˎˉ;
    .locals 1

    sget-object v0, Lﹳᵔ/ˈﹳ;->DEFAULT_INSTANCE:Lﹳᵔ/ˈﹳ;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ˉי()Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;

    move-result-object v0

    check-cast v0, Lﹳᵔ/ˎˉ;

    return-object v0
.end method

.method public static ᵢʿ([BLcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)Lﹳᵔ/ˈﹳ;
    .locals 8

    sget-object v0, Lﹳᵔ/ˈﹳ;->DEFAULT_INSTANCE:Lﹳᵔ/ˈﹳ;

    array-length v5, p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ᵎˏ()Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ˊᵔ;->ˑʽ:Lcom/google/crypto/tink/shaded/protobuf/ˊᵔ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˊᵔ;->ـﹶ(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v7

    new-instance v6, Lcom/google/android/gms/internal/play_billing/ᵎˏ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ˏᵢ(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/ᵎˏ;)V

    invoke-interface {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ـﹶ(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ᐧʻ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;)V

    check-cast v0, Lﹳᵔ/ˈﹳ;

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ᐧʻ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    iget-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ᐧⁱ:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method

.method public static ﹳˑ(Lﹳᵔ/ˈﹳ;Lﹳᵔ/ʻﹳ;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lﹳᵔ/ˈﹳ;->key_:Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;

    move-object v1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ʽᐧ;

    iget-boolean v1, v1, Lcom/google/crypto/tink/shaded/protobuf/ʽᐧ;->ᐧⁱ:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;->ˏᵢ(I)Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;

    move-result-object v0

    iput-object v0, p0, Lﹳᵔ/ˈﹳ;->key_:Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;

    :cond_1
    iget-object p0, p0, Lﹳᵔ/ˈﹳ;->key_:Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final ˆʿ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lﹳᵔ/ˈﹳ;->key_:Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;

    return-object v0
.end method

.method public final ˈٴ(I)Lﹳᵔ/ʻﹳ;
    .locals 1

    iget-object v0, p0, Lﹳᵔ/ˈﹳ;->key_:Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lﹳᵔ/ʻﹳ;

    return-object p1
.end method

.method public final ˎˑ()I
    .locals 1

    iget v0, p0, Lﹳᵔ/ˈﹳ;->primaryKeyId_:I

    return v0
.end method

.method public final ˏʾ(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lﹳᵔ/ˈﹳ;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/ᵔ;

    if-nez p1, :cond_1

    const-class v0, Lﹳᵔ/ˈﹳ;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lﹳᵔ/ˈﹳ;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/ᵔ;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/ˋˊ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lﹳᵔ/ˈﹳ;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/ᵔ;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_1
    sget-object p1, Lﹳᵔ/ˈﹳ;->DEFAULT_INSTANCE:Lﹳᵔ/ˈﹳ;

    return-object p1

    :pswitch_2
    new-instance p1, Lﹳᵔ/ˎˉ;

    sget-object v0, Lﹳᵔ/ˈﹳ;->DEFAULT_INSTANCE:Lﹳᵔ/ˈﹳ;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lﹳᵔ/ˈﹳ;

    invoke-direct {p1}, Lﹳᵔ/ˈﹳ;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "primaryKeyId_"

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "key_"

    aput-object v1, p1, v0

    const-class v0, Lﹳᵔ/ʻﹳ;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object v1, Lﹳᵔ/ˈﹳ;->DEFAULT_INSTANCE:Lﹳᵔ/ˈﹳ;

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/ᵎʽ;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʽ;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᐧⁱ()I
    .locals 1

    iget-object v0, p0, Lﹳᵔ/ˈﹳ;->key_:Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
