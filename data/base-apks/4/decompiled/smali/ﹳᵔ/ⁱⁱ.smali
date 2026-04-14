.class public final Lﹳᵔ/ⁱⁱ;
.super Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lﹳᵔ/ⁱⁱ;

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/ᵔ; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/\u1d54;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private params_:Lﹳᵔ/ﾞﾞ;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lﹳᵔ/ⁱⁱ;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;-><init>()V

    sput-object v0, Lﹳᵔ/ⁱⁱ;->DEFAULT_INSTANCE:Lﹳᵔ/ⁱⁱ;

    const-class v1, Lﹳᵔ/ⁱⁱ;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ˋˊ(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;)V

    return-void
.end method

.method public static ˆʿ()Lﹳᵔ/ˑʾ;
    .locals 1

    sget-object v0, Lﹳᵔ/ⁱⁱ;->DEFAULT_INSTANCE:Lﹳᵔ/ⁱⁱ;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ˉי()Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;

    move-result-object v0

    check-cast v0, Lﹳᵔ/ˑʾ;

    return-object v0
.end method

.method public static ˎˑ(Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)Lﹳᵔ/ⁱⁱ;
    .locals 1

    sget-object v0, Lﹳᵔ/ⁱⁱ;->DEFAULT_INSTANCE:Lﹳᵔ/ⁱⁱ;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ﹳˎ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object p0

    check-cast p0, Lﹳᵔ/ⁱⁱ;

    return-object p0
.end method

.method public static יʻ(Lﹳᵔ/ⁱⁱ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lﹳᵔ/ⁱⁱ;->version_:I

    return-void
.end method

.method public static ﹳˑ(Lﹳᵔ/ⁱⁱ;Lﹳᵔ/ﾞﾞ;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lﹳᵔ/ⁱⁱ;->params_:Lﹳᵔ/ﾞﾞ;

    return-void
.end method


# virtual methods
.method public final ˈٴ()Lﹳᵔ/ﾞﾞ;
    .locals 1

    iget-object v0, p0, Lﹳᵔ/ⁱⁱ;->params_:Lﹳᵔ/ﾞﾞ;

    if-nez v0, :cond_0

    invoke-static {}, Lﹳᵔ/ﾞﾞ;->יʻ()Lﹳᵔ/ﾞﾞ;

    move-result-object v0

    :cond_0
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
    sget-object p1, Lﹳᵔ/ⁱⁱ;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/ᵔ;

    if-nez p1, :cond_1

    const-class v0, Lﹳᵔ/ⁱⁱ;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lﹳᵔ/ⁱⁱ;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/ᵔ;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/ˋˊ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lﹳᵔ/ⁱⁱ;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/ᵔ;

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
    sget-object p1, Lﹳᵔ/ⁱⁱ;->DEFAULT_INSTANCE:Lﹳᵔ/ⁱⁱ;

    return-object p1

    :pswitch_2
    new-instance p1, Lﹳᵔ/ˑʾ;

    sget-object v0, Lﹳᵔ/ⁱⁱ;->DEFAULT_INSTANCE:Lﹳᵔ/ⁱⁱ;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lﹳᵔ/ⁱⁱ;

    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "version_"

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "params_"

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"

    sget-object v1, Lﹳᵔ/ⁱⁱ;->DEFAULT_INSTANCE:Lﹳᵔ/ⁱⁱ;

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

    iget v0, p0, Lﹳᵔ/ⁱⁱ;->version_:I

    return v0
.end method
