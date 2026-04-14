.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f04049b

    const v1, 0x101008c

    invoke-static {p1, v0, v1}, Lᵢʿ/ʽᐧ;->ʽᐧ(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final ˎˑ()Z
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->ﹶˆ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ᴵʿ(Lˊʾ/ᐧⁱ;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->ᴵʿ(Lˊʾ/ᐧⁱ;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-static {p1}, Lˊʾ/ˏᴵ;->ᵎˏ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final ﹶˆ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
