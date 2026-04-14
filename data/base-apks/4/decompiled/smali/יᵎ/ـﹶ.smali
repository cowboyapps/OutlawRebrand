.class public final Lיᵎ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lⁱᵎ/ˋⁱ;


# instance fields
.field public final ˆʿ:Z

.field public final ˆᵔ:Ljava/lang/String;

.field public final ˎˑ:I

.field public final ᐧˋ:I

.field public final ᐧⁱ:Lᵢᵢ/ˋⁱ;

.field public final ᵢʿ:F

.field public final ﹳﹶ:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᵢᵢ/ˋⁱ;

    invoke-direct {v0}, Lᵢᵢ/ˋⁱ;-><init>()V

    iput-object v0, p0, Lיᵎ/ـﹶ;->ᐧⁱ:Lᵢᵢ/ˋⁱ;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    aget-byte v5, p1, v0

    iput v5, p0, Lיᵎ/ـﹶ;->ˎˑ:I

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iput v0, p0, Lיᵎ/ـﹶ;->ᐧˋ:I

    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v0, "Serif"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "serif"

    :cond_1
    iput-object v2, p0, Lיᵎ/ـﹶ;->ˆᵔ:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lיᵎ/ـﹶ;->ﹳﹶ:I

    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lיᵎ/ـﹶ;->ˆʿ:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    invoke-static {p1, v0, v1}, Lᵢᵢ/ﹳˎ;->ﹶˆ(FFF)F

    move-result p1

    iput p1, p0, Lיᵎ/ـﹶ;->ᵢʿ:F

    goto :goto_0

    :cond_3
    iput v1, p0, Lיᵎ/ـﹶ;->ᵢʿ:F

    goto :goto_0

    :cond_4
    iput v3, p0, Lיᵎ/ـﹶ;->ˎˑ:I

    const/4 p1, -0x1

    iput p1, p0, Lיᵎ/ـﹶ;->ᐧˋ:I

    iput-object v2, p0, Lיᵎ/ـﹶ;->ˆᵔ:Ljava/lang/String;

    iput-boolean v3, p0, Lיᵎ/ـﹶ;->ˆʿ:Z

    iput v1, p0, Lיᵎ/ـﹶ;->ᵢʿ:F

    iput p1, p0, Lיᵎ/ـﹶ;->ﹳﹶ:I

    :goto_0
    return-void
.end method

