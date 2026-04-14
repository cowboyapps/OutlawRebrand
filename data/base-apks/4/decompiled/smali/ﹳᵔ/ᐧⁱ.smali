.class public final Lﹳᵔ/ᐧⁱ;
.super Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lﹳᵔ/ᐧⁱ;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/ᵔ; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/\u1d54;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lﹳᵔ/ᐧⁱ;

    invoke-direct {v0}, Lﹳᵔ/ᐧⁱ;-><init>()V

    sput-object v0, Lﹳᵔ/ᐧⁱ;->DEFAULT_INSTANCE:Lﹳᵔ/ᐧⁱ;

    const-class v1, Lﹳᵔ/ᐧⁱ;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ˋˊ(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;

    iput-object v0, p0, Lﹳᵔ/ᐧⁱ;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    return-void
.end method

.method public static ˆʿ()Lﹳᵔ/ˈٴ;
    .locals 1

    sget-object v0, Lﹳᵔ/ᐧⁱ;->DEFAULT_INSTANCE:Lﹳᵔ/ᐧⁱ;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ˉי()Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;

    move-result-object v0

    check-cast v0, Lﹳᵔ/ˈٴ;

    return-object v0
.end method

.method public static ˎˑ(Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)Lﹳᵔ/ᐧⁱ;
    .locals 1

    sget-object v0, Lﹳᵔ/ᐧⁱ;->DEFAULT_INSTANCE:Lﹳᵔ/ᐧⁱ;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ﹳˎ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object p0

    check-cast p0, Lﹳᵔ/ᐧⁱ;

    return-object p0
.end method

.method public static יʻ(Lﹳᵔ/ᐧⁱ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lﹳᵔ/ᐧⁱ;->version_:I

    return-void
.end method

.method public static ﹳˑ(Lﹳᵔ/ᐧⁱ;Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lﹳᵔ/ᐧⁱ;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    return-void
.end method


# virtual methods
.method public final ˈٴ()Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;
    .locals 1

    iget-object v0, p0, Lﹳᵔ/ᐧⁱ;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    return-object v0
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
    sget-object p1, Lﹳᵔ/ᐧⁱ;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/ᵔ;

    if-nez p1, :cond_1

    const-class v0, Lﹳᵔ/ᐧⁱ;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lﹳᵔ/ᐧⁱ;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/ᵔ;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/ˋˊ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lﹳᵔ/ᐧⁱ;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/ᵔ;

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
    sget-object p1, Lﹳᵔ/ᐧⁱ;->DEFAULT_INSTANCE:Lﹳᵔ/ᐧⁱ;

    return-object p1

    :pswitch_2
    new-instance p1, Lﹳᵔ/ˈٴ;

    sget-object v0, Lﹳᵔ/ᐧⁱ;->DEFAULT_INSTANCE:Lﹳᵔ/ᐧⁱ;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lﹳᵔ/ᐧⁱ;

    invoke-direct {p1}, Lﹳᵔ/ᐧⁱ;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "version_"

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "keyValue_"

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    sget-object v1, Lﹳᵔ/ᐧⁱ;->DEFAULT_INSTANCE:Lﹳᵔ/ᐧⁱ;

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

.method public final ᐧⁱ()I
    .locals 1

    iget v0, p0, Lﹳᵔ/ᐧⁱ;->version_:I

    return v0
.end method
