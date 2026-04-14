.class public final Lʻⁱ/ʽᐧ;
.super Lʿˋ/ˋⁱ;
.source "SourceFile"


# instance fields
.field public final synthetic ᵢʿ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lʻⁱ/ʽᐧ;->ᵢʿ:I

    invoke-direct {p0}, Lʿˋ/ˋⁱ;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILʿˋ/ˑʽ;Lʿˋ/ˉי;JJ)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lʻⁱ/ʽᐧ;->ᵢʿ:I

    invoke-direct/range {p0 .. p7}, Lʿˋ/ˋⁱ;-><init>(ILʿˋ/ˑʽ;Lʿˋ/ˉי;JJ)V

    return-void
.end method


# virtual methods
.method public final ᵔˋ(Lٴˆ/ـﹶ;)V
    .locals 11

    iget v0, p0, Lʻⁱ/ʽᐧ;->ᵢʿ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lᴵﾞ/ˑʽ;->ˋⁱ()V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ˏᴵ(I)V

    return-void

    :pswitch_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ˏᴵ(I)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lᴵﾞ/ˑʽ;->ˋⁱ()V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ˏᴵ(I)V

    return-void

    :pswitch_2
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ˏᴵ(I)V

    return-void

    :pswitch_3
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ˏᴵ(I)V

    iget-object v1, p1, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v1, p1}, Lᴵﾞ/ﹳﹳ;->ʽᐧ(Lᴵﾞ/ˑʽ;)I

    move-result v2

    invoke-virtual {p1}, Lᴵﾞ/ˑʽ;->ᴵʿ()I

    move-result v3

    if-lez v2, :cond_2

    if-lez v3, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v5, Lٴˆ/ʽᐧ;

    check-cast v5, Lʿˋ/ﹶˆ;

    iget v5, v5, Lʿˋ/ﹶˆ;->ᴵʿ:I

    add-int/2addr v5, v2

    iput v5, p1, Lᴵﾞ/ˑʽ;->ˑʽ:I

    :cond_0
    invoke-virtual {v1, p1}, Lᴵﾞ/ﹳﹳ;->ˑʽ(Lᴵﾞ/ˑʽ;)J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v1, p1}, Lᴵﾞ/ﹳﹳ;->ˑʽ(Lᴵﾞ/ˑʽ;)J

    move-result-wide v8

    const-class v6, Lᵎי/ʽᐧ;

    const/4 v10, 0x0

    invoke-static {v8, v9, v6, v10}, Lˋᵎ/ـﹶ;->ٴˎ(JLjava/lang/Class;Lˆⁱ/ـﹶ;)Lˋᵎ/ˑʽ;

    move-result-object v6

    check-cast v6, Lᵎי/ʽᐧ;

    invoke-virtual {v1, p1}, Lᴵﾞ/ﹳﹳ;->ˑʽ(Lᴵﾞ/ˑʽ;)J

    move-result-wide v8

    sget-object v10, Lˋᵎ/ʽᐧ;->ˑʽ:Ljava/nio/charset/Charset;

    long-to-int v9, v8

    div-int/2addr v9, v0

    invoke-virtual {p1, v9, v10}, Lᴵﾞ/ˑʽ;->ˉⁱ(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lﾞⁱ/ﹶﾞ;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lﾞⁱ/ﹶﾞ;-><init>(I)V

    iput-object v6, v9, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    iput-object v8, v9, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_1

    add-int/2addr v5, v7

    iput v5, p1, Lᴵﾞ/ˑʽ;->ˑʽ:I

    :cond_1
    if-nez v7, :cond_0

    :cond_2
    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lٴˆ/ʽᐧ;

    check-cast v0, Lʿˋ/ﹶˆ;

    iget v0, v0, Lʿˋ/ﹶˆ;->ᴵʿ:I

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    iput v0, p1, Lᴵﾞ/ˑʽ;->ˑʽ:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ᵢˆ(Lٴˆ/ـﹶ;)V
    .locals 1

    iget v0, p0, Lʻⁱ/ʽᐧ;->ᵢʿ:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lʿˋ/ˋⁱ;->ᵢˆ(Lٴˆ/ـﹶ;)V

    return-void

    :pswitch_1
    iget v0, p0, Lʿˋ/ˋⁱ;->ˆʿ:I

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lٴˆ/ـﹶ;->ˑי(I)V

    return-void

    :pswitch_2
    iget v0, p0, Lʿˋ/ˋⁱ;->ˆʿ:I

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    invoke-virtual {p1}, Lٴˆ/ـﹶ;->ᵎـ()V

    invoke-virtual {p1}, Lٴˆ/ـﹶ;->ˎٴ()V

    const/4 p1, 0x0

    throw p1

    :pswitch_3
    iget v0, p0, Lʿˋ/ˋⁱ;->ˆʿ:I

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
