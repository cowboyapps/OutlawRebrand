.class public final Lar/tvplayer/core/util/LongSummaryPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lar/tvplayer/core/util/LongSummaryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lar/tvplayer/core/util/LongSummaryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f0404a3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lar/tvplayer/core/util/LongSummaryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final ᴵʿ(Lˊʾ/ᐧⁱ;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/preference/Preference;->ᴵʿ(Lˊʾ/ᐧⁱ;)V

    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v1, 0x35e8

    const/16 v2, 0x45

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    aget-byte v0, v0, v3

    if-ne v0, v2, :cond_0

    sget-object v0, Lיˏ/ˑⁱ;->ـˆ:Lיˏ/ˑⁱ;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lיˏ/ˑⁱ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v5, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v6, 0xd1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v5, v5, 0x36

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

    sget-object v0, Lיˏ/ᵢٴ;->ـˆ:Lיˏ/ᵢٴ;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lיˏ/ᵢٴ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v3, 0xc9

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x3b

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

    const/16 v1, 0x168

    aget-byte v0, v0, v1

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sput-boolean v4, Lיˏ/ʾˈ;->ʿʼ:Z

    sget v0, Lˎʼ/ᴵʼ;->ᐧʻ:I

    add-int/lit8 v1, v0, -0xc

    div-int/2addr v0, v1

    sput v0, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-object v0, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v1, 0x2b98

    aget-byte v0, v0, v1

    sput v0, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-boolean v0, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_5
    :goto_2
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Lˊʾ/ᐧⁱ;->ﹳˎ(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/widget/TextView;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_7
    return-void
.end method
