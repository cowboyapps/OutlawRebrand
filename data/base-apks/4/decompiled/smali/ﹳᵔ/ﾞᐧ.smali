.class public final Lﹳᵔ/ﾞᐧ;
.super Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lﹳᵔ/ﾞᐧ;

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/ᵔ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/\u1d54;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lﹳᵔ/ﾞᐧ;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;-><init>()V

    sput-object v0, Lﹳᵔ/ﾞᐧ;->DEFAULT_INSTANCE:Lﹳᵔ/ﾞᐧ;

    const-class v1, Lﹳᵔ/ﾞᐧ;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ˋˊ(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;)V

    return-void
.end method

.method public static יʻ()Lﹳᵔ/ﾞᐧ;
    .locals 1

    sget-object v0, Lﹳᵔ/ﾞᐧ;->DEFAULT_INSTANCE:Lﹳᵔ/ﾞᐧ;

    return-object v0
.end method

.method public static ﹳˑ(Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)Lﹳᵔ/ﾞᐧ;
    .locals 1

    sget-object v0, Lﹳᵔ/ﾞᐧ;->DEFAULT_INSTANCE:Lﹳᵔ/ﾞᐧ;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ﹳˎ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object p0

    check-cast p0, Lﹳᵔ/ﾞᐧ;

    return-object p0
.end method


# virtual methods
.method public final ˏʾ(I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lﹳᵔ/ﾞᐧ;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/ᵔ;

    if-nez p1, :cond_1

    const-class v0, Lﹳᵔ/ﾞᐧ;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lﹳᵔ/ﾞᐧ;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/ᵔ;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/ˋˊ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lﹳᵔ/ﾞᐧ;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/ᵔ;

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
    sget-object p1, Lﹳᵔ/ﾞᐧ;->DEFAULT_INSTANCE:Lﹳᵔ/ﾞᐧ;

    return-object p1

    :pswitch_2
    new-instance p1, Lﹳᵔ/ᴵʼ;

    sget-object v0, Lﹳᵔ/ﾞᐧ;->DEFAULT_INSTANCE:Lﹳᵔ/ﾞᐧ;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lﹳᵔ/ᴵʼ;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lﹳᵔ/ﾞᐧ;

    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0000\u0000"

    sget-object v1, Lﹳᵔ/ﾞᐧ;->DEFAULT_INSTANCE:Lﹳᵔ/ﾞᐧ;

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/ᵎʽ;

    invoke-direct {v2, v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʽ;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    return-object v0

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
