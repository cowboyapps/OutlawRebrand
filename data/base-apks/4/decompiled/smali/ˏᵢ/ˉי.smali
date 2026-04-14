.class public final Lˏᵢ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public final ـﹶ:Lˏᵢ/ᐧʻ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lˏᵢ/ˏʾ;->ᐧʻ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lˏᵢ/ˉי;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lˏᵢ/ᐧʻ;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lˏᵢ/ˏʾ;->ᐧʻ(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lˏᵢ/ᐧʻ;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lˏᵢ/ˉי;->ـﹶ:Lˏᵢ/ᐧʻ;

    iput p2, p0, Lˏᵢ/ˉי;->ʽᐧ:I

    return-void
.end method


# virtual methods
.method public create()Lˏᵢ/ˏʾ;
    .locals 14

    new-instance v0, Lˏᵢ/ˏʾ;

    iget-object v7, p0, Lˏᵢ/ˉי;->ـﹶ:Lˏᵢ/ᐧʻ;

    iget-object v1, v7, Lˏᵢ/ᐧʻ;->ـﹶ:Landroid/view/ContextThemeWrapper;

    iget v2, p0, Lˏᵢ/ˉי;->ʽᐧ:I

    invoke-direct {v0, v1, v2}, Lˏᵢ/ˏʾ;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object v1, v7, Lˏᵢ/ᐧʻ;->ʿʼ:Landroid/view/View;

    iget-object v8, v0, Lˏᵢ/ˏʾ;->ᵢʿ:Lˏᵢ/ﹶˆ;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iput-object v1, v8, Lˏᵢ/ﹶˆ;->ﾞˊ:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lˏᵢ/ᐧʻ;->ﹳﹳ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iput-object v1, v8, Lˏᵢ/ﹶˆ;->ﹳﹳ:Ljava/lang/CharSequence;

    iget-object v2, v8, Lˏᵢ/ﹶˆ;->ʿˏ:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v7, Lˏᵢ/ᐧʻ;->ˑʽ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iput-object v1, v8, Lˏᵢ/ﹶˆ;->ᵎˏ:Landroid/graphics/drawable/Drawable;

    iget-object v2, v8, Lˏᵢ/ﹶˆ;->ﹳˎ:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v8, Lˏᵢ/ﹶˆ;->ﹳˎ:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v1, v7, Lˏᵢ/ᐧʻ;->ٴˎ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iput-object v1, v8, Lˏᵢ/ﹶˆ;->ʿʼ:Ljava/lang/CharSequence;

    iget-object v2, v8, Lˏᵢ/ﹶˆ;->ˋˊ:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v7, Lˏᵢ/ᐧʻ;->ᐧʻ:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v7, Lˏᵢ/ᐧʻ;->ˏᵢ:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, -0x1

    invoke-virtual {v8, v3, v1, v2}, Lˏᵢ/ﹶˆ;->ﹳﹳ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object v1, v7, Lˏᵢ/ᐧʻ;->ﹶˆ:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v7, Lˏᵢ/ᐧʻ;->ˉי:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, -0x2

    invoke-virtual {v8, v3, v1, v2}, Lˏᵢ/ﹶˆ;->ﹳﹳ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object v1, v7, Lˏᵢ/ᐧʻ;->ˉⁱ:[Ljava/lang/CharSequence;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_6

    iget-object v1, v7, Lˏᵢ/ᐧʻ;->ˋⁱ:Ljava/lang/Object;

    if-eqz v1, :cond_e

    :cond_6
    iget v1, v8, Lˏᵢ/ﹶˆ;->ˈٴ:I

    iget-object v2, v7, Lˏᵢ/ᐧʻ;->ʽᐧ:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v1, v7, Lˏᵢ/ᐧʻ;->ᵎـ:Z

    iget-object v3, v7, Lˏᵢ/ᐧʻ;->ـﹶ:Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_7

    new-instance v13, Lˏᵢ/ﹳﹳ;

    iget-object v5, v7, Lˏᵢ/ᐧʻ;->ˉⁱ:[Ljava/lang/CharSequence;

    iget v4, v8, Lˏᵢ/ﹶˆ;->ᐧⁱ:I

    move-object v1, v13

    move-object v2, v7

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lˏᵢ/ﹳﹳ;-><init>(Lˏᵢ/ᐧʻ;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_4

    :cond_7
    iget-boolean v1, v7, Lˏᵢ/ᐧʻ;->ˎٴ:Z

    if-eqz v1, :cond_8

    iget v1, v8, Lˏᵢ/ﹶˆ;->ˆʿ:I

    goto :goto_3

    :cond_8
    iget v1, v8, Lˏᵢ/ﹶˆ;->ˎˑ:I

    :goto_3
    iget-object v13, v7, Lˏᵢ/ᐧʻ;->ˋⁱ:Ljava/lang/Object;

    if-eqz v13, :cond_9

    goto :goto_4

    :cond_9
    new-instance v13, Lˏᵢ/ˏᵢ;

    iget-object v2, v7, Lˏᵢ/ᐧʻ;->ˉⁱ:[Ljava/lang/CharSequence;

    const v4, 0x1020014

    invoke-direct {v13, v3, v1, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_4
    iput-object v13, v8, Lˏᵢ/ﹶˆ;->ﾞʽ:Landroid/widget/ListAdapter;

    iget v1, v7, Lˏᵢ/ᐧʻ;->ᵎˏ:I

    iput v1, v8, Lˏᵢ/ﹶˆ;->יʻ:I

    iget-object v1, v7, Lˏᵢ/ᐧʻ;->ᴵʿ:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_a

    new-instance v1, Lˏᵢ/ʿʼ;

    invoke-direct {v1, v7, v8}, Lˏᵢ/ʿʼ;-><init>(Lˏᵢ/ᐧʻ;Lˏᵢ/ﹶˆ;)V

    invoke-virtual {v12, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_5

    :cond_a
    iget-object v1, v7, Lˏᵢ/ᐧʻ;->ﹳˎ:Lˊʾ/ˉי;

    if-eqz v1, :cond_b

    new-instance v1, Lˏᵢ/ٴˎ;

    invoke-direct {v1, v7, v12, v8}, Lˏᵢ/ٴˎ;-><init>(Lˏᵢ/ᐧʻ;Landroidx/appcompat/app/AlertController$RecycleListView;Lˏᵢ/ﹶˆ;)V

    invoke-virtual {v12, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_b
    :goto_5
    iget-boolean v1, v7, Lˏᵢ/ᐧʻ;->ˎٴ:Z

    if-eqz v1, :cond_c

    invoke-virtual {v12, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_6

    :cond_c
    iget-boolean v1, v7, Lˏᵢ/ᐧʻ;->ᵎـ:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x2

    invoke-virtual {v12, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_d
    :goto_6
    iput-object v12, v8, Lˏᵢ/ﹶˆ;->ٴˎ:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_e
    iget-object v1, v7, Lˏᵢ/ᐧʻ;->ˏᴵ:Landroid/view/View;

    if-eqz v1, :cond_f

    iput-object v1, v8, Lˏᵢ/ﹶˆ;->ᐧʻ:Landroid/view/View;

    iput-boolean v9, v8, Lˏᵢ/ﹶˆ;->ˏᵢ:Z

    :cond_f
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v7, Lˏᵢ/ᐧʻ;->ˏʾ:Lᴵʿ/ˏʾ;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_10
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lˏᵢ/ˉי;->ـﹶ:Lˏᵢ/ᐧʻ;

    iget-object v0, v0, Lˏᵢ/ᐧʻ;->ـﹶ:Landroid/view/ContextThemeWrapper;

    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lˏᵢ/ˉי;
    .locals 2

    iget-object v0, p0, Lˏᵢ/ˉי;->ـﹶ:Lˏᵢ/ᐧʻ;

    iget-object v1, v0, Lˏᵢ/ᐧʻ;->ـﹶ:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lˏᵢ/ᐧʻ;->ﹶˆ:Ljava/lang/CharSequence;

    iput-object p2, v0, Lˏᵢ/ᐧʻ;->ˉי:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lˏᵢ/ˉי;
    .locals 2

    iget-object v0, p0, Lˏᵢ/ˉי;->ـﹶ:Lˏᵢ/ᐧʻ;

    iget-object v1, v0, Lˏᵢ/ᐧʻ;->ـﹶ:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lˏᵢ/ᐧʻ;->ᐧʻ:Ljava/lang/CharSequence;

    iput-object p2, v0, Lˏᵢ/ᐧʻ;->ˏᵢ:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lˏᵢ/ˉי;
    .locals 1

    iget-object v0, p0, Lˏᵢ/ˉי;->ـﹶ:Lˏᵢ/ᐧʻ;

    iput-object p1, v0, Lˏᵢ/ᐧʻ;->ﹳﹳ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lˏᵢ/ˉי;
    .locals 1

    iget-object v0, p0, Lˏᵢ/ˉי;->ـﹶ:Lˏᵢ/ᐧʻ;

    iput-object p1, v0, Lˏᵢ/ᐧʻ;->ˏᴵ:Landroid/view/View;

    return-object p0
.end method
