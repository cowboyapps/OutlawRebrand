.class public final Landroidx/datastore/preferences/protobuf/ˏʾ;
.super Landroidx/datastore/preferences/protobuf/ᵢٴ;
.source "SourceFile"


# static fields
.field public static final ˏᵢ:Ljava/util/logging/Logger;

.field public static final ﹶˆ:Z


# instance fields
.field public final ʿʼ:I

.field public ˑʽ:Landroidx/datastore/preferences/protobuf/ˋˉ;

.field public ٴˎ:I

.field public final ᐧʻ:Lˊᵔ/ˏᴵ;

.field public final ﹳﹳ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/ˏʾ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˏᵢ:Ljava/util/logging/Logger;

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ʿʼ:Z

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹶˆ:Z

    return-void
.end method

.method public constructor <init>(Lˊᵔ/ˏᴵ;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array v0, p2, [B

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹳﹳ:[B

    iput p2, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʿʼ:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᐧʻ:Lˊᵔ/ˏᴵ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferSize must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ʾʼ(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static ʿˏ(Landroidx/datastore/preferences/protobuf/ᐧʻ;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ᐧʻ;->size()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʾʼ(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static ˆʿ(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʾʼ(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static ˆᵔ(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static ˈٴ(ILandroidx/datastore/preferences/protobuf/ـﹶ;Landroidx/datastore/preferences/protobuf/ˉᵎ;)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/ـﹶ;->ʽᐧ(Landroidx/datastore/preferences/protobuf/ˉᵎ;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ˋˉ(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ـˆ(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ˋˊ(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static ˎˑ(IJ)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˑⁱ(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ˑⁱ(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static ˑﾞ(IJ)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˑⁱ(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static יʻ(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static ـˆ(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ᵢᵢ;->ʽᐧ(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/ˆﾞ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/ﹳˑ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʾʼ(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static ᐧˋ(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static ᐧⁱ(II)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˆʿ(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ᴵʼ(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʾʼ(I)I

    move-result p0

    return p0
.end method

.method public static ᵎˏ(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ᵢʿ(II)I
    .locals 1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result p0

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʾʼ(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ﹳˎ(ILandroidx/datastore/preferences/protobuf/ᐧʻ;)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʿˏ(Landroidx/datastore/preferences/protobuf/ᐧʻ;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ﹳˑ(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static ﹳﹶ(IJ)I
    .locals 3

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result p0

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˑⁱ(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ﾞʽ(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static ﾞˊ(II)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˆʿ(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ﾞᐧ(II)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʾʼ(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final ʻʿ([BII)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʿʼ:I

    sub-int v2, v1, v0

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹳﹳ:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᵢٴ()V

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᐧʻ:Lˊᵔ/ˏᴵ;

    invoke-virtual {v0, p1, p2, p3}, Lˊᵔ/ˏᴵ;->write([BII)V

    :goto_0
    return-void
.end method

.method public final ʻﹳ(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʽˆ(I)V

    return-void
.end method

.method public final ʽˆ(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˎᵔ(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᵎـ(I)V

    return-void
.end method

.method public final ʿˊ(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˎᵔ(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˏᴵ(J)V

    return-void
.end method

.method public final ˈﹳ(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˎᵔ(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˑי(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᵎـ(I)V

    return-void
.end method

.method public final ˉᵎ(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˎᵔ(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˑי(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᵎـ(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˎٴ(J)V

    :goto_0
    return-void
.end method

.method public final ˊᵔ(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˎᵔ(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˑי(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʿ(I)V

    return-void
.end method

.method public final ˋⁱ([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʻʿ([BII)V

    return-void
.end method

.method public final ˋﾞ(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˎᵔ(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʿ(I)V

    return-void
.end method

.method public final ˎˉ(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʻﹳ(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->יˋ(Ljava/lang/String;)V

    return-void
.end method

.method public final ˎٴ(J)V
    .locals 9

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹶˆ:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹳﹳ:[B

    if-eqz v0, :cond_1

    :goto_0
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    int-to-long v0, v0

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v6, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˋⁱ([BJB)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    int-to-long v7, v0

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v6, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˋⁱ([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v6, v0

    return-void

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final ˎᵔ(I)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʿʼ:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᵢٴ()V

    :cond_0
    return-void
.end method

.method public final ˏᴵ(J)V
    .locals 9

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹳﹳ:[B

    aput-byte v4, v5, v0

    add-int/lit8 v4, v0, 0x2

    iput v4, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v2

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v5, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v2

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v5, v4

    add-int/lit8 v4, v0, 0x4

    iput v4, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v2, v7

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v5, v1

    add-int/lit8 v1, v0, 0x5

    iput v1, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v4

    add-int/lit8 v2, v0, 0x6

    iput v2, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    add-int/lit8 v1, v0, 0x7

    iput v1, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    add-int/2addr v0, v6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v1

    return-void
.end method

.method public final ˑי(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᵎـ(I)V

    return-void
.end method

.method public final יˋ(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʾʼ(I)I

    move-result v1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/ˆﾞ; {:try_start_0 .. :try_end_0} :catch_0

    add-int v2, v1, v0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʿʼ:I

    if-le v2, v3, :cond_0

    :try_start_1
    new-array v1, v0, [B

    sget-object v2, Landroidx/datastore/preferences/protobuf/ᵢᵢ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ᵢٴ;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/ᵢٴ;->ᐧʻ(Ljava/lang/String;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʽˆ(I)V

    invoke-virtual {p0, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʻʿ([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    sub-int v0, v3, v0

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᵢٴ()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʾʼ(I)I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/ˆﾞ; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹳﹳ:[B

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_2
    iput v1, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    sub-int/2addr v3, v1

    sget-object v5, Landroidx/datastore/preferences/protobuf/ᵢᵢ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ᵢٴ;

    invoke-virtual {v5, p1, v4, v1, v3}, Landroidx/datastore/preferences/protobuf/ᵢٴ;->ᐧʻ(Ljava/lang/String;[BII)I

    move-result v1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᵎـ(I)V

    iput v1, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ᵢᵢ;->ʽᐧ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᵎـ(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    sget-object v3, Landroidx/datastore/preferences/protobuf/ᵢᵢ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ᵢٴ;

    invoke-virtual {v3, p1, v4, v1, v0}, Landroidx/datastore/preferences/protobuf/ᵢٴ;->ᐧʻ(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/ˆﾞ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_0
    :try_start_3
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :goto_1
    iput v2, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    throw v0
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/ˆﾞ; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v3, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˏᵢ:Ljava/util/logging/Logger;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Landroidx/datastore/preferences/protobuf/ﹳˑ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_4
    array-length v0, p1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʽˆ(I)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/ᵢٴ;->ˋⁱ([BII)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    return-void

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final ٴᐧ(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˎᵔ(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˑי(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˎٴ(J)V

    return-void
.end method

.method public final ٴﹶ(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˎᵔ(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˎٴ(J)V

    return-void
.end method

.method public final ᴵʿ(I)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹳﹳ:[B

    aput-byte v2, v3, v0

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    return-void
.end method

.method public final ᵎʽ(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˎᵔ(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˑי(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˏᴵ(J)V

    return-void
.end method

.method public final ᵎـ(I)V
    .locals 4

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹶˆ:Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹳﹳ:[B

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    int-to-long v2, v0

    int-to-byte p1, p1

    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˋⁱ([BJB)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    int-to-long v2, v0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˋⁱ([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final ᵔ(ILandroidx/datastore/preferences/protobuf/ᐧʻ;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʻﹳ(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﾞˎ(Landroidx/datastore/preferences/protobuf/ᐧʻ;)V

    return-void
.end method

.method public final ᵔٴ(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˎᵔ(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˑי(II)V

    int-to-byte p1, p2

    iget p2, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹳﹳ:[B

    aput-byte p1, v0, p2

    return-void
.end method

.method public final ᵔﹳ(B)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʿʼ:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᵢٴ()V

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹳﹳ:[B

    aput-byte p1, v1, v0

    return-void
.end method

.method public final ᵢٴ()V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᐧʻ:Lˊᵔ/ˏᴵ;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹳﹳ:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lˊᵔ/ˏᴵ;->write([BII)V

    iput v3, p0, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴˎ:I

    return-void
.end method

.method public final ⁱʿ(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʽˆ(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ٴﹶ(J)V

    :goto_0
    return-void
.end method

.method public final ﾞˎ(Landroidx/datastore/preferences/protobuf/ᐧʻ;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ᐧʻ;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ʽˆ(I)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ᐧʻ;->ٴˎ()I

    move-result v0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ᐧʻ;->size()I

    move-result v1

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/ᐧʻ;->ˆʿ:[B

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/ᵢٴ;->ˋⁱ([BII)V

    return-void
.end method
