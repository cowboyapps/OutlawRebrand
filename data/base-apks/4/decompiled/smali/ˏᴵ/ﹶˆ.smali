.class public final Lˏᴵ/ﹶˆ;
.super Lˏᴵ/ʻ;
.source "SourceFile"


# instance fields
.field public final synthetic ᴵʼ:I

.field public final synthetic ﾞᐧ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lˏᴵ/ﹶˆ;->ᴵʼ:I

    iput-object p1, p0, Lˏᴵ/ﹶˆ;->ﾞᐧ:Landroid/view/View;

    invoke-direct {p0, p1}, Lˏᴵ/ʻ;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lˏᴵ/ˉי;Lˏᴵ/ˉי;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lˏᴵ/ﹶˆ;->ᴵʼ:I

    iput-object p1, p0, Lˏᴵ/ﹶˆ;->ﾞᐧ:Landroid/view/View;

    invoke-direct {p0, p2}, Lˏᴵ/ʻ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Lᴵʿ/יʻ;
    .locals 2

    iget v0, p0, Lˏᴵ/ﹶˆ;->ᴵʼ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˏᴵ/ﹶˆ;->ﾞᐧ:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->ˑﾞ:Lᴵʿ/ʽᐧ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lˏᴵ/ᐧʻ;

    iget-object v0, v0, Lˏᴵ/ᐧʻ;->ـﹶ:Lˏᴵ/ˏʾ;

    iget-object v0, v0, Lˏᴵ/ˏʾ;->ᵔ:Lˏᴵ/ٴˎ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lᴵʿ/ᵎˏ;->ـﹶ()Lᴵʿ/ˎٴ;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lˏᴵ/ﹶˆ;->ﾞᐧ:Landroid/view/View;

    check-cast v0, Lˏᴵ/ˉי;

    iget-object v0, v0, Lˏᴵ/ˉי;->ᐧˋ:Lˏᴵ/ˏʾ;

    iget-object v0, v0, Lˏᴵ/ˏʾ;->ᵔٴ:Lˏᴵ/ٴˎ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lᴵʿ/ᵎˏ;->ـﹶ()Lᴵʿ/ˎٴ;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˑʽ()Z
    .locals 3

    iget v0, p0, Lˏᴵ/ﹶˆ;->ᴵʼ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˏᴵ/ﹶˆ;->ﾞᐧ:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->ﾞᐧ:Lᴵʿ/ﹶˆ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->ˋˉ:Lᴵʿ/ˉⁱ;

    invoke-interface {v1, v0}, Lᴵʿ/ﹶˆ;->ʽᐧ(Lᴵʿ/ˉⁱ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lˏᴵ/ﹶˆ;->ʽᐧ()Lᴵʿ/יʻ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lᴵʿ/יʻ;->ʽᐧ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :pswitch_0
    iget-object v0, p0, Lˏᴵ/ﹶˆ;->ﾞᐧ:Landroid/view/View;

    check-cast v0, Lˏᴵ/ˉי;

    iget-object v0, v0, Lˏᴵ/ˉי;->ᐧˋ:Lˏᴵ/ˏʾ;

    invoke-virtual {v0}, Lˏᴵ/ˏʾ;->ˉⁱ()Z

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ﹳﹳ()Z
    .locals 2

    iget v0, p0, Lˏᴵ/ﹶˆ;->ᴵʼ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lˏᴵ/ʻ;->ﹳﹳ()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lˏᴵ/ﹶˆ;->ﾞᐧ:Landroid/view/View;

    check-cast v0, Lˏᴵ/ˉי;

    iget-object v0, v0, Lˏᴵ/ˉי;->ᐧˋ:Lˏᴵ/ˏʾ;

    iget-object v1, v0, Lˏᴵ/ˏʾ;->ﾞˎ:Lˏᴵ/ˏᵢ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lˏᴵ/ˏʾ;->ﹳﹳ()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
