.class Lorg/spongycastle/crypto/tls/DTLSReassembler;
.super Ljava/lang/Object;
.source "DTLSReassembler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;
    }
.end annotation


# instance fields
.field private body:[B

.field private missing:Ljava/util/Vector;

.field private msg_type:S


# direct methods
.method constructor <init>(SI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    iput-short p1, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->msg_type:S

    new-array v0, p2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->body:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    new-instance v1, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method contributeFragment(SI[BIII)V
    .locals 9

    add-int v0, p5, p6

    iget-short v1, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->msg_type:S

    if-ne v1, p1, :cond_9

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->body:[B

    array-length v1, v1

    if-ne v1, p2, :cond_9

    if-le v0, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p6, :cond_2

    if-nez p5, :cond_1

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->getEnd()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->getStart()I

    move-result v3

    if-lt v3, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->getEnd()I

    move-result v3

    if-le v3, p5, :cond_7

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->getStart()I

    move-result v3

    invoke-static {v3, p5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->getEnd()I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    add-int v6, p4, v3

    sub-int/2addr v6, p5

    iget-object v7, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->body:[B

    invoke-static {p3, v6, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->getStart()I

    move-result v6

    if-ne v3, v6, :cond_5

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->getEnd()I

    move-result v6

    if-ne v4, v6, :cond_4

    iget-object v6, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v6, v1}, Ljava/util/Vector;->removeElementAt(I)V

    move v1, v7

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v4}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->setStart(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->getEnd()I

    move-result v6

    if-eq v4, v6, :cond_6

    iget-object v6, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    new-instance v7, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->getEnd()I

    move-result v8

    invoke-direct {v7, v4, v8}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;-><init>(II)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v7, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    :cond_6
    invoke-virtual {v2, v3}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;->setEnd(I)V

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    return-void
.end method

.method getBodyIfComplete()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->body:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getMsgType()S
    .locals 1

    iget-short v0, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->msg_type:S

    return v0
.end method

.method reset()V
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    new-instance v1, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DTLSReassembler;->body:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lorg/spongycastle/crypto/tls/DTLSReassembler$Range;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method
