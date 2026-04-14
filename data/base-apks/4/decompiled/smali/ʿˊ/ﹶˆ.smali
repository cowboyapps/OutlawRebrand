.class public final Lʿˊ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:Lʿˊ/ﹶˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lʿˊ/ﹶˆ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lʿˊ/ﹶˆ;->ـﹶ:Lʿˊ/ﹶˆ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;Lˊᵔ/ˏᴵ;)V
    .locals 6

    check-cast p1, Lʿˊ/ʽᐧ;

    iget-object p1, p1, Lʿˊ/ʽᐧ;->ـﹶ:Ljava/util/Map;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lᵎʽ/ʿʼ;->ˏʾ()Lᵎʽ/ˑʽ;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʿˊ/ʿʼ;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Lʿˊ/ʿʼ;->ـﹶ:Ljava/lang/String;

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-static {}, Lᵎʽ/ﹶˆ;->יʻ()Lᵎʽ/ˏᵢ;

    move-result-object v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ʿˏ;->ٴˎ()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˆʿ:Landroidx/datastore/preferences/protobuf/ﾞˊ;

    check-cast v4, Lᵎʽ/ﹶˆ;

    invoke-static {v4, v1}, Lᵎʽ/ﹶˆ;->ˋⁱ(Lᵎʽ/ﹶˆ;Z)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˑʽ()Landroidx/datastore/preferences/protobuf/ﾞˊ;

    move-result-object v1

    check-cast v1, Lᵎʽ/ﹶˆ;

    goto/16 :goto_1

    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-static {}, Lᵎʽ/ﹶˆ;->יʻ()Lᵎʽ/ˏᵢ;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ʿˏ;->ٴˎ()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˆʿ:Landroidx/datastore/preferences/protobuf/ﾞˊ;

    check-cast v4, Lᵎʽ/ﹶˆ;

    invoke-static {v4, v1}, Lᵎʽ/ﹶˆ;->ᴵʿ(Lᵎʽ/ﹶˆ;F)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˑʽ()Landroidx/datastore/preferences/protobuf/ﾞˊ;

    move-result-object v1

    check-cast v1, Lᵎʽ/ﹶˆ;

    goto/16 :goto_1

    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2

    invoke-static {}, Lᵎʽ/ﹶˆ;->יʻ()Lᵎʽ/ˏᵢ;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ʿˏ;->ٴˎ()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˆʿ:Landroidx/datastore/preferences/protobuf/ﾞˊ;

    check-cast v1, Lᵎʽ/ﹶˆ;

    invoke-static {v1, v4, v5}, Lᵎʽ/ﹶˆ;->ˉⁱ(Lᵎʽ/ﹶˆ;D)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˑʽ()Landroidx/datastore/preferences/protobuf/ﾞˊ;

    move-result-object v1

    check-cast v1, Lᵎʽ/ﹶˆ;

    goto/16 :goto_1

    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-static {}, Lᵎʽ/ﹶˆ;->יʻ()Lᵎʽ/ˏᵢ;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ʿˏ;->ٴˎ()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˆʿ:Landroidx/datastore/preferences/protobuf/ﾞˊ;

    check-cast v4, Lᵎʽ/ﹶˆ;

    invoke-static {v4, v1}, Lᵎʽ/ﹶˆ;->ˏᴵ(Lᵎʽ/ﹶˆ;I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˑʽ()Landroidx/datastore/preferences/protobuf/ﾞˊ;

    move-result-object v1

    check-cast v1, Lᵎʽ/ﹶˆ;

    goto :goto_1

    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-static {}, Lᵎʽ/ﹶˆ;->יʻ()Lᵎʽ/ˏᵢ;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ʿˏ;->ٴˎ()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˆʿ:Landroidx/datastore/preferences/protobuf/ﾞˊ;

    check-cast v1, Lᵎʽ/ﹶˆ;

    invoke-static {v1, v4, v5}, Lᵎʽ/ﹶˆ;->ﹶˆ(Lᵎʽ/ﹶˆ;J)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˑʽ()Landroidx/datastore/preferences/protobuf/ﾞˊ;

    move-result-object v1

    check-cast v1, Lᵎʽ/ﹶˆ;

    goto :goto_1

    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {}, Lᵎʽ/ﹶˆ;->יʻ()Lᵎʽ/ˏᵢ;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ʿˏ;->ٴˎ()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˆʿ:Landroidx/datastore/preferences/protobuf/ﾞˊ;

    check-cast v4, Lᵎʽ/ﹶˆ;

    invoke-static {v4, v1}, Lᵎʽ/ﹶˆ;->ˉי(Lᵎʽ/ﹶˆ;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˑʽ()Landroidx/datastore/preferences/protobuf/ﾞˊ;

    move-result-object v1

    check-cast v1, Lᵎʽ/ﹶˆ;

    goto :goto_1

    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_6

    invoke-static {}, Lᵎʽ/ﹶˆ;->יʻ()Lᵎʽ/ˏᵢ;

    move-result-object v3

    invoke-static {}, Lᵎʽ/ᐧʻ;->ˉⁱ()Lᵎʽ/ٴˎ;

    move-result-object v4

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/ʿˏ;->ٴˎ()V

    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˆʿ:Landroidx/datastore/preferences/protobuf/ﾞˊ;

    check-cast v5, Lᵎʽ/ᐧʻ;

    invoke-static {v5, v1}, Lᵎʽ/ᐧʻ;->ﹶˆ(Lᵎʽ/ᐧʻ;Ljava/util/Set;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ʿˏ;->ٴˎ()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˆʿ:Landroidx/datastore/preferences/protobuf/ﾞˊ;

    check-cast v1, Lᵎʽ/ﹶˆ;

    invoke-static {v1, v4}, Lᵎʽ/ﹶˆ;->ˏʾ(Lᵎʽ/ﹶˆ;Lᵎʽ/ٴˎ;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˑʽ()Landroidx/datastore/preferences/protobuf/ﾞˊ;

    move-result-object v1

    check-cast v1, Lᵎʽ/ﹶˆ;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ʿˏ;->ٴˎ()V

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˆʿ:Landroidx/datastore/preferences/protobuf/ﾞˊ;

    check-cast v3, Lᵎʽ/ʿʼ;

    invoke-static {v3}, Lᵎʽ/ʿʼ;->ﹶˆ(Lᵎʽ/ʿʼ;)Landroidx/datastore/preferences/protobuf/ﾞᐧ;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/ﾞᐧ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreferencesSerializer does not support type: "

    invoke-static {p2, v0}, Lʿ/ˋˊ;->ᐧʻ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˑʽ()Landroidx/datastore/preferences/protobuf/ﾞˊ;

    move-result-object p1

    check-cast p1, Lᵎʽ/ʿʼ;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ﾞˊ;->ـﹶ()I

    move-result v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˏᵢ:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le v0, v1, :cond_8

    const/16 v0, 0x1000

    :cond_8
    new-instance v1, Landroidx/datastore/preferences/protobuf/ˏʾ;

    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/ˏʾ;-><init>(Lˊᵔ/ˏᴵ;I)V

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/ﾞˊ;->ˑʽ(Landroidx/datastore/preferences/protobuf/ˏʾ;)V

    iget p1, v1, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    if-lez p1, :cond_9

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᵢٴ()V

    :cond_9
    return-void
.end method

.method public final ـﹶ(Ljava/io/FileInputStream;)Lʿˊ/ʽᐧ;
    .locals 6

    :try_start_0
    invoke-static {p1}, Lᵎʽ/ʿʼ;->ˉⁱ(Ljava/io/FileInputStream;)Lᵎʽ/ʿʼ;

    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    new-array v1, v0, [Lʿˊ/ٴˎ;

    new-instance v2, Lʿˊ/ʽᐧ;

    invoke-direct {v2, v0}, Lʿˊ/ʽᐧ;-><init>(Z)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lʿˊ/ٴˎ;

    iget-object v3, v2, Lʿˊ/ʽᐧ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_3

    array-length v3, v1

    const/4 v4, 0x0

    if-gtz v3, :cond_2

    invoke-virtual {p1}, Lᵎʽ/ʿʼ;->ˉי()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵎʽ/ﹶˆ;

    invoke-virtual {v0}, Lᵎʽ/ﹶˆ;->ﾞʽ()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    sget-object v5, Lʿˊ/ˏᵢ;->ـﹶ:[I

    invoke-static {v3}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v3

    aget v3, v5, v3

    :goto_1
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value not set."

    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_2
    new-instance v3, Lʿˊ/ʿʼ;

    invoke-direct {v3, v1}, Lʿˊ/ʿʼ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lᵎʽ/ﹶˆ;->ﾞˊ()Lᵎʽ/ᐧʻ;

    move-result-object v0

    invoke-virtual {v0}, Lᵎʽ/ᐧʻ;->ˏʾ()Landroidx/datastore/preferences/protobuf/יʻ;

    move-result-object v0

    invoke-static {v0}, Lʻי/ˏʾ;->ᐧᴵ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lʿˊ/ʽᐧ;->ـﹶ(Lʿˊ/ʿʼ;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v3, Lʿˊ/ʿʼ;

    invoke-direct {v3, v1}, Lʿˊ/ʿʼ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lᵎʽ/ﹶˆ;->ˋˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lʿˊ/ʽᐧ;->ـﹶ(Lʿˊ/ʿʼ;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v3, Lʿˊ/ʿʼ;

    invoke-direct {v3, v1}, Lʿˊ/ʿʼ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lᵎʽ/ﹶˆ;->ʿˏ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lʿˊ/ʽᐧ;->ـﹶ(Lʿˊ/ʿʼ;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    new-instance v3, Lʿˊ/ʿʼ;

    invoke-direct {v3, v1}, Lʿˊ/ʿʼ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lᵎʽ/ﹶˆ;->ﹳˎ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lʿˊ/ʽᐧ;->ـﹶ(Lʿˊ/ʿʼ;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    new-instance v3, Lʿˊ/ʿʼ;

    invoke-direct {v3, v1}, Lʿˊ/ʿʼ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lᵎʽ/ﹶˆ;->ˎٴ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lʿˊ/ʽᐧ;->ـﹶ(Lʿˊ/ʿʼ;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v3, Lʿˊ/ʿʼ;

    invoke-direct {v3, v1}, Lʿˊ/ʿʼ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lᵎʽ/ﹶˆ;->ᵎˏ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lʿˊ/ʽᐧ;->ـﹶ(Lʿˊ/ʿʼ;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v3, Lʿˊ/ʿʼ;

    invoke-direct {v3, v1}, Lʿˊ/ʿʼ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lᵎʽ/ﹶˆ;->ˑי()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lʿˊ/ʽᐧ;->ـﹶ(Lʿˊ/ʿʼ;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value case is null."

    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Lʿˊ/ʽᐧ;

    iget-object v0, v2, Lʿˊ/ʽᐧ;->ـﹶ:Ljava/util/Map;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lʿˊ/ʽᐧ;-><init>(Ljava/util/Map;Z)V

    return-object p1

    :cond_2
    aget-object p1, v1, v0

    throw v4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do mutate preferences once returned to DataStore."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/datastore/core/CorruptionException;

    const-string v1, "Unable to parse preferences proto."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
