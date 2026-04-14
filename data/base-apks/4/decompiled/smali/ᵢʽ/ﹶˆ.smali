.class public final Lᵢʽ/ﹶˆ;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public ˆʿ:I

.field public final synthetic ˎˑ:Lᵢʽ/ˏʾ;

.field public ᐧⁱ:I


# direct methods
.method public constructor <init>(Lᵢʽ/ˏʾ;Lᵢʽ/ˏᵢ;)V
    .locals 1

    iput-object p1, p0, Lᵢʽ/ﹶˆ;->ˎˑ:Lᵢʽ/ˏʾ;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget v0, p2, Lᵢʽ/ˏᵢ;->ـﹶ:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lᵢʽ/ˏʾ;->ˎˑ(I)I

    move-result p1

    iput p1, p0, Lᵢʽ/ﹶˆ;->ᐧⁱ:I

    iget p1, p2, Lᵢʽ/ˏᵢ;->ʽᐧ:I

    iput p1, p0, Lᵢʽ/ﹶˆ;->ˆʿ:I

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4

    iget v0, p0, Lᵢʽ/ﹶˆ;->ˆʿ:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lᵢʽ/ﹶˆ;->ˎˑ:Lᵢʽ/ˏʾ;

    iget-object v1, v0, Lᵢʽ/ˏʾ;->ᐧⁱ:Ljava/io/RandomAccessFile;

    iget v2, p0, Lᵢʽ/ﹶˆ;->ᐧⁱ:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, v0, Lᵢʽ/ˏʾ;->ᐧⁱ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    iget v2, p0, Lᵢʽ/ﹶˆ;->ᐧⁱ:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lᵢʽ/ˏʾ;->ˎˑ(I)I

    move-result v0

    iput v0, p0, Lᵢʽ/ﹶˆ;->ᐧⁱ:I

    iget v0, p0, Lᵢʽ/ﹶˆ;->ˆʿ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lᵢʽ/ﹶˆ;->ˆʿ:I

    return v1
.end method

.method public final read([BII)I
    .locals 2

    if-eqz p1, :cond_3

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    iget v0, p0, Lᵢʽ/ﹶˆ;->ˆʿ:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    iget v0, p0, Lᵢʽ/ﹶˆ;->ᐧⁱ:I

    iget-object v1, p0, Lᵢʽ/ﹶˆ;->ˎˑ:Lᵢʽ/ˏʾ;

    invoke-virtual {v1, v0, p2, p3, p1}, Lᵢʽ/ˏʾ;->ᴵʿ(III[B)V

    iget p1, p0, Lᵢʽ/ﹶˆ;->ᐧⁱ:I

    add-int/2addr p1, p3

    invoke-virtual {v1, p1}, Lᵢʽ/ˏʾ;->ˎˑ(I)I

    move-result p1

    iput p1, p0, Lᵢʽ/ﹶˆ;->ᐧⁱ:I

    iget p1, p0, Lᵢʽ/ﹶˆ;->ˆʿ:I

    sub-int/2addr p1, p3

    iput p1, p0, Lᵢʽ/ﹶˆ;->ˆʿ:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
