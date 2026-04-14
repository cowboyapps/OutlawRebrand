.class public Landroidx/leanback/widget/picker/DatePicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "SourceFile"


# static fields
.field public static final ʻﹳ:[I


# instance fields
.field public ʻʿ:Lˑʾ/ﹳﹳ;

.field public final ʿˊ:Lﾞⁱ/ﹶﾞ;

.field public final ˉᵎ:Ljava/util/Calendar;

.field public ˊᵔ:I

.field public ˋﾞ:I

.field public final ˎˉ:Ljava/util/Calendar;

.field public final יˋ:Ljava/util/Calendar;

.field public final ᵎʽ:Ljava/text/SimpleDateFormat;

.field public ᵔ:Lˑʾ/ﹳﹳ;

.field public ᵔٴ:Lˑʾ/ﹳﹳ;

.field public ᵔﹳ:Ljava/lang/String;

.field public final ⁱʿ:Ljava/util/Calendar;

.field public ﾞˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/leanback/widget/picker/DatePicker;->ʻﹳ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x7f0401bb

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ᵎʽ:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    new-instance v1, Lﾞⁱ/ﹶﾞ;

    invoke-direct {v1, v0}, Lﾞⁱ/ﹶﾞ;-><init>(Ljava/util/Locale;)V

    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->ʿˊ:Lﾞⁱ/ﹶﾞ;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    invoke-static {v1, v0}, Lⁱـ/ˏᴵ;->ˎᵔ(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ˉᵎ:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->ʿˊ:Lﾞⁱ/ﹶﾞ;

    iget-object v1, v1, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/Locale;

    invoke-static {v0, v1}, Lⁱـ/ˏᴵ;->ˎᵔ(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ˉᵎ:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ⁱʿ:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->ʿˊ:Lﾞⁱ/ﹶﾞ;

    iget-object v1, v1, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/Locale;

    invoke-static {v0, v1}, Lⁱـ/ˏᴵ;->ˎᵔ(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ⁱʿ:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ˎˉ:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->ʿˊ:Lﾞⁱ/ﹶﾞ;

    iget-object v1, v1, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/Locale;

    invoke-static {v0, v1}, Lⁱـ/ˏᴵ;->ˎᵔ(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ˎˉ:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ʻʿ:Lˑʾ/ﹳﹳ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->ʿˊ:Lﾞⁱ/ﹶﾞ;

    iget-object v1, v1, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lˑʾ/ﹳﹳ;->ﹳﹳ:[Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->ﾞˎ:I

    invoke-virtual {p0, v1, v0}, Landroidx/leanback/widget/picker/Picker;->ﹳﹳ(ILˑʾ/ﹳﹳ;)V

    :cond_0
    sget-object v4, Lᵎᵢ/ـﹶ;->ˑʽ:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Lᵢٴ/ˋˉ;->ˏᴵ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, 0x76c

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    invoke-virtual {p0, v1, v0}, Landroidx/leanback/widget/picker/DatePicker;->ˏʾ(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    invoke-virtual {v0, v5, p2, v2}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    invoke-virtual {v0, v5, p2, v2}, Ljava/util/Calendar;->set(III)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ˉᵎ:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x834

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    invoke-virtual {p0, v3, v0}, Landroidx/leanback/widget/picker/DatePicker;->ˏʾ(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    invoke-virtual {v0, v1, p2, v2}, Ljava/util/Calendar;->set(III)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    invoke-virtual {v0, v1, p2, v2}, Ljava/util/Calendar;->set(III)V

    :cond_4
    :goto_1
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->ⁱʿ:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance v4, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([C)V

    :cond_5
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public getDate()J
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ˎˉ:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDatePickerFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ᵔﹳ:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxDate()J
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ⁱʿ:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ˉᵎ:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public setDate(J)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;->ˉⁱ(III)V

    return-void
.end method

.method public setDatePickerFormat(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/16 v4, 0x44

    iget-object v5, v0, Landroidx/leanback/widget/picker/DatePicker;->ʿˊ:Lﾞⁱ/ﹶﾞ;

    const/4 v6, 0x1

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    iget-object v8, v0, Landroidx/leanback/widget/picker/DatePicker;->ᵔﹳ:Ljava/lang/String;

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    return-void

    :cond_1
    iput-object v7, v0, Landroidx/leanback/widget/picker/DatePicker;->ᵔﹳ:Ljava/lang/String;

    iget-object v8, v5, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v8, Ljava/util/Locale;

    invoke-static {v8, v7}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v8, "MM/dd/yyyy"

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-array v11, v1, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v13, v3, :cond_a

    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-ne v3, v2, :cond_3

    goto :goto_4

    :cond_3
    const/16 v2, 0x27

    if-ne v3, v2, :cond_5

    if-nez v14, :cond_4

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    if-eqz v14, :cond_6

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_8

    aget-char v1, v11, v2

    if-ne v3, v1, :cond_7

    if-eq v3, v15, :cond_9

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    :cond_7
    add-int/2addr v2, v6

    const/4 v1, 0x6

    goto :goto_2

    :cond_8
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    :goto_3
    move v15, v3

    :goto_4
    add-int/2addr v13, v6

    const/4 v1, 0x6

    goto :goto_1

    :cond_a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    if-ne v1, v2, :cond_12

    invoke-virtual {v0, v9}, Landroidx/leanback/widget/picker/Picker;->setSeparators(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/leanback/widget/picker/DatePicker;->ᵔٴ:Lˑʾ/ﹳﹳ;

    iput-object v1, v0, Landroidx/leanback/widget/picker/DatePicker;->ʻʿ:Lˑʾ/ﹳﹳ;

    iput-object v1, v0, Landroidx/leanback/widget/picker/DatePicker;->ᵔ:Lˑʾ/ﹳﹳ;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/leanback/widget/picker/DatePicker;->ﾞˎ:I

    iput v1, v0, Landroidx/leanback/widget/picker/DatePicker;->ˊᵔ:I

    iput v1, v0, Landroidx/leanback/widget/picker/DatePicker;->ˋﾞ:I

    iget-object v1, v5, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v7, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_11

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v7, "datePicker format error"

    if-eq v3, v4, :cond_f

    const/16 v8, 0x4d

    if-eq v3, v8, :cond_d

    const/16 v9, 0x59

    if-ne v3, v9, :cond_c

    iget-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->ᵔ:Lˑʾ/ﹳﹳ;

    if-nez v3, :cond_b

    new-instance v3, Lˑʾ/ﹳﹳ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->ᵔ:Lˑʾ/ﹳﹳ;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v12, v0, Landroidx/leanback/widget/picker/DatePicker;->ˋﾞ:I

    iget-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->ᵔ:Lˑʾ/ﹳﹳ;

    const-string v7, "%d"

    iput-object v7, v3, Lˑʾ/ﹳﹳ;->ʿʼ:Ljava/lang/String;

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/16 v9, 0x59

    iget-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->ʻʿ:Lˑʾ/ﹳﹳ;

    if-nez v3, :cond_e

    new-instance v3, Lˑʾ/ﹳﹳ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->ʻʿ:Lˑʾ/ﹳﹳ;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->ʻʿ:Lˑʾ/ﹳﹳ;

    iget-object v7, v5, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    iput-object v7, v3, Lˑʾ/ﹳﹳ;->ﹳﹳ:[Ljava/lang/CharSequence;

    iput v12, v0, Landroidx/leanback/widget/picker/DatePicker;->ﾞˎ:I

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/16 v8, 0x4d

    const/16 v9, 0x59

    iget-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->ᵔٴ:Lˑʾ/ﹳﹳ;

    if-nez v3, :cond_10

    new-instance v3, Lˑʾ/ﹳﹳ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->ᵔٴ:Lˑʾ/ﹳﹳ;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Landroidx/leanback/widget/picker/DatePicker;->ᵔٴ:Lˑʾ/ﹳﹳ;

    const-string v7, "%02d"

    iput-object v7, v3, Lˑʾ/ﹳﹳ;->ʿʼ:Ljava/lang/String;

    iput v12, v0, Landroidx/leanback/widget/picker/DatePicker;->ˊᵔ:I

    :goto_6
    add-int/2addr v12, v6

    goto :goto_5

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/picker/Picker;->setColumns(Ljava/util/List;)V

    new-instance v1, Landroidx/leanback/widget/ᴵʿ;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Landroidx/leanback/widget/ᴵʿ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Separators size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " must equal the size of datePickerFormat: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

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
        0x59s
        0x79s
        0x4ds
        0x6ds
        0x44s
        0x64s
    .end array-data
.end method

.method public setMaxDate(J)V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->ⁱʿ:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->ⁱʿ:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ⁱʿ:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->ˎˉ:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->ⁱʿ:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->ˎˉ:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->ⁱʿ:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    new-instance p1, Landroidx/leanback/widget/ᴵʿ;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Landroidx/leanback/widget/ᴵʿ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->ˉᵎ:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->ˉᵎ:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ˉᵎ:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->ˎˉ:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->ˉᵎ:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->ˎˉ:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->ˉᵎ:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    new-instance p1, Landroidx/leanback/widget/ᴵʿ;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Landroidx/leanback/widget/ᴵʿ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ˉⁱ(III)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ˎˉ:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ˎˉ:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ˎˉ:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ˎˉ:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->ˎˉ:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->ˉᵎ:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->ˎˉ:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->ˉᵎ:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->ˎˉ:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->ⁱʿ:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->ˎˉ:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->ⁱʿ:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_3
    :goto_1
    new-instance p1, Landroidx/leanback/widget/ᴵʿ;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Landroidx/leanback/widget/ᴵʿ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ˏʾ(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->ᵎʽ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Date: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not in format: MM/dd/yyyy"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DatePicker"

    nop

    const/4 p1, 0x0

    return p1
.end method

.method public final ˑʽ(II)V
    .locals 5

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->ˎˉ:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/Picker;->ـﹶ(I)Lˑʾ/ﹳﹳ;

    move-result-object v0

    iget v0, v0, Lˑʾ/ﹳﹳ;->ـﹶ:I

    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->ˊᵔ:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    invoke-virtual {p1, v4, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->ﾞˎ:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_1
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->ˋﾞ:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->יˋ:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;->ˉⁱ(III)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
