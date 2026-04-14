.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public ʻʻ:Z

.field public ʾˈ:Z

.field public ˆﾞ:Z

.field public ˊﹶ:Ljava/lang/CharSequence;

.field public ᐧʼ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final ˎˑ()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->ˆﾞ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->ʻʻ:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->ʻʻ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-super {p0}, Landroidx/preference/Preference;->ˎˑ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final ˎٴ(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lˊʾ/ᵢʿ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->ˎٴ(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lˊʾ/ᵢʿ;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->ˎٴ(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lˊʾ/ᵢʿ;->ᐧⁱ:Z

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->ᵢʿ(Z)V

    return-void
.end method

.method public final ˏᴵ()V
    .locals 2

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->ʻʻ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->ـﹶ(Ljava/io/Serializable;)V

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->ᵢʿ(Z)V

    return-void
.end method

.method public final ᵎˏ()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->ˎᵢ:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    iget-boolean v1, p0, Landroidx/preference/Preference;->ᵔ:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lˊʾ/ᵢʿ;

    invoke-direct {v1, v0}, Lˊʾ/ᵢʿ;-><init>(Landroid/view/AbsSavedState;)V

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->ʻʻ:Z

    iput-boolean v0, v1, Lˊʾ/ᵢʿ;->ᐧⁱ:Z

    return-object v1
.end method

.method public final ᵎـ(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public ᵢʿ(Z)V
    .locals 4

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->ʻʻ:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->ʾˈ:Z

    if-nez v2, :cond_7

    :cond_1
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->ʻʻ:Z

    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->ʾˈ:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->ᐧˋ()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Landroidx/preference/Preference;->ᐧˋ()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->ᐧʻ()Lⁱـ/ˏᴵ;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Landroidx/preference/Preference;->ˆʿ:Lˊʾ/ﹳˑ;

    invoke-virtual {v2}, Lˊʾ/ﹳˑ;->ﹳﹳ()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Landroidx/preference/Preference;->ˑﾞ:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_1
    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->ᐧʻ()Lⁱـ/ˏᴵ;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, p0, Landroidx/preference/Preference;->ˆʿ:Lˊʾ/ﹳˑ;

    invoke-virtual {v1}, Lˊʾ/ﹳˑ;->ʽᐧ()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/Preference;->ˑﾞ:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Landroidx/preference/Preference;->ˆʿ:Lˊʾ/ﹳˑ;

    iget-boolean p1, p1, Lˊʾ/ﹳˑ;->ﹳﹳ:Z

    if-nez p1, :cond_6

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->ˎˑ()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->ˏʾ(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->ˉי()V

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented on this data store"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ﹳˎ(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/preference/Preference;->ᐧˋ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->ᐧʻ()Lⁱـ/ˏᴵ;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->ˆʿ:Lˊʾ/ﹳˑ;

    invoke-virtual {v0}, Lˊʾ/ﹳˑ;->ﹳﹳ()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->ˑﾞ:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->ᵢʿ(Z)V

    return-void
.end method

.method public final ﹳﹶ(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->ʻʻ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->ᐧʼ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->ᐧʼ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->ʻʻ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->ˊﹶ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->ˊﹶ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->ˏᵢ()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
