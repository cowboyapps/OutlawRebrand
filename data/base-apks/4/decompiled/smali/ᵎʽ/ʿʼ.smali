.class public final Lᵎʽ/ʿʼ;
.super Landroidx/datastore/preferences/protobuf/ﾞˊ;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lᵎʽ/ʿʼ;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/ᵔ; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/\u1d54;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/ﾞᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/\uff9e\u1427;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᵎʽ/ʿʼ;

    invoke-direct {v0}, Lᵎʽ/ʿʼ;-><init>()V

    sput-object v0, Lᵎʽ/ʿʼ;->DEFAULT_INSTANCE:Lᵎʽ/ʿʼ;

    const-class v1, Lᵎʽ/ʿʼ;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/ﾞˊ;->ˏᵢ(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ﾞˊ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ﾞˊ;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/ﾞᐧ;->ˆʿ:Landroidx/datastore/preferences/protobuf/ﾞᐧ;

    iput-object v0, p0, Lᵎʽ/ʿʼ;->preferences_:Landroidx/datastore/preferences/protobuf/ﾞᐧ;

    return-void
.end method

.method public static ˉⁱ(Ljava/io/FileInputStream;)Lᵎʽ/ʿʼ;
    .locals 4

    sget-object v0, Lᵎʽ/ʿʼ;->DEFAULT_INSTANCE:Lᵎʽ/ʿʼ;

    new-instance v1, Landroidx/datastore/preferences/protobuf/ˏᵢ;

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/ˏᵢ;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ᴵʿ;->ـﹶ()Landroidx/datastore/preferences/protobuf/ᴵʿ;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lᵎʽ/ʿʼ;->ﹳﹳ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/ˊᵔ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ˊᵔ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/ˊᵔ;->ـﹶ(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v2

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/preferences/protobuf/ˉי;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/datastore/preferences/protobuf/ˉי;

    invoke-direct {v3, v1}, Landroidx/datastore/preferences/protobuf/ˉי;-><init>(Landroidx/datastore/preferences/protobuf/ﹶˆ;)V

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/datastore/preferences/protobuf/ˉᵎ;->ﹳﹳ(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ʿˊ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)V

    invoke-interface {v2, v0}, Landroidx/datastore/preferences/protobuf/ˉᵎ;->ـﹶ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﾞˊ;->ᐧʻ()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Lᵎʽ/ʿʼ;

    return-object v0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_2
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˏʾ()Lᵎʽ/ˑʽ;
    .locals 2

    sget-object v0, Lᵎʽ/ʿʼ;->DEFAULT_INSTANCE:Lᵎʽ/ʿʼ;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lᵎʽ/ʿʼ;->ﹳﹳ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ʿˏ;

    check-cast v0, Lᵎʽ/ˑʽ;

    return-object v0
.end method

.method public static ﹶˆ(Lᵎʽ/ʿʼ;)Landroidx/datastore/preferences/protobuf/ﾞᐧ;
    .locals 2

    iget-object v0, p0, Lᵎʽ/ʿʼ;->preferences_:Landroidx/datastore/preferences/protobuf/ﾞᐧ;

    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/ﾞᐧ;->ᐧⁱ:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﾞᐧ;->ٴˎ()Landroidx/datastore/preferences/protobuf/ﾞᐧ;

    move-result-object v0

    iput-object v0, p0, Lᵎʽ/ʿʼ;->preferences_:Landroidx/datastore/preferences/protobuf/ﾞᐧ;

    :cond_0
    iget-object p0, p0, Lᵎʽ/ʿʼ;->preferences_:Landroidx/datastore/preferences/protobuf/ﾞᐧ;

    return-object p0
.end method


# virtual methods
.method public final ˉי()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lᵎʽ/ʿʼ;->preferences_:Landroidx/datastore/preferences/protobuf/ﾞᐧ;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ﹳﹳ(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lᵎʽ/ʿʼ;->PARSER:Landroidx/datastore/preferences/protobuf/ᵔ;

    if-nez p1, :cond_1

    const-class v0, Lᵎʽ/ʿʼ;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lᵎʽ/ʿʼ;->PARSER:Landroidx/datastore/preferences/protobuf/ᵔ;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/ˋˊ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lᵎʽ/ʿʼ;->PARSER:Landroidx/datastore/preferences/protobuf/ᵔ;

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
    sget-object p1, Lᵎʽ/ʿʼ;->DEFAULT_INSTANCE:Lᵎʽ/ʿʼ;

    return-object p1

    :pswitch_2
    new-instance p1, Lᵎʽ/ˑʽ;

    sget-object v0, Lᵎʽ/ʿʼ;->DEFAULT_INSTANCE:Lᵎʽ/ʿʼ;

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/ʿˏ;-><init>(Landroidx/datastore/preferences/protobuf/ﾞˊ;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lᵎʽ/ʿʼ;

    invoke-direct {p1}, Lᵎʽ/ʿʼ;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "preferences_"

    const/4 v2, 0x0

    aput-object v1, p1, v2

    sget-object v1, Lᵎʽ/ﹳﹳ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ᴵʼ;

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v1, Lᵎʽ/ʿʼ;->DEFAULT_INSTANCE:Lᵎʽ/ʿʼ;

    new-instance v2, Landroidx/datastore/preferences/protobuf/ᵎʽ;

    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/ᵎʽ;-><init>(Landroidx/datastore/preferences/protobuf/ﾞˊ;Ljava/lang/String;[Ljava/lang/Object;)V

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
