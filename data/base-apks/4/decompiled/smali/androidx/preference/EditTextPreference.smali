.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# instance fields
.field public ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f040203

    const v1, 0x1010092

    invoke-static {p1, v0, v1}, Lᵢʿ/ʽᐧ;->ʽᐧ(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Lˊʾ/ˆʿ;->ﹳﹳ:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lˈˉ/ﹳﹳ;->ˆʿ:Lˈˉ/ﹳﹳ;

    if-nez p2, :cond_0

    new-instance p2, Lˈˉ/ﹳﹳ;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, Lˈˉ/ﹳﹳ;-><init>(I)V

    sput-object p2, Lˈˉ/ﹳﹳ;->ˆʿ:Lˈˉ/ﹳﹳ;

    :cond_0
    sget-object p2, Lˈˉ/ﹳﹳ;->ˆʿ:Lˈˉ/ﹳﹳ;

    iput-object p2, p0, Landroidx/preference/Preference;->ⁱⁱ:Lˊʾ/ᴵʿ;

    invoke-virtual {p0}, Landroidx/preference/Preference;->ˉי()V

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final ˎˑ()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/preference/Preference;->ˎˑ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ˎٴ(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lˊʾ/ˑʽ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->ˎٴ(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lˊʾ/ˑʽ;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->ˎٴ(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lˊʾ/ˑʽ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->ᵢʿ(Ljava/lang/String;)V

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
    new-instance v1, Lˊʾ/ˑʽ;

    invoke-direct {v1, v0}, Lˊʾ/ˑʽ;-><init>(Landroid/view/AbsSavedState;)V

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->ˏ:Ljava/lang/String;

    iput-object v0, v1, Lˊʾ/ˑʽ;->ᐧⁱ:Ljava/lang/String;

    return-object v1
.end method

.method public final ᵎـ(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᵢʿ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->ˎˑ()Z

    move-result v0

    iput-object p1, p0, Landroidx/preference/EditTextPreference;->ˏ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->ˋˊ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->ˎˑ()Z

    move-result p1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->ˏʾ(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->ˉי()V

    return-void
.end method

.method public final ﹳˎ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->ᵢʿ(Ljava/lang/String;)V

    return-void
.end method
