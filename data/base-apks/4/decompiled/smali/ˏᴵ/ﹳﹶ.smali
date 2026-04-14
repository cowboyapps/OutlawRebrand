.class public final Lˏᴵ/ﹳﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lˏᴵ/ﹳﹶ;->ᐧⁱ:I

    iput-object p2, p0, Lˏᴵ/ﹳﹶ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget v0, p0, Lˏᴵ/ﹳﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˏᴵ/ﹳﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᴵʿ/ﹳˑ;

    invoke-virtual {v0}, Lᴵʿ/ﹳˑ;->ʽᐧ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lᴵʿ/ﹳˑ;->ˋˉ:Lˏᴵ/יˊ;

    iget-boolean v2, v1, Lˏᴵ/ᵢﹶ;->ʿˊ:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lᴵʿ/ﹳˑ;->ˑﾞ:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lˏᴵ/ᵢﹶ;->ﹳﹳ()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lᴵʿ/ﹳˑ;->dismiss()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lˏᴵ/ﹳﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᴵʿ/ﹳﹳ;

    invoke-virtual {v0}, Lᴵʿ/ﹳﹳ;->ʽᐧ()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lᴵʿ/ﹳﹳ;->ˋˉ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᴵʿ/ˑʽ;

    iget-object v2, v2, Lᴵʿ/ˑʽ;->ـﹶ:Lˏᴵ/יˊ;

    iget-boolean v2, v2, Lˏᴵ/ᵢﹶ;->ʿˊ:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lᴵʿ/ﹳﹳ;->ᵢٴ:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵʿ/ˑʽ;

    iget-object v1, v1, Lᴵʿ/ˑʽ;->ـﹶ:Lˏᴵ/יˊ;

    invoke-virtual {v1}, Lˏᴵ/ᵢﹶ;->ﹳﹳ()V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Lᴵʿ/ﹳﹳ;->dismiss()V

    :cond_5
    return-void

    :pswitch_1
    iget-object v0, p0, Lˏᴵ/ﹳﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˏᴵ/ˑﾞ;

    iget-object v1, v0, Lˏᴵ/ˑﾞ;->ٴﹶ:Lˏᴵ/ˎᵔ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lˏᴵ/ˑﾞ;->ʽˆ:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lˏᴵ/ˑﾞ;->ᵎـ()V

    invoke-virtual {v0}, Lˏᴵ/ᵢﹶ;->ﹳﹳ()V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lˏᴵ/ᵢﹶ;->dismiss()V

    :goto_4
    return-void

    :pswitch_2
    iget-object v0, p0, Lˏᴵ/ﹳﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˏᴵ/ˎᵔ;

    invoke-virtual {v0}, Lˏᴵ/ˎᵔ;->getInternalPopup()Lˏᴵ/ᵢٴ;

    move-result-object v1

    invoke-interface {v1}, Lˏᴵ/ᵢٴ;->ʽᐧ()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    iget-object v3, v0, Lˏᴵ/ˎᵔ;->ᵢʿ:Lˏᴵ/ᵢٴ;

    invoke-interface {v3, v1, v2}, Lˏᴵ/ᵢٴ;->ˉⁱ(II)V

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
