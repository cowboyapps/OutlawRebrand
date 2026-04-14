.class public final Lʾـ/ᐧᴵ;
.super Lᵢٴ/ʽᐧ;
.source "SourceFile"


# instance fields
.field public final ʿʼ:Ljava/util/WeakHashMap;

.field public final ﹳﹳ:Lʾـ/ﹶﾞ;


# direct methods
.method public constructor <init>(Lʾـ/ﹶﾞ;)V
    .locals 1

    invoke-direct {p0}, Lᵢٴ/ʽᐧ;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lʾـ/ᐧᴵ;->ʿʼ:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lʾـ/ᐧᴵ;->ﹳﹳ:Lʾـ/ﹶﾞ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Landroid/view/View;)Landroidx/leanback/widget/ﾞᐧ;
    .locals 1

    iget-object v0, p0, Lʾـ/ᐧᴵ;->ʿʼ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵢٴ/ʽᐧ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lᵢٴ/ʽᐧ;->ʽᐧ(Landroid/view/View;)Landroidx/leanback/widget/ﾞᐧ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lᵢٴ/ʽᐧ;->ʽᐧ(Landroid/view/View;)Landroidx/leanback/widget/ﾞᐧ;

    move-result-object p1

    return-object p1
.end method

.method public final ʿʼ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lʾـ/ᐧᴵ;->ʿʼ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵢٴ/ʽᐧ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lᵢٴ/ʽᐧ;->ʿʼ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lᵢٴ/ʽᐧ;->ʿʼ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public final ˏᵢ(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lʾـ/ᐧᴵ;->ʿʼ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵢٴ/ʽᐧ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lᵢٴ/ʽᐧ;->ˏᵢ(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lᵢٴ/ʽᐧ;->ˏᵢ(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final ˑʽ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lʾـ/ᐧᴵ;->ʿʼ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵢٴ/ʽᐧ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lᵢٴ/ʽᐧ;->ˑʽ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lᵢٴ/ʽᐧ;->ˑʽ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public final ـﹶ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lʾـ/ᐧᴵ;->ʿʼ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵢٴ/ʽᐧ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lᵢٴ/ʽᐧ;->ـﹶ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lᵢٴ/ʽᐧ;->ـﹶ:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final ٴˎ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lʾـ/ᐧᴵ;->ʿʼ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵢٴ/ʽᐧ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lᵢٴ/ʽᐧ;->ٴˎ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lᵢٴ/ʽᐧ;->ـﹶ:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final ᐧʻ(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    iget-object v0, p0, Lʾـ/ᐧᴵ;->ﹳﹳ:Lʾـ/ﹶﾞ;

    iget-object v1, v0, Lʾـ/ﹶﾞ;->ﹳﹳ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lʾـ/ﹶﾞ;->ﹳﹳ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lʾـ/ٴﹶ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lʾـ/ᐧᴵ;->ʿʼ:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢٴ/ʽᐧ;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lᵢٴ/ʽᐧ;->ᐧʻ(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lᵢٴ/ʽᐧ;->ᐧʻ(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lʾـ/ٴﹶ;

    move-result-object p1

    iget-object p1, p1, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lᵢٴ/ʽᐧ;->ᐧʻ(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final ﹳﹳ(Landroid/view/View;Lˎᵔ/ﹳﹳ;)V
    .locals 4

    iget-object v0, p0, Lʾـ/ᐧᴵ;->ﹳﹳ:Lʾـ/ﹶﾞ;

    iget-object v1, v0, Lʾـ/ﹶﾞ;->ﹳﹳ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ()Z

    move-result v1

    iget-object v2, p0, Lᵢٴ/ʽᐧ;->ـﹶ:Landroid/view/View$AccessibilityDelegate;

    iget-object v3, p2, Lˎᵔ/ﹳﹳ;->ـﹶ:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_1

    iget-object v0, v0, Lʾـ/ﹶﾞ;->ﹳﹳ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lʾـ/ٴﹶ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lʾـ/ٴﹶ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lʾـ/ٴﹶ;->ˈﹳ(Landroid/view/View;Lˎᵔ/ﹳﹳ;)V

    iget-object v0, p0, Lʾـ/ᐧᴵ;->ʿʼ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵢٴ/ʽᐧ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lᵢٴ/ʽᐧ;->ﹳﹳ(Landroid/view/View;Lˎᵔ/ﹳﹳ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :goto_0
    return-void
.end method

.method public final ﹶˆ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lʾـ/ᐧᴵ;->ʿʼ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵢٴ/ʽᐧ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lᵢٴ/ʽᐧ;->ﹶˆ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lᵢٴ/ʽᐧ;->ﹶˆ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method
