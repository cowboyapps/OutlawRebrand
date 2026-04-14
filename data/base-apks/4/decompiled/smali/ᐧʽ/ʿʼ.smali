.class public final Lᐧʽ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆי/ﹳﹳ;


# static fields
.field public static final ˏᵢ:Lˆי/ʽᐧ;

.field public static final ٴˎ:Ljava/nio/charset/Charset;

.field public static final ᐧʻ:Lˆי/ʽᐧ;

.field public static final ﹶˆ:Lʽי/ـﹶ;


# instance fields
.field public final ʽᐧ:Ljava/util/HashMap;

.field public final ʿʼ:Lᐧʽ/ᐧʻ;

.field public final ˑʽ:Ljava/util/HashMap;

.field public ـﹶ:Ljava/io/OutputStream;

.field public final ﹳﹳ:Lʽי/ـﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lᐧʽ/ʿʼ;->ٴˎ:Ljava/nio/charset/Charset;

    new-instance v0, Lᐧʽ/ـﹶ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lᐧʽ/ـﹶ;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Lᐧʽ/ﹳﹳ;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lˆי/ʽᐧ;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "key"

    invoke-direct {v0, v3, v1}, Lˆי/ʽᐧ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lᐧʽ/ʿʼ;->ᐧʻ:Lˆי/ʽᐧ;

    new-instance v0, Lᐧʽ/ـﹶ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᐧʽ/ـﹶ;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lˆי/ʽᐧ;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "value"

    invoke-direct {v0, v2, v1}, Lˆי/ʽᐧ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lᐧʽ/ʿʼ;->ˏᵢ:Lˆי/ʽᐧ;

    new-instance v0, Lʽי/ـﹶ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lʽי/ـﹶ;-><init>(I)V

    sput-object v0, Lᐧʽ/ʿʼ;->ﹶˆ:Lʽי/ـﹶ;

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lʽי/ـﹶ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᐧʽ/ᐧʻ;

    invoke-direct {v0, p0}, Lᐧʽ/ᐧʻ;-><init>(Lᐧʽ/ʿʼ;)V

    iput-object v0, p0, Lᐧʽ/ʿʼ;->ʿʼ:Lᐧʽ/ᐧʻ;

    iput-object p1, p0, Lᐧʽ/ʿʼ;->ـﹶ:Ljava/io/OutputStream;

    iput-object p2, p0, Lᐧʽ/ʿʼ;->ʽᐧ:Ljava/util/HashMap;

    iput-object p3, p0, Lᐧʽ/ʿʼ;->ˑʽ:Ljava/util/HashMap;

    iput-object p4, p0, Lᐧʽ/ʿʼ;->ﹳﹳ:Lʽי/ـﹶ;

    return-void
.end method

