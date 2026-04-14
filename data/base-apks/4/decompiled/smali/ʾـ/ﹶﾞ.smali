.class public Lʾـ/ﹶﾞ;
.super Lᵢٴ/ʽᐧ;
.source "SourceFile"


# instance fields
.field public final ʿʼ:Lʾـ/ᐧᴵ;

.field public final ﹳﹳ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Lᵢٴ/ʽᐧ;-><init>()V

    iput-object p1, p0, Lʾـ/ﹶﾞ;->ﹳﹳ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lʾـ/ﹶﾞ;->ˉי()Lᵢٴ/ʽᐧ;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lʾـ/ᐧᴵ;

    if-eqz v0, :cond_0

    check-cast p1, Lʾـ/ᐧᴵ;

    iput-object p1, p0, Lʾـ/ﹶﾞ;->ʿʼ:Lʾـ/ᐧᴵ;

    goto :goto_0

    :cond_0
    new-instance p1, Lʾـ/ᐧᴵ;

    invoke-direct {p1, p0}, Lʾـ/ᐧᴵ;-><init>(Lʾـ/ﹶﾞ;)V

    iput-object p1, p0, Lʾـ/ﹶﾞ;->ʿʼ:Lʾـ/ᐧᴵ;

    :goto_0
    return-void
.end method


# virtual methods
.method public ˉי()Lᵢٴ/ʽᐧ;
    .locals 1

    iget-object v0, p0, Lʾـ/ﹶﾞ;->ʿʼ:Lʾـ/ᐧᴵ;

    return-object v0
.end method

.method public final ˑʽ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lᵢٴ/ʽᐧ;->ˑʽ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lʾـ/ﹶﾞ;->ﹳﹳ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lʾـ/ٴﹶ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lʾـ/ٴﹶ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lʾـ/ٴﹶ;->יˋ(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final ᐧʻ(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lᵢٴ/ʽᐧ;->ᐧʻ(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lʾـ/ﹶﾞ;->ﹳﹳ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lʾـ/ٴﹶ;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lʾـ/ٴﹶ;

    move-result-object p1

    iget-object p3, p1, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    invoke-virtual {p1, p2, v0, p3}, Lʾـ/ٴﹶ;->ᵢᵢ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ﹳﹳ(Landroid/view/View;Lˎᵔ/ﹳﹳ;)V
    .locals 2

    iget-object v0, p0, Lᵢٴ/ʽᐧ;->ـﹶ:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lˎᵔ/ﹳﹳ;->ـﹶ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lʾـ/ﹶﾞ;->ﹳﹳ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lʾـ/ٴﹶ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lʾـ/ٴﹶ;

    move-result-object p1

    iget-object v0, p1, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    invoke-virtual {p1, v1, v0, p2}, Lʾـ/ٴﹶ;->ʻﹳ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;Lˎᵔ/ﹳﹳ;)V

    :cond_0
    return-void
.end method
