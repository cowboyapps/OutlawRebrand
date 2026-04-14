.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"


# instance fields
.field public final ʽⁱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0404a2

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Lᵢʿ/ʽᐧ;->ʽᐧ(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->ʽⁱ:Z

    return-void
.end method


# virtual methods
.method public final ˏᴵ()V
    .locals 5

    iget-object v0, p0, Landroidx/preference/Preference;->ˑⁱ:Landroid/content/Intent;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/preference/Preference;->ᵢٴ:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->ˊﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->ˆʿ:Lˊʾ/ﹳˑ;

    iget-object v0, v0, Lˊʾ/ﹳˑ;->ˉי:Ljava/lang/Object;

    check-cast v0, Lˊʾ/ʿˏ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lˊʾ/ʿˏ;->ᵔٴ()Landroidx/fragment/app/ˏᴵ;

    move-result-object v1

    instance-of v1, v1, Lᵎʾ/ᐧʻ;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lˊʾ/ʿˏ;->ᵔٴ()Landroidx/fragment/app/ˏᴵ;

    move-result-object v1

    check-cast v1, Lᵎʾ/ᐧʻ;

    check-cast v1, Lـˈ/ˎٴ;

    invoke-virtual {v1, p0}, Lـˈ/ˎٴ;->ﾞˎ(Landroidx/preference/PreferenceScreen;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v3, v0

    :goto_1
    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    instance-of v4, v3, Lᵎʾ/ᐧʻ;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, Lᵎʾ/ᐧʻ;

    check-cast v1, Lـˈ/ˎٴ;

    invoke-virtual {v1, p0}, Lـˈ/ˎٴ;->ﾞˎ(Landroidx/preference/PreferenceScreen;)V

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/ˏᴵ;->getParentFragment()Landroidx/fragment/app/ˏᴵ;

    move-result-object v3

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    :cond_5
    :goto_2
    return-void
.end method