.method public static ˉי(Lˆי/ʽᐧ;)I
    .locals 1

    const-class v0, Lᐧʽ/ﹳﹳ;

    iget-object p0, p0, Lˆי/ʽᐧ;->ʽᐧ:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    check-cast p0, Lᐧʽ/ﹳﹳ;

    if-eqz p0, :cond_0

    check-cast p0, Lᐧʽ/ـﹶ;

    iget p0, p0, Lᐧʽ/ـﹶ;->ـﹶ:I

    return p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ʽᐧ(Lˆי/ʽᐧ;J)Lˆי/ﹳﹳ;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lᐧʽ/ﹳﹳ;

    iget-object p1, p1, Lˆי/ʽᐧ;->ʽᐧ:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    check-cast p1, Lᐧʽ/ﹳﹳ;

    if-eqz p1, :cond_1

    check-cast p1, Lᐧʽ/ـﹶ;

    iget p1, p1, Lᐧʽ/ـﹶ;->ـﹶ:I

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lᐧʽ/ʿʼ;->ˏʾ(I)V

    invoke-virtual {p0, p2, p3}, Lᐧʽ/ʿʼ;->ˉⁱ(J)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string p2, "Field has no @Protobuf config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʿʼ(Lˆי/ʽᐧ;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-class p3, Lᐧʽ/ﹳﹳ;

    iget-object p1, p1, Lˆי/ʽᐧ;->ʽᐧ:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    check-cast p1, Lᐧʽ/ﹳﹳ;

    if-eqz p1, :cond_1

    check-cast p1, Lᐧʽ/ـﹶ;

    iget p1, p1, Lᐧʽ/ـﹶ;->ـﹶ:I

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lᐧʽ/ʿʼ;->ˏʾ(I)V

    invoke-virtual {p0, p2}, Lᐧʽ/ʿʼ;->ˏʾ(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string p2, "Field has no @Protobuf config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˉⁱ(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lᐧʽ/ʿʼ;->ـﹶ:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᐧʽ/ʿʼ;->ـﹶ:Ljava/io/OutputStream;

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final ˏʾ(I)V
    .locals 5

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lᐧʽ/ʿʼ;->ـﹶ:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᐧʽ/ʿʼ;->ـﹶ:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final ˏᵢ(Lˆי/ʽᐧ;Ljava/lang/Object;Z)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lᐧʽ/ʿʼ;->ˉי(Lˆי/ʽᐧ;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lᐧʽ/ʿʼ;->ˏʾ(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lᐧʽ/ʿʼ;->ٴˎ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p2}, Lᐧʽ/ʿʼ;->ˏʾ(I)V

    iget-object p2, p0, Lᐧʽ/ʿʼ;->ـﹶ:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, Lᐧʽ/ʿʼ;->ˏᵢ(Lˆי/ʽᐧ;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Lᐧʽ/ʿʼ;->ﹶˆ:Lʽי/ـﹶ;

    invoke-virtual {p0, v0, p1, p3, v1}, Lᐧʽ/ʿʼ;->ﹶˆ(Lˆי/ˑʽ;Lˆי/ʽᐧ;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lᐧʽ/ʿʼ;->ﹳﹳ(Lˆי/ʽᐧ;DZ)V

    return-void

    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-eqz p3, :cond_8

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lᐧʽ/ʿʼ;->ˉי(Lˆי/ʽᐧ;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lᐧʽ/ʿʼ;->ˏʾ(I)V

    iget-object p1, p0, Lᐧʽ/ʿʼ;->ـﹶ:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :goto_2
    return-void

    :cond_9
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_c

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz p3, :cond_a

    const-wide/16 p2, 0x0

    cmp-long v2, v0, p2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    const-class p2, Lᐧʽ/ﹳﹳ;

    iget-object p1, p1, Lˆי/ʽᐧ;->ʽᐧ:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    check-cast p1, Lᐧʽ/ﹳﹳ;

    if-eqz p1, :cond_b

    check-cast p1, Lᐧʽ/ـﹶ;

    iget p1, p1, Lᐧʽ/ـﹶ;->ـﹶ:I

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lᐧʽ/ʿʼ;->ˏʾ(I)V

    invoke-virtual {p0, v0, v1}, Lᐧʽ/ʿʼ;->ˉⁱ(J)V

    :goto_3
    return-void

    :cond_b
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string p2, "Field has no @Protobuf config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lᐧʽ/ʿʼ;->ʿʼ(Lˆי/ʽᐧ;IZ)V

    return-void

    :cond_d
    instance-of v0, p2, [B

    if-eqz v0, :cond_f

    check-cast p2, [B

    if-eqz p3, :cond_e

    array-length p3, p2

    if-nez p3, :cond_e

    return-void

    :cond_e
    invoke-static {p1}, Lᐧʽ/ʿʼ;->ˉי(Lˆי/ʽᐧ;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lᐧʽ/ʿʼ;->ˏʾ(I)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Lᐧʽ/ʿʼ;->ˏʾ(I)V

    iget-object p1, p0, Lᐧʽ/ʿʼ;->ـﹶ:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lᐧʽ/ʿʼ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˆי/ˑʽ;

    if-eqz v0, :cond_10

    invoke-virtual {p0, v0, p1, p2, p3}, Lᐧʽ/ʿʼ;->ﹶˆ(Lˆי/ˑʽ;Lˆי/ʽᐧ;Ljava/lang/Object;Z)V

    return-void

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lᐧʽ/ʿʼ;->ˑʽ:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˆי/ʿʼ;

    if-eqz v0, :cond_11

    iget-object v2, p0, Lᐧʽ/ʿʼ;->ʿʼ:Lᐧʽ/ᐧʻ;

    iput-boolean v1, v2, Lᐧʽ/ᐧʻ;->ـﹶ:Z

    iput-object p1, v2, Lᐧʽ/ᐧʻ;->ˑʽ:Lˆי/ʽᐧ;

    iput-boolean p3, v2, Lᐧʽ/ᐧʻ;->ʽᐧ:Z

    invoke-interface {v0, p2, v2}, Lˆי/ـﹶ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_11
    instance-of v0, p2, Lˎˈ/ˑʽ;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    check-cast p2, Lˎˈ/ˑʽ;

    iget p2, p2, Lˎˈ/ˑʽ;->ᐧⁱ:I

    invoke-virtual {p0, p1, p2, v1}, Lᐧʽ/ʿʼ;->ʿʼ(Lˆי/ʽᐧ;IZ)V

    return-void

    :cond_12
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_13

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Lᐧʽ/ʿʼ;->ʿʼ(Lˆי/ʽᐧ;IZ)V

    return-void

    :cond_13
    iget-object v0, p0, Lᐧʽ/ʿʼ;->ﹳﹳ:Lʽי/ـﹶ;

    invoke-virtual {p0, v0, p1, p2, p3}, Lᐧʽ/ʿʼ;->ﹶˆ(Lˆי/ˑʽ;Lˆי/ʽᐧ;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final ˑʽ(Lˆי/ʽᐧ;I)Lˆי/ﹳﹳ;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lᐧʽ/ʿʼ;->ʿʼ(Lˆי/ʽᐧ;IZ)V

    return-object p0
.end method

.method public final ـﹶ(Lˆי/ʽᐧ;D)Lˆי/ﹳﹳ;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lᐧʽ/ʿʼ;->ﹳﹳ(Lˆי/ʽᐧ;DZ)V

    return-object p0
.end method

.method public final ٴˎ(Lˆי/ʽᐧ;Z)Lˆי/ﹳﹳ;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lᐧʽ/ʿʼ;->ʿʼ(Lˆי/ʽᐧ;IZ)V

    return-object p0
.end method

.method public final ᐧʻ(Lˆי/ʽᐧ;Ljava/lang/Object;)Lˆי/ﹳﹳ;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lᐧʽ/ʿʼ;->ˏᵢ(Lˆי/ʽᐧ;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final ﹳﹳ(Lˆי/ʽᐧ;DZ)V
    .locals 2

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lᐧʽ/ʿʼ;->ˉי(Lˆי/ʽᐧ;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lᐧʽ/ʿʼ;->ˏʾ(I)V

    iget-object p1, p0, Lᐧʽ/ʿʼ;->ـﹶ:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final ﹶˆ(Lˆי/ˑʽ;Lˆי/ʽᐧ;Ljava/lang/Object;Z)V
    .locals 5

    new-instance v0, Lᐧʽ/ʽᐧ;

    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lᐧʽ/ʽᐧ;->ᐧⁱ:J

    :try_start_0
    iget-object v3, p0, Lᐧʽ/ʿʼ;->ـﹶ:Ljava/io/OutputStream;

    iput-object v0, p0, Lᐧʽ/ʿʼ;->ـﹶ:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, p3, p0}, Lˆי/ـﹶ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v3, p0, Lᐧʽ/ʿʼ;->ـﹶ:Ljava/io/OutputStream;

    iget-wide v3, v0, Lᐧʽ/ʽᐧ;->ᐧⁱ:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    if-eqz p4, :cond_0

    cmp-long p4, v3, v1

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lᐧʽ/ʿʼ;->ˉי(Lˆי/ʽᐧ;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Lᐧʽ/ʿʼ;->ˏʾ(I)V

    invoke-virtual {p0, v3, v4}, Lᐧʽ/ʿʼ;->ˉⁱ(J)V

    invoke-interface {p1, p3, p0}, Lˆי/ـﹶ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iput-object v3, p0, Lᐧʽ/ʿʼ;->ـﹶ:Ljava/io/OutputStream;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method
