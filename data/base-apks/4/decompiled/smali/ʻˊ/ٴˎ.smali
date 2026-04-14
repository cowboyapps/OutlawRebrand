.class public final Lʻˊ/ٴˎ;
.super Lʻˊ/ʽᐧ;
.source "SourceFile"


# instance fields
.field public final synthetic ˎˑ:I


# direct methods
.method public synthetic constructor <init>(Lʻˊ/ˉי;Lٴﾞ/ˉⁱ;[CZI)V
    .locals 0

    iput p5, p0, Lʻˊ/ٴˎ;->ˎˑ:I

    invoke-direct {p0, p1, p2, p3, p4}, Lʻˊ/ʽᐧ;-><init>(Lʻˊ/ˉי;Lٴﾞ/ˉⁱ;[CZ)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lʻˊ/ٴˎ;->ˎˑ:I

    packed-switch v2, :pswitch_data_0

    invoke-super {p0, p1}, Lʻˊ/ʽᐧ;->write(I)V

    return-void

    :pswitch_0
    int-to-byte p1, p1

    new-array v2, v1, [B

    aput-byte p1, v2, v0

    invoke-super {p0, v2, v0, v1}, Lʻˊ/ʽᐧ;->write([BII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)V
    .locals 2

    iget v0, p0, Lʻˊ/ٴˎ;->ˎˑ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lʻˊ/ʽᐧ;->write([B)V

    return-void

    :pswitch_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-super {p0, p1, v1, v0}, Lʻˊ/ʽᐧ;->write([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ʽᐧ(Lٴﾞ/ˉⁱ;[CZ)Lᵢ/ﹳﹳ;
    .locals 4

    iget v0, p0, Lʻˊ/ٴˎ;->ˎˑ:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p1, Lٴﾞ/ˉⁱ;->ˉⁱ:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lٴﾞ/ˉⁱ;->ˉי:J

    invoke-static {v0, v1}, Lˏᵎ/ˑʽ;->ʿʼ(J)J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lٴﾞ/ˉⁱ;->ˏᵢ:J

    :goto_0
    new-instance p1, Lﾞⁱ/ﹶﾞ;

    invoke-direct {p1, p2, v0, v1, p3}, Lﾞⁱ/ﹶﾞ;-><init>([CJZ)V

    iget-object p2, p1, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast p2, [B

    iget-object p3, p0, Lʻˊ/ʽᐧ;->ᐧⁱ:Lʻˊ/ˉי;

    invoke-virtual {p3, p2}, Lʻˊ/ˉי;->write([B)V

    return-object p1

    :pswitch_0
    new-instance p1, Lﹳᴵ/ˉי;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lﹳᴵ/ˉי;-><init>(I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
