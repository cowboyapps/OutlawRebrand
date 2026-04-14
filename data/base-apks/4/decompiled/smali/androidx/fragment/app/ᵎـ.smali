.class public final synthetic Landroidx/fragment/app/ᵎـ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˑⁱ/ـﹶ;


# instance fields
.field public final synthetic ʽᐧ:Lˏᵢ/ᴵʿ;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Lˏᵢ/ᴵʿ;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/ᵎـ;->ـﹶ:I

    iput-object p1, p0, Landroidx/fragment/app/ᵎـ;->ʽᐧ:Lˏᵢ/ᴵʿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˑʽ(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/ᵎـ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p1, p0, Landroidx/fragment/app/ᵎـ;->ʽᐧ:Lˏᵢ/ᴵʿ;

    iget-object p1, p1, Landroidx/fragment/app/ﹳˎ;->mFragments:Lٴᐧ/ˋˊ;

    invoke-virtual {p1}, Lٴᐧ/ˋˊ;->ـﹶ()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, Landroidx/fragment/app/ᵎـ;->ʽᐧ:Lˏᵢ/ᴵʿ;

    iget-object p1, p1, Landroidx/fragment/app/ﹳˎ;->mFragments:Lٴᐧ/ˋˊ;

    invoke-virtual {p1}, Lٴᐧ/ˋˊ;->ـﹶ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
