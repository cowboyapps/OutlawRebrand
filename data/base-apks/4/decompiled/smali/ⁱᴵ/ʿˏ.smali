.class public final Lⁱᴵ/ʿˏ;
.super Lʿ/ˉי;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˉⁱ;


# instance fields
.field public final synthetic ˆʿ:I

.field public final synthetic ˎˑ:Lⁱᴵ/ﹳﹳ;


# direct methods
.method public synthetic constructor <init>(Lⁱᴵ/ﹳﹳ;I)V
    .locals 0

    iput p2, p0, Lⁱᴵ/ʿˏ;->ˆʿ:I

    iput-object p1, p0, Lⁱᴵ/ʿˏ;->ˎˑ:Lⁱᴵ/ﹳﹳ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lʿ/ˉי;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lⁱᴵ/ʿˏ;->ˆʿ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lⁱᴵ/ʿˏ;->ˎˑ:Lⁱᴵ/ﹳﹳ;

    invoke-interface {p1}, Lⁱᴵ/ﹳﹳ;->cancel()V

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lⁱᴵ/ʿˏ;->ˎˑ:Lⁱᴵ/ﹳﹳ;

    invoke-interface {p1}, Lⁱᴵ/ﹳﹳ;->cancel()V

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lⁱᴵ/ʿˏ;->ˎˑ:Lⁱᴵ/ﹳﹳ;

    invoke-interface {p1}, Lⁱᴵ/ﹳﹳ;->cancel()V

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
