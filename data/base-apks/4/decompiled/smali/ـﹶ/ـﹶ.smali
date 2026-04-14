.class public abstract Lـﹶ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ʽᐧ:Ljava/lang/Long;

.field public static ʿʼ:Ljava/lang/Long;

.field public static volatile ˉי:[B

.field public static volatile ˉⁱ:[B

.field public static volatile ˋⁱ:[B

.field public static volatile ˏʾ:[B

.field public static volatile ˏᴵ:[B

.field public static ˏᵢ:Lˉﾞ/ᴵᴵ;

.field public static ˑʽ:Ljava/lang/Long;

.field public static volatile ˑי:[B

.field public static volatile ـﹶ:J

.field public static ٴˎ:Lʼﹶ/ᵎˏ;

.field public static ᐧʻ:Lʼﹶ/יʻ;

.field public static volatile ᴵʿ:[B

.field public static volatile ᵎـ:[B

.field public static ﹳﹳ:Ljava/lang/Long;

.field public static volatile ﹶˆ:[B


# direct methods
.method public static ʽᐧ(Lـˈ/ˑי;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V
    .locals 10

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const p4, 0x7fffffff

    :cond_1
    sget-object p5, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v0, 0x35e8

    const/16 v1, 0x45

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eqz p5, :cond_3

    sget-object p5, Lˏʼ/ʽᐧ;->ˏʾ:[B

    aget-byte p5, p5, v2

    if-ne p5, v1, :cond_2

    sget-object p5, Lיˏ/ᵔٴ;->ـˆ:Lיˏ/ᵔٴ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p5, v4}, Lיˏ/ᵔٴ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    sget-object v4, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v5, 0xce

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, 0x43

    if-ne p5, v4, :cond_2

    goto :goto_0

    :cond_2
    sput-boolean v3, Lיˏ/ʾˈ;->ﹳﹳ:Z

    sget p5, Lˎʼ/ᴵʼ;->ʿʼ:I

    add-int/lit8 v4, p5, -0x8

    div-int/2addr p5, v4

    sput p5, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-object p5, Lˏʼ/ʽᐧ;->ˏʾ:[B

    aget-byte p5, p5, v0

    sput p5, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-boolean p5, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_3
    :goto_0
    sget-object p5, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-eqz p5, :cond_5

    sget-object p5, Lˏʼ/ʽᐧ;->ˏʾ:[B

    aget-byte p5, p5, v2

    if-ne p5, v1, :cond_4

    sget-object p5, Lיˏ/ᵔ;->ـˆ:Lיˏ/ᵔ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, v1}, Lיˏ/ᵔ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    sget-object v1, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v2, 0xcf

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, 0x1c

    if-ne p5, v1, :cond_4

    goto :goto_1

    :cond_4
    sput-boolean v3, Lיˏ/ʾˈ;->ﹳﹳ:Z

    sget p5, Lˎʼ/ᴵʼ;->ʿʼ:I

    add-int/lit8 v1, p5, -0x8

    div-int/2addr p5, v1

    sput p5, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-object p5, Lˏʼ/ʽᐧ;->ˏʾ:[B

    aget-byte p5, p5, v0

    sput p5, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-boolean p5, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_5
    :goto_1
    sget-object p5, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-eqz p5, :cond_7

    sget-object p5, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v0, 0x169

    aget-byte p5, p5, v0

    const/16 v0, 0x7b

    if-ne p5, v0, :cond_6

    goto :goto_2

    :cond_6
    sput-boolean v3, Lיˏ/ʾˈ;->ʿʼ:Z

    sget p5, Lˎʼ/ᴵʼ;->ᐧʻ:I

    add-int/lit8 v0, p5, -0xc

    div-int/2addr p5, v0

    sput p5, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-object p5, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const v0, 0xad73

    aget-byte p5, p5, v0

    sput p5, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-boolean p5, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_7
    :goto_2
    iget-object p5, p0, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    iget-object p5, p5, Lˊʾ/ﹳˑ;->ᐧʻ:Ljava/lang/Comparable;

    check-cast p5, Landroidx/preference/PreferenceScreen;

    new-instance v0, Lar/tvplayer/core/util/LongSummaryPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lar/tvplayer/core/util/LongSummaryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean v3, v0, Landroidx/preference/Preference;->ᵔ:Z

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->יʻ(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->ˈٴ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->ﾞʽ(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p0, v0, Landroidx/preference/Preference;->ʻʿ:Z

    if-eqz p0, :cond_8

    iput-boolean v3, v0, Landroidx/preference/Preference;->ʻʿ:Z

    invoke-virtual {v0}, Landroidx/preference/Preference;->ˉי()V

    :cond_8
    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->ﹳˑ(I)V

    invoke-virtual {p5, v0}, Landroidx/preference/PreferenceGroup;->ᵢʿ(Landroidx/preference/Preference;)V

    return-void
.end method

.method public static final ʾʼ(Landroidx/preference/Preference;Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/preference/Preference;->ᵔﹳ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->ᵔﹳ:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->ˎˑ()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->ˏʾ(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->ˉי()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/preference/Preference;->ʻʿ:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/preference/Preference;->ʻʿ:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->ˉי()V

    :cond_1
    return-void
.end method

.method public static ʿʼ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZI)V
    .locals 13

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x4

    const-string v7, ""

    if-eqz v1, :cond_0

    move-object v5, v7

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p4

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p5

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p6

    :goto_3
    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v1, 0x35e8

    const/16 v3, 0x45

    const/16 v4, 0xc8

    if-eqz v0, :cond_5

    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    aget-byte v0, v0, v4

    if-ne v0, v3, :cond_4

    sget-object v0, Lיˏ/ˉᵎ;->ـˆ:Lיˏ/ˉᵎ;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lיˏ/ˉᵎ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v6, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v10, 0xcb

    aget-byte v6, v6, v10

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v6, v6, 0x1d

    if-ne v0, v6, :cond_4

    goto :goto_4

    :cond_4
    sput-boolean v2, Lיˏ/ʾˈ;->ﹳﹳ:Z

    sget v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    add-int/lit8 v6, v0, -0x8

    div-int/2addr v0, v6

    sput v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    aget-byte v0, v0, v1

    sput v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-boolean v0, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_5
    :goto_4
    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-eqz v0, :cond_7

    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    aget-byte v0, v0, v4

    if-ne v0, v3, :cond_6

    sget-object v0, Lיˏ/ⁱʿ;->ـˆ:Lיˏ/ⁱʿ;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lיˏ/ⁱʿ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v3, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v4, 0xca

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, 0x40

    if-ne v0, v3, :cond_6

    goto :goto_5

    :cond_6
    sput-boolean v2, Lיˏ/ʾˈ;->ﹳﹳ:Z

    sget v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    add-int/lit8 v3, v0, -0x8

    div-int/2addr v0, v3

    sput v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    aget-byte v0, v0, v1

    sput v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-boolean v0, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_7
    :goto_5
    sget-object v0, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-eqz v0, :cond_9

    sget-object v0, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v1, 0x162

    aget-byte v0, v0, v1

    const/16 v1, -0x7f

    if-ne v0, v1, :cond_8

    goto :goto_6

    :cond_8
    sput-boolean v2, Lיˏ/ʾˈ;->ʿʼ:Z

    sget v0, Lˎʼ/ᴵʼ;->ᐧʻ:I

    add-int/lit8 v1, v0, -0xc

    div-int/2addr v0, v1

    sput v0, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-object v0, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const v1, -0xaf9e

    aget-byte v0, v0, v1

    sput v0, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-boolean v0, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_9
    :goto_6
    move-object v0, p0

    iget-object v1, v0, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    iget-object v1, v1, Lˊʾ/ﹳˑ;->ᐧʻ:Ljava/lang/Comparable;

    check-cast v1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    move-result-object v12

    new-instance v0, Lar/tvplayer/core/util/PreferenceUtilsKt$addSwitchPreference$13;

    const/4 v10, 0x1

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v7

    invoke-direct/range {v2 .. v12}, Lar/tvplayer/core/util/PreferenceUtilsKt$addSwitchPreference$13;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZZLandroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->ᵢʿ(Landroidx/preference/Preference;)V

    return-void
.end method

.method public static final ʿˏ(Lᵎʾ/ٴˎ;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v0}, Lˉʼ/ᐧʻ;->ٴʾ()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1302cd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v0, 0x7f13039a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final ˆʿ()Z
    .locals 3

    sget-object v0, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v0}, Lˉʼ/ᐧʻ;->ˉʾ()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lˉʼ/ᐧʻ;->ˉʾ()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public static ˆᵔ(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ˈٴ(Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;I)Lar/tvplayer/core/data/api/xtreamcodes/VodInfo;
    .locals 8

    invoke-static {}, Lיˏ/ˎˑ;->ˋﾞ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lـﹶ/ـﹶ;->ᵢٴ()V

    invoke-static {p0}, Lᴵﹳ/ٴˎ;->ـﹶ(Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;)Lʾʾ/ˎٴ;

    move-result-object v2

    invoke-virtual {p0}, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ˑʽ:Ljava/lang/String;

    iget-object v5, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ:Ljava/lang/String;

    const-string v6, "get_vod_info"

    move v7, p1

    invoke-interface/range {v2 .. v7}, Lʾʾ/ˎٴ;->ˉי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lⁱᴵ/ﹳﹳ;

    move-result-object p1

    invoke-interface {p1}, Lⁱᴵ/ﹳﹳ;->ـﹶ()Lⁱᴵ/ᵔﹳ;

    move-result-object p1

    iget-object p1, p1, Lⁱᴵ/ᵔﹳ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Lar/tvplayer/core/data/api/xtreamcodes/VodInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    sget-object p1, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v0, "XtreamCodes"

    invoke-virtual {p1, v0}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    iget-object p0, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ʽᐧ:Ljava/lang/String;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lˊﹶ/ˋˉ;->ˑﾞ([Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public static final ˉי(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lʼﹶ/ᵎˏ;Lʼﹶ/יʻ;Lˉﾞ/ᴵᴵ;)Lˆٴ/ˎٴ;
    .locals 0

    sput-object p0, Lـﹶ/ـﹶ;->ʽᐧ:Ljava/lang/Long;

    sput-object p1, Lـﹶ/ـﹶ;->ˑʽ:Ljava/lang/Long;

    sput-object p2, Lـﹶ/ـﹶ;->ﹳﹳ:Ljava/lang/Long;

    sput-object p3, Lـﹶ/ـﹶ;->ʿʼ:Ljava/lang/Long;

    sput-object p4, Lـﹶ/ـﹶ;->ٴˎ:Lʼﹶ/ᵎˏ;

    sput-object p5, Lـﹶ/ـﹶ;->ᐧʻ:Lʼﹶ/יʻ;

    sput-object p6, Lـﹶ/ـﹶ;->ˏᵢ:Lˉﾞ/ᴵᴵ;

    new-instance p0, Lˆٴ/ˎٴ;

    invoke-direct {p0}, Lˆٴ/ˎٴ;-><init>()V

    return-object p0
.end method

.method public static ˉⁱ(Lˉﾞ/ʼᵎ;Lar/tvplayer/core/data/api/stalker/VodItem;Ljava/util/List;)Lᴵˎ/ˏˋ;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v6, 0x12

    const/16 v7, 0x10

    const/16 v8, 0xa

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eqz p2, :cond_9

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lar/tvplayer/core/data/api/stalker/Season;

    iget-object v15, v15, Lar/tvplayer/core/data/api/stalker/Season;->ᐧʻ:Lٴˑ/ﹶˆ;

    invoke-virtual {v15}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lez v15, :cond_0

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v12, Lᴵˎ/ʽᴵ;

    invoke-direct {v12, v11}, Lᴵˎ/ʽᴵ;-><init>(I)V

    invoke-static {v13, v12}, Lʻי/ˏʾ;->ˆﾞ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12, v8}, Lʻי/ˋⁱ;->ʿˊ(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v13}, Lʻי/ˈٴ;->ˈٴ(I)I

    move-result v13

    if-ge v13, v7, :cond_2

    const/16 v13, 0x10

    :cond_2
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lar/tvplayer/core/data/api/stalker/Season;

    invoke-virtual {v13}, Lar/tvplayer/core/data/api/stalker/Season;->ـﹶ()I

    move-result v15

    if-nez v15, :cond_3

    const-string v15, ""

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Lar/tvplayer/core/data/api/stalker/Season;->ـﹶ()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    :goto_2
    new-instance v10, Lᴵˎ/ʻʾ;

    invoke-virtual {v13}, Lar/tvplayer/core/data/api/stalker/Season;->ـﹶ()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v13, Lar/tvplayer/core/data/api/stalker/Season;->ـﹶ:Ljava/lang/String;

    iget-object v3, v13, Lar/tvplayer/core/data/api/stalker/Season;->ʿʼ:Ljava/lang/String;

    invoke-direct {v10, v15, v7, v2, v3}, Lᴵˎ/ʻʾ;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, Lar/tvplayer/core/data/api/stalker/Season;->ﹳﹳ:Ljava/util/List;

    const v3, 0x186a0

    if-eqz v2, :cond_5

    iget-object v7, v13, Lar/tvplayer/core/data/api/stalker/Season;->ᐧʻ:Lٴˑ/ﹶˆ;

    invoke-virtual {v7}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v7, v2, :cond_5

    iget-object v2, v13, Lar/tvplayer/core/data/api/stalker/Season;->ﹳﹳ:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lʻי/ˏʾ;->ʾˈ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lʻי/ˋⁱ;->ʿˊ(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v8, v0, Lˉﾞ/ʼᵎ;->ﹶˆ:Ljava/lang/String;

    invoke-virtual {v13}, Lar/tvplayer/core/data/api/stalker/Season;->ـﹶ()I

    move-result v4

    const-string v5, " E"

    new-instance v11, Ljava/lang/StringBuilder;

    if-nez v4, :cond_4

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_5

    :cond_4
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " S"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :goto_5
    new-instance v5, Lᴵˎ/ᵔᵢ;

    mul-int v4, v4, v3

    add-int/2addr v4, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v22}, Lᴵˎ/ᵔᵢ;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xa

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v13, Lar/tvplayer/core/data/api/stalker/Season;->ᐧʻ:Lٴˑ/ﹶˆ;

    invoke-virtual {v2}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_7

    iget-object v5, v0, Lˉﾞ/ʼᵎ;->ﹶˆ:Ljava/lang/String;

    invoke-virtual {v13}, Lar/tvplayer/core/data/api/stalker/Season;->ـﹶ()I

    move-result v8

    add-int/2addr v4, v9

    const-string v11, " E"

    new-instance v15, Ljava/lang/StringBuilder;

    if-nez v8, :cond_6

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_8

    :cond_6
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " S"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_7

    :goto_8
    new-instance v5, Lᴵˎ/ᵔᵢ;

    mul-int v8, v8, v3

    add-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v22}, Lᴵˎ/ᵔᵢ;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-interface {v14, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x10

    const/16 v8, 0xa

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v32, v14

    goto :goto_9

    :cond_9
    const/16 v32, 0x0

    :goto_9
    if-eqz v1, :cond_a

    if-eqz p2, :cond_a

    const/16 v18, 0x1

    goto :goto_a

    :cond_a
    const/16 v18, 0x0

    :goto_a
    iget-wide v2, v0, Lˉﾞ/ʼᵎ;->ـﹶ:J

    iget-object v4, v0, Lˉﾞ/ʼᵎ;->ﹶˆ:Ljava/lang/String;

    sget-object v5, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˏʾ:Lᵔʼ/ˑʽ;

    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v7

    sget-object v8, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v8, :cond_b

    if-nez v7, :cond_b

    const/4 v7, 0x1

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    :goto_b
    sget-object v8, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v8, :cond_d

    if-eqz v7, :cond_d

    sget-object v8, Lˎʼ/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-object v10, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v10, :cond_c

    invoke-static {}, Lar/tvplayer/core/util/FKt;->a1()[B

    move-result-object v10

    invoke-static {v10}, Lˎʼ/ᴵʼ;->ᵎـ([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_c
    :goto_c
    monitor-exit v8

    goto :goto_e

    :goto_d
    monitor-exit v8

    throw v0

    :cond_d
    :goto_e
    sget-object v8, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v8, :cond_e

    if-eqz v7, :cond_10

    :cond_e
    sget-object v7, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v8, 0xa6

    aget-byte v7, v7, v8

    if-ne v7, v6, :cond_f

    sget-object v7, Lʽ/ʽᐧ;->ـˆ:Lʽ/ʽᐧ;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lʽ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v8, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v10, 0xac

    aget-byte v8, v8, v10

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v8, v8, 0x51

    if-ne v7, v8, :cond_f

    goto :goto_f

    :cond_f
    const/4 v7, 0x0

    sput-boolean v7, Lיˏ/ʾˈ;->ﹳﹳ:Z

    sget v7, Lˎʼ/ᴵʼ;->ʿʼ:I

    const/16 v8, 0x8

    add-int/lit8 v10, v7, -0x8

    div-int/2addr v7, v10

    sput v7, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-object v7, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v8, 0xbac

    aget-byte v7, v7, v8

    sput v7, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-boolean v7, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_10
    :goto_f
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v7

    sget-object v8, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v8, :cond_11

    if-nez v7, :cond_11

    const/4 v7, 0x1

    goto :goto_10

    :cond_11
    const/4 v7, 0x0

    :goto_10
    sget-object v8, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v8, :cond_13

    if-eqz v7, :cond_13

    sget-object v8, Lˎʼ/ᴵʼ;->ٴˎ:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    sget-object v10, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v10, :cond_12

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lˎʼ/ᴵʼ;->ᐧʻ()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v10}, Lʻי/ˉי;->ʻʿ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/Signature;

    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v10

    invoke-static {v10}, Lˎʼ/ᴵʼ;->ˎٴ([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_12

    :cond_12
    :goto_11
    monitor-exit v8

    goto :goto_13

    :goto_12
    monitor-exit v8

    throw v0

    :cond_13
    :goto_13
    sget-object v8, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v8, :cond_14

    if-eqz v7, :cond_16

    :cond_14
    sget-object v7, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v8, 0x60

    aget-byte v7, v7, v8

    const/16 v8, 0x35

    if-ne v7, v8, :cond_15

    goto :goto_14

    :cond_15
    const/4 v7, 0x0

    sput-boolean v7, Lיˏ/ʾˈ;->ʿʼ:Z

    sget v7, Lˎʼ/ᴵʼ;->ᐧʻ:I

    const/16 v8, 0xc

    add-int/lit8 v10, v7, -0xc

    div-int/2addr v7, v10

    sput v7, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-object v7, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v8, 0x13e0

    aget-byte v7, v7, v8

    sput v7, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-boolean v7, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_16
    :goto_14
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v7

    sget-object v8, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v8, :cond_17

    if-nez v7, :cond_17

    const/4 v7, 0x1

    goto :goto_15

    :cond_17
    const/4 v7, 0x0

    :goto_15
    sget-object v8, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v8, :cond_1e

    if-eqz v7, :cond_1e

    sget-object v8, Lˎʼ/ᴵʼ;->ˉⁱ:Ljava/lang/Object;

    monitor-enter v8

    :try_start_2
    sget-object v10, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v10, :cond_1d

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v12, :cond_19

    aget-object v14, v11, v13

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏʾ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_17

    :cond_18
    add-int/2addr v13, v9

    const/16 v6, 0x12

    goto :goto_16

    :catchall_2
    move-exception v0

    goto :goto_1b

    :cond_19
    const/4 v14, 0x0

    :goto_17
    sput-object v14, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lˎʼ/ᴵʼ;->ˎٴ:Ljava/lang/String;

    sget-object v6, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    sput-object v6, Lˎʼ/ᴵʼ;->ᴵʿ:Ljava/lang/reflect/Method;

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lˎʼ/ᴵʼ;->ﹳˎ:Ljava/lang/String;

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v6

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    array-length v11, v6

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v11, :cond_1a

    aget-object v13, v6, v12

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v9

    goto :goto_18

    :cond_1a
    invoke-static {v10}, Lʻי/ˏʾ;->ˏ(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v11, :cond_1c

    aget-object v13, v10, v12

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᵢ()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v13, v14}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1b
    add-int/2addr v12, v9

    goto :goto_19

    :cond_1c
    :goto_1a
    sput-object v6, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1d
    monitor-exit v8

    goto :goto_1c

    :goto_1b
    monitor-exit v8

    throw v0

    :cond_1e
    :goto_1c
    sget-object v6, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v6, :cond_1f

    if-eqz v7, :cond_23

    :cond_1f
    sget-object v6, Lˎʼ/ᴵʼ;->ﹳˎ:Ljava/lang/String;

    sget-object v7, Lˎʼ/ᴵʼ;->ˎٴ:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x6

    invoke-static {v6, v7, v8, v8, v10}, Lᴵ/ˉי;->ᵎʽ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    sget v7, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget v8, Lˎʼ/ᴵʼ;->ʿʼ:I

    sub-int/2addr v7, v8

    if-ne v6, v7, :cond_22

    sget-object v6, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    sget-object v7, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_21

    :cond_20
    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v7

    :cond_21
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑי()I

    move-result v7

    if-ne v6, v7, :cond_22

    goto :goto_1d

    :cond_22
    const/4 v6, 0x0

    sput-boolean v6, Lיˏ/ʾˈ;->ٴˎ:Z

    sget-object v6, Lˏʼ/ʽᐧ;->ˏʾ:[B

    invoke-static {v6}, Lʻי/ˉי;->ﾞˎ([B)V

    sget-object v6, Lـﹶ/ـﹶ;->ﹶˆ:[B

    invoke-static {v6}, Lʻי/ˉי;->ˊᵔ([B)V

    sget-boolean v6, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_23
    :goto_1d
    sget-object v6, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    if-nez v6, :cond_25

    monitor-enter v5

    :try_start_3
    sget-object v6, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    if-nez v6, :cond_24

    sget-object v6, Lᵢˈ/ˏʾ;->ʽᐧ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lar/tvplayer/core/data/db/TvPlayerDatabase;

    const-string v8, "TvPlayer.db"

    invoke-static {v6, v7, v8}, Lʾᵔ/ˑʽ;->ﹳﹳ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lʾᵔ/ˆʿ;

    move-result-object v6

    new-instance v7, Lˊʿ/ˑʽ;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lˊʿ/ˑʽ;-><init>(Z)V

    iput-object v7, v6, Lʾᵔ/ˆʿ;->ٴˎ:Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Lʾᵔ/ˆʿ;->ˑʽ()V

    const/16 v7, 0x36

    new-array v7, v7, [Lــ/ـﹶ;

    sget-object v10, Lʽ/ˋⁱ;->ـﹶ:Lʽ/ˑʽ;

    aput-object v10, v7, v8

    sget-object v8, Lʽ/ˋⁱ;->ʽᐧ:Lʽ/ˑʽ;

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ˑʽ:Lʽ/ﹳﹳ;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ﹳﹳ:Lʽ/ﹳﹳ;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ʿʼ:Lʽ/ﹳﹳ;

    const/4 v9, 0x4

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ٴˎ:Lʽ/ﹳﹳ;

    const/4 v9, 0x5

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ᐧʻ:Lʽ/ﹳﹳ;

    const/4 v9, 0x6

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ˏᵢ:Lʽ/ﹳﹳ;

    const/4 v9, 0x7

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ﹶˆ:Lʽ/ﹳﹳ;

    const/16 v9, 0x8

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ˉי:Lʽ/ˑʽ;

    const/16 v9, 0x9

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ˏʾ:Lʽ/ˑʽ;

    const/16 v9, 0xa

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ˉⁱ:Lʽ/ˑʽ;

    const/16 v9, 0xb

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ˋⁱ:Lʽ/ˑʽ;

    const/16 v9, 0xc

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ᴵʿ:Lʽ/ˑʽ;

    const/16 v9, 0xd

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ˏᴵ:Lʽ/ˑʽ;

    const/16 v9, 0xe

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ˑי:Lʽ/ˑʽ;

    const/16 v9, 0xf

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ᵎـ:Lʽ/ˑʽ;

    const/16 v9, 0x10

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ˎٴ:Lʽ/ˑʽ;

    const/16 v9, 0x11

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ᵎˏ:Lʽ/ˑʽ;

    const/16 v9, 0x12

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ﹳˎ:Lʽ/ˑʽ;

    const/16 v9, 0x13

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ʿˏ:Lʽ/ˑʽ;

    const/16 v9, 0x14

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ˋˊ:Lʽ/ˑʽ;

    const/16 v9, 0x15

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ﾞˊ:Lʽ/ˑʽ;

    const/16 v9, 0x16

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ﾞʽ:Lʽ/ˑʽ;

    const/16 v9, 0x17

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->יʻ:Lʽ/ˑʽ;

    const/16 v9, 0x18

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ﹳˑ:Lʽ/ˑʽ;

    const/16 v9, 0x19

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ˈٴ:Lʽ/ˑʽ;

    const/16 v9, 0x1a

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ᐧⁱ:Lʽ/ˑʽ;

    const/16 v9, 0x1b

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ˆʿ:Lʽ/ˑʽ;

    const/16 v9, 0x1c

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ˎˑ:Lʽ/ˑʽ;

    const/16 v9, 0x1d

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ᐧˋ:Lʽ/ˑʽ;

    const/16 v9, 0x1e

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ˆᵔ:Lʽ/ˑʽ;

    const/16 v9, 0x1f

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ᵢʿ:Lʽ/ˑʽ;

    const/16 v9, 0x20

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ﹳﹶ:Lʽ/ˑʽ;

    const/16 v9, 0x21

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ˋˉ:Lʽ/ˑʽ;

    const/16 v9, 0x22

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ـˆ:Lʽ/ˑʽ;

    const/16 v9, 0x23

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ᴵʼ:Lʽ/ˑʽ;

    const/16 v9, 0x24

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ﾞᐧ:Lʽ/ﹳﹳ;

    const/16 v9, 0x25

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ʾʼ:Lʽ/ﹳﹳ;

    const/16 v9, 0x26

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ˑﾞ:Lʽ/ﹳﹳ;

    const/16 v9, 0x27

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ˑⁱ:Lʽ/ﹳﹳ;

    const/16 v9, 0x28

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ᵢٴ:Lʽ/ﹳﹳ;

    const/16 v9, 0x29

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ˎᵔ:Lʽ/ﹳﹳ;

    const/16 v9, 0x2a

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ᵔﹳ:Lʽ/ﹳﹳ;

    const/16 v9, 0x2b

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ʻʿ:Lʽ/ﹳﹳ;

    const/16 v9, 0x2c

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ᵔٴ:Lʽ/ﹳﹳ;

    const/16 v9, 0x2d

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ᵔ:Lʽ/ﹳﹳ;

    const/16 v9, 0x2e

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ﾞˎ:Lʽ/ﹳﹳ;

    const/16 v9, 0x2f

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ˊᵔ:Lʽ/ﹳﹳ;

    const/16 v9, 0x30

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ˋﾞ:Lʽ/ﹳﹳ;

    const/16 v9, 0x31

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ᵎʽ:Lʽ/ﹳﹳ;

    const/16 v9, 0x32

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ʿˊ:Lʽ/ﹳﹳ;

    const/16 v9, 0x33

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ˉᵎ:Lʽ/ﹳﹳ;

    const/16 v9, 0x34

    aput-object v8, v7, v9

    sget-object v8, Lʽ/ˋⁱ;->ⁱʿ:Lʽ/ﹳﹳ;

    const/16 v9, 0x35

    aput-object v8, v7, v9

    invoke-virtual {v6, v7}, Lʾᵔ/ˆʿ;->ـﹶ([Lــ/ـﹶ;)V

    invoke-virtual {v6}, Lʾᵔ/ˆʿ;->ʽᐧ()Lʾᵔ/ˆᵔ;

    move-result-object v6

    check-cast v6, Lar/tvplayer/core/data/db/TvPlayerDatabase;

    sput-object v6, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1e

    :catchall_3
    move-exception v0

    goto :goto_1f

    :cond_24
    :goto_1e
    monitor-exit v5

    goto :goto_20

    :goto_1f
    monitor-exit v5

    throw v0

    :cond_25
    :goto_20
    sget-object v5, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    invoke-virtual {v5}, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˎᵔ()Lˈᐧ/ˑʾ;

    move-result-object v5

    iget-wide v6, v0, Lˉﾞ/ʼᵎ;->ـﹶ:J

    invoke-virtual {v5, v6, v7}, Lˈᐧ/ˑʾ;->ˏᵢ(J)Ljava/lang/String;

    move-result-object v23

    if-eqz v1, :cond_26

    iget-object v5, v1, Lar/tvplayer/core/data/api/stalker/VodItem;->ﹳˑ:Lٴˑ/ﹶˆ;

    invoke-virtual {v5}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v25, v5

    goto :goto_21

    :cond_26
    const/16 v25, 0x0

    :goto_21
    iget-object v0, v0, Lˉﾞ/ʼᵎ;->ᵎـ:Ljava/lang/Object;

    invoke-interface {v0}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    if-eqz v1, :cond_27

    iget-object v0, v1, Lar/tvplayer/core/data/api/stalker/VodItem;->ˑי:Ljava/lang/String;

    move-object/from16 v27, v0

    goto :goto_22

    :cond_27
    const/16 v27, 0x0

    :goto_22
    if-eqz v1, :cond_28

    iget-object v0, v1, Lar/tvplayer/core/data/api/stalker/VodItem;->ᵎـ:Ljava/lang/String;

    move-object/from16 v28, v0

    goto :goto_23

    :cond_28
    const/16 v28, 0x0

    :goto_23
    if-eqz v1, :cond_29

    iget-object v0, v1, Lar/tvplayer/core/data/api/stalker/VodItem;->ˎٴ:Ljava/lang/String;

    move-object/from16 v29, v0

    goto :goto_24

    :cond_29
    const/16 v29, 0x0

    :goto_24
    if-eqz v1, :cond_2a

    iget-object v10, v1, Lar/tvplayer/core/data/api/stalker/VodItem;->ᵎˏ:Ljava/lang/String;

    move-object/from16 v30, v10

    goto :goto_25

    :cond_2a
    const/16 v30, 0x0

    :goto_25
    new-instance v0, Lᴵˎ/ˏˋ;

    const/16 v24, 0x0

    const/16 v31, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move-wide/from16 v19, v2

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v32}, Lᴵˎ/ˏˋ;-><init>(ZJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-object v0
.end method

.method public static varargs ˋˉ([Lᵔﾞ/ˏᵢ;)Lᵔﾞ/ᵎˏ;
    .locals 13

    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lᵔﾞ/ᵎˏ;

    new-array v0, v2, [Lᵔﾞ/ˏᵢ;

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lᵔﾞ/ᵎˏ;-><init>([Lᵔﾞ/ˏᵢ;[I)V

    return-object p0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    new-instance v0, Lʻי/ˏᵢ;

    invoke-direct {v0, p0, v2}, Lʻי/ˏᵢ;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    aget-object v5, p0, v1

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9, v2, v8}, Lʻי/ˉⁱ;->ˋﾞ(III)V

    sub-int/2addr v8, v3

    const/4 v9, 0x0

    :goto_2
    if-gt v9, v8, :cond_4

    add-int v11, v9, v8

    ushr-int/2addr v11, v3

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Comparable;

    invoke-static {v12, v5}, Lـﹶ/ـﹶ;->ﹶˆ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v12

    if-gez v12, :cond_3

    add-int/lit8 v9, v11, 0x1

    goto :goto_2

    :cond_3
    if-lez v12, :cond_5

    add-int/lit8 v8, v11, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    neg-int v11, v9

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move v4, v6

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵔﾞ/ˏᵢ;

    invoke-virtual {v0}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵔﾞ/ˏᵢ;

    add-int/lit8 v3, v0, 0x1

    move v4, v3

    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᵔﾞ/ˏᵢ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result v6

    invoke-virtual {v5, v2, v1, v6}, Lᵔﾞ/ˏᵢ;->ˏʾ(ILᵔﾞ/ˏᵢ;I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result v6

    invoke-virtual {v1}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result v8

    if-eq v6, v8, :cond_8

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v5, v6, :cond_7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "duplicate option: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v3

    goto :goto_3

    :cond_a
    new-instance v0, Lᵔﾞ/ʿʼ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    move-object v5, v0

    invoke-static/range {v3 .. v10}, Lـﹶ/ـﹶ;->ˏᵢ(JLᵔﾞ/ʿʼ;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    iget-wide v3, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const/4 v1, 0x4

    int-to-long v5, v1

    div-long/2addr v3, v5

    long-to-int v1, v3

    new-array v3, v1, [I

    :goto_5
    if-ge v2, v1, :cond_b

    invoke-virtual {v0}, Lᵔﾞ/ʿʼ;->readInt()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    new-instance v0, Lᵔﾞ/ᵎˏ;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lᵔﾞ/ˏᵢ;

    invoke-direct {v0, p0, v3}, Lᵔﾞ/ᵎˏ;-><init>([Lᵔﾞ/ˏᵢ;[I)V

    return-object v0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "the empty byte string is not a supported option"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˋˊ()Ljava/util/Set;
    .locals 3

    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static ˋⁱ(Lˉﾞ/ʼᵎ;Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;)Lᴵˎ/ˏˋ;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v6, 0x12

    const/16 v7, 0x10

    const/16 v8, 0xa

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_7

    iget-object v12, v1, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;->ʽᐧ:Ljava/util/Map;

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-static {v12, v8}, Lʻי/ˋⁱ;->ʿˊ(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v13}, Lʻי/ˈٴ;->ˈٴ(I)I

    move-result v13

    if-ge v13, v7, :cond_0

    const/16 v13, 0x10

    :cond_0
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    new-instance v7, Lᴵˎ/ʻʾ;

    invoke-direct {v7, v15, v11, v11, v11}, Lᴵˎ/ʻʾ;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v15, v8}, Lʻי/ˋⁱ;->ʿˊ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v8, v15, 0x1

    if-ltz v15, :cond_4

    move-object/from16 v15, v16

    check-cast v15, Lar/tvplayer/core/data/api/xtreamcodes/Episode;

    iget-object v9, v0, Lˉﾞ/ʼᵎ;->ﹶˆ:Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ʽᐧ:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " S"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " E"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object/from16 v22, v5

    new-instance v4, Lᴵˎ/ᵔᵢ;

    iget-object v5, v15, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ʿʼ:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lʻי/ˏʾ;->ᵎᵢ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lar/tvplayer/core/data/api/xtreamcodes/EpisodeInfo;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lar/tvplayer/core/data/api/xtreamcodes/EpisodeInfo;->ʽᐧ:Ljava/lang/String;

    move-object/from16 v23, v5

    goto :goto_2

    :cond_3
    move-object/from16 v23, v11

    :goto_2
    iget-object v5, v15, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ـﹶ:Ljava/lang/Integer;

    iget-object v9, v15, Lar/tvplayer/core/data/api/xtreamcodes/Episode;->ﹳﹳ:Ljava/lang/String;

    const/16 v19, 0x0

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    invoke-direct/range {v18 .. v23}, Lᴵˎ/ᵔᵢ;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v8

    const/16 v8, 0xa

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lʻי/ˉⁱ;->ᵎʽ()V

    throw v11

    :cond_5
    invoke-interface {v14, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x10

    const/16 v8, 0xa

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v39, v14

    goto :goto_3

    :cond_7
    move-object/from16 v39, v11

    :goto_3
    if-eqz v1, :cond_8

    iget-object v2, v1, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;->ـﹶ:Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;

    goto :goto_4

    :cond_8
    move-object v2, v11

    :goto_4
    if-eqz v1, :cond_9

    const/16 v25, 0x1

    goto :goto_5

    :cond_9
    const/16 v25, 0x0

    :goto_5
    iget-wide v3, v0, Lˉﾞ/ʼᵎ;->ـﹶ:J

    iget-object v5, v0, Lˉﾞ/ʼᵎ;->ٴˎ:Ljava/lang/Integer;

    iget-object v7, v0, Lˉﾞ/ʼᵎ;->ﹶˆ:Ljava/lang/String;

    sget-object v8, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˏʾ:Lᵔʼ/ˑʽ;

    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v9

    sget-object v12, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v12, :cond_a

    if-nez v9, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    sget-object v12, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v12, :cond_c

    if-eqz v9, :cond_c

    sget-object v12, Lˎʼ/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    sget-object v13, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v13, :cond_b

    invoke-static {}, Lar/tvplayer/core/util/FKt;->a1()[B

    move-result-object v13

    invoke-static {v13}, Lˎʼ/ᴵʼ;->ᵎـ([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_b
    :goto_7
    monitor-exit v12

    goto :goto_9

    :goto_8
    monitor-exit v12

    throw v0

    :cond_c
    :goto_9
    sget-object v12, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v12, :cond_d

    if-eqz v9, :cond_f

    :cond_d
    sget-object v9, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v12, 0xa6

    aget-byte v9, v9, v12

    if-ne v9, v6, :cond_e

    sget-object v9, Lʽ/ʽᐧ;->ـˆ:Lʽ/ʽᐧ;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Lʽ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v12, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v13, 0xac

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v12, v12, 0x51

    if-ne v9, v12, :cond_e

    goto :goto_a

    :cond_e
    sput-boolean v10, Lיˏ/ʾˈ;->ﹳﹳ:Z

    sget v9, Lˎʼ/ᴵʼ;->ʿʼ:I

    const/16 v12, 0x8

    add-int/lit8 v13, v9, -0x8

    div-int/2addr v9, v13

    sput v9, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-object v9, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v12, 0xbac

    aget-byte v9, v9, v12

    sput v9, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-boolean v9, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_f
    :goto_a
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v9

    sget-object v12, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v12, :cond_10

    if-nez v9, :cond_10

    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    :goto_b
    sget-object v12, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v12, :cond_12

    if-eqz v9, :cond_12

    sget-object v12, Lˎʼ/ᴵʼ;->ٴˎ:Ljava/lang/Object;

    monitor-enter v12

    :try_start_1
    sget-object v13, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v13, :cond_11

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lˎʼ/ᴵʼ;->ᐧʻ()I

    move-result v15

    invoke-virtual {v13, v14, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v13}, Lʻי/ˉי;->ʻʿ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/Signature;

    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v13

    invoke-static {v13}, Lˎʼ/ᴵʼ;->ˎٴ([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_11
    :goto_c
    monitor-exit v12

    goto :goto_e

    :goto_d
    monitor-exit v12

    throw v0

    :cond_12
    :goto_e
    sget-object v12, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v12, :cond_13

    if-eqz v9, :cond_15

    :cond_13
    sget-object v9, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v12, 0x60

    aget-byte v9, v9, v12

    const/16 v12, 0x35

    if-ne v9, v12, :cond_14

    goto :goto_f

    :cond_14
    sput-boolean v10, Lיˏ/ʾˈ;->ʿʼ:Z

    sget v9, Lˎʼ/ᴵʼ;->ᐧʻ:I

    const/16 v12, 0xc

    add-int/lit8 v13, v9, -0xc

    div-int/2addr v9, v13

    sput v9, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-object v9, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v12, 0x13e0

    aget-byte v9, v9, v12

    sput v9, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-boolean v9, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_15
    :goto_f
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v9

    sget-object v12, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v12, :cond_16

    if-nez v9, :cond_16

    const/4 v9, 0x1

    goto :goto_10

    :cond_16
    const/4 v9, 0x0

    :goto_10
    sget-object v12, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v12, :cond_1d

    if-eqz v9, :cond_1d

    sget-object v12, Lˎʼ/ᴵʼ;->ˉⁱ:Ljava/lang/Object;

    monitor-enter v12

    :try_start_2
    sget-object v13, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v13, :cond_1c

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v13

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v14

    array-length v15, v14

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v15, :cond_18

    aget-object v19, v14, v11

    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏʾ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_12

    :cond_17
    const/4 v6, 0x1

    add-int/2addr v11, v6

    const/16 v6, 0x12

    const/4 v10, 0x0

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_16

    :cond_18
    const/16 v19, 0x0

    :goto_12
    sput-object v19, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lˎʼ/ᴵʼ;->ˎٴ:Ljava/lang/String;

    sget-object v6, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    sput-object v6, Lˎʼ/ᴵʼ;->ᴵʿ:Ljava/lang/reflect/Method;

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lˎʼ/ᴵʼ;->ﹳˎ:Ljava/lang/String;

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v6

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    array-length v11, v6

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v11, :cond_19

    aget-object v14, v6, v13

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_13

    :cond_19
    invoke-static {v10}, Lʻי/ˏʾ;->ˏ(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v10

    array-length v11, v10

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v11, :cond_1b

    aget-object v14, v10, v13

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᵢ()Ljava/lang/Class;

    move-result-object v15

    invoke-static {v14, v15}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1a
    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_14

    :cond_1b
    :goto_15
    sput-object v6, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1c
    monitor-exit v12

    goto :goto_17

    :goto_16
    monitor-exit v12

    throw v0

    :cond_1d
    :goto_17
    sget-object v6, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v6, :cond_1e

    if-eqz v9, :cond_22

    :cond_1e
    sget-object v6, Lˎʼ/ᴵʼ;->ﹳˎ:Ljava/lang/String;

    sget-object v9, Lˎʼ/ᴵʼ;->ˎٴ:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static {v6, v9, v10, v10, v11}, Lᴵ/ˉי;->ᵎʽ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    sget v9, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget v10, Lˎʼ/ᴵʼ;->ʿʼ:I

    sub-int/2addr v9, v10

    if-ne v6, v9, :cond_21

    sget-object v6, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    sget-object v9, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_20

    :cond_1f
    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v9

    :cond_20
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑי()I

    move-result v9

    if-ne v6, v9, :cond_21

    goto :goto_18

    :cond_21
    const/4 v6, 0x0

    sput-boolean v6, Lיˏ/ʾˈ;->ٴˎ:Z

    sget-object v6, Lˏʼ/ʽᐧ;->ˏʾ:[B

    invoke-static {v6}, Lʻי/ˉי;->ﾞˎ([B)V

    sget-object v6, Lـﹶ/ـﹶ;->ﹶˆ:[B

    invoke-static {v6}, Lʻי/ˉי;->ˊᵔ([B)V

    sget-boolean v6, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_22
    :goto_18
    sget-object v6, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    if-nez v6, :cond_24

    monitor-enter v8

    :try_start_3
    sget-object v6, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    if-nez v6, :cond_23

    sget-object v6, Lᵢˈ/ˏʾ;->ʽᐧ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v6

    const-class v9, Lar/tvplayer/core/data/db/TvPlayerDatabase;

    const-string v10, "TvPlayer.db"

    invoke-static {v6, v9, v10}, Lʾᵔ/ˑʽ;->ﹳﹳ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lʾᵔ/ˆʿ;

    move-result-object v6

    new-instance v9, Lˊʿ/ˑʽ;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lˊʿ/ˑʽ;-><init>(Z)V

    iput-object v9, v6, Lʾᵔ/ˆʿ;->ٴˎ:Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Lʾᵔ/ˆʿ;->ˑʽ()V

    const/16 v9, 0x36

    new-array v9, v9, [Lــ/ـﹶ;

    sget-object v11, Lʽ/ˋⁱ;->ـﹶ:Lʽ/ˑʽ;

    aput-object v11, v9, v10

    sget-object v10, Lʽ/ˋⁱ;->ʽᐧ:Lʽ/ˑʽ;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ˑʽ:Lʽ/ﹳﹳ;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ﹳﹳ:Lʽ/ﹳﹳ;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ʿʼ:Lʽ/ﹳﹳ;

    const/4 v11, 0x4

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ٴˎ:Lʽ/ﹳﹳ;

    const/4 v11, 0x5

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ᐧʻ:Lʽ/ﹳﹳ;

    const/4 v11, 0x6

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ˏᵢ:Lʽ/ﹳﹳ;

    const/4 v11, 0x7

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ﹶˆ:Lʽ/ﹳﹳ;

    const/16 v11, 0x8

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ˉי:Lʽ/ˑʽ;

    const/16 v11, 0x9

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ˏʾ:Lʽ/ˑʽ;

    const/16 v11, 0xa

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ˉⁱ:Lʽ/ˑʽ;

    const/16 v11, 0xb

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ˋⁱ:Lʽ/ˑʽ;

    const/16 v11, 0xc

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ᴵʿ:Lʽ/ˑʽ;

    const/16 v11, 0xd

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ˏᴵ:Lʽ/ˑʽ;

    const/16 v11, 0xe

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ˑי:Lʽ/ˑʽ;

    const/16 v11, 0xf

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ᵎـ:Lʽ/ˑʽ;

    const/16 v11, 0x10

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ˎٴ:Lʽ/ˑʽ;

    const/16 v11, 0x11

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ᵎˏ:Lʽ/ˑʽ;

    const/16 v11, 0x12

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ﹳˎ:Lʽ/ˑʽ;

    const/16 v11, 0x13

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ʿˏ:Lʽ/ˑʽ;

    const/16 v11, 0x14

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ˋˊ:Lʽ/ˑʽ;

    const/16 v11, 0x15

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ﾞˊ:Lʽ/ˑʽ;

    const/16 v11, 0x16

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ﾞʽ:Lʽ/ˑʽ;

    const/16 v11, 0x17

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->יʻ:Lʽ/ˑʽ;

    const/16 v11, 0x18

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ﹳˑ:Lʽ/ˑʽ;

    const/16 v11, 0x19

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ˈٴ:Lʽ/ˑʽ;

    const/16 v11, 0x1a

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ᐧⁱ:Lʽ/ˑʽ;

    const/16 v11, 0x1b

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ˆʿ:Lʽ/ˑʽ;

    const/16 v11, 0x1c

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ˎˑ:Lʽ/ˑʽ;

    const/16 v11, 0x1d

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ᐧˋ:Lʽ/ˑʽ;

    const/16 v11, 0x1e

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ˆᵔ:Lʽ/ˑʽ;

    const/16 v11, 0x1f

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ᵢʿ:Lʽ/ˑʽ;

    const/16 v11, 0x20

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ﹳﹶ:Lʽ/ˑʽ;

    const/16 v11, 0x21

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ˋˉ:Lʽ/ˑʽ;

    const/16 v11, 0x22

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ـˆ:Lʽ/ˑʽ;

    const/16 v11, 0x23

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ᴵʼ:Lʽ/ˑʽ;

    const/16 v11, 0x24

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ﾞᐧ:Lʽ/ﹳﹳ;

    const/16 v11, 0x25

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ʾʼ:Lʽ/ﹳﹳ;

    const/16 v11, 0x26

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ˑﾞ:Lʽ/ﹳﹳ;

    const/16 v11, 0x27

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ˑⁱ:Lʽ/ﹳﹳ;

    const/16 v11, 0x28

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ᵢٴ:Lʽ/ﹳﹳ;

    const/16 v11, 0x29

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ˎᵔ:Lʽ/ﹳﹳ;

    const/16 v11, 0x2a

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ᵔﹳ:Lʽ/ﹳﹳ;

    const/16 v11, 0x2b

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ʻʿ:Lʽ/ﹳﹳ;

    const/16 v11, 0x2c

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ᵔٴ:Lʽ/ﹳﹳ;

    const/16 v11, 0x2d

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ᵔ:Lʽ/ﹳﹳ;

    const/16 v11, 0x2e

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ﾞˎ:Lʽ/ﹳﹳ;

    const/16 v11, 0x2f

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ˊᵔ:Lʽ/ﹳﹳ;

    const/16 v11, 0x30

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ˋﾞ:Lʽ/ﹳﹳ;

    const/16 v11, 0x31

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ᵎʽ:Lʽ/ﹳﹳ;

    const/16 v11, 0x32

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ʿˊ:Lʽ/ﹳﹳ;

    const/16 v11, 0x33

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ˉᵎ:Lʽ/ﹳﹳ;

    const/16 v11, 0x34

    aput-object v10, v9, v11

    sget-object v10, Lʽ/ˋⁱ;->ⁱʿ:Lʽ/ﹳﹳ;

    const/16 v11, 0x35

    aput-object v10, v9, v11

    invoke-virtual {v6, v9}, Lʾᵔ/ˆʿ;->ـﹶ([Lــ/ـﹶ;)V

    invoke-virtual {v6}, Lʾᵔ/ˆʿ;->ʽᐧ()Lʾᵔ/ˆᵔ;

    move-result-object v6

    check-cast v6, Lar/tvplayer/core/data/db/TvPlayerDatabase;

    sput-object v6, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_19

    :catchall_3
    move-exception v0

    goto :goto_1a

    :cond_23
    :goto_19
    monitor-exit v8

    goto :goto_1b

    :goto_1a
    monitor-exit v8

    throw v0

    :cond_24
    :goto_1b
    sget-object v6, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    invoke-virtual {v6}, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˎᵔ()Lˈᐧ/ˑʾ;

    move-result-object v6

    iget-wide v8, v0, Lˉﾞ/ʼᵎ;->ـﹶ:J

    invoke-virtual {v6, v8, v9}, Lˈᐧ/ˑʾ;->ˏᵢ(J)Ljava/lang/String;

    move-result-object v30

    if-eqz v2, :cond_25

    iget-object v6, v2, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ˏʾ:Lٴˑ/ﹶˆ;

    invoke-virtual {v6}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v31, v6

    goto :goto_1c

    :cond_25
    const/16 v31, 0x0

    :goto_1c
    if-eqz v1, :cond_26

    iget-object v1, v1, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;->ˑʽ:Lٴˑ/ﹶˆ;

    invoke-virtual {v1}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v32, v1

    goto :goto_1d

    :cond_26
    const/16 v32, 0x0

    :goto_1d
    iget-object v0, v0, Lˉﾞ/ʼᵎ;->ᵎـ:Ljava/lang/Object;

    invoke-interface {v0}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    if-eqz v2, :cond_27

    iget-object v0, v2, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ᐧʻ:Ljava/lang/String;

    move-object/from16 v34, v0

    goto :goto_1e

    :cond_27
    const/16 v34, 0x0

    :goto_1e
    if-eqz v2, :cond_28

    iget-object v0, v2, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ﹳﹳ:Ljava/lang/String;

    move-object/from16 v35, v0

    goto :goto_1f

    :cond_28
    const/16 v35, 0x0

    :goto_1f
    if-eqz v2, :cond_29

    iget-object v0, v2, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ˑʽ:Ljava/lang/String;

    move-object/from16 v36, v0

    goto :goto_20

    :cond_29
    const/16 v36, 0x0

    :goto_20
    if-eqz v2, :cond_2a

    iget-object v0, v2, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ˉי:Lٴˑ/ﹶˆ;

    invoke-virtual {v0}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v37, v0

    goto :goto_21

    :cond_2a
    const/16 v37, 0x0

    :goto_21
    if-eqz v2, :cond_2b

    iget-object v11, v2, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfoData;->ʽᐧ:Ljava/lang/String;

    move-object/from16 v38, v11

    goto :goto_22

    :cond_2b
    const/16 v38, 0x0

    :goto_22
    new-instance v0, Lᴵˎ/ˏˋ;

    move-object/from16 v24, v0

    move-wide/from16 v26, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    invoke-direct/range {v24 .. v39}, Lᴵˎ/ˏˋ;-><init>(ZJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-object v0
.end method

.method public static ˎˑ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;)Lﹳˎ/ˏʾ;
    .locals 2

    new-instance v0, Lﹶﾞ/ˎٴ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lﹶﾞ/ˎٴ;-><init>(Lᴵⁱ/ˉי;ILᵎˈ/ˑי;)V

    invoke-static {v0}, Lﾞﹶ/ᵢʿ;->ᴵʿ(Lﹳˎ/ﹶˆ;)Lﹳˎ/ˏʾ;

    move-result-object p0

    return-object p0
.end method

.method public static final ˎٴ(Lᵎʾ/ٴˎ;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v0}, Lˉʼ/ᐧʻ;->ᵔᵢ()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const v0, 0x7f13039b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled channelsSorting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lˉʼ/ᐧʻ;->ᵔᵢ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const v0, 0x7f1303a0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const v0, 0x7f13039d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const v0, 0x7f13039e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ˎᵔ(Lⁱᵎ/ʿʼ;Lⁱᵎ/ˉⁱ;Lᵢᵢ/ˑʽ;)V
    .locals 13

    invoke-interface {p0}, Lⁱᵎ/ʿʼ;->ᐧˋ()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lⁱᵎ/ˉⁱ;->ـﹶ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0, v1}, Lⁱᵎ/ʿʼ;->ˑʽ(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    invoke-interface {p0}, Lⁱᵎ/ʿʼ;->ᐧˋ()I

    move-result v5

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v6, v5, -0x1

    invoke-interface {p0, v6}, Lⁱᵎ/ʿʼ;->ᴵʿ(I)J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-nez v8, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    :goto_0
    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    invoke-interface {p0, v0, v1}, Lⁱᵎ/ʿʼ;->ˋˊ(J)Ljava/util/List;

    move-result-object v8

    invoke-interface {p0, v5}, Lⁱᵎ/ʿʼ;->ᴵʿ(I)J

    move-result-wide v2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {p0}, Lⁱᵎ/ʿʼ;->ᐧˋ()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-wide v9, p1, Lⁱᵎ/ˉⁱ;->ـﹶ:J

    cmp-long v6, v9, v2

    if-gez v6, :cond_4

    new-instance v6, Lⁱᵎ/ʽᐧ;

    sub-long v11, v2, v9

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lⁱᵎ/ʽᐧ;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v6}, Lᵢᵢ/ˑʽ;->ˑʽ(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    move v3, v5

    :goto_2
    invoke-interface {p0}, Lⁱᵎ/ʿʼ;->ᐧˋ()I

    move-result v6

    if-ge v3, v6, :cond_5

    invoke-static {p0, v3, p2}, Lـﹶ/ـﹶ;->ـˆ(Lⁱᵎ/ʿʼ;ILᵢᵢ/ˑʽ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-boolean p1, p1, Lⁱᵎ/ˉⁱ;->ʽᐧ:Z

    if-eqz p1, :cond_8

    if-eqz v2, :cond_6

    add-int/lit8 v5, v5, -0x1

    :cond_6
    :goto_3
    if-ge v4, v5, :cond_7

    invoke-static {p0, v4, p2}, Lـﹶ/ـﹶ;->ـˆ(Lⁱᵎ/ʿʼ;ILᵢᵢ/ˑʽ;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    new-instance p1, Lⁱᵎ/ʽᐧ;

    invoke-interface {p0, v0, v1}, Lⁱᵎ/ʿʼ;->ˋˊ(J)Ljava/util/List;

    move-result-object v7

    invoke-interface {p0, v5}, Lⁱᵎ/ʿʼ;->ᴵʿ(I)J

    move-result-wide v8

    invoke-interface {p0, v5}, Lⁱᵎ/ʿʼ;->ᴵʿ(I)J

    move-result-wide v2

    sub-long v10, v0, v2

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lⁱᵎ/ʽᐧ;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, p1}, Lᵢᵢ/ˑʽ;->ˑʽ(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public static ˏʾ()Lﹶᵔ/ˉⁱ;
    .locals 2

    new-instance v0, Lʽˉ/ˑי;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lʽˉ/ˑי;-><init>(I)V

    sget-object v1, Lיᐧ/ـﹶ;->ﹳﹳ:Lʾʾ/ʿʼ;

    invoke-virtual {v0, v1}, Lʽˉ/ˑי;->ـﹶ(Lﹶᵔ/ˏʾ;)V

    sget-object v1, Lיᐧ/ـﹶ;->ʿʼ:Lʾʾ/ʿʼ;

    invoke-virtual {v0, v1}, Lʽˉ/ˑי;->ـﹶ(Lﹶᵔ/ˏʾ;)V

    sget-object v1, Lיᐧ/ـﹶ;->ٴˎ:Lʾʾ/ʿʼ;

    invoke-virtual {v0, v1}, Lʽˉ/ˑי;->ـﹶ(Lﹶᵔ/ˏʾ;)V

    sget-object v1, Lיᐧ/ـﹶ;->ᐧʻ:Lʾʾ/ʿʼ;

    invoke-virtual {v0, v1}, Lʽˉ/ˑי;->ـﹶ(Lﹶᵔ/ˏʾ;)V

    sget-object v1, Lיᐧ/ـﹶ;->ʽᐧ:Lʾʾ/ʿʼ;

    invoke-virtual {v0, v1}, Lʽˉ/ˑי;->ـﹶ(Lﹶᵔ/ˏʾ;)V

    sget-object v1, Lיᐧ/ـﹶ;->ˑʽ:Lʾʾ/ʿʼ;

    invoke-virtual {v0, v1}, Lʽˉ/ˑי;->ـﹶ(Lﹶᵔ/ˏʾ;)V

    sget-object v1, Lיᐧ/ـﹶ;->ˏᵢ:Lʾʾ/ʿʼ;

    invoke-virtual {v0, v1}, Lʽˉ/ˑי;->ـﹶ(Lﹶᵔ/ˏʾ;)V

    sget-object v1, Lיᐧ/ʽᐧ;->ʽᐧ:Lʾʾ/ʿʼ;

    invoke-virtual {v0, v1}, Lʽˉ/ˑי;->ـﹶ(Lﹶᵔ/ˏʾ;)V

    sget-object v1, Lיᐧ/ـﹶ;->ﹶˆ:Lʾʾ/ʿʼ;

    invoke-virtual {v0, v1}, Lʽˉ/ˑי;->ـﹶ(Lﹶᵔ/ˏʾ;)V

    sget-object v1, Lיᐧ/ˑʽ;->ˑʽ:Lʾʾ/ʿʼ;

    invoke-virtual {v0, v1}, Lʽˉ/ˑי;->ـﹶ(Lﹶᵔ/ˏʾ;)V

    new-instance v1, Lﹶᵔ/יʻ;

    invoke-direct {v1, v0}, Lﹶᵔ/יʻ;-><init>(Lʽˉ/ˑי;)V

    const-class v0, Lar/tvplayer/core/data/api/stalker/VodItem;

    invoke-virtual {v1, v0}, Lﹶᵔ/יʻ;->ـﹶ(Ljava/lang/Class;)Lﹶᵔ/ˉⁱ;

    move-result-object v0

    return-object v0
.end method

.method public static ˏᴵ(Landroid/content/Context;II)I
    .locals 1

    invoke-static {p0, p1}, Lⁱـ/ˑי;->ᵎˏ(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/bumptech/glide/ﹳﹳ;->ˏᴵ(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_2
    return p2
.end method

.method public static ˏᵢ(JLᵔﾞ/ʿʼ;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 19

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    const-string v3, "Failed requirement."

    if-ge v2, v11, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v11, :cond_1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᵔﾞ/ˏᵢ;

    invoke-virtual {v5}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result v5

    if-lt v5, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᵔﾞ/ˏᵢ;

    add-int/lit8 v4, v11, -0x1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᵔﾞ/ˏᵢ;

    invoke-virtual {v3}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result v5

    const/4 v13, -0x1

    if-ne v1, v5, :cond_2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᵔﾞ/ˏᵢ;

    move v6, v2

    move v2, v3

    move-object v3, v5

    goto :goto_1

    :cond_2
    move v6, v2

    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v3, v1}, Lᵔﾞ/ˏᵢ;->ˏᵢ(I)B

    move-result v5

    invoke-virtual {v4, v1}, Lᵔﾞ/ˏᵢ;->ˏᵢ(I)B

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eq v5, v7, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v11, :cond_4

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᵔﾞ/ˏᵢ;

    invoke-virtual {v5, v1}, Lᵔﾞ/ˏᵢ;->ˏᵢ(I)B

    move-result v5

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᵔﾞ/ˏᵢ;

    invoke-virtual {v7, v1}, Lᵔﾞ/ˏᵢ;->ˏᵢ(I)B

    move-result v7

    if-eq v5, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-wide v14, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    int-to-long v7, v8

    div-long/2addr v14, v7

    add-long v14, v14, p0

    move-wide/from16 v16, v7

    int-to-long v7, v9

    add-long/2addr v14, v7

    mul-int/lit8 v3, v4, 0x2

    int-to-long v7, v3

    add-long/2addr v14, v7

    invoke-virtual {v0, v4}, Lᵔﾞ/ʿʼ;->ʻʻ(I)V

    invoke-virtual {v0, v2}, Lᵔﾞ/ʿʼ;->ʻʻ(I)V

    move v2, v6

    :goto_3
    if-ge v2, v11, :cond_7

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᵔﾞ/ˏᵢ;

    invoke-virtual {v3, v1}, Lᵔﾞ/ˏᵢ;->ˏᵢ(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᵔﾞ/ˏᵢ;

    invoke-virtual {v4, v1}, Lᵔﾞ/ˏᵢ;->ˏᵢ(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Lᵔﾞ/ʿʼ;->ʻʻ(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v9, Lᵔﾞ/ʿʼ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v11, :cond_b

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵔﾞ/ˏᵢ;

    invoke-virtual {v2, v1}, Lᵔﾞ/ˏᵢ;->ˏᵢ(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v11, :cond_9

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᵔﾞ/ˏᵢ;

    invoke-virtual {v5, v1}, Lᵔﾞ/ˏᵢ;->ˏᵢ(I)B

    move-result v5

    if-eq v2, v5, :cond_8

    move v8, v4

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move v8, v11

    :goto_6
    if-ne v3, v8, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᵔﾞ/ˏᵢ;

    invoke-virtual {v3}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lᵔﾞ/ʿʼ;->ʻʻ(I)V

    move/from16 v18, v8

    move-object v13, v9

    goto :goto_7

    :cond_a
    iget-wide v2, v9, Lᵔﾞ/ʿʼ;->ˆʿ:J

    div-long v2, v2, v16

    add-long/2addr v2, v14

    long-to-int v3, v2

    mul-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lᵔﾞ/ʿʼ;->ʻʻ(I)V

    add-int/lit8 v5, v1, 0x1

    move-wide v2, v14

    move-object v4, v9

    move-object/from16 v6, p4

    move/from16 v18, v8

    move-object v13, v9

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lـﹶ/ـﹶ;->ˏᵢ(JLᵔﾞ/ʿʼ;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    :goto_7
    move-object v9, v13

    move/from16 v7, v18

    const/4 v13, -0x1

    goto :goto_4

    :cond_b
    move-object v13, v9

    invoke-virtual {v0, v13}, Lᵔﾞ/ʿʼ;->ˎᵢ(Lᵔﾞ/ᐧⁱ;)J

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v3}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result v5

    invoke-virtual {v4}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x0

    move v13, v1

    :goto_8
    if-ge v13, v5, :cond_d

    invoke-virtual {v3, v13}, Lᵔﾞ/ˏᵢ;->ˏᵢ(I)B

    move-result v14

    invoke-virtual {v4, v13}, Lᵔﾞ/ˏᵢ;->ˏᵢ(I)B

    move-result v15

    if-ne v14, v15, :cond_d

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_d
    iget-wide v4, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    int-to-long v13, v8

    div-long/2addr v4, v13

    add-long v4, v4, p0

    int-to-long v8, v9

    add-long/2addr v4, v8

    int-to-long v8, v7

    add-long/2addr v4, v8

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    neg-int v8, v7

    invoke-virtual {v0, v8}, Lᵔﾞ/ʿʼ;->ʻʻ(I)V

    invoke-virtual {v0, v2}, Lᵔﾞ/ʿʼ;->ʻʻ(I)V

    add-int/2addr v7, v1

    :goto_9
    if-ge v1, v7, :cond_e

    invoke-virtual {v3, v1}, Lᵔﾞ/ˏᵢ;->ˏᵢ(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lᵔﾞ/ʿʼ;->ʻʻ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v11, :cond_10

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵔﾞ/ˏᵢ;

    invoke-virtual {v1}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result v1

    if-ne v7, v1, :cond_f

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lᵔﾞ/ʿʼ;->ʻʻ(I)V

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v9, Lᵔﾞ/ʿʼ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v9, Lᵔﾞ/ʿʼ;->ˆʿ:J

    div-long/2addr v1, v13

    add-long/2addr v1, v4

    long-to-int v2, v1

    const/4 v1, -0x1

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lᵔﾞ/ʿʼ;->ʻʻ(I)V

    move-wide v1, v4

    move-object v3, v9

    move v4, v7

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lـﹶ/ـﹶ;->ˏᵢ(JLᵔﾞ/ʿʼ;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Lᵔﾞ/ʿʼ;->ˎᵢ(Lᵔﾞ/ᐧⁱ;)J

    :goto_a
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˑʽ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZII)V
    .locals 12

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p6

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const v0, 0x7fffffff

    const v9, 0x7fffffff

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v1, 0xcc

    if-eqz v0, :cond_7

    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v2, 0xc8

    aget-byte v0, v0, v2

    const/16 v4, 0x45

    if-ne v0, v4, :cond_6

    sget-object v0, Lיˏ/ˊᵔ;->ـˆ:Lיˏ/ˊᵔ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lיˏ/ˊᵔ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lˏʼ/ʽᐧ;->ˏʾ:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x59

    if-ne v0, v2, :cond_6

    goto :goto_6

    :cond_6
    sput-boolean v3, Lיˏ/ʾˈ;->ﹳﹳ:Z

    sget v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    add-int/lit8 v2, v0, -0x8

    div-int/2addr v0, v2

    sput v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v2, 0x35e8

    aget-byte v0, v0, v2

    sput v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-boolean v0, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_7
    :goto_6
    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-eqz v0, :cond_9

    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v2, 0xca

    aget-byte v0, v0, v2

    const/16 v4, 0x3f

    if-ne v0, v4, :cond_8

    sget-object v0, Lיˏ/ˋﾞ;->ـˆ:Lיˏ/ˋﾞ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lיˏ/ˋﾞ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lˏʼ/ʽᐧ;->ˏʾ:[B

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, 0x22

    if-ne v0, v1, :cond_8

    goto :goto_7

    :cond_8
    sput-boolean v3, Lיˏ/ʾˈ;->ﹳﹳ:Z

    sget v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    add-int/lit8 v1, v0, -0x8

    div-int/2addr v0, v1

    sput v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v1, 0x31b6

    aget-byte v0, v0, v1

    sput v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-boolean v0, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_9
    :goto_7
    sget-object v0, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-eqz v0, :cond_b

    sget-object v0, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v1, 0x15e

    aget-byte v0, v0, v1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    goto :goto_8

    :cond_a
    sput-boolean v3, Lיˏ/ʾˈ;->ʿʼ:Z

    sget v0, Lˎʼ/ᴵʼ;->ᐧʻ:I

    add-int/lit8 v1, v0, -0xc

    div-int/2addr v0, v1

    sput v0, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-object v0, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v1, 0x6d6

    aget-byte v0, v0, v1

    sput v0, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-boolean v0, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_b
    :goto_8
    move-object v0, p0

    iget-object v1, v0, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    iget-object v1, v1, Lˊʾ/ﹳˑ;->ᐧʻ:Ljava/lang/Comparable;

    check-cast v1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    move-result-object v11

    new-instance v0, Lar/tvplayer/core/util/PreferenceUtilsKt$addPreference$13;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lar/tvplayer/core/util/PreferenceUtilsKt$addPreference$13;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZIZLandroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->ᵢʿ(Landroidx/preference/Preference;)V

    return-void
.end method

.method public static ˑי(Landroid/view/View;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lⁱـ/ˑי;->ʿˏ(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lcom/bumptech/glide/ﹳﹳ;->ˏᴵ(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    :goto_0
    return p0
.end method

.method public static final ˑⁱ(I)Z
    .locals 2

    sget-object v0, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v0}, Lˉʼ/ᐧʻ;->ˊˎ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lˉʼ/ᐧʻ;->ˋᴵ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    sget-object p0, Lˉʼ/ᐧʻ;->ˎˑ:[Lˋי/ﹳﹳ;

    const/16 v1, 0xc0

    aget-object p0, p0, v1

    sget-object v1, Lˉʼ/ᐧʻ;->ﹳᵎ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {v1, v0, p0}, Lᴵﹳ/ﹶˆ;->ʿˏ(Ljava/lang/Object;Lˋי/ﹳﹳ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lˉʼ/ﹶˆ;->ʽᐧ(Z)Z

    move-result p0

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lˉʼ/ᐧʻ;->ˎˑ:[Lˋי/ﹳﹳ;

    const/16 v1, 0xc1

    aget-object p0, p0, v1

    sget-object v1, Lˉʼ/ᐧʻ;->ʾʻ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {v1, v0, p0}, Lᴵﹳ/ﹶˆ;->ʿˏ(Ljava/lang/Object;Lˋי/ﹳﹳ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lˉʼ/ﹶˆ;->ʽᐧ(Z)Z

    move-result p0

    goto :goto_0

    :cond_3
    sget-object p0, Lˉʼ/ᐧʻ;->ˎˑ:[Lˋי/ﹳﹳ;

    const/16 v1, 0xbf

    aget-object p0, p0, v1

    sget-object v1, Lˉʼ/ᐧʻ;->ʼᐧ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {v1, v0, p0}, Lᴵﹳ/ﹶˆ;->ʿˏ(Ljava/lang/Object;Lˋי/ﹳﹳ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lˉʼ/ﹶˆ;->ʽᐧ(Z)Z

    move-result p0

    goto :goto_0

    :cond_4
    sget-object p0, Lˉʼ/ᐧʻ;->ˎˑ:[Lˋי/ﹳﹳ;

    const/16 v1, 0xbe

    aget-object p0, p0, v1

    sget-object v1, Lˉʼ/ᐧʻ;->ˈﾞ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {v1, v0, p0}, Lᴵﹳ/ﹶˆ;->ʿˏ(Ljava/lang/Object;Lˋי/ﹳﹳ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lˉʼ/ﹶˆ;->ʽᐧ(Z)Z

    move-result p0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lˉʼ/ᐧʻ;->ˉʼ()Z

    move-result p0

    :goto_0
    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final ˑﾞ(Z)Z
    .locals 11

    sget-object v0, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v0}, Lˉʼ/ᐧʻ;->ˋˏ()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    sget-object v3, Lˉʼ/ᐧʻ;->ˎˑ:[Lˋי/ﹳﹳ;

    const/16 v4, 0xc5

    aget-object v4, v3, v4

    sget-object v5, Lˉʼ/ᐧʻ;->ʼˈ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {v5, v0, v4}, Lᴵﹳ/ﹶˆ;->ʿˏ(Ljava/lang/Object;Lˋי/ﹳﹳ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Lˉʼ/ﹶˆ;->ʽᐧ(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 p0, 0xc6

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-eq v1, v2, :cond_7

    const/4 v7, 0x2

    if-eq v1, v7, :cond_7

    const/4 v7, 0x3

    if-eq v1, v7, :cond_4

    const/4 v7, 0x4

    if-eq v1, v7, :cond_3

    const/4 v7, 0x5

    if-eq v1, v7, :cond_2

    const/4 v7, 0x6

    if-ne v1, v7, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x2

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unhandled dontRequirePinAfterUnlocking: "

    invoke-static {v0, v1}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1e

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xa

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    :goto_0
    aget-object p0, v3, p0

    sget-object v1, Lˉʼ/ᐧʻ;->ﹶʽ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {v1, v0, p0}, Lᴵﹳ/ﹶˆ;->ʿˏ(Ljava/lang/Object;Lˋי/ﹳﹳ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lˉʼ/ﹶˆ;->ʿʼ(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long p0, v0, v9

    if-lez p0, :cond_5

    goto :goto_1

    :cond_5
    move-wide v5, v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    cmp-long p0, v0, v7

    if-lez p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    return v2

    :cond_7
    aget-object p0, v3, p0

    sget-object v1, Lˉʼ/ᐧʻ;->ﹶʽ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {v1, v0, p0}, Lᴵﹳ/ﹶˆ;->ʿˏ(Ljava/lang/Object;Lˋי/ﹳﹳ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lˉʼ/ﹶˆ;->ʿʼ(J)J

    move-result-wide v0

    cmp-long p0, v0, v5

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_3
    return v2
.end method

.method public static final יʻ()[B
    .locals 1

    sget-object v0, Lـﹶ/ـﹶ;->ˑי:[B

    return-object v0
.end method

.method public static ـˆ(Lⁱᵎ/ʿʼ;ILᵢᵢ/ˑʽ;)V
    .locals 6

    invoke-interface {p0, p1}, Lⁱᵎ/ʿʼ;->ᴵʿ(I)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lⁱᵎ/ʿʼ;->ˋˊ(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lⁱᵎ/ʿʼ;->ᐧˋ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Lⁱᵎ/ʿʼ;->ᴵʿ(I)J

    move-result-wide v4

    invoke-interface {p0, p1}, Lⁱᵎ/ʿʼ;->ᴵʿ(I)J

    move-result-wide p0

    sub-long/2addr v4, p0

    const-wide/16 p0, 0x0

    cmp-long v0, v4, p0

    if-lez v0, :cond_1

    new-instance p0, Lⁱᵎ/ʽᐧ;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lⁱᵎ/ʽᐧ;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, p0}, Lᵢᵢ/ˑʽ;->ˑʽ(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static ـﹶ(Lـˈ/ˑי;Ljava/lang/String;Ljava/lang/String;Lⁱـ/ˏᴵ;ZI)V
    .locals 7

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    sget-object p5, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/4 v0, 0x0

    const/16 v2, 0x35e8

    const/16 v3, 0x45

    const/16 v4, 0xc8

    if-eqz p5, :cond_3

    sget-object p5, Lˏʼ/ʽᐧ;->ˏʾ:[B

    aget-byte p5, p5, v4

    if-ne p5, v3, :cond_2

    sget-object p5, Lיˏ/ᵔﹳ;->ـˆ:Lיˏ/ᵔﹳ;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p5, v5}, Lיˏ/ᵔﹳ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    sget-object v5, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v6, 0xc9

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v5, v5, 0x53

    if-ne p5, v5, :cond_2

    goto :goto_0

    :cond_2
    sput-boolean v0, Lיˏ/ʾˈ;->ﹳﹳ:Z

    sget p5, Lˎʼ/ᴵʼ;->ʿʼ:I

    add-int/lit8 v5, p5, -0x8

    div-int/2addr p5, v5

    sput p5, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-object p5, Lˏʼ/ʽᐧ;->ˏʾ:[B

    aget-byte p5, p5, v2

    sput p5, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-boolean p5, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_3
    :goto_0
    sget-object p5, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-eqz p5, :cond_5

    sget-object p5, Lˏʼ/ʽᐧ;->ˏʾ:[B

    aget-byte p5, p5, v4

    if-ne p5, v3, :cond_4

    sget-object p5, Lיˏ/ʻʿ;->ـˆ:Lיˏ/ʻʿ;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p5, v3}, Lיˏ/ʻʿ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    sget-object v3, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v4, 0xd0

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, 0xf

    if-ne p5, v3, :cond_4

    goto :goto_1

    :cond_4
    sput-boolean v0, Lיˏ/ʾˈ;->ﹳﹳ:Z

    sget p5, Lˎʼ/ᴵʼ;->ʿʼ:I

    add-int/lit8 v3, p5, -0x8

    div-int/2addr p5, v3

    sput p5, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-object p5, Lˏʼ/ʽᐧ;->ˏʾ:[B

    aget-byte p5, p5, v2

    sput p5, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-boolean p5, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_5
    :goto_1
    sget-object p5, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-eqz p5, :cond_7

    sget-object p5, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v2, 0x162

    aget-byte p5, p5, v2

    const/16 v2, -0x7f

    if-ne p5, v2, :cond_6

    goto :goto_2

    :cond_6
    sput-boolean v0, Lיˏ/ʾˈ;->ʿʼ:Z

    sget p5, Lˎʼ/ᴵʼ;->ᐧʻ:I

    add-int/lit8 v2, p5, -0xc

    div-int/2addr p5, v2

    sput p5, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-object p5, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const v2, -0xaf9e

    aget-byte p5, p5, v2

    sput p5, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-boolean p5, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_7
    :goto_2
    iget-object p5, p0, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    iget-object p5, p5, Lˊʾ/ﹳˑ;->ᐧʻ:Ljava/lang/Comparable;

    check-cast p5, Landroidx/preference/PreferenceScreen;

    new-instance v2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean p0, v2, Landroidx/preference/Preference;->ʻﹳ:Z

    if-eqz p0, :cond_8

    iput-boolean v0, v2, Landroidx/preference/Preference;->ʻﹳ:Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->ˉי()V

    :cond_8
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->יʻ(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroidx/preference/Preference;->ᐧⁱ(Ljava/lang/String;)V

    iput-object p2, v2, Landroidx/preference/DialogPreference;->ʻʻ:Ljava/lang/CharSequence;

    iput-object p3, v2, Landroidx/preference/Preference;->ˎˑ:Lⁱـ/ˏᴵ;

    sget-object p0, Lˈˉ/ﹳﹳ;->ˆʿ:Lˈˉ/ﹳﹳ;

    if-nez p0, :cond_9

    new-instance p0, Lˈˉ/ﹳﹳ;

    const/16 p1, 0x15

    invoke-direct {p0, p1}, Lˈˉ/ﹳﹳ;-><init>(I)V

    sput-object p0, Lˈˉ/ﹳﹳ;->ˆʿ:Lˈˉ/ﹳﹳ;

    :cond_9
    sget-object p0, Lˈˉ/ﹳﹳ;->ˆʿ:Lˈˉ/ﹳﹳ;

    iput-object p0, v2, Landroidx/preference/Preference;->ⁱⁱ:Lˊʾ/ᴵʿ;

    invoke-virtual {v2}, Landroidx/preference/Preference;->ˉי()V

    invoke-static {v2, p4}, Lـﹶ/ـﹶ;->ʾʼ(Landroidx/preference/Preference;Z)V

    invoke-virtual {p5, v2}, Landroidx/preference/PreferenceGroup;->ᵢʿ(Landroidx/preference/Preference;)V

    return-void
.end method

.method public static ᐧʻ(Lʾˉ/ˑʽ;)Lʾˉ/ˑʽ;
    .locals 1

    invoke-virtual {p0}, Lʾˉ/ˑʽ;->ˏᴵ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lʾˉ/ˑʽ;->ˎˑ:Z

    iget v0, p0, Lʾˉ/ˑʽ;->ˆʿ:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lʾˉ/ˑʽ;->ᐧˋ:Lʾˉ/ˑʽ;

    :goto_0
    return-object p0
.end method

.method public static ᐧˋ(FII)I
    .locals 1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p2, p0}, Lﹳﹶ/ـﹶ;->ﹳﹳ(II)I

    move-result p0

    invoke-static {p0, p1}, Lﹳﹶ/ـﹶ;->ʽᐧ(II)I

    move-result p0

    return p0
.end method

.method public static ᐧⁱ(I)Z
    .locals 20

    if-eqz p0, :cond_5

    sget-object v1, Lﹳﹶ/ـﹶ;->ـﹶ:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    const/4 v3, 0x3

    if-nez v2, :cond_0

    new-array v2, v3, [D

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    array-length v6, v2

    if-ne v6, v3, :cond_4

    int-to-double v6, v1

    const-wide v8, 0x406fe00000000000L    # 255.0

    div-double/2addr v6, v8

    const-wide v10, 0x4003333333333333L    # 2.4

    const-wide v12, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v14, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v16, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v18, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v1, v6, v18

    if-gez v1, :cond_1

    div-double v6, v6, v16

    goto :goto_0

    :cond_1
    add-double/2addr v6, v14

    div-double/2addr v6, v12

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    :goto_0
    int-to-double v3, v4

    div-double/2addr v3, v8

    cmpg-double v1, v3, v18

    if-gez v1, :cond_2

    div-double v3, v3, v16

    goto :goto_1

    :cond_2
    add-double/2addr v3, v14

    div-double/2addr v3, v12

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    :goto_1
    int-to-double v0, v5

    div-double/2addr v0, v8

    cmpg-double v5, v0, v18

    if-gez v5, :cond_3

    div-double v0, v0, v16

    goto :goto_2

    :cond_3
    add-double/2addr v0, v14

    div-double/2addr v0, v12

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_2
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double v8, v8, v6

    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double v10, v10, v3

    add-double/2addr v10, v8

    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double v8, v8, v0

    add-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double v8, v8, v10

    const/4 v5, 0x0

    aput-wide v8, v2, v5

    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v8, v8, v6

    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v12, v12, v3

    add-double/2addr v12, v8

    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v8, v8, v0

    add-double/2addr v8, v12

    mul-double v8, v8, v10

    const/4 v12, 0x1

    aput-wide v8, v2, v12

    const-wide v13, 0x3f93c36113404ea5L    # 0.0193

    mul-double v6, v6, v13

    const-wide v13, 0x3fbe83e425aee632L    # 0.1192

    mul-double v3, v3, v13

    add-double/2addr v3, v6

    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double v0, v0, v6

    add-double/2addr v0, v3

    mul-double v0, v0, v10

    const/4 v3, 0x2

    aput-wide v0, v2, v3

    div-double/2addr v8, v10

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v8, v0

    if-lez v2, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outXyz must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v5, 0x0

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public static ᴵʿ(Ljava/lang/String;)Lˉﾞ/ᴵᴵ;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    const/16 v1, 0x7c

    invoke-static {p0, v1}, Lᴵ/ˉי;->ᵢٴ(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "|"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lᴵ/ˉי;->ⁱⁱ(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/16 v2, -0x64

    const/16 v3, -0x64

    const/16 v4, -0x64

    const/16 v5, -0x64

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v6, Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    if-eq v1, v8, :cond_2

    const/4 v8, 0x2

    if-eq v1, v8, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v7

    goto :goto_0

    :cond_4
    invoke-static {}, Lʻי/ˉⁱ;->ᵎʽ()V

    throw v0

    :cond_5
    if-eq v3, v2, :cond_6

    if-eq v4, v2, :cond_6

    if-eq v5, v2, :cond_6

    new-instance v0, Lˉﾞ/ᴵᴵ;

    invoke-direct {v0, v3, v4, v5}, Lˉﾞ/ᴵᴵ;-><init>(III)V

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static final ᵎˏ(Lᵎʾ/ٴˎ;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v0}, Lˉʼ/ᐧʻ;->יᴵ()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v0, 0x7f13039d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled groupsSorting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lˉʼ/ᐧʻ;->יᴵ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const v0, 0x7f13039e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final ᵎـ(Lᵎʾ/ٴˎ;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v0}, Lˉʼ/ᐧʻ;->ﹶʾ()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1302cd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v0, 0x7f13039a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ᵔﹳ(Lcom/google/android/gms/internal/play_billing/ˋˊ;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/ˋˊ;->ᐧʻ()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/ˋˊ;->ᐧʻ()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/ˋˊ;->ﹳﹳ(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᵢʿ(JLjava/lang/String;ZZ)Lʾʾ/ˏᴵ;
    .locals 27

    move-object/from16 v1, p2

    const-string v3, "XtreamCodes"

    invoke-static {}, Lיˏ/ˎˑ;->ˋﾞ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    move-wide/from16 v6, p0

    :try_start_0
    invoke-static {v1, v6, v7}, Lᵔʼ/ˑʽ;->ᵎˏ(Ljava/lang/String;J)Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v4

    :cond_1
    invoke-static {v6}, Lᴵﹳ/ٴˎ;->ـﹶ(Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;)Lʾʾ/ˎٴ;

    move-result-object v12

    invoke-virtual {v6}, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ˑʽ:Ljava/lang/String;

    iget-object v8, v6, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ:Ljava/lang/String;

    invoke-interface {v12, v0, v7, v8}, Lʾʾ/ˎٴ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lⁱᴵ/ﹳﹳ;

    move-result-object v0

    invoke-interface {v0}, Lⁱᴵ/ﹳﹳ;->ـﹶ()Lⁱᴵ/ᵔﹳ;

    move-result-object v0

    iget-object v0, v0, Lⁱᴵ/ᵔﹳ;->ʽᐧ:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lar/tvplayer/core/data/api/xtreamcodes/UserAndServerInfo;

    if-nez v13, :cond_2

    return-object v4

    :cond_2
    iget-object v0, v13, Lar/tvplayer/core/data/api/xtreamcodes/UserAndServerInfo;->ـﹶ:Lar/tvplayer/core/data/api/xtreamcodes/UserInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lar/tvplayer/core/data/api/xtreamcodes/UserInfo;->ـﹶ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    move-object v0, v4

    :cond_3
    move-object v9, v0

    goto :goto_0

    :catch_0
    move-object v6, v4

    goto/16 :goto_22

    :cond_4
    move-object v9, v4

    :goto_0
    iget-object v0, v13, Lar/tvplayer/core/data/api/xtreamcodes/UserAndServerInfo;->ـﹶ:Lar/tvplayer/core/data/api/xtreamcodes/UserInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lar/tvplayer/core/data/api/xtreamcodes/UserInfo;->ʽᐧ:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    move-object v0, v4

    :cond_5
    move-object v10, v0

    goto :goto_1

    :cond_6
    move-object v10, v4

    :goto_1
    if-eqz v9, :cond_8

    if-eqz v10, :cond_8

    iget-object v0, v6, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ˑʽ:Ljava/lang/String;

    invoke-static {v0, v9}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v0, v10}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/16 v11, 0x13

    const-wide/16 v7, 0x0

    invoke-static/range {v6 .. v11}, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ـﹶ(Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;JLjava/lang/String;Ljava/lang/String;I)Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;

    move-result-object v6

    invoke-virtual {v6}, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ʿʼ()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v0

    goto :goto_2

    :cond_8
    move-object v15, v1

    :goto_2
    sget-object v7, Lʻי/ﹳˎ;->ᐧⁱ:Lʻי/ﹳˎ;

    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v9, 0x3e8

    if-eqz p3, :cond_10

    :try_start_2
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lˎʼ/ـˆ;->ˋⁱ()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, ""

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    array-length v5, v14

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v5, :cond_c

    aget-object v10, v14, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v11, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    instance-of v2, v0, Ljava/io/BufferedInputStream;

    if-eqz v2, :cond_9

    check-cast v0, Ljava/io/BufferedInputStream;

    move-object v2, v0

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v4, 0x2000

    invoke-direct {v2, v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    :try_start_5
    sget-object v0, Lˎʼ/ـˆ;->ـﹶ:Lٴˑ/ﹶˆ;

    invoke-static {v2}, Lˎʼ/ـˆ;->ˏᵢ(Ljava/io/BufferedInputStream;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    :try_start_6
    invoke-static {v2, v4}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_b
    const/4 v2, 0x1

    goto :goto_7

    :goto_5
    move-object v4, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :goto_6
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v17, v0

    :try_start_8
    invoke-static {v2, v4}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    const/4 v0, 0x2

    :try_start_9
    invoke-static {v0, v10}, Lˎʼ/ـˆ;->ˉי(ILjava/lang/String;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v0, :cond_b

    goto :goto_8

    :goto_7
    add-int/2addr v9, v2

    const/4 v4, 0x0

    goto :goto_3

    :catchall_3
    :cond_c
    :try_start_a
    invoke-virtual {v6}, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ˑʽ:Ljava/lang/String;

    iget-object v4, v6, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ:Ljava/lang/String;

    const-string v5, "get_live_categories"

    invoke-interface {v12, v0, v2, v4, v5}, Lʾʾ/ˎٴ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lⁱᴵ/ﹳﹳ;

    move-result-object v0

    invoke-interface {v0}, Lⁱᴵ/ﹳﹳ;->ـﹶ()Lⁱᴵ/ᵔﹳ;

    move-result-object v0

    iget-object v0, v0, Lⁱᴵ/ᵔﹳ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-nez v0, :cond_e

    :cond_d
    :goto_8
    move-object v0, v7

    :cond_e
    const-wide/16 v4, 0x3e8

    goto :goto_9

    :catch_1
    move-object v0, v7

    goto :goto_a

    :goto_9
    :try_start_b
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v6}, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v6, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ˑʽ:Ljava/lang/String;

    iget-object v5, v6, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ:Ljava/lang/String;

    const-string v9, "get_live_streams"

    invoke-interface {v12, v2, v4, v5, v9}, Lʾʾ/ˎٴ;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lⁱᴵ/ﹳﹳ;

    move-result-object v2

    invoke-interface {v2}, Lⁱᴵ/ﹳﹳ;->ـﹶ()Lⁱᴵ/ᵔﹳ;

    move-result-object v2

    iget-object v2, v2, Lⁱᴵ/ᵔﹳ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :cond_f
    move-object v8, v2

    goto :goto_b

    :catch_2
    :goto_a
    :try_start_c
    sget-object v2, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-virtual {v2, v3}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v4}, Lˊﹶ/ˋˉ;->ˑﾞ([Ljava/lang/Object;)V

    goto :goto_b

    :catch_3
    const/4 v6, 0x0

    goto/16 :goto_22

    :cond_10
    move-object v0, v7

    :goto_b
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    move-object v4, v8

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;

    iget v5, v5, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ٴˎ:I

    if-lez v5, :cond_11

    const/4 v9, 0x0

    invoke-virtual {v2, v5, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    const/4 v9, 0x1

    add-int/2addr v10, v9

    invoke-virtual {v2, v5, v10}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_c

    :cond_12
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_d
    if-ge v5, v4, :cond_14

    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v14

    if-le v14, v9, :cond_13

    move v10, v11

    move v9, v14

    :cond_13
    const/4 v11, 0x1

    add-int/2addr v5, v11

    goto :goto_d

    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_1b

    sget-object v5, Lˎʼ/ـˆ;->ـﹶ:Lٴˑ/ﹶˆ;

    invoke-static {}, Lˎʼ/ـˆ;->ˏʾ()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lˎʼ/ـˆ;->ˑʽ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    array-length v9, v5

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v9, :cond_16

    aget-object v14, v5, v11

    move-object/from16 p3, v2

    const-class v2, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v14, v2}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    goto :goto_f

    :cond_15
    const/4 v2, 0x1

    add-int/2addr v11, v2

    move-object/from16 v2, p3

    goto :goto_e

    :cond_16
    move-object/from16 p3, v2

    const/4 v2, 0x1

    :goto_f
    sput-boolean v2, Lˎʼ/ᐧⁱ;->ᐧʻ:Z

    sget-boolean v2, Lˎʼ/ᐧⁱ;->ᐧʻ:Z

    if-nez v2, :cond_17

    invoke-static {}, Lˎʼ/ˏᵢ;->ᴵʿ()V

    :cond_17
    sget-boolean v2, Lˎʼ/ᐧⁱ;->ᐧʻ:Z

    if-eqz v2, :cond_1c

    invoke-static {}, Lˎʼ/ـˆ;->ﹶˆ()Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-boolean v2, Lˎʼ/ᴵʼ;->ʽᐧ:Z

    if-eqz v2, :cond_1c

    const-wide/16 v16, 0x3e8

    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    invoke-virtual {v6}, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v6, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ˑʽ:Ljava/lang/String;

    iget-object v5, v6, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ:Ljava/lang/String;

    const-string v9, "get_vod_categories"

    invoke-interface {v12, v2, v4, v5, v9}, Lʾʾ/ˎٴ;->ʿʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lⁱᴵ/ﹳﹳ;

    move-result-object v2

    invoke-interface {v2}, Lⁱᴵ/ﹳﹳ;->ـﹶ()Lⁱᴵ/ᵔﹳ;

    move-result-object v2

    iget-object v2, v2, Lⁱᴵ/ᵔﹳ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;
    :try_end_d
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    if-nez v2, :cond_18

    goto :goto_11

    :cond_18
    :goto_10
    const-wide/16 v4, 0x3e8

    goto :goto_12

    :catch_4
    :goto_11
    move-object v2, v7

    goto :goto_10

    :goto_12
    :try_start_e
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    invoke-virtual {v6}, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ˑʽ:Ljava/lang/String;

    iget-object v9, v6, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ:Ljava/lang/String;

    const-string v11, "get_vod_streams"

    invoke-interface {v12, v4, v5, v9, v11}, Lʾʾ/ˎٴ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lⁱᴵ/ﹳﹳ;

    move-result-object v4

    invoke-interface {v4}, Lⁱᴵ/ﹳﹳ;->ـﹶ()Lⁱᴵ/ᵔﹳ;

    move-result-object v4

    iget-object v4, v4, Lⁱᴵ/ᵔﹳ;->ʽᐧ:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_19

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_f
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :cond_19
    :goto_13
    const-wide/16 v16, 0x3e8

    goto :goto_14

    :catch_5
    :try_start_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_13

    :goto_14
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :try_start_11
    invoke-virtual {v6}, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v6, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ˑʽ:Ljava/lang/String;

    iget-object v11, v6, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ:Ljava/lang/String;

    const-string v14, "get_series_categories"

    invoke-interface {v12, v5, v9, v11, v14}, Lʾʾ/ˎٴ;->ᐧʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lⁱᴵ/ﹳﹳ;

    move-result-object v5

    invoke-interface {v5}, Lⁱᴵ/ﹳﹳ;->ـﹶ()Lⁱᴵ/ᵔﹳ;

    move-result-object v5

    iget-object v5, v5, Lⁱᴵ/ᵔﹳ;->ʽᐧ:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;
    :try_end_11
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    if-nez v5, :cond_1a

    goto :goto_15

    :cond_1a
    move-object v7, v5

    :catch_6
    :goto_15
    const-wide/16 v16, 0x3e8

    :try_start_12
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    :try_start_13
    invoke-virtual {v6}, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v6, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ˑʽ:Ljava/lang/String;

    iget-object v6, v6, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ:Ljava/lang/String;

    const-string v11, "get_series"

    invoke-interface {v12, v5, v9, v6, v11}, Lʾʾ/ˎٴ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lⁱᴵ/ﹳﹳ;

    move-result-object v5

    invoke-interface {v5}, Lⁱᴵ/ﹳﹳ;->ـﹶ()Lⁱᴵ/ᵔﹳ;

    move-result-object v5

    iget-object v5, v5, Lⁱᴵ/ᵔﹳ;->ʽᐧ:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_13
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    goto :goto_16

    :catch_7
    :try_start_14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_16

    :cond_1b
    move-object/from16 p3, v2

    :cond_1c
    move-object v5, v4

    move-object v2, v7

    move-object/from16 v4, p3

    :cond_1d
    :goto_16
    invoke-static {}, Lˎʼ/ˋˉ;->ˏᵢ()Z

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_1e

    invoke-static {}, Lˎʼ/ـˆ;->ˏᴵ()Z

    move-result v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    if-eqz v6, :cond_1e

    const/4 v6, 0x0

    :try_start_15
    invoke-static {v9, v6}, Lˎʼ/ـˆ;->ˉי(ILjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1f

    sget-boolean v11, Lˎʼ/ᐧⁱ;->ᐧʻ:Z

    const v11, 0x0

    if-nez v11, :cond_20

    goto :goto_17

    :cond_1e
    const/4 v6, 0x0

    :cond_1f
    :goto_17
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    div-int/lit8 v11, v11, 0x5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    div-int/2addr v12, v9

    :cond_20
    instance-of v9, v0, Ljava/util/ArrayList;

    if-eqz v9, :cond_21

    move-object v9, v0

    check-cast v9, Ljava/util/ArrayList;

    goto :goto_18

    :cond_21
    move-object v9, v6

    :goto_18
    if-eqz v9, :cond_22

    invoke-virtual {v9}, Ljava/util/ArrayList;->trimToSize()V

    :cond_22
    instance-of v9, v8, Ljava/util/ArrayList;

    if-eqz v9, :cond_23

    move-object v9, v8

    check-cast v9, Ljava/util/ArrayList;

    goto :goto_19

    :cond_23
    move-object v9, v6

    :goto_19
    if-eqz v9, :cond_24

    invoke-virtual {v9}, Ljava/util/ArrayList;->trimToSize()V

    :cond_24
    instance-of v9, v2, Ljava/util/ArrayList;

    if-eqz v9, :cond_25

    move-object v9, v2

    check-cast v9, Ljava/util/ArrayList;

    goto :goto_1a

    :cond_25
    move-object v9, v6

    :goto_1a
    if-eqz v9, :cond_26

    invoke-virtual {v9}, Ljava/util/ArrayList;->trimToSize()V

    :cond_26
    instance-of v9, v4, Ljava/util/ArrayList;

    if-eqz v9, :cond_27

    move-object v9, v4

    check-cast v9, Ljava/util/ArrayList;

    goto :goto_1b

    :cond_27
    move-object v9, v6

    :goto_1b
    if-eqz v9, :cond_28

    invoke-virtual {v9}, Ljava/util/ArrayList;->trimToSize()V

    :cond_28
    instance-of v9, v7, Ljava/util/ArrayList;

    if-eqz v9, :cond_29

    move-object v9, v7

    check-cast v9, Ljava/util/ArrayList;

    goto :goto_1c

    :cond_29
    move-object v9, v6

    :goto_1c
    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Ljava/util/ArrayList;->trimToSize()V

    :cond_2a
    instance-of v9, v5, Ljava/util/ArrayList;

    if-eqz v9, :cond_2b

    move-object v9, v5

    check-cast v9, Ljava/util/ArrayList;

    goto :goto_1d

    :cond_2b
    move-object v9, v6

    :goto_1d
    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Ljava/util/ArrayList;->trimToSize()V

    :cond_2c
    new-instance v9, Lʾʾ/ˏᴵ;

    iget-object v11, v13, Lar/tvplayer/core/data/api/xtreamcodes/UserAndServerInfo;->ʽᐧ:Lar/tvplayer/core/data/api/xtreamcodes/ServerInfo;

    if-eqz v11, :cond_2d

    iget-object v11, v11, Lar/tvplayer/core/data/api/xtreamcodes/ServerInfo;->ـﹶ:Ljava/lang/String;

    move-object/from16 v16, v11

    goto :goto_1e

    :cond_2d
    move-object/from16 v16, v6

    :goto_1e
    iget-object v11, v13, Lar/tvplayer/core/data/api/xtreamcodes/UserAndServerInfo;->ـﹶ:Lar/tvplayer/core/data/api/xtreamcodes/UserInfo;

    if-eqz v11, :cond_2e

    iget-object v12, v11, Lar/tvplayer/core/data/api/xtreamcodes/UserInfo;->ˑʽ:Ljava/lang/Long;

    move-object/from16 v17, v12

    goto :goto_1f

    :cond_2e
    move-object/from16 v17, v6

    :goto_1f
    if-eqz v11, :cond_2f

    iget-object v11, v11, Lar/tvplayer/core/data/api/xtreamcodes/UserInfo;->ﹳﹳ:Ljava/lang/Integer;

    move-object/from16 v18, v11

    goto :goto_20

    :cond_2f
    move-object/from16 v18, v6

    :goto_20
    if-lez v10, :cond_30

    invoke-static {}, Lˎʼ/ـˆ;->ﹶˆ()Z

    move-result v11

    if-eqz v11, :cond_30

    sget-object v11, Lᵎﹳ/ˑʽ;->ˆᵔ:Lᵎﹳ/ˑʽ;

    move-object/from16 v19, v11

    goto :goto_21

    :cond_30
    move-object/from16 v19, v6

    :goto_21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object v14, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    invoke-direct/range {v14 .. v26}, Lʾʾ/ˏᴵ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lᵎﹳ/ˑʽ;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    move-object v4, v9

    goto :goto_23

    :catch_8
    :goto_22
    sget-object v0, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-virtual {v0, v3}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    const-string v0, "Failed to load Xtream Codes playlist, url = "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lˊﹶ/ˋˉ;->ˑﾞ([Ljava/lang/Object;)V

    move-object v4, v6

    :goto_23
    return-object v4
.end method

.method public static ᵢٴ()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lـﹶ/ـﹶ;->ـﹶ:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_0

    const/16 v4, 0x3e8

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lـﹶ/ـﹶ;->ᵢٴ()V

    goto :goto_0

    :cond_0
    sput-wide v0, Lـﹶ/ـﹶ;->ـﹶ:J

    :goto_0
    return-void
.end method

.method public static final ﹳˎ(Lᵎʾ/ٴˎ;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v0}, Lˉʼ/ᐧʻ;->יˆ()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const v0, 0x7f1302c5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled externalPlayerOption: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lˉʼ/ᐧʻ;->יˆ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const v0, 0x7f130460

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const v0, 0x7f130175

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ﹳˑ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lᵔʼ/ˑʽ;->ᵎˏ(Ljava/lang/String;J)Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/xmltv.php?username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ˑʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ʽᐧ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static ﹳﹳ(Lـˈ/ˑי;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v1, 0xcc

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v3, 0xc8

    aget-byte v0, v0, v3

    const/16 v4, 0x45

    if-ne v0, v4, :cond_0

    sget-object v0, Lיˏ/ᵎʽ;->ـˆ:Lיˏ/ᵎʽ;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lיˏ/ᵎʽ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v3, Lˏʼ/ʽᐧ;->ˏʾ:[B

    aget-byte v3, v3, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, 0x59

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    sput-boolean v2, Lיˏ/ʾˈ;->ﹳﹳ:Z

    sget v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    add-int/lit8 v3, v0, -0x8

    div-int/2addr v0, v3

    sput v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v3, 0x35e8

    aget-byte v0, v0, v3

    sput v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-boolean v0, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_1
    :goto_0
    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-eqz v0, :cond_3

    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v3, 0xca

    aget-byte v0, v0, v3

    const/16 v4, 0x3f

    if-ne v0, v4, :cond_2

    sget-object v0, Lיˏ/ʿˊ;->ـˆ:Lיˏ/ʿˊ;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lיˏ/ʿˊ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v3, Lˏʼ/ʽᐧ;->ˏʾ:[B

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, 0x22

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sput-boolean v2, Lיˏ/ʾˈ;->ﹳﹳ:Z

    sget v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    add-int/lit8 v1, v0, -0x8

    div-int/2addr v0, v1

    sput v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v1, 0x31b6

    aget-byte v0, v0, v1

    sput v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-boolean v0, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_3
    :goto_1
    sget-object v0, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-eqz v0, :cond_5

    sget-object v0, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v1, 0x164

    aget-byte v0, v0, v1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sput-boolean v2, Lיˏ/ʾˈ;->ʿʼ:Z

    sget v0, Lˎʼ/ᴵʼ;->ᐧʻ:I

    add-int/lit8 v1, v0, -0xc

    div-int/2addr v0, v1

    sput v0, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-object v0, Lـﹶ/ـﹶ;->ﹶˆ:[B

    aget-byte v0, v0, v2

    sput v0, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-boolean v0, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_5
    :goto_2
    iget-object v0, p0, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    iget-object v0, v0, Lˊʾ/ﹳˑ;->ᐧʻ:Ljava/lang/Comparable;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    new-instance v1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, v1, Landroidx/preference/Preference;->ᵔ:Z

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->יʻ(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroidx/preference/Preference;->ᐧⁱ(Ljava/lang/String;)V

    const p0, 0x7fffffff

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->ﹳˑ(I)V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ᵢʿ(Landroidx/preference/Preference;)V

    return-void
.end method

.method public static ﹳﹶ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ﹶˆ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final ﾞʽ()[B
    .locals 1

    sget-object v0, Lـﹶ/ـﹶ;->ﹶˆ:[B

    return-object v0
.end method

.method public static ﾞˊ(Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;I)Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;
    .locals 8

    invoke-static {}, Lיˏ/ˎˑ;->ˋﾞ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lـﹶ/ـﹶ;->ᵢٴ()V

    invoke-static {p0}, Lᴵﹳ/ٴˎ;->ـﹶ(Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;)Lʾʾ/ˎٴ;

    move-result-object v2

    invoke-virtual {p0}, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ˑʽ:Ljava/lang/String;

    iget-object v5, p0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ:Ljava/lang/String;

    const-string v6, "get_series_info"

    move v7, p1

    invoke-interface/range {v2 .. v7}, Lʾʾ/ˎٴ;->ˏᵢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lⁱᴵ/ﹳﹳ;

    move-result-object p0

    invoke-interface {p0}, Lⁱᴵ/ﹳﹳ;->ـﹶ()Lⁱᴵ/ᵔﹳ;

    move-result-object p0

    iget-object p0, p0, Lⁱᴵ/ᵔﹳ;->ʽᐧ:Ljava/lang/Object;

    check-cast p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    sget-object p0, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string p1, "XtreamCodes"

    invoke-virtual {p0, p1}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lˊﹶ/ˋˉ;->ˑﾞ([Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public static final ﾞᐧ(Lˊʾ/ʿˏ;Z)V
    .locals 7

    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v1, 0x35e8

    const/16 v2, 0x45

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    aget-byte v0, v0, v3

    if-ne v0, v2, :cond_0

    sget-object v0, Lיˏ/ˎˉ;->ـˆ:Lיˏ/ˎˉ;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lיˏ/ˎˉ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v5, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v6, 0xce

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v5, v5, 0x3a

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    sput-boolean v4, Lיˏ/ʾˈ;->ﹳﹳ:Z

    sget v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    add-int/lit8 v5, v0, -0x8

    div-int/2addr v0, v5

    sput v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    aget-byte v0, v0, v1

    sput v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-boolean v0, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_1
    :goto_0
    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-eqz v0, :cond_3

    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    aget-byte v0, v0, v3

    if-ne v0, v2, :cond_2

    sget-object v0, Lיˏ/יˋ;->ـˆ:Lיˏ/יˋ;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lיˏ/יˋ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v3, 0xd1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x10

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    sput-boolean v4, Lיˏ/ʾˈ;->ﹳﹳ:Z

    sget v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    add-int/lit8 v2, v0, -0x8

    div-int/2addr v0, v2

    sput v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    aget-byte v0, v0, v1

    sput v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-boolean v0, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_3
    :goto_1
    sget-object v0, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-eqz v0, :cond_5

    sget-object v0, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v1, 0x170

    aget-byte v0, v0, v1

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sput-boolean v4, Lיˏ/ʾˈ;->ʿʼ:Z

    sget v0, Lˎʼ/ᴵʼ;->ᐧʻ:I

    add-int/lit8 v1, v0, -0xc

    div-int/2addr v0, v1

    sput v0, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-object v0, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v1, 0x26d0

    aget-byte v0, v0, v1

    sput v0, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-boolean v0, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    iget-object v0, p0, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    iget-object v0, v0, Lˊʾ/ﹳˑ;->ᐧʻ:Ljava/lang/Comparable;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->ˊﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    iget-object v2, v2, Lˊʾ/ﹳˑ;->ᐧʻ:Ljava/lang/Comparable;

    check-cast v2, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->ˋˉ(I)Landroidx/preference/Preference;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/preference/Preference;->ʿˊ:Z

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    iget-object v0, v0, Lˊʾ/ﹳˑ;->ᐧʻ:Ljava/lang/Comparable;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->ˊﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v4, v0, :cond_8

    iget-object v1, p0, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    iget-object v1, v1, Lˊʾ/ﹳˑ;->ᐧʻ:Ljava/lang/Comparable;

    check-cast v1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->ˋˉ(I)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->ˆʿ(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public ٴˎ()V
    .locals 0

    return-void
.end method

.method public ᴵʼ(Landroid/content/Context;Lcom/bumptech/glide/ʽᐧ;Lcom/bumptech/glide/ˏᵢ;)V
    .locals 0

    return-void
.end method
