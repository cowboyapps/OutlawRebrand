.class public Lᵎʾ/ʽᐧ;
.super Lᵎʾ/ʿʼ;
.source "SourceFile"


# instance fields
.field public ˆʿ:Ljava/lang/CharSequence;

.field public ˆᵔ:I

.field public ˎˑ:Ljava/lang/CharSequence;

.field public ᐧˋ:Ljava/lang/CharSequence;

.field public ᵢʿ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lᵎʾ/ʿʼ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lᵎʾ/ʿʼ;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lᵎʾ/ʿʼ;->ʻʿ()Landroidx/preference/DialogPreference;

    move-result-object p1

    iget-object v2, p1, Landroidx/preference/DialogPreference;->ʻʻ:Ljava/lang/CharSequence;

    iput-object v2, p0, Lᵎʾ/ʽᐧ;->ˆʿ:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/preference/DialogPreference;->ᐧʼ:Ljava/lang/String;

    iput-object v3, p0, Lᵎʾ/ʽᐧ;->ˎˑ:Ljava/lang/CharSequence;

    instance-of v4, p1, Landroidx/preference/EditTextPreference;

    if-eqz v4, :cond_0

    iput-object v2, p0, Lᵎʾ/ʽᐧ;->ˆʿ:Ljava/lang/CharSequence;

    iput-object v3, p0, Lᵎʾ/ʽᐧ;->ˎˑ:Ljava/lang/CharSequence;

    move-object v2, p1

    check-cast v2, Landroidx/preference/EditTextPreference;

    iget-object v2, v2, Landroidx/preference/EditTextPreference;->ˏ:Ljava/lang/String;

    iput-object v2, p0, Lᵎʾ/ʽᐧ;->ᐧˋ:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/preference/Preference;->ﹳﹳ()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "input_type"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lᵎʾ/ʽᐧ;->ᵢʿ:I

    invoke-virtual {p1}, Landroidx/preference/Preference;->ﹳﹳ()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "ime_option"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lᵎʾ/ʽᐧ;->ˆᵔ:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Preference must be a EditTextPreference"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v2, "LeanbackEditPreferenceDialog.title"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lᵎʾ/ʽᐧ;->ˆʿ:Ljava/lang/CharSequence;

    const-string v2, "LeanbackEditPreferenceDialog.message"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lᵎʾ/ʽᐧ;->ˎˑ:Ljava/lang/CharSequence;

    const-string v2, "LeanbackEditPreferenceDialog.text"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lᵎʾ/ʽᐧ;->ᐧˋ:Ljava/lang/CharSequence;

    const-string v2, "LeanbackEditPreferenceDialog.inputType"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lᵎʾ/ʽᐧ;->ᵢʿ:I

    const-string v1, "LeanbackEditPreferenceDialog.imeOptions"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lᵎʾ/ʽᐧ;->ˆᵔ:I

    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

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

    const p3, 0x7f0e00ce

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lᵎʾ/ʽᐧ;->ˆʿ:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const p2, 0x7f0b0112

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lᵎʾ/ʽᐧ;->ˆʿ:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Lᵎʾ/ʽᐧ;->ˎˑ:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const p2, 0x102000b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lᵎʾ/ʽᐧ;->ˎˑ:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const p2, 0x1020003

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iget p3, p0, Lᵎʾ/ʽᐧ;->ᵢʿ:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setInputType(I)V

    iget p3, p0, Lᵎʾ/ʽᐧ;->ˆᵔ:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object p3, p0, Lᵎʾ/ʽᐧ;->ᐧˋ:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lᵎʾ/ʽᐧ;->ᐧˋ:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance p3, Landroidx/leanback/widget/ˈٴ;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p0}, Landroidx/leanback/widget/ˈٴ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/ˏᴵ;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "LeanbackEditPreferenceDialog.title"

    iget-object v1, p0, Lᵎʾ/ʽᐧ;->ˆʿ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "LeanbackEditPreferenceDialog.message"

    iget-object v1, p0, Lᵎʾ/ʽᐧ;->ˎˑ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "LeanbackEditPreferenceDialog.text"

    iget-object v1, p0, Lᵎʾ/ʽᐧ;->ᐧˋ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "LeanbackEditPreferenceDialog.inputType"

    iget v1, p0, Lᵎʾ/ʽᐧ;->ᵢʿ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "LeanbackEditPreferenceDialog.imeOptions"

    iget v1, p0, Lᵎʾ/ʽᐧ;->ˆᵔ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/ˏᴵ;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
