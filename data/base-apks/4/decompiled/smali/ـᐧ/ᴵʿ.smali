.class public final Lـᐧ/ᴵʿ;
.super Lʾـ/ˉᵎ;
.source "SourceFile"


# instance fields
.field public final ʿʼ:[Ljava/lang/CharSequence;

.field public final synthetic ˏᵢ:Ljava/lang/Object;

.field public final ٴˎ:[Ljava/lang/CharSequence;

.field public ᐧʻ:Ljava/lang/Object;

.field public final synthetic ﹳﹳ:I


# direct methods
.method public constructor <init>(Lـᐧ/ᵎˏ;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lـᐧ/ᴵʿ;->ﹳﹳ:I

    iput-object p1, p0, Lـᐧ/ᴵʿ;->ˏᵢ:Ljava/lang/Object;

    invoke-direct {p0}, Lʾـ/ˉᵎ;-><init>()V

    iput-object p2, p0, Lـᐧ/ᴵʿ;->ʿʼ:[Ljava/lang/CharSequence;

    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lـᐧ/ᴵʿ;->ٴˎ:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lـᐧ/ᴵʿ;->ᐧʻ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lᵎʾ/ﹳﹳ;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lـᐧ/ᴵʿ;->ﹳﹳ:I

    iput-object p1, p0, Lـᐧ/ᴵʿ;->ˏᵢ:Ljava/lang/Object;

    invoke-direct {p0}, Lʾـ/ˉᵎ;-><init>()V

    iput-object p2, p0, Lـᐧ/ᴵʿ;->ʿʼ:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lـᐧ/ᴵʿ;->ٴˎ:[Ljava/lang/CharSequence;

    iput-object p4, p0, Lـᐧ/ᴵʿ;->ᐧʻ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lᵎʾ/ﹳﹳ;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lـᐧ/ᴵʿ;->ﹳﹳ:I

    iput-object p1, p0, Lـᐧ/ᴵʿ;->ˏᵢ:Ljava/lang/Object;

    invoke-direct {p0}, Lʾـ/ˉᵎ;-><init>()V

    iput-object p2, p0, Lـᐧ/ᴵʿ;->ʿʼ:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lـᐧ/ᴵʿ;->ٴˎ:[Ljava/lang/CharSequence;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lـᐧ/ᴵʿ;->ᐧʻ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ʽᐧ(I)J
    .locals 2

    iget v0, p0, Lـᐧ/ᴵʿ;->ﹳﹳ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lʾـ/ˉᵎ;->ʽᐧ(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    int-to-long v0, p1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ˏᴵ(I)Z
    .locals 4

    iget-object v0, p0, Lـᐧ/ᴵʿ;->ˏᵢ:Ljava/lang/Object;

    check-cast v0, Lـᐧ/ᵎˏ;

    iget-object v1, v0, Lـᐧ/ᵎˏ;->ᵢˆ:Lˊﹶ/ˑﾞ;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    return v3

    :cond_1
    const/16 p1, 0x1e

    check-cast v1, Lʿﾞ/ﹳﹳ;

    invoke-virtual {v1, p1}, Lʿﾞ/ﹳﹳ;->ٴᐧ(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lـᐧ/ᵎˏ;->ᵢˆ:Lˊﹶ/ˑﾞ;

    const/16 v0, 0x1d

    check-cast p1, Lʿﾞ/ﹳﹳ;

    invoke-virtual {p1, v0}, Lʿﾞ/ﹳﹳ;->ٴᐧ(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/16 p1, 0xd

    check-cast v1, Lʿﾞ/ﹳﹳ;

    invoke-virtual {v1, p1}, Lʿﾞ/ﹳﹳ;->ٴᐧ(I)Z

    move-result p1

    return p1
.end method

.method public final ـﹶ()I
    .locals 1

    iget v0, p0, Lـᐧ/ᴵʿ;->ﹳﹳ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lـᐧ/ᴵʿ;->ʿʼ:[Ljava/lang/CharSequence;

    array-length v0, v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lـᐧ/ᴵʿ;->ʿʼ:[Ljava/lang/CharSequence;

    array-length v0, v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lـᐧ/ᴵʿ;->ʿʼ:[Ljava/lang/CharSequence;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᐧʻ(Lʾـ/ˊˆ;I)V
    .locals 4

    iget v0, p0, Lـᐧ/ᴵʿ;->ﹳﹳ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lᵎʾ/ˑʽ;

    iget-object v0, p0, Lـᐧ/ᴵʿ;->ٴˎ:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lـᐧ/ᴵʿ;->ᐧʻ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p1, Lᵎʾ/ˑʽ;->ﾞˎ:Landroid/widget/Checkable;

    invoke-interface {v1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    iget-object v0, p0, Lـᐧ/ᴵʿ;->ʿʼ:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    iget-object p1, p1, Lᵎʾ/ˑʽ;->ˊᵔ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, Lᵎʾ/ˑʽ;

    iget-object v0, p0, Lـᐧ/ᴵʿ;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lـᐧ/ᴵʿ;->ٴˎ:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lᵎʾ/ˑʽ;->ﾞˎ:Landroid/widget/Checkable;

    invoke-interface {v1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    iget-object v0, p0, Lـᐧ/ᴵʿ;->ʿʼ:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    iget-object p1, p1, Lᵎʾ/ˑʽ;->ˊᵔ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p1, Lـᐧ/ˋⁱ;

    invoke-virtual {p0, p2}, Lـᐧ/ᴵʿ;->ˏᴵ(I)Z

    move-result v0

    iget-object v1, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Lʾـ/ـᵎ;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Lʾـ/ـᵎ;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lʾـ/ـᵎ;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lʾـ/ـᵎ;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lـᐧ/ᴵʿ;->ʿʼ:[Ljava/lang/CharSequence;

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, p2

    iget-object v1, p1, Lـᐧ/ˋⁱ;->ﾞˎ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lـᐧ/ᴵʿ;->ٴˎ:[Ljava/lang/CharSequence;

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, p2

    const/16 v1, 0x8

    iget-object v2, p1, Lـᐧ/ˋⁱ;->ˊᵔ:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lـᐧ/ᴵʿ;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    aget-object p2, v0, p2

    iget-object p1, p1, Lـᐧ/ˋⁱ;->ˋﾞ:Landroid/widget/ImageView;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﹶˆ(Landroid/view/ViewGroup;I)Lʾـ/ˊˆ;
    .locals 3

    iget p2, p0, Lـᐧ/ᴵʿ;->ﹳﹳ:I

    packed-switch p2, :pswitch_data_0

    const p2, 0x7f0e00d1

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Lـˈ/ˉᵎ;->ᐧʻ(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lᵎʾ/ˑʽ;

    invoke-direct {p2, p1, p0}, Lᵎʾ/ˑʽ;-><init>(Landroid/view/View;Lـᐧ/ᴵʿ;)V

    return-object p2

    :pswitch_0
    const p2, 0x7f0e00d0

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Lـˈ/ˉᵎ;->ᐧʻ(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lᵎʾ/ˑʽ;

    invoke-direct {p2, p1, p0}, Lᵎʾ/ˑʽ;-><init>(Landroid/view/View;Lـᐧ/ᴵʿ;)V

    return-object p2

    :pswitch_1
    iget-object p2, p0, Lـᐧ/ᴵʿ;->ˏᵢ:Ljava/lang/Object;

    check-cast p2, Lـᐧ/ᵎˏ;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e003f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lـᐧ/ˋⁱ;

    invoke-direct {v0, p2, p1}, Lـᐧ/ˋⁱ;-><init>(Lـᐧ/ᵎˏ;Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
