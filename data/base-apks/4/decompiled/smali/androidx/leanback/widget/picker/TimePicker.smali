.class public Landroidx/leanback/widget/picker/TimePicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "SourceFile"


# instance fields
.field public ʻʿ:Lˑʾ/ﹳﹳ;

.field public ʿˊ:I

.field public ˉᵎ:I

.field public ˊᵔ:I

.field public final ˋﾞ:Lᴵﹳ/ﹶˆ;

.field public ˎˉ:Ljava/lang/String;

.field public ᵎʽ:Z

.field public ᵔ:I

.field public ᵔٴ:Lˑʾ/ﹳﹳ;

.field public ᵔﹳ:Lˑʾ/ﹳﹳ;

.field public ⁱʿ:I

.field public ﾞˎ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const v0, 0x7f0405fb

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    new-instance v1, Lᴵﹳ/ﹶˆ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lᴵﹳ/ﹶˆ;->ᐧⁱ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lⁱـ/ˏᴵ;->ٴˎ(II)[Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x17

    invoke-static {v3, v4}, Lⁱـ/ˏᴵ;->ٴˎ(II)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lᴵﹳ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    const/16 v4, 0x3b

    invoke-static {v3, v4}, Lⁱـ/ˏᴵ;->ٴˎ(II)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lᴵﹳ/ﹶˆ;->ˎˑ:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->ˋﾞ:Lᴵﹳ/ﹶˆ;

    sget-object v5, Lᵎᵢ/ـﹶ;->ﹶˆ:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v1

    invoke-static/range {v3 .. v8}, Lᵢٴ/ˋˉ;->ˏᴵ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/leanback/widget/picker/TimePicker;->ᵎʽ:Z

    const/4 p1, 0x1

    const/4 p2, 0x3

    invoke-virtual {v1, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->ˏʾ()V

    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->ˉⁱ()V

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/picker/TimePicker;->setHour(I)V

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/TimePicker;->setMinute(I)V

    iget-boolean p1, p0, Landroidx/leanback/widget/picker/TimePicker;->ᵎʽ:Z

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/leanback/widget/picker/TimePicker;->ˊᵔ:I

    iget p2, p0, Landroidx/leanback/widget/picker/TimePicker;->ⁱʿ:I

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/picker/Picker;->ʿʼ(II)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public getBestHourMinutePattern()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->ˋﾞ:Lᴵﹳ/ﹶˆ;

    iget-object v0, v0, Lᴵﹳ/ﹶˆ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Locale;

    iget-boolean v1, p0, Landroidx/leanback/widget/picker/TimePicker;->ᵎʽ:Z

    if-eqz v1, :cond_0

    const-string v1, "Hma"

    goto :goto_0

    :cond_0
    const-string v1, "hma"

    :goto_0
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "h:mma"

    :cond_1
    return-object v0
.end method

.method public getHour()I
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->ᵎʽ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->ʿˊ:I

    return v0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->ⁱʿ:I

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->ʿˊ:I

    rem-int/lit8 v0, v0, 0xc

    return v0

    :cond_1
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->ʿˊ:I

    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public getMinute()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->ˉᵎ:I

    return v0
.end method

.method public setHour(I)V
    .locals 3

    if-ltz p1, :cond_3

    const/16 v0, 0x17

    if-gt p1, v0, :cond_3

    iput p1, p0, Landroidx/leanback/widget/picker/TimePicker;->ʿˊ:I

    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->ᵎʽ:Z

    if-nez v0, :cond_2

    const/16 v1, 0xc

    if-lt p1, v1, :cond_0

    const/4 v2, 0x1

    iput v2, p0, Landroidx/leanback/widget/picker/TimePicker;->ⁱʿ:I

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/leanback/widget/picker/TimePicker;->ʿˊ:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Landroidx/leanback/widget/picker/TimePicker;->ⁱʿ:I

    if-nez p1, :cond_1

    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->ʿˊ:I

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    iget p1, p0, Landroidx/leanback/widget/picker/TimePicker;->ˊᵔ:I

    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->ⁱʿ:I

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/picker/Picker;->ʿʼ(II)V

    :cond_2
    iget p1, p0, Landroidx/leanback/widget/picker/TimePicker;->ᵔ:I

    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->ʿˊ:I

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/picker/Picker;->ʿʼ(II)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hour: "

    const-string v2, " is not in [0-23] range in"

    invoke-static {p1, v1, v2}, Lﾞˊ/ﹳﹳ;->ʽᐧ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIs24Hour(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->ᵎʽ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getHour()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getMinute()I

    move-result v1

    iput-boolean p1, p0, Landroidx/leanback/widget/picker/TimePicker;->ᵎʽ:Z

    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->ˏʾ()V

    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->ˉⁱ()V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/TimePicker;->setHour(I)V

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/TimePicker;->setMinute(I)V

    iget-boolean p1, p0, Landroidx/leanback/widget/picker/TimePicker;->ᵎʽ:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/leanback/widget/picker/TimePicker;->ˊᵔ:I

    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->ⁱʿ:I

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/picker/Picker;->ʿʼ(II)V

    :cond_1
    return-void
.end method

.method public setMinute(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0x3b

    if-gt p1, v0, :cond_0

    iput p1, p0, Landroidx/leanback/widget/picker/TimePicker;->ˉᵎ:I

    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->ﾞˎ:I

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/picker/Picker;->ʿʼ(II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minute: "

    const-string v2, " is not in [0-59] range."

    invoke-static {p1, v1, v2}, Lﾞˊ/ﹳﹳ;->ʽᐧ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˉⁱ()V
    .locals 4

    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->ᵔﹳ:Lˑʾ/ﹳﹳ;

    iget-boolean v1, p0, Landroidx/leanback/widget/picker/TimePicker;->ᵎʽ:Z

    xor-int/lit8 v2, v1, 0x1

    iget v3, v0, Lˑʾ/ﹳﹳ;->ʽᐧ:I

    if-eq v2, v3, :cond_0

    iput v2, v0, Lˑʾ/ﹳﹳ;->ʽᐧ:I

    :cond_0
    if-eqz v1, :cond_1

    const/16 v1, 0x17

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    :goto_0
    iget v2, v0, Lˑʾ/ﹳﹳ;->ˑʽ:I

    if-eq v1, v2, :cond_2

    iput v1, v0, Lˑʾ/ﹳﹳ;->ˑʽ:I

    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->ʻʿ:Lˑʾ/ﹳﹳ;

    iget v1, v0, Lˑʾ/ﹳﹳ;->ʽᐧ:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput v2, v0, Lˑʾ/ﹳﹳ;->ʽᐧ:I

    :cond_3
    iget v1, v0, Lˑʾ/ﹳﹳ;->ˑʽ:I

    const/16 v3, 0x3b

    if-eq v3, v1, :cond_4

    iput v3, v0, Lˑʾ/ﹳﹳ;->ˑʽ:I

    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->ᵔٴ:Lˑʾ/ﹳﹳ;

    if-eqz v0, :cond_6

    iget v1, v0, Lˑʾ/ﹳﹳ;->ʽᐧ:I

    if-eqz v1, :cond_5

    iput v2, v0, Lˑʾ/ﹳﹳ;->ʽᐧ:I

    :cond_5
    iget v1, v0, Lˑʾ/ﹳﹳ;->ˑʽ:I

    const/4 v2, 0x1

    if-eq v2, v1, :cond_6

    iput v2, v0, Lˑʾ/ﹳﹳ;->ˑʽ:I

    :cond_6
    return-void
.end method

.method public final ˏʾ()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const/16 v2, 0x48

    const/16 v4, 0x61

    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Landroidx/leanback/widget/picker/TimePicker;->ˎˉ:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    iput-object v6, v0, Landroidx/leanback/widget/picker/TimePicker;->ˎˉ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Landroidx/leanback/widget/picker/TimePicker;->ˋﾞ:Lᴵﹳ/ﹶˆ;

    iget-object v8, v7, Lᴵﹳ/ﹶˆ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v8, Ljava/util/Locale;

    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v8

    const/4 v9, 0x0

    if-ne v8, v5, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const-string v10, "a"

    if-ltz v4, :cond_2

    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v11, "m"

    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-le v4, v6, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v8, :cond_4

    const-string v6, "mh"

    goto :goto_2

    :cond_4
    const-string v6, "hm"

    :goto_2
    iget-boolean v8, v0, Landroidx/leanback/widget/picker/TimePicker;->ᵎʽ:Z

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v6, v4

    goto :goto_4

    :cond_6
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-array v11, v1, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v12, v15, :cond_e

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v3, 0x20

    if-ne v15, v3, :cond_7

    goto :goto_8

    :cond_7
    const/16 v3, 0x27

    if-ne v15, v3, :cond_9

    if-nez v13, :cond_8

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    goto :goto_8

    :cond_9
    if-eqz v13, :cond_a

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_c

    aget-char v1, v11, v3

    if-ne v15, v1, :cond_b

    if-eq v15, v14, :cond_d

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_7

    :cond_b
    add-int/2addr v3, v5

    const/4 v1, 0x7

    goto :goto_6

    :cond_c
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    :goto_7
    move v14, v15

    :goto_8
    add-int/2addr v12, v5

    const/4 v1, 0x7

    goto :goto_5

    :cond_e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    if-ne v1, v3, :cond_15

    invoke-virtual {v0, v8}, Landroidx/leanback/widget/picker/Picker;->setSeparators(Ljava/util/List;)V

    iget-object v1, v7, Lᴵﹳ/ﹶˆ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v6, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/leanback/widget/picker/TimePicker;->ᵔٴ:Lˑʾ/ﹳﹳ;

    iput-object v3, v0, Landroidx/leanback/widget/picker/TimePicker;->ʻʿ:Lˑʾ/ﹳﹳ;

    iput-object v3, v0, Landroidx/leanback/widget/picker/TimePicker;->ᵔﹳ:Lˑʾ/ﹳﹳ;

    const/4 v3, -0x1

    iput v3, v0, Landroidx/leanback/widget/picker/TimePicker;->ˊᵔ:I

    iput v3, v0, Landroidx/leanback/widget/picker/TimePicker;->ﾞˎ:I

    iput v3, v0, Landroidx/leanback/widget/picker/TimePicker;->ᵔ:I

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_14

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x41

    if-eq v6, v8, :cond_11

    if-eq v6, v2, :cond_10

    const/16 v8, 0x4d

    if-ne v6, v8, :cond_f

    new-instance v6, Lˑʾ/ﹳﹳ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Landroidx/leanback/widget/picker/TimePicker;->ʻʿ:Lˑʾ/ﹳﹳ;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Landroidx/leanback/widget/picker/TimePicker;->ʻʿ:Lˑʾ/ﹳﹳ;

    iget-object v10, v7, Lᴵﹳ/ﹶˆ;->ˎˑ:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    iput-object v10, v6, Lˑʾ/ﹳﹳ;->ﹳﹳ:[Ljava/lang/CharSequence;

    iput v4, v0, Landroidx/leanback/widget/picker/TimePicker;->ﾞˎ:I

    goto :goto_a

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid time picker format."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/16 v8, 0x4d

    new-instance v6, Lˑʾ/ﹳﹳ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Landroidx/leanback/widget/picker/TimePicker;->ᵔﹳ:Lˑʾ/ﹳﹳ;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Landroidx/leanback/widget/picker/TimePicker;->ᵔﹳ:Lˑʾ/ﹳﹳ;

    iget-object v10, v7, Lᴵﹳ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    iput-object v10, v6, Lˑʾ/ﹳﹳ;->ﹳﹳ:[Ljava/lang/CharSequence;

    iput v4, v0, Landroidx/leanback/widget/picker/TimePicker;->ᵔ:I

    goto :goto_a

    :cond_11
    const/16 v8, 0x4d

    new-instance v6, Lˑʾ/ﹳﹳ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Landroidx/leanback/widget/picker/TimePicker;->ᵔٴ:Lˑʾ/ﹳﹳ;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Landroidx/leanback/widget/picker/TimePicker;->ᵔٴ:Lˑʾ/ﹳﹳ;

    iget-object v10, v7, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    iput-object v10, v6, Lˑʾ/ﹳﹳ;->ﹳﹳ:[Ljava/lang/CharSequence;

    iput v4, v0, Landroidx/leanback/widget/picker/TimePicker;->ˊᵔ:I

    iget v10, v6, Lˑʾ/ﹳﹳ;->ʽᐧ:I

    if-eqz v10, :cond_12

    iput v9, v6, Lˑʾ/ﹳﹳ;->ʽᐧ:I

    :cond_12
    iget v10, v6, Lˑʾ/ﹳﹳ;->ˑʽ:I

    if-eq v5, v10, :cond_13

    iput v5, v6, Lˑʾ/ﹳﹳ;->ˑʽ:I

    :cond_13
    :goto_a
    add-int/2addr v4, v5

    goto :goto_9

    :cond_14
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/picker/Picker;->setColumns(Ljava/util/List;)V

    return-void

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Separators size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " must equal the size of timeFieldsPattern: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " + 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x48s
        0x68s
        0x4bs
        0x6bs
        0x6ds
        0x4ds
        0x61s
    .end array-data
.end method

.method public final ˑʽ(II)V
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->ᵔ:I

    if-ne p1, v0, :cond_0

    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->ʿˊ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->ﾞˎ:I

    if-ne p1, v0, :cond_1

    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->ˉᵎ:I

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->ˊᵔ:I

    if-ne p1, v0, :cond_2

    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->ⁱʿ:I

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid column index."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
