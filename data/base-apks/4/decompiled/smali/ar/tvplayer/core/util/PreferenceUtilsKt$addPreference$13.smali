.class public final Lar/tvplayer/core/util/PreferenceUtilsKt$addPreference$13;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public final synthetic ʻʻ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZIZLandroid/content/Context;)V
    .locals 0

    iput-boolean p8, p0, Lar/tvplayer/core/util/PreferenceUtilsKt$addPreference$13;->ʻʻ:Z

    const/4 p8, 0x0

    invoke-direct {p0, p9, p8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p8, 0x0

    iput-boolean p8, p0, Landroidx/preference/Preference;->ᵔ:Z

    iget-boolean p9, p0, Landroidx/preference/Preference;->ʻﹳ:Z

    if-eqz p9, :cond_0

    iput-boolean p8, p0, Landroidx/preference/Preference;->ʻﹳ:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->ˉי()V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->יʻ(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->ᐧⁱ(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->ˈٴ(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->ﾞʽ(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Landroidx/preference/Preference;->ᵔﹳ:Z

    if-eq p1, p5, :cond_1

    iput-boolean p5, p0, Landroidx/preference/Preference;->ᵔﹳ:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->ˎˑ()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->ˏʾ(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->ˉי()V

    :cond_1
    if-eqz p6, :cond_4

    sget-object p1, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    sget-object p1, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 p3, 0xcd

    aget-byte p1, p1, p3

    const/16 p4, -0x13

    if-ne p1, p4, :cond_2

    sget-object p1, Lיˏ/ﾞˎ;->ـˆ:Lיˏ/ﾞˎ;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lיˏ/ﾞˎ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p3, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 p4, 0xd4

    aget-byte p3, p3, p4

    and-int/lit16 p3, p3, 0xff

    add-int/lit8 p3, p3, 0x43

    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    sput-boolean p8, Lיˏ/ʾˈ;->ﹳﹳ:Z

    sget p1, Lˎʼ/ᴵʼ;->ʿʼ:I

    add-int/lit8 p3, p1, -0x8

    div-int/2addr p1, p3

    sput p1, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-object p1, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 p3, -0xf37

    aget-byte p1, p1, p3

    sput p1, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-boolean p1, Lיˏ/ʾˈ;->ﹳﹳ:Z

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    const/4 p8, 0x1

    :cond_4
    iget-boolean p1, p0, Landroidx/preference/Preference;->ʻʿ:Z

    if-eq p1, p8, :cond_5

    iput-boolean p8, p0, Landroidx/preference/Preference;->ʻʿ:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->ˉי()V

    :cond_5
    invoke-virtual {p0, p7}, Landroidx/preference/Preference;->ﹳˑ(I)V

    return-void
.end method


# virtual methods
.method public final ᴵʿ(Lˊʾ/ᐧⁱ;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->ᴵʿ(Lˊʾ/ᐧⁱ;)V

    iget-boolean v0, p0, Lar/tvplayer/core/util/PreferenceUtilsKt$addPreference$13;->ʻʻ:Z

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
