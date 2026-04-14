.class public final synthetic Lcom/google/android/material/datepicker/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/datepicker/ˋⁱ;->ᐧⁱ:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/16 v5, 0x1d

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/google/android/material/datepicker/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    iget v12, v0, Lcom/google/android/material/datepicker/ˋⁱ;->ᐧⁱ:I

    packed-switch v12, :pswitch_data_0

    check-cast v11, Lʿᴵ/ˑʽ;

    invoke-virtual {v11}, Lʿᴵ/ˑʽ;->ˋˊ()Lـˈ/ˆˉ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/ˏᴵ;->getParentFragment()Landroidx/fragment/app/ˏᴵ;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    instance-of v2, v1, Lᵢﹳ/ـˆ;

    if-eqz v2, :cond_1

    move-object v8, v1

    check-cast v8, Lᵢﹳ/ـˆ;

    :cond_1
    if-eqz v8, :cond_2

    sget-object v1, Lᵢﹳ/ﹳˎ;->ˆʿ:Lᵢﹳ/ﹳˎ;

    sget-object v2, Lᵢﹳ/ـˆ;->ٴﹶ:[Lˋי/ﹳﹳ;

    invoke-virtual {v8, v1, v9, v9, v10}, Lᵢﹳ/ـˆ;->ˋˏ(Lᵢﹳ/ﹳˎ;ZZZ)V

    invoke-virtual {v8, v9}, Lᵢﹳ/ـˆ;->ˉʾ(Z)V

    :cond_2
    return-void

    :pswitch_0
    check-cast v11, Lᵔᐧ/ﹳﹳ;

    invoke-virtual {v11}, Lʾـ/ˊˆ;->ˑʽ()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v2, v11, Lᵔᐧ/ﹳﹳ;->ˊᵔ:Lᵔᐧ/ʿʼ;

    iget-object v3, v2, Lᵔᐧ/ʿʼ;->ʿʼ:Lar/tvplayer/tv/base/ui/view/FloatingMenu;

    invoke-virtual {v3}, Lar/tvplayer/tv/base/ui/view/FloatingMenu;->getOnItemClickedListener()Lᵎˈ/ˉⁱ;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lᵔᐧ/ʿʼ;->ﹳﹳ:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵔᐧ/ˑʽ;

    iget v1, v1, Lᵔᐧ/ˑʽ;->ـﹶ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Lᵎˈ/ˉⁱ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_1
    check-cast v11, Lᵔˎ/ᵎˏ;

    iget-object v1, v11, Lᵔˎ/ᵎˏ;->ٴˎ:Landroid/widget/EditText;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v2, v11, Lᵔˎ/ᵎˏ;->ٴˎ:Landroid/widget/EditText;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v2, :cond_5

    iget-object v2, v11, Lᵔˎ/ᵎˏ;->ٴˎ:Landroid/widget/EditText;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_1

    :cond_5
    iget-object v2, v11, Lᵔˎ/ᵎˏ;->ٴˎ:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_1
    if-ltz v1, :cond_6

    iget-object v2, v11, Lᵔˎ/ᵎˏ;->ٴˎ:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    invoke-virtual {v11}, Lᵔˎ/ᴵʿ;->ᵎـ()V

    :goto_2
    return-void

    :pswitch_2
    check-cast v11, Lᵔˎ/ˉי;

    invoke-virtual {v11}, Lᵔˎ/ˉי;->ʿˏ()V

    return-void

    :pswitch_3
    check-cast v11, Lᵔˎ/ˑʽ;

    iget-object v1, v11, Lᵔˎ/ˑʽ;->ﹶˆ:Landroid/widget/EditText;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_8
    invoke-virtual {v11}, Lᵔˎ/ᴵʿ;->ᵎـ()V

    :goto_3
    return-void

    :pswitch_4
    check-cast v11, Lـᐧ/ﾞʽ;

    invoke-virtual {v11}, Lـᐧ/ﾞʽ;->ᐧʻ()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b0170

    if-ne v1, v2, :cond_9

    iget-object v1, v11, Lـᐧ/ﾞʽ;->ᵎـ:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b016f

    if-ne v1, v2, :cond_a

    iget-object v1, v11, Lـᐧ/ﾞʽ;->ˎٴ:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    :goto_4
    return-void

    :pswitch_5
    check-cast v11, Lـᐧ/ᐧʻ;

    iget-object v1, v11, Lـᐧ/ᐧʻ;->ᐧʻ:Lـᐧ/ᵎˏ;

    iget-object v2, v1, Lـᐧ/ᵎˏ;->ᵢˆ:Lˊﹶ/ˑﾞ;

    if-eqz v2, :cond_b

    check-cast v2, Lʿﾞ/ﹳﹳ;

    invoke-virtual {v2, v5}, Lʿﾞ/ﹳﹳ;->ٴᐧ(I)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lـᐧ/ᵎˏ;->ᵢˆ:Lˊﹶ/ˑﾞ;

    check-cast v2, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v2}, Lﹶﾞ/ﾞʽ;->ˎי()Lʼﹶ/ˏʾ;

    move-result-object v2

    iget-object v3, v1, Lـᐧ/ᵎˏ;->ᵢˆ:Lˊﹶ/ˑﾞ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lʼﹶ/ˉי;

    invoke-direct {v4, v2}, Lʼﹶ/ˉי;-><init>(Lʼﹶ/ˏʾ;)V

    invoke-virtual {v4, v7}, Lˊﹶ/ˊᵔ;->ـﹶ(I)V

    const/4 v2, -0x3

    iput v2, v4, Lˊﹶ/ˊᵔ;->ˑי:I

    new-instance v2, Lʼﹶ/ˏʾ;

    invoke-direct {v2, v4}, Lʼﹶ/ˏʾ;-><init>(Lʼﹶ/ˉי;)V

    check-cast v3, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v3, v2}, Lﹶﾞ/ﾞʽ;->ⁱˏ(Lˊﹶ/ˋﾞ;)V

    iget-object v1, v1, Lـᐧ/ᵎˏ;->ﾞᐧ:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_b
    return-void

    :pswitch_6
    check-cast v11, Lـᐧ/ˋⁱ;

    invoke-virtual {v11}, Lʾـ/ˊˆ;->ˑʽ()I

    move-result v1

    iget-object v2, v11, Lـᐧ/ˋⁱ;->ᵎʽ:Lـᐧ/ᵎˏ;

    iget-object v3, v2, Lـᐧ/ᵎˏ;->ˉᵎ:Landroid/view/View;

    if-nez v1, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lـᐧ/ᵎˏ;->ﹳﹶ:Lـᐧ/ˏʾ;

    invoke-virtual {v2, v1, v3}, Lـᐧ/ᵎˏ;->ʿʼ(Lʾـ/ˉᵎ;Landroid/view/View;)V

    goto :goto_5

    :cond_c
    if-ne v1, v9, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lـᐧ/ᵎˏ;->ـˆ:Lـᐧ/ᐧʻ;

    invoke-virtual {v2, v1, v3}, Lـᐧ/ᵎˏ;->ʿʼ(Lʾـ/ˉᵎ;Landroid/view/View;)V

    goto :goto_5

    :cond_d
    iget-object v1, v2, Lـᐧ/ᵎˏ;->ﾞᐧ:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_5
    return-void

    :pswitch_7
    check-cast v11, Lـᐧ/ᐧʻ;

    iget-object v1, v11, Lـᐧ/ᐧʻ;->ᐧʻ:Lـᐧ/ᵎˏ;

    iget-object v2, v1, Lـᐧ/ᵎˏ;->ᵢˆ:Lˊﹶ/ˑﾞ;

    if-eqz v2, :cond_f

    check-cast v2, Lʿﾞ/ﹳﹳ;

    invoke-virtual {v2, v5}, Lʿﾞ/ﹳﹳ;->ٴᐧ(I)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    iget-object v2, v1, Lـᐧ/ᵎˏ;->ᵢˆ:Lˊﹶ/ˑﾞ;

    check-cast v2, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v2}, Lﹶﾞ/ﾞʽ;->ˎי()Lʼﹶ/ˏʾ;

    move-result-object v2

    iget-object v3, v1, Lـᐧ/ᵎˏ;->ᵢˆ:Lˊﹶ/ˑﾞ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lʼﹶ/ˉי;

    invoke-direct {v4, v2}, Lʼﹶ/ˉי;-><init>(Lʼﹶ/ˏʾ;)V

    invoke-virtual {v4, v9}, Lˊﹶ/ˊᵔ;->ـﹶ(I)V

    invoke-virtual {v4, v9}, Lʼﹶ/ˉי;->ᐧʻ(I)V

    new-instance v2, Lʼﹶ/ˏʾ;

    invoke-direct {v2, v4}, Lʼﹶ/ˏʾ;-><init>(Lʼﹶ/ˉי;)V

    check-cast v3, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v3, v2}, Lﹶﾞ/ﾞʽ;->ⁱˏ(Lˊﹶ/ˋﾞ;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1300b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lـᐧ/ᵎˏ;->ᵢʿ:Lـᐧ/ᴵʿ;

    iget-object v3, v3, Lـᐧ/ᴵʿ;->ٴˎ:[Ljava/lang/CharSequence;

    check-cast v3, [Ljava/lang/String;

    aput-object v2, v3, v9

    iget-object v1, v1, Lـᐧ/ᵎˏ;->ﾞᐧ:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_f
    :goto_6
    return-void

    :pswitch_8
    check-cast v11, Lـᐧ/ᵎˏ;

    invoke-static {v11}, Lـᐧ/ᵎˏ;->ـﹶ(Lـᐧ/ᵎˏ;)V

    return-void

    :pswitch_9
    sget-object v1, Lـˈ/ᐧᴵ;->ˉᵎ:[Lˋי/ﹳﹳ;

    check-cast v11, Lـˈ/ᐧᴵ;

    invoke-virtual {v11}, Lـˈ/ᐧᴵ;->ʿˊ()Lᵎˉ/ʽᐧ;

    move-result-object v1

    iget-object v1, v1, Lᵎˉ/ʽᐧ;->ˏᴵ:Lar/tvplayer/tv/base/ui/CustomPinPicker;

    invoke-virtual {v1}, Lˑʾ/ʿʼ;->getPin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    invoke-virtual {v11, v1}, Lـˈ/ᐧᴵ;->ٴᐧ(Ljava/lang/String;)V

    :cond_10
    return-void

    :pswitch_a
    check-cast v11, Lיⁱ/ˋˊ;

    iget-object v1, v11, Lיⁱ/ˋˊ;->ʾʼ:Ljava/lang/Object;

    invoke-interface {v1}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lיⁱ/ʿˏ;

    iget-wide v1, v1, Lיⁱ/ʿˏ;->ᐧⁱ:J

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    move-result-object v1

    iget-object v2, v11, Lיⁱ/ˋˊ;->ˑﾞ:Landroidx/leanback/widget/picker/TimePicker;

    invoke-virtual {v2}, Landroidx/leanback/widget/picker/TimePicker;->getHour()I

    move-result v2

    invoke-virtual {v1, v2}, Lj$/time/LocalDateTime;->withHour(I)Lj$/time/LocalDateTime;

    move-result-object v1

    iget-object v2, v11, Lיⁱ/ˋˊ;->ˑﾞ:Landroidx/leanback/widget/picker/TimePicker;

    invoke-virtual {v2}, Landroidx/leanback/widget/picker/TimePicker;->getMinute()I

    move-result v2

    invoke-virtual {v1, v2}, Lj$/time/LocalDateTime;->withMinute(I)Lj$/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1, v10}, Lj$/time/LocalDateTime;->withSecond(I)Lj$/time/LocalDateTime;

    move-result-object v1

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lⁱـ/ˑי;->ʽᐧ:Ljava/lang/Long;

    invoke-virtual {v11}, Lـˈ/ˑי;->ʻﹳ()V

    return-void

    :pswitch_b
    check-cast v11, Lיⁱ/ﹳˎ;

    iget-object v1, v11, Lיⁱ/ﹳˎ;->ˑﾞ:Landroidx/leanback/widget/picker/DatePicker;

    invoke-virtual {v1}, Landroidx/leanback/widget/picker/DatePicker;->getDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    move-result-object v1

    iget-object v2, v11, Lיⁱ/ﹳˎ;->ʾʼ:Ljava/lang/Object;

    invoke-interface {v2}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lיⁱ/ᵎˏ;

    iget-wide v2, v2, Lיⁱ/ᵎˏ;->ᐧⁱ:J

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->getYear()I

    move-result v3

    invoke-virtual {v2, v3}, Lj$/time/LocalDateTime;->withYear(I)Lj$/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->getMonthValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lj$/time/LocalDateTime;->withMonth(I)Lj$/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    move-result v1

    invoke-virtual {v2, v1}, Lj$/time/LocalDateTime;->withDayOfMonth(I)Lj$/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1, v10}, Lj$/time/LocalDateTime;->withSecond(I)Lj$/time/LocalDateTime;

    move-result-object v1

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lⁱـ/ˑי;->ʽᐧ:Ljava/lang/Long;

    invoke-virtual {v11}, Lـˈ/ˑי;->ʻﹳ()V

    return-void

    :pswitch_c
    check-cast v11, Lיⁱ/ˏᴵ;

    iget-object v1, v11, Lיⁱ/ˏᴵ;->ˑﾞ:Landroidx/leanback/widget/picker/Picker;

    invoke-virtual {v1, v10}, Landroidx/leanback/widget/picker/Picker;->ـﹶ(I)Lˑʾ/ﹳﹳ;

    move-result-object v1

    iget-object v2, v11, Lיⁱ/ˏᴵ;->ˑﾞ:Landroidx/leanback/widget/picker/Picker;

    invoke-virtual {v2, v9}, Landroidx/leanback/widget/picker/Picker;->ـﹶ(I)Lˑʾ/ﹳﹳ;

    move-result-object v2

    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    iget v1, v1, Lˑʾ/ﹳﹳ;->ـﹶ:I

    iget v2, v2, Lˑʾ/ﹳﹳ;->ـﹶ:I

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lⁱـ/ˑי;->ˑʽ:Ljava/lang/Integer;

    invoke-virtual {v11}, Lـˈ/ˑי;->ʻﹳ()V

    :cond_11
    return-void

    :pswitch_d
    sget-object v5, Lˆٴ/ʾـ;->ʻˉ:[Lˋי/ﹳﹳ;

    move-object v12, v11

    check-cast v12, Lˆٴ/ʾـ;

    invoke-virtual {v12}, Landroidx/fragment/app/ˏᴵ;->getParentFragment()Landroidx/fragment/app/ˏᴵ;

    move-result-object v5

    instance-of v11, v5, Lˆٴ/ˉʻ;

    if-eqz v11, :cond_12

    move-object v8, v5

    check-cast v8, Lˆٴ/ˉʻ;

    :cond_12
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lˆٴ/ˉʻ;->ˉʾ()Z

    move-result v5

    if-ne v5, v9, :cond_17

    sget-boolean v5, Lיˏ/ʾˈ;->ˑʽ:Z

    if-eqz v5, :cond_13

    goto/16 :goto_9

    :cond_13
    iget v5, v8, Lˆٴ/ˉʻ;->ˋﾞ:I

    invoke-virtual {v8, v5}, Lˆٴ/ˉʻ;->ᵢˆ(I)Lˆٴ/ʾـ;

    move-result-object v5

    if-nez v5, :cond_14

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v8}, Lˆٴ/ˉʻ;->ᴵᴵ()Lﹳⁱ/ʿʼ;

    move-result-object v11

    iget-object v11, v11, Lﹳⁱ/ʿʼ;->ˉⁱ:Lar/tvplayer/tv/base/ui/view/FloatingMenu;

    const-string v12, ""

    invoke-virtual {v11, v12}, Lar/tvplayer/tv/base/ui/view/FloatingMenu;->setHeader(Ljava/lang/String;)V

    invoke-virtual {v8}, Lˆٴ/ˉʻ;->ᴵᴵ()Lﹳⁱ/ʿʼ;

    move-result-object v11

    iget-object v11, v11, Lﹳⁱ/ʿʼ;->ˉⁱ:Lar/tvplayer/tv/base/ui/view/FloatingMenu;

    new-instance v12, Lᵔᐧ/ˑʽ;

    const v13, 0x7f13018a

    invoke-virtual {v8, v13}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v9}, Lˆٴ/ˉʻ;->יˆ(I)Z

    move-result v14

    invoke-direct {v12, v13, v14, v9}, Lᵔᐧ/ˑʽ;-><init>(Ljava/lang/String;ZI)V

    new-instance v13, Lᵔᐧ/ˑʽ;

    const v14, 0x7f1301ad

    invoke-virtual {v8, v14}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v4}, Lˆٴ/ˉʻ;->יˆ(I)Z

    move-result v15

    invoke-direct {v13, v14, v15, v4}, Lᵔᐧ/ˑʽ;-><init>(Ljava/lang/String;ZI)V

    new-instance v14, Lᵔᐧ/ˑʽ;

    const v15, 0x7f13018f

    invoke-virtual {v8, v15}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15, v9, v7}, Lᵔᐧ/ˑʽ;-><init>(Ljava/lang/String;ZI)V

    new-instance v15, Lᵔᐧ/ˑʽ;

    invoke-virtual {v5}, Lˆٴ/ʾـ;->ⁱᵎ()Z

    move-result v16

    if-eqz v16, :cond_15

    const v7, 0x7f1301a4

    invoke-virtual {v8, v7}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_15
    const v7, 0x7f1301a7

    invoke-virtual {v8, v7}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-virtual {v8, v3}, Lˆٴ/ˉʻ;->יˆ(I)Z

    move-result v4

    invoke-direct {v15, v7, v4, v3}, Lᵔᐧ/ˑʽ;-><init>(Ljava/lang/String;ZI)V

    new-instance v4, Lᵔᐧ/ˑʽ;

    invoke-virtual {v5}, Landroidx/fragment/app/ˏᴵ;->getId()I

    move-result v5

    iget v7, v8, Lˆٴ/ˉʻ;->ᵎʽ:I

    if-ne v5, v7, :cond_16

    const v5, 0x7f1301aa

    invoke-virtual {v8, v5}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_16
    const v5, 0x7f13019b

    invoke-virtual {v8, v5}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-virtual {v8, v6}, Lˆٴ/ˉʻ;->יˆ(I)Z

    move-result v7

    invoke-direct {v4, v5, v7, v6}, Lᵔᐧ/ˑʽ;-><init>(Ljava/lang/String;ZI)V

    new-instance v5, Lᵔᐧ/ˑʽ;

    const v7, 0x7f13019d

    invoke-virtual {v8, v7}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v2}, Lˆٴ/ˉʻ;->יˆ(I)Z

    move-result v6

    invoke-direct {v5, v7, v6, v2}, Lᵔᐧ/ˑʽ;-><init>(Ljava/lang/String;ZI)V

    new-instance v6, Lᵔᐧ/ˑʽ;

    const v7, 0x7f1301ac

    invoke-virtual {v8, v7}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v1}, Lˆٴ/ˉʻ;->יˆ(I)Z

    move-result v2

    invoke-direct {v6, v7, v2, v1}, Lᵔᐧ/ˑʽ;-><init>(Ljava/lang/String;ZI)V

    new-array v1, v1, [Lᵔᐧ/ˑʽ;

    aput-object v12, v1, v10

    aput-object v13, v1, v9

    const/4 v2, 0x2

    aput-object v14, v1, v2

    const/4 v2, 0x3

    aput-object v15, v1, v2

    aput-object v4, v1, v3

    const/4 v2, 0x5

    aput-object v5, v1, v2

    const/4 v2, 0x6

    aput-object v6, v1, v2

    invoke-static {v1}, Lʻי/ˉⁱ;->ﾞˎ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1}, Lar/tvplayer/tv/base/ui/view/FloatingMenu;->setItems(Ljava/util/List;)V

    invoke-virtual {v8}, Lˆٴ/ˉʻ;->ᴵᴵ()Lﹳⁱ/ʿʼ;

    move-result-object v1

    iget-object v1, v1, Lﹳⁱ/ʿʼ;->ˉⁱ:Lar/tvplayer/tv/base/ui/view/FloatingMenu;

    new-instance v2, Lʼᐧ/ˏᴵ;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v8}, Lʼᐧ/ˏᴵ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lar/tvplayer/tv/base/ui/view/FloatingMenu;->setOnItemClickedListener(Lᵎˈ/ˉⁱ;)V

    invoke-virtual {v8, v9}, Lˆٴ/ˉʻ;->ʼﹶ(Z)V

    goto :goto_9

    :cond_17
    iget-boolean v1, v12, Lˆٴ/ʾـ;->ᵎᵢ:Z

    if-eqz v1, :cond_18

    invoke-virtual {v12, v10}, Lˆٴ/ʾـ;->ᵎﹳ(Z)V

    goto :goto_9

    :cond_18
    invoke-virtual {v12}, Lˆٴ/ʾـ;->יי()Lﹳⁱ/ʽᐧ;

    move-result-object v1

    iget-object v1, v1, Lﹳⁱ/ʽᐧ;->ˋⁱ:Lar/tvplayer/tv/base/ui/view/CustomTextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v12, v9}, Lˆٴ/ʾـ;->ˏʻ(Z)V

    invoke-virtual {v12}, Landroidx/fragment/app/ˏᴵ;->getChildFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v2

    const/4 v5, 0x1

    const/16 v8, 0x18

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lˈי/ʾˈ;->ˑי(Landroidx/fragment/app/יʻ;ZIZZLandroid/os/Bundle;I)V

    goto :goto_9

    :cond_19
    sget-object v1, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v1}, Lˉʼ/ᐧʻ;->ﾞﹶ()I

    move-result v13

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Lˆٴ/ʾـ;->ﹳʻ(Lˆٴ/ʾـ;ILandroid/view/KeyEvent;ZZI)Z

    :goto_9
    return-void

    :pswitch_e
    check-cast v11, Lʿᴵ/ˑʽ;

    invoke-virtual {v11}, Lʿᴵ/ˑʽ;->ˋˊ()Lـˈ/ˆˉ;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroidx/fragment/app/ˏᴵ;->getParentFragment()Landroidx/fragment/app/ˏᴵ;

    move-result-object v1

    goto :goto_a

    :cond_1a
    move-object v1, v8

    :goto_a
    instance-of v2, v1, Lʿᴵ/ʾʼ;

    if-eqz v2, :cond_1b

    move-object v8, v1

    check-cast v8, Lʿᴵ/ʾʼ;

    :cond_1b
    if-eqz v8, :cond_1c

    sget-object v1, Lʿᴵ/ﾞˊ;->ˆʿ:Lʿᴵ/ﾞˊ;

    sget-object v2, Lʿᴵ/ʾʼ;->ـᵎ:[Lˋי/ﹳﹳ;

    invoke-virtual {v8, v1, v9, v9, v10}, Lʿᴵ/ʾʼ;->ˉʾ(Lʿᴵ/ﾞˊ;ZZZ)V

    invoke-virtual {v8, v9}, Lʿᴵ/ʾʼ;->יᴵ(Z)V

    :cond_1c
    return-void

    :pswitch_f
    check-cast v11, Lcom/google/android/material/datepicker/ˏᴵ;

    invoke-virtual {v11}, Lcom/google/android/material/datepicker/ˏᴵ;->ᵎʽ()V

    throw v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
