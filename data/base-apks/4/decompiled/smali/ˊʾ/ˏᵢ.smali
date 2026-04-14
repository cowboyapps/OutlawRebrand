.class public Lˊʾ/ˏᵢ;
.super Lˊʾ/ᵎـ;
.source "SourceFile"


# instance fields
.field public ʿˊ:I

.field public ˉᵎ:[Ljava/lang/CharSequence;

.field public ⁱʿ:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lˊʾ/ᵎـ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lˊʾ/ᵎـ;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lˊʾ/ᵎـ;->ᵎʽ()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    iget-object v0, p1, Landroidx/preference/ListPreference;->ˏ:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/preference/ListPreference;->ʻ:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/preference/ListPreference;->ʽⁱ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->ᵢʿ(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lˊʾ/ˏᵢ;->ʿˊ:I

    iget-object p1, p1, Landroidx/preference/ListPreference;->ˏ:[Ljava/lang/CharSequence;

    iput-object p1, p0, Lˊʾ/ˏᵢ;->ˉᵎ:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lˊʾ/ˏᵢ;->ⁱʿ:[Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lˊʾ/ˏᵢ;->ʿˊ:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lˊʾ/ˏᵢ;->ˉᵎ:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lˊʾ/ˏᵢ;->ⁱʿ:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lˊʾ/ᵎـ;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ListPreferenceDialogFragment.index"

    iget v1, p0, Lˊʾ/ˏᵢ;->ʿˊ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ListPreferenceDialogFragment.entries"

    iget-object v1, p0, Lˊʾ/ˏᵢ;->ˉᵎ:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, Lˊʾ/ˏᵢ;->ⁱʿ:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ˉᵎ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lˊʾ/ˏᵢ;->ʿˊ:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lˊʾ/ˏᵢ;->ⁱʿ:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lˊʾ/ᵎـ;->ᵎʽ()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->ـﹶ(Ljava/io/Serializable;)V

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->ˋˉ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ⁱʿ(Lˏᵢ/ˉי;)V
    .locals 3

    iget-object v0, p0, Lˊʾ/ˏᵢ;->ˉᵎ:[Ljava/lang/CharSequence;

    iget v1, p0, Lˊʾ/ˏᵢ;->ʿˊ:I

    new-instance v2, Lˊʾ/ᐧʻ;

    invoke-direct {v2, p0}, Lˊʾ/ᐧʻ;-><init>(Lˊʾ/ˏᵢ;)V

    iget-object p1, p1, Lˏᵢ/ˉי;->ـﹶ:Lˏᵢ/ᐧʻ;

    iput-object v0, p1, Lˏᵢ/ᐧʻ;->ˉⁱ:[Ljava/lang/CharSequence;

    iput-object v2, p1, Lˏᵢ/ᐧʻ;->ᴵʿ:Landroid/content/DialogInterface$OnClickListener;

    iput v1, p1, Lˏᵢ/ᐧʻ;->ᵎˏ:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lˏᵢ/ᐧʻ;->ˎٴ:Z

    const/4 v0, 0x0

    iput-object v0, p1, Lˏᵢ/ᐧʻ;->ᐧʻ:Ljava/lang/CharSequence;

    iput-object v0, p1, Lˏᵢ/ᐧʻ;->ˏᵢ:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
