.class public final Lﹳᵔ/ˏᵢ;
.super Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;
.source "SourceFile"


# static fields
.field public static final AES_CTR_KEY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lﹳᵔ/ˏᵢ;

.field public static final HMAC_KEY_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/ᵔ; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/\u1d54;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private aesCtrKey_:Lﹳᵔ/ˉⁱ;

.field private hmacKey_:Lﹳᵔ/ˎᵔ;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lﹳᵔ/ˏᵢ;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;-><init>()V

    sput-object v0, Lﹳᵔ/ˏᵢ;->DEFAULT_INSTANCE:Lﹳᵔ/ˏᵢ;

    const-class v1, Lﹳᵔ/ˏᵢ;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ˋˊ(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;)V

    return-void
.end method

.method public static ˆᵔ(Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)Lﹳᵔ/ˏᵢ;
    .locals 1

    sget-object v0, Lﹳᵔ/ˏᵢ;->DEFAULT_INSTANCE:Lﹳᵔ/ˏᵢ;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ﹳˎ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object p0

    check-cast p0, Lﹳᵔ/ˏᵢ;

    return-object p0
.end method

.method public static ˈٴ(Lﹳᵔ/ˏᵢ;Lﹳᵔ/ˎᵔ;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lﹳᵔ/ˏᵢ;->hmacKey_:Lﹳᵔ/ˎᵔ;

    return-void
.end method

.method public static יʻ(Lﹳᵔ/ˏᵢ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lﹳᵔ/ˏᵢ;->version_:I

    return-void
.end method

.method public static ᐧˋ()Lﹳᵔ/ᐧʻ;
    .locals 1

    sget-object v0, Lﹳᵔ/ˏᵢ;->DEFAULT_INSTANCE:Lﹳᵔ/ˏᵢ;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ˉי()Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;

    move-result-object v0

    check-cast v0, Lﹳᵔ/ᐧʻ;

    return-object v0
.end method

.method public static ﹳˑ(Lﹳᵔ/ˏᵢ;Lﹳᵔ/ˉⁱ;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lﹳᵔ/ˏᵢ;->aesCtrKey_:Lﹳᵔ/ˉⁱ;

    return-void
.end method


# virtual methods
.method public final ˆʿ()Lﹳᵔ/ˎᵔ;
    .locals 1

    iget-object v0, p0, Lﹳᵔ/ˏᵢ;->hmacKey_:Lﹳᵔ/ˎᵔ;

    if-nez v0, :cond_0

    invoke-static {}, Lﹳᵔ/ˎᵔ;->ᐧⁱ()Lﹳᵔ/ˎᵔ;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ˎˑ()I
    .locals 1

    iget v0, p0, Lﹳᵔ/ˏᵢ;->version_:I

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
    sget-object p1, Lﹳᵔ/ˏᵢ;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/ᵔ;

    if-nez p1, :cond_1

    const-class v0, Lﹳᵔ/ˏᵢ;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lﹳᵔ/ˏᵢ;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/ᵔ;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/ˋˊ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lﹳᵔ/ˏᵢ;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/ᵔ;

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
    sget-object p1, Lﹳᵔ/ˏᵢ;->DEFAULT_INSTANCE:Lﹳᵔ/ˏᵢ;

    return-object p1

    :pswitch_2
    new-instance p1, Lﹳᵔ/ᐧʻ;

    sget-object v0, Lﹳᵔ/ˏᵢ;->DEFAULT_INSTANCE:Lﹳᵔ/ˏᵢ;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lﹳᵔ/ˏᵢ;

    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "version_"

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "aesCtrKey_"

    aput-object v1, p1, v0

    const-string v0, "hmacKey_"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    sget-object v1, Lﹳᵔ/ˏᵢ;->DEFAULT_INSTANCE:Lﹳᵔ/ˏᵢ;

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

.method public final ᐧⁱ()Lﹳᵔ/ˉⁱ;
    .locals 1

    iget-object v0, p0, Lﹳᵔ/ˏᵢ;->aesCtrKey_:Lﹳᵔ/ˉⁱ;

    if-nez v0, :cond_0

    invoke-static {}, Lﹳᵔ/ˉⁱ;->ᐧⁱ()Lﹳᵔ/ˉⁱ;

    move-result-object v0

    :cond_0
    return-object v0
.end method
