.class public final Lˎˊ/ᵎˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˎˊ/ˑי;
.implements Lˎˊ/ˏᴵ;


# instance fields
.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lˎˊ/ᵎˏ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lᴵﾞ/ˑʽ;)Lˎˊ/ᵎـ;
    .locals 8

    iget v0, p0, Lˎˊ/ᵎˏ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lʼˉ/ٴˎ;->ﾞʽ(Lᴵﾞ/ˑʽ;)Lˏˊ/ʽᐧ;

    move-result-object v2

    invoke-static {p1}, Lʼˉ/ٴˎ;->ﾞʽ(Lᴵﾞ/ˑʽ;)Lˏˊ/ʽᐧ;

    move-result-object v3

    invoke-static {p1}, Lʼˉ/ٴˎ;->ﾞʽ(Lᴵﾞ/ˑʽ;)Lˏˊ/ʽᐧ;

    move-result-object v4

    invoke-static {p1}, Lʼˉ/ٴˎ;->ﾞʽ(Lᴵﾞ/ˑʽ;)Lˏˊ/ʽᐧ;

    move-result-object v5

    iget-object v0, p1, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v0, p1}, Lᴵﾞ/ﹳﹳ;->ˑʽ(Lᴵﾞ/ˑʽ;)J

    move-result-wide v6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ˏᴵ(I)V

    new-instance p1, Lˎˊ/ʿʼ;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lˎˊ/ʿʼ;-><init>(Lˏˊ/ʽᐧ;Lˏˊ/ʽᐧ;Lˏˊ/ʽᐧ;Lˏˊ/ʽᐧ;J)V

    return-object p1

    :pswitch_0
    iget-object v0, p1, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v0, p1}, Lᴵﾞ/ﹳﹳ;->ـﹶ(Lᴵﾞ/ˑʽ;)J

    move-result-wide v0

    new-instance p1, Lˎˊ/ﹳﹳ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p1, Lˎˊ/ﹳﹳ;->ـﹶ:J

    return-object p1

    :pswitch_1
    iget-object v0, p1, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v0, p1}, Lᴵﾞ/ﹳﹳ;->ˑʽ(Lᴵﾞ/ˑʽ;)J

    move-result-wide v0

    long-to-int p1, v0

    new-instance v0, Lˎˊ/יʻ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lˎˊ/יʻ;->ـﹶ:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˑʽ(Lˎˊ/ﹶˆ;Lٴˆ/ـﹶ;)V
    .locals 4

    iget v0, p0, Lˎˊ/ᵎˏ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lˎˊ/ʿʼ;

    iget-object v0, p1, Lˎˊ/ʿʼ;->ـﹶ:Lˏˊ/ʽᐧ;

    invoke-static {v0, p2}, Lʼˉ/ٴˎ;->ˋˊ(Lˏˊ/ʽᐧ;Lٴˆ/ـﹶ;)V

    iget-object v0, p1, Lˎˊ/ʿʼ;->ʽᐧ:Lˏˊ/ʽᐧ;

    invoke-static {v0, p2}, Lʼˉ/ٴˎ;->ˋˊ(Lˏˊ/ʽᐧ;Lٴˆ/ـﹶ;)V

    iget-object v0, p1, Lˎˊ/ʿʼ;->ˑʽ:Lˏˊ/ʽᐧ;

    invoke-static {v0, p2}, Lʼˉ/ٴˎ;->ˋˊ(Lˏˊ/ʽᐧ;Lٴˆ/ـﹶ;)V

    iget-object v0, p1, Lˎˊ/ʿʼ;->ﹳﹳ:Lˏˊ/ʽᐧ;

    invoke-static {v0, p2}, Lʼˉ/ٴˎ;->ˋˊ(Lˏˊ/ʽᐧ;Lٴˆ/ـﹶ;)V

    iget-wide v0, p1, Lˎˊ/ʿʼ;->ʿʼ:J

    invoke-virtual {p2, v0, v1}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    return-void

    :pswitch_0
    check-cast p1, Lˎˊ/ﹳﹳ;

    iget-wide v0, p1, Lˎˊ/ﹳﹳ;->ـﹶ:J

    iget-object p1, p2, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {p1, p2, v0, v1}, Lᴵﾞ/ﹳﹳ;->ٴˎ(Lᴵﾞ/ˑʽ;J)V

    return-void

    :pswitch_1
    check-cast p1, Lˎˊ/יʻ;

    iget p1, p1, Lˎˊ/יʻ;->ـﹶ:I

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ()I
    .locals 1

    iget v0, p0, Lˎˊ/ᵎˏ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    return v0

    :pswitch_0
    const/16 v0, 0x13

    return v0

    :pswitch_1
    const/16 v0, 0x10

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
