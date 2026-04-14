.class public final Lٴᐧ/ﾞᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lٴᐧ/ﾞᐧ;->ᐧⁱ:I

    iput-object p2, p0, Lٴᐧ/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ʽᐧ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final ˑʽ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final ـﹶ(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lٴᐧ/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    iget v0, p0, Lٴᐧ/ﾞᐧ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lᵔˎ/ˋⁱ;

    iget-object v0, p1, Lᵔˎ/ˋⁱ;->ﾞˎ:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lᵔˎ/ˋⁱ;->ᵔ:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lᵔˎ/ˋⁱ;->ﾞˎ:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lᵢٴ/יʻ;->ˑʽ(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lٴᐧ/ﾞᐧ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lٴᐧ/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lᵔˎ/ˋⁱ;

    iget-object v0, p1, Lᵔˎ/ˋⁱ;->ﾞˎ:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lᵔˎ/ˋⁱ;->ᵔ:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lٴᐧ/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᴵʿ/ﹳˑ;

    iget-object v1, v0, Lᴵʿ/ﹳˑ;->ᵢٴ:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lᴵʿ/ﹳˑ;->ᵢٴ:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v0, Lᴵʿ/ﹳˑ;->ᵢٴ:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lᴵʿ/ﹳˑ;->ـˆ:Lˏᴵ/ﹳﹶ;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lٴᐧ/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᴵʿ/ﹳﹳ;

    iget-object v1, v0, Lᴵʿ/ﹳﹳ;->ᵎʽ:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lᴵʿ/ﹳﹳ;->ᵎʽ:Landroid/view/ViewTreeObserver;

    :cond_3
    iget-object v1, v0, Lᴵʿ/ﹳﹳ;->ᵎʽ:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lᴵʿ/ﹳﹳ;->ـˆ:Lˏᴵ/ﹳﹶ;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
