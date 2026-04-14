.class public final Lﹳᵔ/ٴﹶ;
.super Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lﹳᵔ/ٴﹶ;

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/ᵔ; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/\u1d54;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lﹳᵔ/ٴﹶ;

    invoke-direct {v0}, Lﹳᵔ/ٴﹶ;-><init>()V

    sput-object v0, Lﹳᵔ/ٴﹶ;->DEFAULT_INSTANCE:Lﹳᵔ/ٴﹶ;

    const-class v1, Lﹳᵔ/ٴﹶ;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ˋˊ(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lﹳᵔ/ٴﹶ;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public static ˈٴ(Lﹳᵔ/ٴﹶ;Lﹳᵔ/ᵎʽ;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lﹳᵔ/ᵎʽ;->ـﹶ()I

    move-result p1

    iput p1, p0, Lﹳᵔ/ٴﹶ;->status_:I

    return-void
.end method

.method public static ˎˑ()Lﹳᵔ/ٴᐧ;
    .locals 1

    sget-object v0, Lﹳᵔ/ٴﹶ;->DEFAULT_INSTANCE:Lﹳᵔ/ٴﹶ;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ˉי()Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;

    move-result-object v0

    check-cast v0, Lﹳᵔ/ٴᐧ;

    return-object v0
.end method

.method public static יʻ(Lﹳᵔ/ٴﹶ;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lﹳᵔ/ٴﹶ;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public static ᐧⁱ(Lﹳᵔ/ٴﹶ;I)V
    .locals 0

    iput p1, p0, Lﹳᵔ/ٴﹶ;->keyId_:I

    return-void
.end method

.method public static ﹳˑ(Lﹳᵔ/ٴﹶ;Lﹳᵔ/ʻʻ;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lﹳᵔ/ʻʻ;->ʽᐧ()I

    move-result p1

    iput p1, p0, Lﹳᵔ/ٴﹶ;->outputPrefixType_:I

    return-void
.end method


# virtual methods
.method public final ˆʿ()I
    .locals 1

    iget v0, p0, Lﹳᵔ/ٴﹶ;->keyId_:I

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
    sget-object p1, Lﹳᵔ/ٴﹶ;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/ᵔ;

    if-nez p1, :cond_1

    const-class v0, Lﹳᵔ/ٴﹶ;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lﹳᵔ/ٴﹶ;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/ᵔ;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/ˋˊ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lﹳᵔ/ٴﹶ;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/ᵔ;

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
    sget-object p1, Lﹳᵔ/ٴﹶ;->DEFAULT_INSTANCE:Lﹳᵔ/ٴﹶ;

    return-object p1

    :pswitch_2
    new-instance p1, Lﹳᵔ/ٴᐧ;

    sget-object v0, Lﹳᵔ/ٴﹶ;->DEFAULT_INSTANCE:Lﹳᵔ/ٴﹶ;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lﹳᵔ/ٴﹶ;

    invoke-direct {p1}, Lﹳᵔ/ٴﹶ;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "typeUrl_"

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "status_"

    aput-object v1, p1, v0

    const-string v0, "keyId_"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "outputPrefixType_"

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object v1, Lﹳᵔ/ٴﹶ;->DEFAULT_INSTANCE:Lﹳᵔ/ٴﹶ;

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
