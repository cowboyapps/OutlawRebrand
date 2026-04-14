.class public final Landroidx/leanback/widget/ʾˈ;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public final synthetic ˑʽ:Landroidx/leanback/widget/SearchEditText;

.field public final ـﹶ:I


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchEditText;II)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/ʾˈ;->ˑʽ:Landroidx/leanback/widget/SearchEditText;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p2, p0, Landroidx/leanback/widget/ʾˈ;->ـﹶ:I

    iput p3, p0, Landroidx/leanback/widget/ʾˈ;->ʽᐧ:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p9

    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Landroidx/leanback/widget/ʾˈ;->ˑʽ:Landroidx/leanback/widget/SearchEditText;

    iget-object v4, v3, Landroidx/leanback/widget/ˆﾞ;->ˆʿ:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/lit8 v6, v4, 0x2

    div-int v7, v2, v6

    rem-int v8, v2, v6

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v10, v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v12, v3, Landroidx/leanback/widget/ˆﾞ;->ᐧⁱ:Ljava/util/Random;

    iget v13, v0, Landroidx/leanback/widget/ʾˈ;->ـﹶ:I

    int-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Ljava/util/Random;->setSeed(J)V

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v13

    :goto_1
    if-ge v11, v7, :cond_4

    iget v14, v0, Landroidx/leanback/widget/ʾˈ;->ʽᐧ:I

    add-int/2addr v14, v11

    iget v15, v3, Landroidx/leanback/widget/ˆﾞ;->ᐧˋ:I

    if-lt v14, v15, :cond_1

    goto :goto_4

    :cond_1
    mul-int v14, v11, v6

    add-int/2addr v14, v8

    div-int/lit8 v15, v4, 0x2

    add-int/2addr v15, v14

    int-to-float v14, v15

    if-eqz v9, :cond_2

    int-to-float v15, v2

    add-float v15, p5, v15

    sub-float/2addr v15, v14

    int-to-float v14, v4

    sub-float/2addr v15, v14

    goto :goto_2

    :cond_2
    add-float v15, p5, v14

    :goto_2
    const/4 v14, 0x4

    invoke-virtual {v12, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    add-int/2addr v14, v10

    mul-int/lit8 v14, v14, 0x3f

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v12}, Ljava/util/Random;->nextBoolean()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v14, v3, Landroidx/leanback/widget/ˆﾞ;->ˎˑ:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    sub-int v10, p7, v16

    int-to-float v10, v10

    invoke-virtual {v1, v14, v15, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    iget-object v10, v3, Landroidx/leanback/widget/ˆﾞ;->ˆʿ:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int v14, p7, v14

    int-to-float v14, v14

    invoke-virtual {v1, v10, v15, v14, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
