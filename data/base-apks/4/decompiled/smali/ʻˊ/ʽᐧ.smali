.class public abstract Lʻˊ/ʽᐧ;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final ˆʿ:Lᵢ/ﹳﹳ;

.field public final ᐧⁱ:Lʻˊ/ˉי;


# direct methods
.method public constructor <init>(Lʻˊ/ˉי;Lٴﾞ/ˉⁱ;[CZ)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lʻˊ/ʽᐧ;->ᐧⁱ:Lʻˊ/ˉי;

    invoke-virtual {p0, p2, p3, p4}, Lʻˊ/ʽᐧ;->ʽᐧ(Lٴﾞ/ˉⁱ;[CZ)Lᵢ/ﹳﹳ;

    move-result-object p1

    iput-object p1, p0, Lʻˊ/ʽᐧ;->ˆʿ:Lᵢ/ﹳﹳ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lʻˊ/ʽᐧ;->ᐧⁱ:Lʻˊ/ˉי;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lʻˊ/ʽᐧ;->ᐧⁱ:Lʻˊ/ˉי;

    invoke-virtual {v0, p1}, Lʻˊ/ˉי;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    iget-object v0, p0, Lʻˊ/ʽᐧ;->ᐧⁱ:Lʻˊ/ˉי;

    invoke-virtual {v0, p1}, Lʻˊ/ˉי;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lʻˊ/ʽᐧ;->ˆʿ:Lᵢ/ﹳﹳ;

    invoke-interface {v0, p1, p2, p3}, Lᵢ/ﹳﹳ;->ˏᴵ([BII)I

    iget-object v0, p0, Lʻˊ/ʽᐧ;->ᐧⁱ:Lʻˊ/ˉי;

    invoke-virtual {v0, p1, p2, p3}, Lʻˊ/ˉי;->write([BII)V

    return-void
.end method

.method public abstract ʽᐧ(Lٴﾞ/ˉⁱ;[CZ)Lᵢ/ﹳﹳ;
.end method

.method public ـﹶ()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lʻˊ/ʽᐧ;->ᐧⁱ:Lʻˊ/ˉי;

    iput-boolean v0, v1, Lʻˊ/ˉי;->ˎˑ:Z

    return-void
.end method
