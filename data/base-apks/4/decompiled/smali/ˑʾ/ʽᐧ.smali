.class public final Lˑʾ/ʽᐧ;
.super Lʾـ/ˉᵎ;
.source "SourceFile"


# instance fields
.field public final ʿʼ:I

.field public final synthetic ˏᵢ:Landroidx/leanback/widget/picker/Picker;

.field public final ٴˎ:I

.field public final ᐧʻ:Lˑʾ/ﹳﹳ;

.field public final ﹳﹳ:I


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/picker/Picker;III)V
    .locals 0

    iput-object p1, p0, Lˑʾ/ʽᐧ;->ˏᵢ:Landroidx/leanback/widget/picker/Picker;

    invoke-direct {p0}, Lʾـ/ˉᵎ;-><init>()V

    iput p2, p0, Lˑʾ/ʽᐧ;->ﹳﹳ:I

    iput p4, p0, Lˑʾ/ʽᐧ;->ʿʼ:I

    iput p3, p0, Lˑʾ/ʽᐧ;->ٴˎ:I

    iget-object p1, p1, Landroidx/leanback/widget/picker/Picker;->ˎˑ:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˑʾ/ﹳﹳ;

    iput-object p1, p0, Lˑʾ/ʽᐧ;->ᐧʻ:Lˑʾ/ﹳﹳ;

    return-void
.end method


# virtual methods
.method public final ˉי(Lʾـ/ˊˆ;)V
    .locals 1

    check-cast p1, Lˑʾ/ˑʽ;

    iget-object v0, p0, Lˑʾ/ʽᐧ;->ˏᵢ:Landroidx/leanback/widget/picker/Picker;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    iget-object p1, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final ـﹶ()I
    .locals 2

    iget-object v0, p0, Lˑʾ/ʽᐧ;->ᐧʻ:Lˑʾ/ﹳﹳ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lˑʾ/ﹳﹳ;->ˑʽ:I

    iget v0, v0, Lˑʾ/ﹳﹳ;->ʽᐧ:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    :goto_0
    return v0
.end method

.method public final ᐧʻ(Lʾـ/ˊˆ;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Lˑʾ/ˑʽ;

    iget-object v2, p1, Lˑʾ/ˑʽ;->ﾞˎ:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lˑʾ/ʽᐧ;->ᐧʻ:Lˑʾ/ﹳﹳ;

    if-eqz v3, :cond_1

    iget v4, v3, Lˑʾ/ﹳﹳ;->ʽᐧ:I

    add-int/2addr v4, p2

    iget-object v5, v3, Lˑʾ/ﹳﹳ;->ﹳﹳ:[Ljava/lang/CharSequence;

    if-nez v5, :cond_0

    iget-object v3, v3, Lˑʾ/ﹳﹳ;->ʿʼ:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    aget-object v3, v5, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, Lˑʾ/ʽᐧ;->ˏᵢ:Landroidx/leanback/widget/picker/Picker;

    iget-object v3, v2, Landroidx/leanback/widget/picker/Picker;->ˆʿ:Ljava/util/ArrayList;

    iget v4, p0, Lˑʾ/ʽᐧ;->ʿʼ:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v3}, Landroidx/leanback/widget/ˏᵢ;->getSelectedPosition()I

    move-result v3

    if-ne v3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object p1, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v2, v4, p1, v1, v0}, Landroidx/leanback/widget/picker/Picker;->ٴˎ(ILandroid/view/View;ZZ)V

    return-void
.end method

.method public final ﹶˆ(Landroid/view/ViewGroup;I)Lʾـ/ˊˆ;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lˑʾ/ʽᐧ;->ﹳﹳ:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lˑʾ/ʽᐧ;->ٴˎ:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    :goto_0
    new-instance v0, Lˑʾ/ˑʽ;

    invoke-direct {v0, p1, p2}, Lˑʾ/ˑʽ;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0
.end method
