.class public final Lיᴵ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ᵢʿ;


# instance fields
.field public final ʽᐧ:Lˊﹶ/ᵎـ;

.field public ʿʼ:Lיי/ᵢʿ;

.field public final ˑʽ:Lיי/ᴵʿ;

.field public final ـﹶ:I

.field public ٴˎ:J

.field public ﹳﹳ:Lˊﹶ/ᵎـ;


# direct methods
.method public constructor <init>(IILˊﹶ/ᵎـ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lיᴵ/ˑʽ;->ـﹶ:I

    iput-object p3, p0, Lיᴵ/ˑʽ;->ʽᐧ:Lˊﹶ/ᵎـ;

    new-instance p1, Lיי/ᴵʿ;

    invoke-direct {p1}, Lיי/ᴵʿ;-><init>()V

    iput-object p1, p0, Lיᴵ/ˑʽ;->ˑʽ:Lיי/ᴵʿ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lˊﹶ/ﹶˆ;IZ)I
    .locals 2

    iget-object v0, p0, Lיᴵ/ˑʽ;->ʿʼ:Lיי/ᵢʿ;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-interface {v0, p1, p2, p3}, Lיי/ᵢʿ;->ٴˎ(Lˊﹶ/ﹶˆ;IZ)I

    move-result p1

    return p1
.end method

.method public final ʿʼ(Lˊﹶ/ᵎـ;)V
    .locals 2

    iget-object v0, p0, Lיᴵ/ˑʽ;->ʽᐧ:Lˊﹶ/ᵎـ;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lˊﹶ/ᵎـ;->ﹳﹳ(Lˊﹶ/ᵎـ;)Lˊﹶ/ᵎـ;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lיᴵ/ˑʽ;->ﹳﹳ:Lˊﹶ/ᵎـ;

    iget-object v0, p0, Lיᴵ/ˑʽ;->ʿʼ:Lיי/ᵢʿ;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-interface {v0, p1}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    return-void
.end method

.method public final synthetic ˑʽ(ILᵢᵢ/ˋⁱ;)V
    .locals 0

    invoke-static {p0, p2, p1}, Lˆʽ/ᵎˏ;->ـﹶ(Lיי/ᵢʿ;Lᵢᵢ/ˋⁱ;I)V

    return-void
.end method

.method public final ـﹶ(JIIILיי/ˆᵔ;)V
    .locals 8

    iget-wide v0, p0, Lיᴵ/ˑʽ;->ٴˎ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lיᴵ/ˑʽ;->ˑʽ:Lיי/ᴵʿ;

    iput-object v0, p0, Lיᴵ/ˑʽ;->ʿʼ:Lיי/ᵢʿ;

    :cond_0
    iget-object v1, p0, Lיᴵ/ˑʽ;->ʿʼ:Lיי/ᵢʿ;

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    return-void
.end method

.method public final ٴˎ(Lˊﹶ/ﹶˆ;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lיᴵ/ˑʽ;->ʽᐧ(Lˊﹶ/ﹶˆ;IZ)I

    move-result p1

    return p1
.end method

.method public final ﹳﹳ(Lᵢᵢ/ˋⁱ;II)V
    .locals 1

    iget-object p3, p0, Lיᴵ/ˑʽ;->ʿʼ:Lיי/ᵢʿ;

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-interface {p3, p2, p1}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    return-void
.end method
