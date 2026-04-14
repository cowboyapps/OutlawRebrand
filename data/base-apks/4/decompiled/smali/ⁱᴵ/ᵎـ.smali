.class public final Lⁱᴵ/ᵎـ;
.super Lⁱᴵ/ᵎˏ;
.source "SourceFile"


# instance fields
.field public final ʿʼ:Lⁱᴵ/ٴˎ;

.field public final synthetic ﹳﹳ:I


# direct methods
.method public synthetic constructor <init>(Lⁱᴵ/ˎᵔ;Lﹶˏ/ﹳﹳ;Lⁱᴵ/ˋⁱ;Lⁱᴵ/ٴˎ;I)V
    .locals 0

    iput p5, p0, Lⁱᴵ/ᵎـ;->ﹳﹳ:I

    invoke-direct {p0, p1, p2, p3}, Lⁱᴵ/ᵎˏ;-><init>(Lⁱᴵ/ˎᵔ;Lﹶˏ/ﹳﹳ;Lⁱᴵ/ˋⁱ;)V

    iput-object p4, p0, Lⁱᴵ/ᵎـ;->ʿʼ:Lⁱᴵ/ٴˎ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lⁱᴵ/ﹳˑ;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lⁱᴵ/ᵎـ;->ﹳﹳ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lⁱᴵ/ᵎـ;->ʿʼ:Lⁱᴵ/ٴˎ;

    invoke-interface {v0, p1}, Lⁱᴵ/ٴˎ;->ˉי(Lⁱᴵ/ﹳˑ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lⁱᴵ/ﹳﹳ;

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    check-cast p2, Lᴵⁱ/ʿʼ;

    :try_start_0
    new-instance v0, Lʿʽ/ˏʾ;

    invoke-static {p2}, Lⁱـ/ˑי;->ˏᴵ(Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lʿʽ/ˏʾ;-><init>(ILᴵⁱ/ʿʼ;)V

    invoke-virtual {v0}, Lʿʽ/ˏʾ;->ˋˊ()V

    new-instance v1, Lⁱᴵ/ʿˏ;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lⁱᴵ/ʿˏ;-><init>(Lⁱᴵ/ﹳﹳ;I)V

    invoke-virtual {v0, v1}, Lʿʽ/ˏʾ;->ﾞʽ(Lᵎˈ/ˉⁱ;)V

    new-instance v1, Lˎﹶ/ʽᐧ;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lˎﹶ/ʽᐧ;-><init>(Lʿʽ/ˏʾ;I)V

    invoke-interface {p1, v1}, Lⁱᴵ/ﹳﹳ;->ʿʼ(Lⁱᴵ/ᐧʻ;)V

    invoke-virtual {v0}, Lʿʽ/ˏʾ;->ʿˏ()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, Lⁱᴵ/ᵎʽ;->ˎٴ(Ljava/lang/Throwable;Lᴵⁱ/ʿʼ;)V

    sget-object p1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object p2, p0, Lⁱᴵ/ᵎـ;->ʿʼ:Lⁱᴵ/ٴˎ;

    invoke-interface {p2, p1}, Lⁱᴵ/ٴˎ;->ˉי(Lⁱᴵ/ﹳˑ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
