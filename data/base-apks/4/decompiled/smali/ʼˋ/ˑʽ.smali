.class public abstract Lʼˋ/ˑʽ;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final ˆʿ:[B

.field public final ᐧⁱ:Lʼˋ/ʽᐧ;


# direct methods
.method public constructor <init>(Lʼˋ/ʽᐧ;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lʼˋ/ˑʽ;->ˆʿ:[B

    iput-object p1, p0, Lʼˋ/ˑʽ;->ᐧⁱ:Lʼˋ/ʽᐧ;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lʼˋ/ˑʽ;->ᐧⁱ:Lʼˋ/ʽᐧ;

    invoke-virtual {v0}, Lʼˋ/ʽᐧ;->close()V

    return-void
.end method

.method public read()I
    .locals 3

    iget-object v0, p0, Lʼˋ/ˑʽ;->ˆʿ:[B

    invoke-virtual {p0, v0}, Lʼˋ/ˑʽ;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lʼˋ/ˑʽ;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lʼˋ/ˑʽ;->ᐧⁱ:Lʼˋ/ʽᐧ;

    invoke-virtual {v0, p1, p2, p3}, Lʼˋ/ʽᐧ;->read([BII)I

    move-result p1

    return p1
.end method

.method public ʽᐧ(Ljava/io/PushbackInputStream;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ـﹶ(Ljava/io/PushbackInputStream;I)V
    .locals 1

    iget-object v0, p0, Lʼˋ/ˑʽ;->ᐧⁱ:Lʼˋ/ʽᐧ;

    invoke-virtual {v0, p1, p2}, Lʼˋ/ʽᐧ;->ـﹶ(Ljava/io/PushbackInputStream;I)V

    return-void
.end method
