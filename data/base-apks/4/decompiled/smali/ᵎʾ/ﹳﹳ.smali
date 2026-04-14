.class public Lᵎʾ/ﹳﹳ;
.super Lᵎʾ/ʿʼ;
.source "SourceFile"


# instance fields
.field public ˆʿ:Z

.field public ˆᵔ:Ljava/lang/CharSequence;

.field public ˋˉ:Ljava/lang/String;

.field public ˎˑ:[Ljava/lang/CharSequence;

.field public ᐧˋ:[Ljava/lang/CharSequence;

.field public ᵢʿ:Ljava/lang/CharSequence;

.field public ﹳﹶ:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lᵎʾ/ʿʼ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lᵎʾ/ʿʼ;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lᵎʾ/ʿʼ;->ʻʿ()Landroidx/preference/DialogPreference;

    move-result-object p1

    iget-object v1, p1, Landroidx/preference/DialogPreference;->ʻʻ:Ljava/lang/CharSequence;

    iput-object v1, p0, Lᵎʾ/ﹳﹳ;->ˆᵔ:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/DialogPreference;->ᐧʼ:Ljava/lang/String;

    iput-object v1, p0, Lᵎʾ/ﹳﹳ;->ᵢʿ:Ljava/lang/CharSequence;

    instance-of v1, p1, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lᵎʾ/ﹳﹳ;->ˆʿ:Z

    check-cast p1, Landroidx/preference/ListPreference;

    iget-object v0, p1, Landroidx/preference/ListPreference;->ˏ:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lᵎʾ/ﹳﹳ;->ˎˑ:[Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/ListPreference;->ʻ:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lᵎʾ/ﹳﹳ;->ᐧˋ:[Ljava/lang/CharSequence;

    iget-object p1, p1, Landroidx/preference/ListPreference;->ʽⁱ:Ljava/lang/String;

    iput-object p1, p0, Lᵎʾ/ﹳﹳ;->ˋˉ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵎʾ/ﹳﹳ;->ˆʿ:Z

    check-cast p1, Landroidx/preference/MultiSelectListPreference;

    iget-object v0, p1, Landroidx/preference/MultiSelectListPreference;->ˏ:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lᵎʾ/ﹳﹳ;->ˎˑ:[Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/MultiSelectListPreference;->ʻ:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lᵎʾ/ﹳﹳ;->ᐧˋ:[Ljava/lang/CharSequence;

    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference;->ʽⁱ:Ljava/util/HashSet;

    iput-object p1, p0, Lᵎʾ/ﹳﹳ;->ﹳﹶ:Ljava/util/Set;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Preference must be a ListPreference or MultiSelectListPreference"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v1, "LeanbackListPreferenceDialogFragment.title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lᵎʾ/ﹳﹳ;->ˆᵔ:Ljava/lang/CharSequence;

    const-string v1, "LeanbackListPreferenceDialogFragment.message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lᵎʾ/ﹳﹳ;->ᵢʿ:Ljava/lang/CharSequence;

    const-string v1, "LeanbackListPreferenceDialogFragment.isMulti"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lᵎʾ/ﹳﹳ;->ˆʿ:Z

    const-string v1, "LeanbackListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lᵎʾ/ﹳﹳ;->ˎˑ:[Ljava/lang/CharSequence;

    const-string v1, "LeanbackListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lᵎʾ/ﹳﹳ;->ᐧˋ:[Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lᵎʾ/ﹳﹳ;->ˆʿ:Z

    if-eqz v1, :cond_4

    const-string v1, "LeanbackListPreferenceDialogFragment.initialSelections"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lˎٴ/ٴˎ;

    if-eqz p1, :cond_3

    array-length v0, p1

    :cond_3
    invoke-direct {v1, v0}, Lˎٴ/ٴˎ;-><init>(I)V

    iput-object v1, p0, Lᵎʾ/ﹳﹳ;->ﹳﹶ:Ljava/util/Set;

    if-eqz p1, :cond_5

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v0, "LeanbackListPreferenceDialogFragment.initialSelection"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lᵎʾ/ﹳﹳ;->ˋˉ:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0404a4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    if-nez p3, :cond_0

    const p3, 0x7f14019b

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e00cf

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/VerticalGridView;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Landroidx/leanback/widget/ˏᵢ;->setWindowAlignment(I)V

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/ˏᵢ;->setFocusScrollStrategy(I)V

    iget-boolean p3, p0, Lᵎʾ/ﹳﹳ;->ˆʿ:Z

    if-eqz p3, :cond_1

    new-instance p3, Lـᐧ/ᴵʿ;

    iget-object v1, p0, Lᵎʾ/ﹳﹳ;->ˎˑ:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lᵎʾ/ﹳﹳ;->ᐧˋ:[Ljava/lang/CharSequence;

    iget-object v3, p0, Lᵎʾ/ﹳﹳ;->ﹳﹶ:Ljava/util/Set;

    invoke-direct {p3, p0, v1, v2, v3}, Lـᐧ/ᴵʿ;-><init>(Lᵎʾ/ﹳﹳ;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    new-instance p3, Lـᐧ/ᴵʿ;

    iget-object v1, p0, Lᵎʾ/ﹳﹳ;->ˎˑ:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lᵎʾ/ﹳﹳ;->ᐧˋ:[Ljava/lang/CharSequence;

    iget-object v3, p0, Lᵎʾ/ﹳﹳ;->ˋˉ:Ljava/lang/String;

    invoke-direct {p3, p0, v1, v2, v3}, Lـᐧ/ᴵʿ;-><init>(Lᵎʾ/ﹳﹳ;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lʾـ/ˉᵎ;)V

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    iget-object p2, p0, Lᵎʾ/ﹳﹳ;->ˆᵔ:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const p3, 0x7f0b0112

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p2, p0, Lᵎʾ/ﹳﹳ;->ᵢʿ:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const p3, 0x102000b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/ˏᴵ;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "LeanbackListPreferenceDialogFragment.title"

    iget-object v1, p0, Lᵎʾ/ﹳﹳ;->ˆᵔ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "LeanbackListPreferenceDialogFragment.message"

    iget-object v1, p0, Lᵎʾ/ﹳﹳ;->ᵢʿ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "LeanbackListPreferenceDialogFragment.isMulti"

    iget-boolean v1, p0, Lᵎʾ/ﹳﹳ;->ˆʿ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "LeanbackListPreferenceDialogFragment.entries"

    iget-object v1, p0, Lᵎʾ/ﹳﹳ;->ˎˑ:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "LeanbackListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, Lᵎʾ/ﹳﹳ;->ᐧˋ:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lᵎʾ/ﹳﹳ;->ˆʿ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵎʾ/ﹳﹳ;->ﹳﹶ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "LeanbackListPreferenceDialogFragment.initialSelections"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "LeanbackListPreferenceDialogFragment.initialSelection"

    iget-object v1, p0, Lᵎʾ/ﹳﹳ;->ˋˉ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
