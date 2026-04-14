.class public final synthetic Lᴵﹳ/ᵎـ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˉⁱ;


# instance fields
.field public final synthetic ˆʿ:Lᴵﹳ/ᵎˏ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lᴵﹳ/ᵎˏ;I)V
    .locals 0

    iput p2, p0, Lᴵﹳ/ᵎـ;->ᐧⁱ:I

    iput-object p1, p0, Lᴵﹳ/ᵎـ;->ˆʿ:Lᴵﹳ/ᵎˏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lᴵﹳ/ᵎـ;->ᐧⁱ:I

    check-cast p1, Ljava/util/HashMap;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᴵﹳ/ᵎـ;->ˆʿ:Lᴵﹳ/ᵎˏ;

    invoke-virtual {v0, p1}, Lᴵﹳ/ᵎˏ;->ـﹶ(Ljava/util/HashMap;)V

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lᴵﹳ/ᵎـ;->ˆʿ:Lᴵﹳ/ᵎˏ;

    invoke-virtual {v0, p1}, Lᴵﹳ/ᵎˏ;->ʽᐧ(Ljava/util/HashMap;)V

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
