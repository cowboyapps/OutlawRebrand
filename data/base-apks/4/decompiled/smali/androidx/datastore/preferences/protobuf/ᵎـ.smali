.class public final Landroidx/datastore/preferences/protobuf/ᵎـ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic ˑʽ:I


# instance fields
.field public ʽᐧ:Z

.field public final ـﹶ:Landroidx/datastore/preferences/protobuf/ˎˉ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/ᵎـ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ᵎـ;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/ˎˉ;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ˎˉ;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ᵎـ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ˎˉ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance p1, Landroidx/datastore/preferences/protobuf/ˎˉ;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/ˎˉ;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ᵎـ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ˎˉ;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ᵎـ;->ـﹶ()V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ᵎـ;->ـﹶ()V

    return-void
.end method

.method public static ʽᐧ(Landroidx/datastore/preferences/protobuf/ˏʾ;Landroidx/datastore/preferences/protobuf/ᐧᴵ;ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/ᐧᴵ;->ᐧˋ:Landroidx/datastore/preferences/protobuf/ʻ;

    if-ne p1, v0, :cond_0

    check-cast p3, Landroidx/datastore/preferences/protobuf/ـﹶ;

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʻﹳ(II)V

    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/ـﹶ;->ˑʽ(Landroidx/datastore/preferences/protobuf/ˏʾ;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʻﹳ(II)V

    goto/16 :goto_0

    :cond_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/ᐧᴵ;->ˆʿ:I

    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʻﹳ(II)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 p3, 0x1

    shl-long v0, p1, p3

    const/16 p3, 0x3f

    shr-long/2addr p1, p3

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴﹶ(J)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʽˆ(I)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʿˊ(J)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˋﾞ(I)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ⁱʿ(I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʽˆ(I)V

    goto/16 :goto_0

    :pswitch_6
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    if-eqz p1, :cond_1

    check-cast p3, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﾞˎ(Landroidx/datastore/preferences/protobuf/ᐧʻ;)V

    goto/16 :goto_0

    :cond_1
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʽˆ(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʻʿ([BII)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p3, Landroidx/datastore/preferences/protobuf/ـﹶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/ـﹶ;->ـﹶ()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʽˆ(I)V

    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/ـﹶ;->ˑʽ(Landroidx/datastore/preferences/protobuf/ˏʾ;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p3, Landroidx/datastore/preferences/protobuf/ـﹶ;

    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/ـﹶ;->ˑʽ(Landroidx/datastore/preferences/protobuf/ˏʾ;)V

    goto :goto_0

    :pswitch_9
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    if-eqz p1, :cond_2

    check-cast p3, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﾞˎ(Landroidx/datastore/preferences/protobuf/ᐧʻ;)V

    goto :goto_0

    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/ˏʾ;->יˋ(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᵔﹳ(B)V

    goto :goto_0

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˋﾞ(I)V

    goto :goto_0

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʿˊ(J)V

    goto :goto_0

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ⁱʿ(I)V

    goto :goto_0

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴﹶ(J)V

    goto :goto_0

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴﹶ(J)V

    goto :goto_0

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˋﾞ(I)V

    goto :goto_0

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʿˊ(J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/datastore/preferences/protobuf/ᵎـ;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/ᵎـ;-><init>()V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ᵎـ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ˎˉ;

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/ˎˉ;->ˆʿ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ˎˉ;->ʿʼ()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v3

    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/ˎˉ;->ˑʽ(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v3

    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ᵎـ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/ᵎـ;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ᵎـ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ˎˉ;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/ᵎـ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ˎˉ;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ˎˉ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ᵎـ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ˎˉ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ˎˉ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ـﹶ()V
    .locals 3

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/ᵎـ;->ʽᐧ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ᵎـ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ˎˉ;

    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/ˎˉ;->ᐧˋ:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/ˎˉ;->ˆʿ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ˎˉ;->ʿʼ()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ˎˉ;->ˑʽ(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/ˎˉ;->ᐧˋ:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/ˎˉ;->ˎˑ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/ˎˉ;->ˎˑ:Ljava/util/Map;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/ˎˉ;->ˎˑ:Ljava/util/Map;

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/ˎˉ;->ᵢʿ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/ˎˉ;->ᵢʿ:Ljava/util/Map;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/ˎˉ;->ᵢʿ:Ljava/util/Map;

    iput-boolean v2, v0, Landroidx/datastore/preferences/protobuf/ˎˉ;->ᐧˋ:Z

    :cond_6
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/ᵎـ;->ʽᐧ:Z

    return-void
.end method
