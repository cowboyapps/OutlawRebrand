.class public final Lʾᵔ/ˎˑ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ـﹶ:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lʾᵔ/ˎˑ;->ـﹶ:Ljava/util/LinkedHashMap;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lʾᵔ/ˎˑ;->ـﹶ:Ljava/util/LinkedHashMap;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lʾᵔ/ˎˑ;->ـﹶ:Ljava/util/LinkedHashMap;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ʽᐧ()Lﾞﹶ/ˉי;
    .locals 2

    new-instance v0, Lﾞﹶ/ˉי;

    iget-object v1, p0, Lʾᵔ/ˎˑ;->ـﹶ:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lﾞﹶ/ˉי;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Lˏʼ/ʽᐧ;->ˆᵔ(Lﾞﹶ/ˉי;)[B

    return-object v0
.end method

.method public ˑʽ(II)Ljava/util/List;
    .locals 9

    if-ne p1, p2, :cond_0

    sget-object p1, Lʻי/ﹳˎ;->ᐧⁱ:Lʻי/ﹳˎ;

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-eqz v2, :cond_3

    if-ge p1, p2, :cond_b

    goto :goto_1

    :cond_3
    if-le p1, p2, :cond_b

    :goto_1
    iget-object v4, p0, Lʾᵔ/ˎˑ;->ـﹶ:Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-nez v4, :cond_4

    :goto_2
    move-object v7, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v6

    new-instance v7, Lٴˑ/ʿʼ;

    invoke-direct {v7, v4, v6}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Lٴˑ/ʿʼ;

    invoke-direct {v7, v4, v6}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v7, :cond_7

    :goto_4
    move-object p1, v5

    goto :goto_7

    :cond_7
    iget-object v4, v7, Lٴˑ/ʿʼ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v7, Lٴˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v2, :cond_9

    add-int/lit8 v8, p1, 0x1

    if-gt v8, v7, :cond_8

    if-gt v7, p2, :cond_8

    goto :goto_5

    :cond_9
    if-gt p2, v7, :cond_8

    if-ge v7, p1, :cond_8

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p1, v7

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_2

    goto :goto_4

    :cond_b
    move-object p1, v3

    :goto_7
    return-object p1
.end method

.method public ـﹶ(Lــ/ـﹶ;)V
    .locals 4

    iget-object v0, p0, Lʾᵔ/ˎˑ;->ـﹶ:Ljava/util/LinkedHashMap;

    iget v1, p1, Lــ/ـﹶ;->ـﹶ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/TreeMap;

    iget v0, p1, Lــ/ـﹶ;->ʽᐧ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Overriding migration "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ROOM"

    nop

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ﹳﹳ(Ljava/util/HashMap;)V
    .locals 9

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lʾᵔ/ˎˑ;->ـﹶ:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object v5

    invoke-virtual {v4, v5}, Lʿ/ʿʼ;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object v5

    invoke-virtual {v4, v5}, Lʿ/ʿʼ;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object v5

    invoke-virtual {v4, v5}, Lʿ/ʿʼ;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object v5

    invoke-virtual {v4, v5}, Lʿ/ʿʼ;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object v5

    invoke-virtual {v4, v5}, Lʿ/ʿʼ;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object v5

    invoke-virtual {v4, v5}, Lʿ/ʿʼ;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object v5

    invoke-virtual {v4, v5}, Lʿ/ʿʼ;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_6
    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const-class v5, [Ljava/lang/Boolean;

    invoke-static {v5}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object v5

    invoke-virtual {v4, v5}, Lʿ/ʿʼ;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_7
    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_8

    :cond_8
    const-class v5, [Ljava/lang/Byte;

    invoke-static {v5}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object v5

    invoke-virtual {v4, v5}, Lʿ/ʿʼ;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_8
    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_9

    :cond_9
    const-class v5, [Ljava/lang/Integer;

    invoke-static {v5}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object v5

    invoke-virtual {v4, v5}, Lʿ/ʿʼ;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_9
    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    const-class v5, [Ljava/lang/Long;

    invoke-static {v5}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object v5

    invoke-virtual {v4, v5}, Lʿ/ʿʼ;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_a
    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_b

    :cond_b
    const-class v5, [Ljava/lang/Float;

    invoke-static {v5}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object v5

    invoke-virtual {v4, v5}, Lʿ/ʿʼ;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_b
    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_c

    :cond_c
    const-class v5, [Ljava/lang/Double;

    invoke-static {v5}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object v5

    invoke-virtual {v4, v5}, Lʿ/ʿʼ;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_c
    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_d

    :cond_d
    const-class v5, [Ljava/lang/String;

    invoke-static {v5}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object v5

    invoke-virtual {v4, v5}, Lʿ/ʿʼ;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_d
    if-eqz v5, :cond_e

    goto/16 :goto_14

    :cond_e
    const-class v5, [Z

    invoke-static {v5}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object v5

    invoke-virtual {v4, v5}, Lʿ/ʿʼ;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_10

    check-cast v1, [Z

    sget-object v4, Lﾞﹶ/ˏʾ;->ـﹶ:Ljava/lang/String;

    array-length v4, v1

    new-array v5, v4, [Ljava/lang/Boolean;

    :goto_e
    if-ge v6, v4, :cond_f

    aget-boolean v7, v1, v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/2addr v6, v0

    goto :goto_e

    :cond_f
    move-object v1, v5

    goto/16 :goto_14

    :cond_10
    const-class v5, [B

    invoke-static {v5}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object v5

    invoke-virtual {v4, v5}, Lʿ/ʿʼ;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    check-cast v1, [B

    sget-object v4, Lﾞﹶ/ˏʾ;->ـﹶ:Ljava/lang/String;

    array-length v4, v1

    new-array v5, v4, [Ljava/lang/Byte;

    :goto_f
    if-ge v6, v4, :cond_f

    aget-byte v7, v1, v6

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/2addr v6, v0

    goto :goto_f

    :cond_11
    const-class v5, [I

    invoke-static {v5}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object v5

    invoke-virtual {v4, v5}, Lʿ/ʿʼ;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    check-cast v1, [I

    sget-object v4, Lﾞﹶ/ˏʾ;->ـﹶ:Ljava/lang/String;

    array-length v4, v1

    new-array v5, v4, [Ljava/lang/Integer;

    :goto_10
    if-ge v6, v4, :cond_f

    aget v7, v1, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/2addr v6, v0

    goto :goto_10

    :cond_12
    const-class v5, [J

    invoke-static {v5}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object v5

    invoke-virtual {v4, v5}, Lʿ/ʿʼ;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    check-cast v1, [J

    sget-object v4, Lﾞﹶ/ˏʾ;->ـﹶ:Ljava/lang/String;

    array-length v4, v1

    new-array v5, v4, [Ljava/lang/Long;

    :goto_11
    if-ge v6, v4, :cond_f

    aget-wide v7, v1, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/2addr v6, v0

    goto :goto_11

    :cond_13
    const-class v5, [F

    invoke-static {v5}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object v5

    invoke-virtual {v4, v5}, Lʿ/ʿʼ;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    check-cast v1, [F

    sget-object v4, Lﾞﹶ/ˏʾ;->ـﹶ:Ljava/lang/String;

    array-length v4, v1

    new-array v5, v4, [Ljava/lang/Float;

    :goto_12
    if-ge v6, v4, :cond_f

    aget v7, v1, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/2addr v6, v0

    goto :goto_12

    :cond_14
    const-class v5, [D

    invoke-static {v5}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object v5

    invoke-virtual {v4, v5}, Lʿ/ʿʼ;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    check-cast v1, [D

    sget-object v4, Lﾞﹶ/ˏʾ;->ـﹶ:Ljava/lang/String;

    array-length v4, v1

    new-array v5, v4, [Ljava/lang/Double;

    :goto_13
    if-ge v6, v4, :cond_f

    aget-wide v7, v1, v6

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/2addr v6, v0

    goto :goto_13

    :goto_14
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has invalid type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    return-void
.end method
