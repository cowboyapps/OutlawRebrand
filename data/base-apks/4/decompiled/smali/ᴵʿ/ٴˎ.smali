.class public final Lᴵʿ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᴵʿ/ʿˏ;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public ˆʿ:Landroid/view/LayoutInflater;

.field public ˆᵔ:Lᴵʿ/ﹳˎ;

.field public ˎˑ:Lᴵʿ/ˉי;

.field public ᐧˋ:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public ᐧⁱ:Landroid/content/Context;

.field public ᵢʿ:Lᴵʿ/ʿʼ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵʿ/ٴˎ;->ᐧⁱ:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lᴵʿ/ٴˎ;->ˆʿ:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lᴵʿ/ٴˎ;->ˎˑ:Lᴵʿ/ˉי;

    iget-object p2, p0, Lᴵʿ/ٴˎ;->ᵢʿ:Lᴵʿ/ʿʼ;

    invoke-virtual {p2, p3}, Lᴵʿ/ʿʼ;->ʽᐧ(I)Lᴵʿ/ˉⁱ;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lᴵʿ/ˉי;->ᵎـ(Landroid/view/MenuItem;Lᴵʿ/ʿˏ;I)Z

    return-void
.end method

.method public final ʿʼ(Landroid/content/Context;Lᴵʿ/ˉי;)V
    .locals 1

    iget-object v0, p0, Lᴵʿ/ٴˎ;->ᐧⁱ:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lᴵʿ/ٴˎ;->ᐧⁱ:Landroid/content/Context;

    iget-object v0, p0, Lᴵʿ/ٴˎ;->ˆʿ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lᴵʿ/ٴˎ;->ˆʿ:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lᴵʿ/ٴˎ;->ˎˑ:Lᴵʿ/ˉי;

    iget-object p1, p0, Lᴵʿ/ٴˎ;->ᵢʿ:Lᴵʿ/ʿʼ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lᴵʿ/ʿʼ;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final ˉי()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ˏʾ(Lᴵʿ/ˉⁱ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ˏᵢ(Lᴵʿ/ˈٴ;)Z
    .locals 5

    invoke-virtual {p1}, Lᴵʿ/ˉי;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lᴵʿ/ˏʾ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lᴵʿ/ˏʾ;->ᐧⁱ:Lᴵʿ/ˈٴ;

    new-instance v1, Lˏᵢ/ˉי;

    iget-object v2, p1, Lᴵʿ/ˉי;->ـﹶ:Landroid/content/Context;

    invoke-direct {v1, v2}, Lˏᵢ/ˉי;-><init>(Landroid/content/Context;)V

    new-instance v3, Lᴵʿ/ٴˎ;

    invoke-virtual {v1}, Lˏᵢ/ˉי;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lᴵʿ/ٴˎ;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lᴵʿ/ˏʾ;->ˎˑ:Lᴵʿ/ٴˎ;

    iput-object v0, v3, Lᴵʿ/ٴˎ;->ˆᵔ:Lᴵʿ/ﹳˎ;

    invoke-virtual {p1, v3, v2}, Lᴵʿ/ˉי;->ʽᐧ(Lᴵʿ/ʿˏ;Landroid/content/Context;)V

    iget-object v2, v0, Lᴵʿ/ˏʾ;->ˎˑ:Lᴵʿ/ٴˎ;

    iget-object v3, v2, Lᴵʿ/ٴˎ;->ᵢʿ:Lᴵʿ/ʿʼ;

    if-nez v3, :cond_1

    new-instance v3, Lᴵʿ/ʿʼ;

    invoke-direct {v3, v2}, Lᴵʿ/ʿʼ;-><init>(Lᴵʿ/ٴˎ;)V

    iput-object v3, v2, Lᴵʿ/ٴˎ;->ᵢʿ:Lᴵʿ/ʿʼ;

    :cond_1
    iget-object v2, v2, Lᴵʿ/ٴˎ;->ᵢʿ:Lᴵʿ/ʿʼ;

    iget-object v3, v1, Lˏᵢ/ˉי;->ـﹶ:Lˏᵢ/ᐧʻ;

    iput-object v2, v3, Lˏᵢ/ᐧʻ;->ˋⁱ:Ljava/lang/Object;

    iput-object v0, v3, Lˏᵢ/ᐧʻ;->ᴵʿ:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Lᴵʿ/ˉי;->ˏᴵ:Landroid/view/View;

    if-eqz v2, :cond_2

    iput-object v2, v3, Lˏᵢ/ᐧʻ;->ʿʼ:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lᴵʿ/ˉי;->ᴵʿ:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Lˏᵢ/ᐧʻ;->ˑʽ:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lᴵʿ/ˉי;->ˋⁱ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lˏᵢ/ˉי;->setTitle(Ljava/lang/CharSequence;)Lˏᵢ/ˉי;

    :goto_0
    iput-object v0, v3, Lˏᵢ/ᐧʻ;->ˏʾ:Lᴵʿ/ˏʾ;

    invoke-virtual {v1}, Lˏᵢ/ˉי;->create()Lˏᵢ/ˏʾ;

    move-result-object v1

    iput-object v1, v0, Lᴵʿ/ˏʾ;->ˆʿ:Lˏᵢ/ˏʾ;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lᴵʿ/ˏʾ;->ˆʿ:Lˏᵢ/ˏʾ;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lᴵʿ/ˏʾ;->ˆʿ:Lˏᵢ/ˏʾ;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lᴵʿ/ٴˎ;->ˆᵔ:Lᴵʿ/ﹳˎ;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lᴵʿ/ﹳˎ;->ˉⁱ(Lᴵʿ/ˉי;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final ˑʽ(Lᴵʿ/ﹳˎ;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final ـﹶ(Lᴵʿ/ˉי;Z)V
    .locals 1

    iget-object v0, p0, Lᴵʿ/ٴˎ;->ˆᵔ:Lᴵʿ/ﹳˎ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lᴵʿ/ﹳˎ;->ـﹶ(Lᴵʿ/ˉי;Z)V

    :cond_0
    return-void
.end method

.method public final ٴˎ()V
    .locals 1

    iget-object v0, p0, Lᴵʿ/ٴˎ;->ᵢʿ:Lᴵʿ/ʿʼ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lᴵʿ/ʿʼ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final ﹶˆ(Lᴵʿ/ˉⁱ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
