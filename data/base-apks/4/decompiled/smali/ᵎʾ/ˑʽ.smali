.class public final Lᵎʾ/ˑʽ;
.super Lʾـ/ˊˆ;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ˊᵔ:Landroid/widget/TextView;

.field public final ˋﾞ:Lʾـ/ˉᵎ;

.field public final ﾞˎ:Landroid/widget/Checkable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lـᐧ/ᴵʿ;)V
    .locals 2

    invoke-direct {p0, p1}, Lʾـ/ˊˆ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b00b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Checkable;

    iput-object v0, p0, Lᵎʾ/ˑʽ;->ﾞˎ:Landroid/widget/Checkable;

    const v0, 0x7f0b00d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x1020016

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lᵎʾ/ˑʽ;->ˊᵔ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p2, Lʾـ/ˉᵎ;

    iput-object p2, p0, Lᵎʾ/ˑʽ;->ˋﾞ:Lʾـ/ˉᵎ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lᵎʾ/ˑʽ;->ˋﾞ:Lʾـ/ˉᵎ;

    check-cast p1, Lـᐧ/ᴵʿ;

    iget v0, p1, Lـᐧ/ᴵʿ;->ﹳﹳ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lʾـ/ˊˆ;->ʽᐧ()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lـᐧ/ᴵʿ;->ٴˎ:[Ljava/lang/CharSequence;

    aget-object v2, v1, v0

    iget-object v3, p1, Lـᐧ/ᴵʿ;->ˏᵢ:Ljava/lang/Object;

    check-cast v3, Lᵎʾ/ﹳﹳ;

    invoke-virtual {v3}, Lᵎʾ/ʿʼ;->ʻʿ()Landroidx/preference/DialogPreference;

    move-result-object v4

    check-cast v4, Landroidx/preference/ListPreference;

    if-ltz v0, :cond_1

    aget-object v0, v1, v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->ـﹶ(Ljava/io/Serializable;)V

    invoke-virtual {v4, v0}, Landroidx/preference/ListPreference;->ˋˉ(Ljava/lang/String;)V

    iput-object v2, p1, Lـᐧ/ᴵʿ;->ᐧʻ:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/ˏᴵ;->getFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/יʻ;->ᵔٴ()V

    invoke-virtual {p1}, Lʾـ/ˉᵎ;->ﹳﹳ()V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lʾـ/ˊˆ;->ʽᐧ()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lـᐧ/ᴵʿ;->ٴˎ:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lـᐧ/ᴵʿ;->ᐧʻ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p1, Lـᐧ/ᴵʿ;->ˏᵢ:Ljava/lang/Object;

    check-cast v0, Lᵎʾ/ﹳﹳ;

    invoke-virtual {v0}, Lᵎʾ/ʿʼ;->ʻʿ()Landroidx/preference/DialogPreference;

    move-result-object v2

    check-cast v2, Landroidx/preference/MultiSelectListPreference;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->ـﹶ(Ljava/io/Serializable;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Landroidx/preference/MultiSelectListPreference;->ᵢʿ(Ljava/util/Set;)V

    iput-object v1, v0, Lᵎʾ/ﹳﹳ;->ﹳﹶ:Ljava/util/Set;

    invoke-virtual {p1}, Lʾـ/ˉᵎ;->ﹳﹳ()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
