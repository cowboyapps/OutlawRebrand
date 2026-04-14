.class public final Lⁱᴵ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lⁱᴵ/ᐧʻ;


# instance fields
.field public final ˆʿ:Lⁱᴵ/ˉי;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lⁱᴵ/ˉי;I)V
    .locals 0

    iput p2, p0, Lⁱᴵ/ˏᵢ;->ᐧⁱ:I

    iput-object p1, p0, Lⁱᴵ/ˏᵢ;->ˆʿ:Lⁱᴵ/ˉי;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˉי(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lⁱᴵ/ˏᵢ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lⁱᴵ/ˏᵢ;->ˆʿ:Lⁱᴵ/ˉי;

    invoke-static {v0, p1}, Lـˈ/ˎـ;->ʿˏ(Lⁱᴵ/ˉי;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lⁱᴵ/ˏᵢ;->ˆʿ:Lⁱᴵ/ˉי;

    invoke-static {v0, p1}, Lـˈ/ˎـ;->ʿˏ(Lⁱᴵ/ˉי;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ٴˎ(Lⁱᴵ/ﹳﹳ;Lⁱᴵ/ᵔﹳ;)V
    .locals 1

    iget p1, p0, Lⁱᴵ/ˏᵢ;->ᐧⁱ:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lⁱᴵ/ˏᵢ;->ˆʿ:Lⁱᴵ/ˉי;

    invoke-static {p1, p2}, Lـˈ/ˎـ;->ﾞˊ(Lⁱᴵ/ˉי;Lⁱᴵ/ᵔﹳ;)V

    return-void

    :pswitch_0
    iget-object p1, p2, Lⁱᴵ/ᵔﹳ;->ـﹶ:Lﹶˏ/ˆʿ;

    invoke-virtual {p1}, Lﹶˏ/ˆʿ;->ʽᐧ()Z

    move-result p1

    iget-object v0, p0, Lⁱᴵ/ˏᵢ;->ˆʿ:Lⁱᴵ/ˉי;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lⁱᴵ/ᵔﹳ;->ʽᐧ:Ljava/lang/Object;

    invoke-static {v0, p1}, Lـˈ/ˎـ;->ﹳˎ(Lⁱᴵ/ˉי;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lⁱᴵ/ᵔﹳ;)V

    invoke-static {v0, p1}, Lـˈ/ˎـ;->ˋˊ(Lⁱᴵ/ˉי;Lretrofit2/HttpException;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
