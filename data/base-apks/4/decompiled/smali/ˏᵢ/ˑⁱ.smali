.class public final Lˏᵢ/ˑⁱ;
.super Lcom/bumptech/glide/ﹳﹳ;
.source "SourceFile"


# instance fields
.field public final synthetic ʽᐧ:Lˏᵢ/ᵔﹳ;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Lˏᵢ/ᵔﹳ;I)V
    .locals 0

    iput p2, p0, Lˏᵢ/ˑⁱ;->ـﹶ:I

    iput-object p1, p0, Lˏᵢ/ˑⁱ;->ʽᐧ:Lˏᵢ/ᵔﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˑʽ()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lˏᵢ/ˑⁱ;->ʽᐧ:Lˏᵢ/ᵔﹳ;

    iget v2, p0, Lˏᵢ/ˑⁱ;->ـﹶ:I

    packed-switch v2, :pswitch_data_0

    iput-object v0, v1, Lˏᵢ/ᵔﹳ;->ᵎˏ:Lˋⁱ/ˏʾ;

    iget-object v0, v1, Lˏᵢ/ᵔﹳ;->ﹳﹳ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v2, v1, Lˏᵢ/ᵔﹳ;->ˏᴵ:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lˏᵢ/ᵔﹳ;->ᐧʻ:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v1, Lˏᵢ/ᵔﹳ;->ﹳﹳ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v2, v1, Lˏᵢ/ᵔﹳ;->ﹳﹳ:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v2, v1, Lˏᵢ/ᵔﹳ;->ﹳﹳ:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v0, v1, Lˏᵢ/ᵔﹳ;->ᵎˏ:Lˋⁱ/ˏʾ;

    iget-object v2, v1, Lˏᵢ/ᵔﹳ;->ˏʾ:Lᴵﹳ/ʿˏ;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lˏᵢ/ᵔﹳ;->ˉי:Lˏᵢ/ˎᵔ;

    invoke-virtual {v2, v3}, Lᴵﹳ/ʿˏ;->ˋˊ(Lˋⁱ/ʽᐧ;)V

    iput-object v0, v1, Lˏᵢ/ᵔﹳ;->ˉי:Lˏᵢ/ˎᵔ;

    iput-object v0, v1, Lˏᵢ/ᵔﹳ;->ˏʾ:Lᴵﹳ/ʿˏ;

    :cond_1
    iget-object v0, v1, Lˏᵢ/ᵔﹳ;->ˑʽ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    sget-object v1, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lᵢٴ/יʻ;->ˑʽ(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
