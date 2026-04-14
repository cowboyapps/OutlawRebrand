.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public final ʻ:Z

.field public ʻʻ:I

.field public final ʽⁱ:Z

.field public ʾˈ:I

.field public ˆﾞ:Z

.field public final ˊˆ:Z

.field public ˊﹶ:I

.field public ˏ:Landroid/widget/TextView;

.field public ᐧʼ:I

.field public final ᐧᴵ:Lˊʾ/ˎˑ;

.field public ᵢᵢ:Landroid/widget/SeekBar;

.field public final ﹶﾞ:Lˊʾ/ᐧˋ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v0, 0x7f0404f6

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Lˊʾ/ˎˑ;

    invoke-direct {v2, p0}, Lˊʾ/ˎˑ;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->ᐧᴵ:Lˊʾ/ˎˑ;

    new-instance v2, Lˊʾ/ᐧˋ;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lˊʾ/ᐧˋ;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->ﹶﾞ:Lˊʾ/ᐧˋ;

    sget-object v2, Lˊʾ/ˆʿ;->ˏʾ:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->ᐧʼ:I

    const/4 p2, 0x1

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget v2, p0, Landroidx/preference/SeekBarPreference;->ᐧʼ:I

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    iget v2, p0, Landroidx/preference/SeekBarPreference;->ˊﹶ:I

    if-eq v0, v2, :cond_1

    iput v0, p0, Landroidx/preference/SeekBarPreference;->ˊﹶ:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->ˉי()V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget v2, p0, Landroidx/preference/SeekBarPreference;->ʾˈ:I

    if-eq v0, v2, :cond_2

    iget v2, p0, Landroidx/preference/SeekBarPreference;->ˊﹶ:I

    iget v3, p0, Landroidx/preference/SeekBarPreference;->ᐧʼ:I

    sub-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/SeekBarPreference;->ʾˈ:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->ˉי()V

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->ʻ:Z

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->ʽⁱ:Z

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->ˊˆ:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final ˎٴ(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lˊʾ/ˆᵔ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->ˎٴ(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lˊʾ/ˆᵔ;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->ˎٴ(Landroid/os/Parcelable;)V

    iget v0, p1, Lˊʾ/ˆᵔ;->ᐧⁱ:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->ʻʻ:I

    iget v0, p1, Lˊʾ/ˆᵔ;->ˆʿ:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->ᐧʼ:I

    iget p1, p1, Lˊʾ/ˆᵔ;->ˎˑ:I

    iput p1, p0, Landroidx/preference/SeekBarPreference;->ˊﹶ:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->ˉי()V

    return-void
.end method

.method public final ᴵʿ(Lˊʾ/ᐧⁱ;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->ᴵʿ(Lˊʾ/ᐧⁱ;)V

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->ﹶﾞ:Lˊʾ/ᐧˋ;

    iget-object v1, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f0b0338

    invoke-virtual {p1, v0}, Lˊʾ/ᐧⁱ;->ﹳˎ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->ᵢᵢ:Landroid/widget/SeekBar;

    const v0, 0x7f0b0339

    invoke-virtual {p1, v0}, Lˊʾ/ᐧⁱ;->ﹳˎ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->ˏ:Landroid/widget/TextView;

    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->ʽⁱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->ˏ:Landroid/widget/TextView;

    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->ᵢᵢ:Landroid/widget/SeekBar;

    if-nez p1, :cond_1

    const-string p1, "SeekBarPreference"

    const-string v0, "SeekBar view is null in onBindViewHolder."

    nop

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->ᐧᴵ:Lˊʾ/ˎˑ;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->ᵢᵢ:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->ˊﹶ:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->ᐧʼ:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget p1, p0, Landroidx/preference/SeekBarPreference;->ʾˈ:I

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->ᵢᵢ:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->ᵢᵢ:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->ʾˈ:I

    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->ᵢᵢ:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->ʻʻ:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->ᐧʼ:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget p1, p0, Landroidx/preference/SeekBarPreference;->ʻʻ:I

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->ˏ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->ᵢᵢ:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->ﹶˆ()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

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
    new-instance v1, Lˊʾ/ˆᵔ;

    invoke-direct {v1, v0}, Lˊʾ/ˆᵔ;-><init>(Landroid/view/AbsSavedState;)V

    iget v0, p0, Landroidx/preference/SeekBarPreference;->ʻʻ:I

    iput v0, v1, Lˊʾ/ˆᵔ;->ᐧⁱ:I

    iget v0, p0, Landroidx/preference/SeekBarPreference;->ᐧʼ:I

    iput v0, v1, Lˊʾ/ˆᵔ;->ˆʿ:I

    iget v0, p0, Landroidx/preference/SeekBarPreference;->ˊﹶ:I

    iput v0, v1, Lˊʾ/ˆᵔ;->ˎˑ:I

    return-object v1
.end method

.method public final ᵎـ(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final ᵢʿ(IZ)V
    .locals 3

    iget v0, p0, Landroidx/preference/SeekBarPreference;->ᐧʼ:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->ˊﹶ:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->ʻʻ:I

    if-eq p1, v0, :cond_9

    iput p1, p0, Landroidx/preference/SeekBarPreference;->ʻʻ:I

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->ˏ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->ᐧˋ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    not-int v0, p1

    invoke-virtual {p0}, Landroidx/preference/Preference;->ᐧˋ()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/preference/Preference;->ᐧʻ()Lⁱـ/ˏᴵ;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroidx/preference/Preference;->ˆʿ:Lˊʾ/ﹳˑ;

    invoke-virtual {v1}, Lˊʾ/ﹳˑ;->ﹳﹳ()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/Preference;->ˑﾞ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/preference/Preference;->ᐧʻ()Lⁱـ/ˏᴵ;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/preference/Preference;->ˆʿ:Lˊʾ/ﹳˑ;

    invoke-virtual {v0}, Lˊʾ/ﹳˑ;->ʽᐧ()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->ˑﾞ:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Landroidx/preference/Preference;->ˆʿ:Lˊʾ/ﹳˑ;

    iget-boolean p1, p1, Lˊʾ/ﹳˑ;->ﹳﹳ:Z

    if-nez p1, :cond_7

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_1
    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroidx/preference/Preference;->ˉי()V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented on this data store"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    return-void
.end method

.method public final ﹳˎ(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

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

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->ᵢʿ(IZ)V

    return-void
.end method
