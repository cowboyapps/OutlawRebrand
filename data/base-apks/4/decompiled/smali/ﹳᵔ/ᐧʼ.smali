.class public final Lﹳᵔ/ᐧʼ;
.super Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;
.source "SourceFile"


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lﹳᵔ/ᐧʼ;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/ᵔ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/\u1d54;"
        }
    .end annotation
.end field


# instance fields
.field private configName_:Ljava/lang/String;

.field private entry_:Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/\ufe73\u02d1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lﹳᵔ/ᐧʼ;

    invoke-direct {v0}, Lﹳᵔ/ᐧʼ;-><init>()V

    sput-object v0, Lﹳᵔ/ᐧʼ;->DEFAULT_INSTANCE:Lﹳᵔ/ᐧʼ;

    const-class v1, Lﹳᵔ/ᐧʼ;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ˋˊ(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lﹳᵔ/ᐧʼ;->configName_:Ljava/lang/String;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ˋﾞ;->ᐧˋ:Lcom/google/crypto/tink/shaded/protobuf/ˋﾞ;

    iput-object v0, p0, Lﹳᵔ/ᐧʼ;->entry_:Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;

    return-void
.end method


# virtual methods
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
    sget-object p1, Lﹳᵔ/ᐧʼ;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/ᵔ;

    if-nez p1, :cond_1

    const-class v0, Lﹳᵔ/ᐧʼ;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lﹳᵔ/ᐧʼ;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/ᵔ;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/ˋˊ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lﹳᵔ/ᐧʼ;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/ᵔ;

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
    sget-object p1, Lﹳᵔ/ᐧʼ;->DEFAULT_INSTANCE:Lﹳᵔ/ᐧʼ;

    return-object p1

    :pswitch_2
    new-instance p1, Lﹳᵔ/ᴵʼ;

    sget-object v0, Lﹳᵔ/ᐧʼ;->DEFAULT_INSTANCE:Lﹳᵔ/ᐧʼ;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lﹳᵔ/ᴵʼ;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lﹳᵔ/ᐧʼ;

    invoke-direct {p1}, Lﹳᵔ/ᐧʼ;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "configName_"

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "entry_"

    aput-object v1, p1, v0

    const-class v0, Lﹳᵔ/ⁱʿ;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    sget-object v1, Lﹳᵔ/ᐧʼ;->DEFAULT_INSTANCE:Lﹳᵔ/ᐧʼ;

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
