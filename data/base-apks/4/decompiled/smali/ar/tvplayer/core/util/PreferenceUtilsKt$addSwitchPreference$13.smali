.class public final Lar/tvplayer/core/util/PreferenceUtilsKt$addSwitchPreference$13;
.super Landroidx/preference/SwitchPreference;
.source "SourceFile"


# instance fields
.field public final synthetic ʽⁱ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZZLandroid/content/Context;)V
    .locals 0

    iput-boolean p9, p0, Lar/tvplayer/core/util/PreferenceUtilsKt$addSwitchPreference$13;->ʽⁱ:Z

    const/4 p9, 0x0

    invoke-direct {p0, p10, p9}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p9, 0x0

    iput-boolean p9, p0, Landroidx/preference/Preference;->ᵔ:Z

    iget-boolean p10, p0, Landroidx/preference/Preference;->ʻﹳ:Z

    if-eqz p10, :cond_0

    iput-boolean p9, p0, Landroidx/preference/Preference;->ʻﹳ:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->ˉי()V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->יʻ(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->ᐧⁱ(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->ˈٴ(Ljava/lang/CharSequence;)V

    iput-object p4, p0, Landroidx/preference/TwoStatePreference;->ᐧʼ:Ljava/lang/CharSequence;

    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->ʻʻ:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->ˉי()V

    :cond_1
    iput-object p5, p0, Landroidx/preference/TwoStatePreference;->ˊﹶ:Ljava/lang/CharSequence;

    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->ʻʻ:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->ˉי()V

    :cond_2
    invoke-virtual {p0, p6}, Landroidx/preference/Preference;->ﾞʽ(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p7}, Landroidx/preference/TwoStatePreference;->ᵢʿ(Z)V

    invoke-static {p0, p8}, Lـﹶ/ـﹶ;->ʾʼ(Landroidx/preference/Preference;Z)V

    return-void
.end method


# virtual methods
.method public final ᴵʿ(Lˊʾ/ᐧⁱ;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->ᴵʿ(Lˊʾ/ᐧⁱ;)V

    iget-boolean v0, p0, Lar/tvplayer/core/util/PreferenceUtilsKt$addSwitchPreference$13;->ʽⁱ:Z

    if-eqz v0, :cond_1

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Lˊʾ/ᐧⁱ;->ﹳˎ(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void
.end method
