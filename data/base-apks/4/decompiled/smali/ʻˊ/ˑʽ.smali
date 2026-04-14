.class public abstract Lʻˊ/ˑʽ;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final ᐧⁱ:Lʻˊ/ʽᐧ;


# direct methods
.method public constructor <init>(Lʻˊ/ʽᐧ;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lʻˊ/ˑʽ;->ᐧⁱ:Lʻˊ/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lʻˊ/ˑʽ;->ᐧⁱ:Lʻˊ/ʽᐧ;

    invoke-virtual {v0}, Lʻˊ/ʽᐧ;->close()V

    return-void
.end method

.method public write(I)V
    .locals 2

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lʻˊ/ˑʽ;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lʻˊ/ˑʽ;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lʻˊ/ˑʽ;->ᐧⁱ:Lʻˊ/ʽᐧ;

    invoke-virtual {v0, p1, p2, p3}, Lʻˊ/ʽᐧ;->write([BII)V

    return-void
.end method

.method public ـﹶ()V
    .locals 1

    iget-object v0, p0, Lʻˊ/ˑʽ;->ᐧⁱ:Lʻˊ/ʽᐧ;

    invoke-virtual {v0}, Lʻˊ/ʽᐧ;->ـﹶ()V

    return-void
.end method
