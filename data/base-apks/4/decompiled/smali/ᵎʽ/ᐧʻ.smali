.class public final Lᵎʽ/ᐧʻ;
.super Landroidx/datastore/preferences/protobuf/ﾞˊ;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lᵎʽ/ᐧʻ;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/ᵔ; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/\u1d54;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/יʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/\u05d9\u02bb;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᵎʽ/ᐧʻ;

    invoke-direct {v0}, Lᵎʽ/ᐧʻ;-><init>()V

    sput-object v0, Lᵎʽ/ᐧʻ;->DEFAULT_INSTANCE:Lᵎʽ/ᐧʻ;

    const-class v1, Lᵎʽ/ᐧʻ;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/ﾞˊ;->ˏᵢ(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ﾞˊ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ﾞˊ;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/ˋﾞ;->ᐧˋ:Landroidx/datastore/preferences/protobuf/ˋﾞ;

    iput-object v0, p0, Lᵎʽ/ᐧʻ;->strings_:Landroidx/datastore/preferences/protobuf/יʻ;

    return-void
.end method

.method public static ˉי()Lᵎʽ/ᐧʻ;
    .locals 1

    sget-object v0, Lᵎʽ/ᐧʻ;->DEFAULT_INSTANCE:Lᵎʽ/ᐧʻ;

    return-object v0
.end method

.method public static ˉⁱ()Lᵎʽ/ٴˎ;
    .locals 2

    sget-object v0, Lᵎʽ/ᐧʻ;->DEFAULT_INSTANCE:Lᵎʽ/ᐧʻ;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lᵎʽ/ᐧʻ;->ﹳﹳ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ʿˏ;

    check-cast v0, Lᵎʽ/ٴˎ;

    return-object v0
.end method

.method public static ﹶˆ(Lᵎʽ/ᐧʻ;Ljava/util/Set;)V
    .locals 5

    iget-object v0, p0, Lᵎʽ/ᐧʻ;->strings_:Landroidx/datastore/preferences/protobuf/יʻ;

    move-object v1, v0

    check-cast v1, Landroidx/datastore/preferences/protobuf/ʽᐧ;

    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/ʽᐧ;->ᐧⁱ:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/יʻ;->ˏᵢ(I)Landroidx/datastore/preferences/protobuf/יʻ;

    move-result-object v0

    iput-object v0, p0, Lᵎʽ/ᐧʻ;->strings_:Landroidx/datastore/preferences/protobuf/יʻ;

    :cond_1
    iget-object p0, p0, Lᵎʽ/ᐧʻ;->strings_:Landroidx/datastore/preferences/protobuf/יʻ;

    sget-object v0, Landroidx/datastore/preferences/protobuf/ﹳˑ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ˆʿ;

    const-string v1, " is null."

    const-string v2, "Element at index "

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/datastore/preferences/protobuf/ˆʿ;

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/ˆʿ;->ᴵʿ()Ljava/util/List;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ˆʿ;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, p0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    if-eqz v4, :cond_4

    check-cast v3, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    invoke-interface {v0, v3}, Landroidx/datastore/preferences/protobuf/ˆʿ;->ˎˑ(Landroidx/datastore/preferences/protobuf/ᐧʻ;)V

    goto :goto_1

    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-lt v1, v0, :cond_7

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-void
.end method


# virtual methods
.method public final ˏʾ()Landroidx/datastore/preferences/protobuf/יʻ;
    .locals 1

    iget-object v0, p0, Lᵎʽ/ᐧʻ;->strings_:Landroidx/datastore/preferences/protobuf/יʻ;

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
    sget-object p1, Lᵎʽ/ᐧʻ;->PARSER:Landroidx/datastore/preferences/protobuf/ᵔ;

    if-nez p1, :cond_1

    const-class v0, Lᵎʽ/ᐧʻ;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lᵎʽ/ᐧʻ;->PARSER:Landroidx/datastore/preferences/protobuf/ᵔ;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/ˋˊ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lᵎʽ/ᐧʻ;->PARSER:Landroidx/datastore/preferences/protobuf/ᵔ;

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
    sget-object p1, Lᵎʽ/ᐧʻ;->DEFAULT_INSTANCE:Lᵎʽ/ᐧʻ;

    return-object p1

    :pswitch_2
    new-instance p1, Lᵎʽ/ٴˎ;

    sget-object v0, Lᵎʽ/ᐧʻ;->DEFAULT_INSTANCE:Lᵎʽ/ᐧʻ;

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/ʿˏ;-><init>(Landroidx/datastore/preferences/protobuf/ﾞˊ;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lᵎʽ/ᐧʻ;

    invoke-direct {p1}, Lᵎʽ/ᐧʻ;-><init>()V

    return-object p1

    :pswitch_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "strings_"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object v1, Lᵎʽ/ᐧʻ;->DEFAULT_INSTANCE:Lᵎʽ/ᐧʻ;

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
