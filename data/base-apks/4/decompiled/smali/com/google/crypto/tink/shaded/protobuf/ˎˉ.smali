.class public final Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ٴˎ:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;


# instance fields
.field public ʽᐧ:[I

.field public ʿʼ:Z

.field public ˑʽ:[Ljava/lang/Object;

.field public ـﹶ:I

.field public ﹳﹳ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ٴˎ:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ﹳﹳ:I

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ـﹶ:I

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ʽᐧ:[I

    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ˑʽ:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ʿʼ:Z

    return-void
.end method

.method public static ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;
    .locals 5

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ـﹶ:I

    iget v3, p1, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ـﹶ:I

    if-ne v2, v3, :cond_7

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ʽᐧ:[I

    iget-object v4, p1, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ʽᐧ:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ˑʽ:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ˑʽ:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ـﹶ:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ـﹶ:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ʽᐧ:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ˑʽ:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ـﹶ:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method

.method public final ʽᐧ()I
    .locals 6

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ﹳﹳ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ـﹶ:I

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ʽᐧ:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ˑʽ:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵢʿ(I)I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ˑʽ:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ʽᐧ()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ˑʽ:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    invoke-static {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˆʿ(ILcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ˑʽ:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ﹳﹶ(I)I

    move-result v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ˑʽ:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˊᵔ(IJ)I

    move-result v2

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ﹳﹳ:I

    return v1
.end method

.method public final ʿʼ(Lcom/google/crypto/tink/shaded/protobuf/ـˆ;)V
    .locals 5

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ـﹶ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ـﹶ:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ʽᐧ:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ˑʽ:[Ljava/lang/Object;

    aget-object v2, v2, v0

    ushr-int/lit8 v3, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ʿʼ(II)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ـﹶ:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;

    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ʽˆ(II)V

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ʿʼ(Lcom/google/crypto/tink/shaded/protobuf/ـˆ;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ʽˆ(II)V

    goto :goto_1

    :cond_3
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    invoke-virtual {p1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ʽᐧ(ILcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)V

    goto :goto_1

    :cond_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ٴˎ(IJ)V

    goto :goto_1

    :cond_5
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ˉי(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final ـﹶ(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ʽᐧ:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ـﹶ:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    if-ge v2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    const/16 p1, 0x8

    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ʽᐧ:[I

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ˑʽ:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ˑʽ:[Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final ﹳﹳ(ILjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ʿʼ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ـﹶ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ـﹶ(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ʽᐧ:[I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ـﹶ:I

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ˑʽ:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ـﹶ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
