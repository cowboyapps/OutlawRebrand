.class public final Lˏᴵ/ـˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˏᴵ/ᵢٴ;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public ˆʿ:Lˏᴵ/ᴵʼ;

.field public ˎˑ:Ljava/lang/CharSequence;

.field public final synthetic ᐧˋ:Lˏᴵ/ˎᵔ;

.field public ᐧⁱ:Lˏᵢ/ˏʾ;


# direct methods
.method public constructor <init>(Lˏᴵ/ˎᵔ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˏᴵ/ـˆ;->ᐧˋ:Lˏᴵ/ˎᵔ;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ـˆ;->ᐧⁱ:Lˏᵢ/ˏʾ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lˏᵢ/ˏʾ;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lˏᴵ/ـˆ;->ᐧⁱ:Lˏᵢ/ˏʾ;

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lˏᴵ/ـˆ;->ᐧˋ:Lˏᴵ/ˎᵔ;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lˏᴵ/ـˆ;->ˆʿ:Lˏᴵ/ᴵʼ;

    invoke-virtual {v0, p2}, Lˏᴵ/ᴵʼ;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Lˏᴵ/ـˆ;->dismiss()V

    return-void
.end method

.method public final ʽᐧ()Z
    .locals 1

    iget-object v0, p0, Lˏᴵ/ـˆ;->ᐧⁱ:Lˏᵢ/ˏʾ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ʿʼ()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˉי(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    nop

    return-void
.end method

.method public final ˉⁱ(II)V
    .locals 4

    iget-object v0, p0, Lˏᴵ/ـˆ;->ˆʿ:Lˏᴵ/ᴵʼ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lˏᵢ/ˉי;

    iget-object v1, p0, Lˏᴵ/ـˆ;->ᐧˋ:Lˏᴵ/ˎᵔ;

    invoke-virtual {v1}, Lˏᴵ/ˎᵔ;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lˏᵢ/ˉי;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lˏᴵ/ـˆ;->ˎˑ:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lˏᵢ/ˉי;->setTitle(Ljava/lang/CharSequence;)Lˏᵢ/ˉי;

    :cond_1
    iget-object v2, p0, Lˏᴵ/ـˆ;->ˆʿ:Lˏᴵ/ᴵʼ;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iget-object v3, v0, Lˏᵢ/ˉי;->ـﹶ:Lˏᵢ/ᐧʻ;

    iput-object v2, v3, Lˏᵢ/ᐧʻ;->ˋⁱ:Ljava/lang/Object;

    iput-object p0, v3, Lˏᵢ/ᐧʻ;->ᴵʿ:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Lˏᵢ/ᐧʻ;->ᵎˏ:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Lˏᵢ/ᐧʻ;->ˎٴ:Z

    invoke-virtual {v0}, Lˏᵢ/ˉי;->create()Lˏᵢ/ˏʾ;

    move-result-object v0

    iput-object v0, p0, Lˏᴵ/ـˆ;->ᐧⁱ:Lˏᵢ/ˏʾ;

    iget-object v0, v0, Lˏᵢ/ˏʾ;->ᵢʿ:Lˏᵢ/ﹶˆ;

    iget-object v0, v0, Lˏᵢ/ﹶˆ;->ٴˎ:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p1, p0, Lˏᴵ/ـˆ;->ᐧⁱ:Lˏᵢ/ˏʾ;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final ˋⁱ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ˏʾ(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    nop

    return-void
.end method

.method public final ˏᴵ(Landroid/widget/ListAdapter;)V
    .locals 0

    check-cast p1, Lˏᴵ/ᴵʼ;

    iput-object p1, p0, Lˏᴵ/ـˆ;->ˆʿ:Lˏᴵ/ᴵʼ;

    return-void
.end method

.method public final ˏᵢ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    nop

    return-void
.end method

.method public final ˑʽ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ٴˎ(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lˏᴵ/ـˆ;->ˎˑ:Ljava/lang/CharSequence;

    return-void
.end method

.method public final ᴵʿ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lˏᴵ/ـˆ;->ˎˑ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final ﹶˆ(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    nop

    return-void
.end method
