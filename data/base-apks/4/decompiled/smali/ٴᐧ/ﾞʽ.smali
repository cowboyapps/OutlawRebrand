.class public final synthetic Lٴᐧ/ﾞʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˑⁱ/ـﹶ;


# instance fields
.field public final synthetic ʽᐧ:Landroidx/fragment/app/יʻ;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/יʻ;I)V
    .locals 0

    iput p2, p0, Lٴᐧ/ﾞʽ;->ـﹶ:I

    iput-object p1, p0, Lٴᐧ/ﾞʽ;->ʽᐧ:Landroidx/fragment/app/יʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˑʽ(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lٴᐧ/ﾞʽ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lᐧˋ/ᵎˏ;

    iget-object v0, p0, Lٴᐧ/ﾞʽ;->ʽᐧ:Landroidx/fragment/app/יʻ;

    invoke-virtual {v0}, Landroidx/fragment/app/יʻ;->ˑⁱ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lᐧˋ/ᵎˏ;->ـﹶ:Z

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/יʻ;->ᵎˏ(ZZ)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lᐧˋ/ﹶˆ;

    iget-object v0, p0, Lٴᐧ/ﾞʽ;->ʽᐧ:Landroidx/fragment/app/יʻ;

    invoke-virtual {v0}, Landroidx/fragment/app/יʻ;->ˑⁱ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Lᐧˋ/ﹶˆ;->ـﹶ:Z

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/יʻ;->ᴵʿ(ZZ)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lٴᐧ/ﾞʽ;->ʽᐧ:Landroidx/fragment/app/יʻ;

    invoke-virtual {v0}, Landroidx/fragment/app/יʻ;->ˑⁱ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x50

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/יʻ;->ˋⁱ(Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lٴᐧ/ﾞʽ;->ʽᐧ:Landroidx/fragment/app/יʻ;

    invoke-virtual {v0}, Landroidx/fragment/app/יʻ;->ˑⁱ()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/יʻ;->ﹶˆ(ZLandroid/content/res/Configuration;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
