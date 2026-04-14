.class public final Lʻⁱ/ˑʽ;
.super Lʿˋ/ˋⁱ;
.source "SourceFile"


# instance fields
.field public final synthetic ᵢʿ:I

.field public ﹳﹶ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lʻⁱ/ˑʽ;->ᵢʿ:I

    invoke-direct {p0}, Lʿˋ/ˋⁱ;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILʿˋ/ˑʽ;Lʿˋ/ˉי;JJI)V
    .locals 0

    iput p8, p0, Lʻⁱ/ˑʽ;->ᵢʿ:I

    invoke-direct/range {p0 .. p7}, Lʿˋ/ˋⁱ;-><init>(ILʿˋ/ˑʽ;Lʿˋ/ˉי;JJ)V

    return-void
.end method


# virtual methods
.method public ᵔˋ(Lٴˆ/ـﹶ;)V
    .locals 2

    iget v0, p0, Lʻⁱ/ˑʽ;->ᵢʿ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lʿˋ/ˋⁱ;->ᵔˋ(Lٴˆ/ـﹶ;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lᴵﾞ/ˑʽ;->ˋⁱ()V

    invoke-virtual {p1}, Lᴵﾞ/ˑʽ;->ˋⁱ()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ˏᴵ(I)V

    invoke-static {p1}, Lʼˉ/ٴˎ;->ﾞʽ(Lᴵﾞ/ˑʽ;)Lˏˊ/ʽᐧ;

    invoke-static {p1}, Lʼˉ/ٴˎ;->ﾞʽ(Lᴵﾞ/ˑʽ;)Lˏˊ/ʽᐧ;

    invoke-static {p1}, Lʼˉ/ٴˎ;->ﾞʽ(Lᴵﾞ/ˑʽ;)Lˏˊ/ʽᐧ;

    invoke-static {p1}, Lʼˉ/ٴˎ;->ﾞʽ(Lᴵﾞ/ˑʽ;)Lˏˊ/ʽᐧ;

    iget-object v1, p1, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v1, p1}, Lᴵﾞ/ﹳﹳ;->ﹳﹳ(Lᴵﾞ/ˑʽ;)J

    iget-object v1, p1, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v1, p1}, Lᴵﾞ/ﹳﹳ;->ﹳﹳ(Lᴵﾞ/ˑʽ;)J

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ˏʾ(I)[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᵢˆ(Lٴˆ/ـﹶ;)V
    .locals 3

    iget v0, p0, Lʻⁱ/ˑʽ;->ᵢʿ:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lʿˋ/ˋⁱ;->ˆʿ:I

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    invoke-virtual {p1}, Lٴˆ/ـﹶ;->ᵎـ()V

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    iget-object v0, p0, Lʻⁱ/ˑʽ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v0, Lﹳˈ/ـﹶ;

    invoke-virtual {v0}, Lﹳˈ/ـﹶ;->ʽᐧ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lᴵﾞ/ﹳﹳ;->ᐧʻ(Lᴵﾞ/ˑʽ;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, p1, v2}, Lᴵﾞ/ﹳﹳ;->ᐧʻ(Lᴵﾞ/ˑʽ;I)V

    :goto_0
    sget-object v1, Lˋᵎ/ʽᐧ;->ﹳﹳ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Lᴵﾞ/ˑʽ;->ٴˎ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void

    :pswitch_0
    iget v0, p0, Lʿˋ/ˋⁱ;->ˆʿ:I

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    invoke-virtual {p1}, Lٴˆ/ـﹶ;->ˎٴ()V

    iget-object v0, p0, Lʻⁱ/ˑʽ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ᐧˋ(Lٴˆ/ـﹶ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