.method public static ʽᐧ(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static ˑʽ(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v0, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final ˏʾ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic ˏᵢ([BII)Lⁱᵎ/ʿʼ;
    .locals 0

    invoke-static {p0, p1, p3}, Lᵎﹳ/ᐧʻ;->ʽᐧ(Lⁱᵎ/ˋⁱ;[BI)Lⁱᵎ/ˑʽ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ـﹶ()V
    .locals 0

    return-void
.end method

.method public final synthetic ﹳﹳ([BLⁱᵎ/ˉⁱ;Lᵔᵢ/ᵎˏ;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lᵎﹳ/ᐧʻ;->ـﹶ(Lⁱᵎ/ˋⁱ;[BLⁱᵎ/ˉⁱ;Lᵔᵢ/ᵎˏ;)V

    return-void
.end method

.method public final ﹶˆ([BIILⁱᵎ/ˉⁱ;Lᵢᵢ/ˑʽ;)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    const/4 v3, 0x1

    add-int v4, v1, p3

    iget-object v5, v0, Lיᵎ/ـﹶ;->ᐧⁱ:Lᵢᵢ/ˋⁱ;

    move-object/from16 v6, p1

    invoke-virtual {v5, v4, v6}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    invoke-virtual {v5, v1}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v1

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-lt v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_2

    :cond_1
    iget v7, v5, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ˎˑ()Ljava/nio/charset/Charset;

    move-result-object v8

    iget v9, v5, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    sub-int/2addr v9, v7

    sub-int/2addr v1, v9

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    :goto_1
    invoke-virtual {v5, v1, v8}, Lᵢᵢ/ˋⁱ;->ﹳˎ(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v1, Lⁱᵎ/ʽᐧ;

    sget-object v3, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v9, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lⁱᵎ/ʽᐧ;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v2, v1}, Lᵢᵢ/ˑʽ;->ˑʽ(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v15, v0, Lיᵎ/ـﹶ;->ˎˑ:I

    const/high16 v19, 0xff0000

    move-object v14, v7

    invoke-static/range {v14 .. v19}, Lיᵎ/ـﹶ;->ˑʽ(Landroid/text/SpannableStringBuilder;IIIII)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v18

    const/16 v16, -0x1

    iget v15, v0, Lיᵎ/ـﹶ;->ᐧˋ:I

    invoke-static/range {v14 .. v19}, Lיᵎ/ـﹶ;->ʽᐧ(Landroid/text/SpannableStringBuilder;IIIII)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v8, "sans-serif"

    iget-object v9, v0, Lיᵎ/ـﹶ;->ˆᵔ:Ljava/lang/String;

    if-eq v9, v8, :cond_4

    new-instance v8, Landroid/text/style/TypefaceSpan;

    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v9, 0xff0021

    invoke-virtual {v7, v8, v6, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget v1, v0, Lיᵎ/ـﹶ;->ᵢʿ:F

    :goto_3
    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v8

    const/16 v9, 0x8

    if-lt v8, v9, :cond_d

    iget v8, v5, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v9

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v10

    const v11, 0x7374796c

    if-ne v10, v11, :cond_9

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v10

    if-lt v10, v4, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_c

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v12

    const/16 v13, 0xc

    if-lt v12, v13, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    invoke-static {v12}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v12

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v13

    invoke-virtual {v5, v4}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v15

    invoke-virtual {v5, v3}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v20

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const-string v6, ")."

    const-string v4, "Tx3gParser"

    if-le v13, v14, :cond_7

    const-string v14, "Truncating styl end ("

    const-string v3, ") to cueText.length() ("

    invoke-static {v13, v14, v3}, Landroid/support/v4/media/session/ـﹶ;->ˋⁱ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    move v13, v3

    :cond_7
    if-lt v12, v13, :cond_8

    const-string v3, "Ignoring styl with start ("

    const-string v14, ") >= end ("

    invoke-static {v3, v12, v14, v13, v6}, Lـˈ/ˉᵎ;->ˋⁱ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    iget v3, v0, Lיᵎ/ـﹶ;->ˎˑ:I

    const/16 v19, 0x0

    move-object v14, v7

    move/from16 v16, v3

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-static/range {v14 .. v19}, Lיᵎ/ـﹶ;->ˑʽ(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v3, v0, Lיᵎ/ـﹶ;->ᐧˋ:I

    move/from16 v15, v20

    move/from16 v16, v3

    invoke-static/range {v14 .. v19}, Lיᵎ/ـﹶ;->ʽᐧ(Landroid/text/SpannableStringBuilder;IIIII)V

    goto :goto_7

    :goto_8
    add-int/2addr v11, v3

    const/4 v4, 0x2

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    const v4, 0x74626f78

    if-ne v10, v4, :cond_b

    iget-boolean v4, v0, Lיᵎ/ـﹶ;->ˆʿ:Z

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v1

    int-to-float v1, v1

    iget v6, v0, Lיᵎ/ـﹶ;->ﹳﹶ:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    const/4 v6, 0x0

    const v10, 0x3f733333    # 0.95f

    invoke-static {v1, v6, v10}, Lᵢᵢ/ﹳˎ;->ﹶˆ(FFF)F

    move-result v1

    goto :goto_a

    :cond_b
    const/4 v4, 0x2

    :cond_c
    :goto_a
    add-int/2addr v8, v9

    invoke-virtual {v5, v8}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_d
    new-instance v3, Lˆﾞ/ʽᐧ;

    move-object v14, v3

    const/high16 v29, -0x1000000

    const/16 v31, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v17

    move-object/from16 v18, v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v27, -0x800001

    move/from16 v26, v27

    move/from16 v25, v27

    move/from16 v22, v27

    const/high16 v30, -0x80000000

    move/from16 v24, v30

    move/from16 v23, v30

    const/16 v28, 0x0

    move-object v15, v7

    move/from16 v19, v1

    invoke-direct/range {v14 .. v31}, Lˆﾞ/ʽᐧ;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    new-instance v1, Lⁱᵎ/ʽᐧ;

    invoke-static {v3}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v9

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lⁱᵎ/ʽᐧ;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v2, v1}, Lᵢᵢ/ˑʽ;->ˑʽ(Ljava/lang/Object;)V

    return-void
.end method
