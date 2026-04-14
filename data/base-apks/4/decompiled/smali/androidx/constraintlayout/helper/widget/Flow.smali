.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lﹳˑ/ˎٴ;
.source "SourceFile"


# instance fields
.field public ᴵʼ:Lﾞˊ/ˏᵢ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lﹳˑ/ʽᐧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->ˉⁱ(Lﾞˊ/ˏᵢ;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    iput p1, v0, Lﾞˊ/ˏᵢ;->יˊ:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    iput p1, v0, Lﾞˊ/ˏᵢ;->ᵔˋ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    iput p1, v0, Lﾞˊ/ˏᵢ;->ʼʼ:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    iput p1, v0, Lﾞˊ/ˏᵢ;->ᵢﹶ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    iput p1, v0, Lﾞˊ/ˏᵢ;->ᵢˎ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    iput p1, v0, Lﾞˊ/ˏᵢ;->ᴵᴵ:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    iput p1, v0, Lﾞˊ/ˏᵢ;->יˆ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    iput p1, v0, Lﾞˊ/ˏᵢ;->ᵎˆ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    iput p1, v0, Lﾞˊ/ˏᵢ;->ˉˑ:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    iput p1, v0, Lﾞˊ/ˏᵢ;->ᵢˆ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    iput p1, v0, Lﾞˊ/ˏᵢ;->ˋˏ:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    iput p1, v0, Lﾞˊ/ˏᵢ;->ᴵˋ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    iput p1, v0, Lﾞˊ/ˏᵢ;->ʼﹶ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    iput p1, v0, Lﾞˊ/ˏᵢ;->ʿˉ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    iput p1, v0, Lﾞˊ/ˏᵢ;->ˊﹶ:I

    iput p1, v0, Lﾞˊ/ˏᵢ;->ʾˈ:I

    iput p1, v0, Lﾞˊ/ˏᵢ;->ˆﾞ:I

    iput p1, v0, Lﾞˊ/ˏᵢ;->ᵢᵢ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    iput p1, v0, Lﾞˊ/ˏᵢ;->ʾˈ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    iput p1, v0, Lﾞˊ/ˏᵢ;->ˏ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    iput p1, v0, Lﾞˊ/ˏᵢ;->ʻ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    iput p1, v0, Lﾞˊ/ˏᵢ;->ˊﹶ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    iput p1, v0, Lﾞˊ/ˏᵢ;->יᴵ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    iput p1, v0, Lﾞˊ/ˏᵢ;->ᵔᵢ:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    iput p1, v0, Lﾞˊ/ˏᵢ;->ˉʾ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    iput p1, v0, Lﾞˊ/ˏᵢ;->ﹶʾ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    iput p1, v0, Lﾞˊ/ˏᵢ;->ˆʼ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final ˉⁱ(Lﾞˊ/ˏᵢ;II)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    if-eqz v9, :cond_79

    iget v1, v9, Lﾞˊ/ˉי;->ᐧʼ:I

    const/4 v14, 0x2

    const/4 v15, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-lez v1, :cond_7

    iget-object v1, v9, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    if-eqz v1, :cond_0

    check-cast v1, Lﾞˊ/ٴˎ;

    iget-object v1, v1, Lﾞˊ/ٴˎ;->ˆﾞ:Lﹳˑ/ʿʼ;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iput v8, v9, Lﾞˊ/ˏᵢ;->ˊˆ:I

    iput v8, v9, Lﾞˊ/ˏᵢ;->ᐧᴵ:I

    iput-boolean v8, v9, Lﾞˊ/ˏᵢ;->ʽⁱ:Z

    goto/16 :goto_41

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget v4, v9, Lﾞˊ/ˉי;->ᐧʼ:I

    if-ge v3, v4, :cond_7

    iget-object v4, v9, Lﾞˊ/ˉי;->ʻʻ:[Lﾞˊ/ʿʼ;

    aget-object v4, v4, v3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    instance-of v5, v4, Lﾞˊ/ﹶˆ;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v8}, Lﾞˊ/ʿʼ;->ˉי(I)I

    move-result v5

    invoke-virtual {v4, v7}, Lﾞˊ/ʿʼ;->ˉי(I)I

    move-result v6

    if-ne v5, v15, :cond_4

    iget v2, v4, Lﾞˊ/ʿʼ;->ˎٴ:I

    if-eq v2, v7, :cond_4

    if-ne v6, v15, :cond_4

    iget v2, v4, Lﾞˊ/ʿʼ;->ᵎˏ:I

    if-eq v2, v7, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v15, :cond_5

    const/4 v5, 0x2

    :cond_5
    if-ne v6, v15, :cond_6

    const/4 v6, 0x2

    :cond_6
    iget-object v2, v9, Lﾞˊ/ˏᵢ;->ﹶﾞ:Lﾞʽ/ʽᐧ;

    iput v5, v2, Lﾞʽ/ʽᐧ;->ـﹶ:I

    iput v6, v2, Lﾞʽ/ʽᐧ;->ʽᐧ:I

    invoke-virtual {v4}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v5

    iput v5, v2, Lﾞʽ/ʽᐧ;->ˑʽ:I

    invoke-virtual {v4}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v5

    iput v5, v2, Lﾞʽ/ʽᐧ;->ﹳﹳ:I

    invoke-virtual {v1, v4, v2}, Lﹳˑ/ʿʼ;->ʽᐧ(Lﾞˊ/ʿʼ;Lﾞʽ/ʽᐧ;)V

    iget v5, v2, Lﾞʽ/ʽᐧ;->ʿʼ:I

    invoke-virtual {v4, v5}, Lﾞˊ/ʿʼ;->ˑⁱ(I)V

    iget v5, v2, Lﾞʽ/ʽᐧ;->ٴˎ:I

    invoke-virtual {v4, v5}, Lﾞˊ/ʿʼ;->ﾞᐧ(I)V

    iget v2, v2, Lﾞʽ/ʽᐧ;->ᐧʻ:I

    invoke-virtual {v4, v2}, Lﾞˊ/ʿʼ;->ˋˉ(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget v6, v9, Lﾞˊ/ˏᵢ;->ˏ:I

    iget v5, v9, Lﾞˊ/ˏᵢ;->ʻ:I

    iget v4, v9, Lﾞˊ/ˏᵢ;->ˊﹶ:I

    iget v3, v9, Lﾞˊ/ˏᵢ;->ʾˈ:I

    new-array v2, v14, [I

    sub-int v1, v11, v6

    sub-int/2addr v1, v5

    iget v15, v9, Lﾞˊ/ˏᵢ;->ʿˉ:I

    if-ne v15, v7, :cond_8

    sub-int v1, v13, v4

    sub-int/2addr v1, v3

    :cond_8
    const/4 v14, -0x1

    if-nez v15, :cond_a

    iget v15, v9, Lﾞˊ/ˏᵢ;->ᵎˆ:I

    if-ne v15, v14, :cond_9

    iput v8, v9, Lﾞˊ/ˏᵢ;->ᵎˆ:I

    :cond_9
    iget v15, v9, Lﾞˊ/ˏᵢ;->ﹶʾ:I

    if-ne v15, v14, :cond_c

    iput v8, v9, Lﾞˊ/ˏᵢ;->ﹶʾ:I

    goto :goto_3

    :cond_a
    iget v15, v9, Lﾞˊ/ˏᵢ;->ᵎˆ:I

    if-ne v15, v14, :cond_b

    iput v8, v9, Lﾞˊ/ˏᵢ;->ᵎˆ:I

    :cond_b
    iget v15, v9, Lﾞˊ/ˏᵢ;->ﹶʾ:I

    if-ne v15, v14, :cond_c

    iput v8, v9, Lﾞˊ/ˏᵢ;->ﹶʾ:I

    :cond_c
    :goto_3
    iget-object v14, v9, Lﾞˊ/ˉי;->ʻʻ:[Lﾞˊ/ʿʼ;

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_4
    iget v8, v9, Lﾞˊ/ˉי;->ᐧʼ:I

    const/16 v7, 0x8

    if-ge v15, v8, :cond_e

    iget-object v8, v9, Lﾞˊ/ˉי;->ʻʻ:[Lﾞˊ/ʿʼ;

    aget-object v8, v8, v15

    iget v8, v8, Lﾞˊ/ʿʼ;->ʽˆ:I

    if-ne v8, v7, :cond_d

    add-int/lit8 v17, v17, 0x1

    :cond_d
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_e
    if-lez v17, :cond_10

    sub-int v8, v8, v17

    new-array v14, v8, [Lﾞˊ/ʿʼ;

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_5
    iget v7, v9, Lﾞˊ/ˉי;->ᐧʼ:I

    if-ge v15, v7, :cond_10

    iget-object v7, v9, Lﾞˊ/ˉי;->ʻʻ:[Lﾞˊ/ʿʼ;

    aget-object v7, v7, v15

    move/from16 v20, v1

    iget v1, v7, Lﾞˊ/ʿʼ;->ʽˆ:I

    move-object/from16 v21, v2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_f

    aput-object v7, v14, v8

    add-int/lit8 v8, v8, 0x1

    :cond_f
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v20

    move-object/from16 v2, v21

    goto :goto_5

    :cond_10
    move/from16 v20, v1

    move-object/from16 v21, v2

    move-object v15, v14

    move v14, v8

    iput-object v15, v9, Lﾞˊ/ˏᵢ;->ˆˎ:[Lﾞˊ/ʿʼ;

    iput v14, v9, Lﾞˊ/ˏᵢ;->ﹳ:I

    iget v1, v9, Lﾞˊ/ˏᵢ;->ˆʼ:I

    iget-object v8, v9, Lﾞˊ/ˏᵢ;->ˎי:Ljava/util/ArrayList;

    if-eqz v1, :cond_6e

    iget-object v7, v9, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    iget-object v2, v9, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    iget-object v0, v9, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    move-object/from16 v27, v0

    iget-object v0, v9, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    move-object/from16 v28, v0

    iget-object v0, v9, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    move-object/from16 v17, v7

    const/4 v7, 0x1

    if-eq v1, v7, :cond_53

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2c

    const/4 v7, 0x3

    if-eq v1, v7, :cond_11

    :goto_6
    move/from16 v31, v3

    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v6

    move/from16 v39, v10

    move/from16 v38, v11

    move/from16 v29, v12

    move/from16 v35, v13

    move-object/from16 v30, v21

    :goto_7
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_3c

    :cond_11
    iget v7, v9, Lﾞˊ/ˏᵢ;->ʿˉ:I

    if-nez v14, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lﾞˊ/ᐧʻ;

    move/from16 v22, v4

    iget-object v4, v9, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    move/from16 v23, v5

    iget-object v5, v9, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    move/from16 v24, v6

    iget-object v6, v9, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    move-object/from16 v25, v8

    iget-object v8, v9, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    move-object/from16 p2, v1

    move/from16 v29, v20

    move-object/from16 v20, v2

    move-object/from16 v30, v21

    move-object/from16 v2, p1

    move/from16 v31, v3

    move v3, v7

    move/from16 v32, v22

    move/from16 v33, v23

    move/from16 v34, v24

    move/from16 v36, v7

    move/from16 v35, v13

    const/4 v13, 0x1

    move-object v7, v8

    move-object/from16 v13, v25

    move/from16 v8, v29

    invoke-direct/range {v1 .. v8}, Lﾞˊ/ᐧʻ;-><init>(Lﾞˊ/ˏᵢ;ILﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;I)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v36, :cond_1a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v14, :cond_19

    const/4 v5, 0x1

    add-int/2addr v2, v5

    aget-object v7, v15, v8

    move/from16 v6, v29

    invoke-virtual {v9, v7, v6}, Lﾞˊ/ˏᵢ;->ᵔ(Lﾞˊ/ʿʼ;I)I

    move-result v18

    iget-object v5, v7, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    move/from16 v29, v12

    const/4 v12, 0x0

    aget v5, v5, v12

    const/4 v12, 0x3

    if-ne v5, v12, :cond_13

    add-int/lit8 v3, v3, 0x1

    :cond_13
    move v12, v3

    if-eq v4, v6, :cond_14

    iget v3, v9, Lﾞˊ/ˏᵢ;->יˆ:I

    add-int/2addr v3, v4

    add-int v3, v3, v18

    if-le v3, v6, :cond_15

    :cond_14
    iget-object v3, v1, Lﾞˊ/ᐧʻ;->ʽᐧ:Lﾞˊ/ʿʼ;

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_16

    if-lez v8, :cond_16

    iget v5, v9, Lﾞˊ/ˏᵢ;->ʼﹶ:I

    if-lez v5, :cond_16

    if-le v2, v5, :cond_16

    const/4 v3, 0x1

    :cond_16
    if-eqz v3, :cond_17

    new-instance v5, Lﾞˊ/ᐧʻ;

    iget-object v4, v9, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    iget-object v3, v9, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    iget-object v2, v9, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    iget-object v1, v9, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    move-object/from16 v19, v1

    move-object v1, v5

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    move-object/from16 v22, v3

    move/from16 v3, v36

    move/from16 p2, v12

    move-object v12, v5

    move-object/from16 v5, v22

    move/from16 v37, v6

    move-object/from16 v6, v21

    move/from16 v38, v11

    move-object v11, v7

    move-object/from16 v7, v19

    move/from16 v39, v10

    move v10, v8

    move/from16 v8, v37

    invoke-direct/range {v1 .. v8}, Lﾞˊ/ᐧʻ;-><init>(Lﾞˊ/ˏᵢ;ILﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;I)V

    iput v10, v12, Lﾞˊ/ᐧʻ;->ᴵʿ:I

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v12

    move/from16 v4, v18

    const/4 v2, 0x1

    goto :goto_a

    :cond_17
    move/from16 v37, v6

    move/from16 v39, v10

    move/from16 v38, v11

    move/from16 p2, v12

    move-object v11, v7

    move v10, v8

    if-lez v10, :cond_18

    iget v3, v9, Lﾞˊ/ˏᵢ;->יˆ:I

    add-int v3, v3, v18

    add-int/2addr v3, v4

    move v4, v3

    goto :goto_a

    :cond_18
    move/from16 v4, v18

    :goto_a
    invoke-virtual {v1, v11}, Lﾞˊ/ᐧʻ;->ـﹶ(Lﾞˊ/ʿʼ;)V

    add-int/lit8 v8, v10, 0x1

    move/from16 v3, p2

    move/from16 v12, v29

    move/from16 v29, v37

    move/from16 v11, v38

    move/from16 v10, v39

    goto/16 :goto_8

    :cond_19
    move/from16 v39, v10

    move/from16 v38, v11

    move/from16 v37, v29

    move/from16 v29, v12

    move/from16 v12, v37

    goto/16 :goto_f

    :cond_1a
    move/from16 v39, v10

    move/from16 v38, v11

    move/from16 v37, v29

    move/from16 v29, v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v14, :cond_21

    const/4 v4, 0x1

    add-int/2addr v8, v4

    aget-object v11, v15, v10

    move/from16 v12, v37

    invoke-virtual {v9, v11, v12}, Lﾞˊ/ˏᵢ;->ᵔٴ(Lﾞˊ/ʿʼ;I)I

    move-result v18

    iget-object v5, v11, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    aget v5, v5, v4

    const/4 v4, 0x3

    if-ne v5, v4, :cond_1b

    add-int/lit8 v2, v2, 0x1

    :cond_1b
    move/from16 v19, v2

    if-eq v3, v12, :cond_1c

    iget v2, v9, Lﾞˊ/ˏᵢ;->ˉʾ:I

    add-int/2addr v2, v3

    add-int v2, v2, v18

    if-le v2, v12, :cond_1d

    :cond_1c
    iget-object v2, v1, Lﾞˊ/ᐧʻ;->ʽᐧ:Lﾞˊ/ʿʼ;

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_c

    :cond_1d
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_1e

    if-lez v10, :cond_1e

    iget v4, v9, Lﾞˊ/ˏᵢ;->ʼﹶ:I

    if-lez v4, :cond_1e

    if-le v8, v4, :cond_1e

    const/4 v7, 0x1

    goto :goto_d

    :cond_1e
    move v7, v2

    :goto_d
    if-eqz v7, :cond_1f

    new-instance v8, Lﾞˊ/ᐧʻ;

    iget-object v4, v9, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    iget-object v5, v9, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    iget-object v6, v9, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    iget-object v7, v9, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    move-object v1, v8

    move-object/from16 v2, p1

    move/from16 v3, v36

    move-object/from16 v37, v15

    move-object v15, v8

    move v8, v12

    invoke-direct/range {v1 .. v8}, Lﾞˊ/ᐧʻ;-><init>(Lﾞˊ/ˏᵢ;ILﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;I)V

    iput v10, v15, Lﾞˊ/ᐧʻ;->ᴵʿ:I

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v15

    move/from16 v3, v18

    const/4 v8, 0x1

    goto :goto_e

    :cond_1f
    move-object/from16 v37, v15

    if-lez v10, :cond_20

    iget v2, v9, Lﾞˊ/ˏᵢ;->ˉʾ:I

    add-int v2, v2, v18

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_e

    :cond_20
    move/from16 v3, v18

    :goto_e
    invoke-virtual {v1, v11}, Lﾞˊ/ᐧʻ;->ـﹶ(Lﾞˊ/ʿʼ;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v19

    move-object/from16 v15, v37

    move/from16 v37, v12

    goto :goto_b

    :cond_21
    move/from16 v12, v37

    move v3, v2

    :goto_f
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v9, Lﾞˊ/ˏᵢ;->ˏ:I

    iget v4, v9, Lﾞˊ/ˏᵢ;->ˊﹶ:I

    iget v5, v9, Lﾞˊ/ˏᵢ;->ʻ:I

    iget v6, v9, Lﾞˊ/ˏᵢ;->ʾˈ:I

    const/4 v7, 0x0

    aget v8, v0, v7

    const/4 v7, 0x2

    if-eq v8, v7, :cond_23

    const/4 v8, 0x1

    aget v0, v0, v8

    if-ne v0, v7, :cond_22

    goto :goto_10

    :cond_22
    const/4 v8, 0x0

    goto :goto_11

    :cond_23
    :goto_10
    const/4 v8, 0x1

    :goto_11
    if-lez v3, :cond_25

    if-eqz v8, :cond_25

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v1, :cond_25

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾞˊ/ᐧʻ;

    if-nez v36, :cond_24

    invoke-virtual {v0}, Lﾞˊ/ᐧʻ;->ﹳﹳ()I

    move-result v3

    sub-int v3, v12, v3

    invoke-virtual {v0, v3}, Lﾞˊ/ᐧʻ;->ʿʼ(I)V

    goto :goto_13

    :cond_24
    invoke-virtual {v0}, Lﾞˊ/ᐧʻ;->ˑʽ()I

    move-result v3

    sub-int v3, v12, v3

    invoke-virtual {v0, v3}, Lﾞˊ/ᐧʻ;->ʿʼ(I)V

    :goto_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_25
    move v7, v2

    move v10, v4

    move-object/from16 v4, v17

    move-object/from16 v3, v20

    move-object/from16 v14, v27

    move-object/from16 v11, v28

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v1, :cond_2b

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lﾞˊ/ᐧʻ;

    if-nez v36, :cond_28

    add-int/lit8 v6, v1, -0x1

    if-ge v8, v6, :cond_26

    add-int/lit8 v6, v8, 0x1

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lﾞˊ/ᐧʻ;

    iget-object v6, v6, Lﾞˊ/ᐧʻ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v6, v6, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    move-object v11, v6

    move-object/from16 v40, v13

    const/4 v6, 0x0

    goto :goto_15

    :cond_26
    iget v6, v9, Lﾞˊ/ˏᵢ;->ʾˈ:I

    move-object/from16 v40, v13

    move-object/from16 v11, v28

    :goto_15
    iget-object v13, v15, Lﾞˊ/ᐧʻ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v13, v13, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    move-object/from16 v16, v15

    move/from16 v17, v36

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move/from16 v22, v7

    move/from16 v23, v10

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v12

    invoke-virtual/range {v16 .. v26}, Lﾞˊ/ᐧʻ;->ٴˎ(ILﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;IIIII)V

    invoke-virtual {v15}, Lﾞˊ/ᐧʻ;->ﹳﹳ()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v15}, Lﾞˊ/ᐧʻ;->ˑʽ()I

    move-result v4

    add-int/2addr v4, v2

    if-lez v8, :cond_27

    iget v2, v9, Lﾞˊ/ˏᵢ;->ˉʾ:I

    add-int/2addr v4, v2

    :cond_27
    move/from16 p2, v1

    move v2, v4

    move-object v4, v13

    move-object/from16 v13, v40

    const/4 v10, 0x0

    goto :goto_17

    :cond_28
    move-object/from16 v40, v13

    add-int/lit8 v5, v1, -0x1

    if-ge v8, v5, :cond_29

    add-int/lit8 v5, v8, 0x1

    move-object/from16 v13, v40

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lﾞˊ/ᐧʻ;

    iget-object v5, v5, Lﾞˊ/ᐧʻ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v5, v5, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    move/from16 p2, v1

    move-object v14, v5

    const/4 v5, 0x0

    goto :goto_16

    :cond_29
    move-object/from16 v13, v40

    iget v5, v9, Lﾞˊ/ˏᵢ;->ʻ:I

    move/from16 p2, v1

    move-object/from16 v14, v27

    :goto_16
    iget-object v1, v15, Lﾞˊ/ᐧʻ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v1, v1, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    move-object/from16 v16, v15

    move/from16 v17, v36

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move/from16 v22, v7

    move/from16 v23, v10

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v12

    invoke-virtual/range {v16 .. v26}, Lﾞˊ/ᐧʻ;->ٴˎ(ILﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;IIIII)V

    invoke-virtual {v15}, Lﾞˊ/ᐧʻ;->ﹳﹳ()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v15}, Lﾞˊ/ᐧʻ;->ˑʽ()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v8, :cond_2a

    iget v2, v9, Lﾞˊ/ˏᵢ;->יˆ:I

    add-int/2addr v3, v2

    :cond_2a
    move v2, v0

    move v0, v3

    const/4 v7, 0x0

    move-object v3, v1

    :goto_17
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p2

    goto/16 :goto_14

    :cond_2b
    const/4 v1, 0x0

    aput v0, v30, v1

    const/4 v0, 0x1

    aput v2, v30, v0

    goto/16 :goto_7

    :cond_2c
    move/from16 v31, v3

    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v6

    move/from16 v39, v10

    move/from16 v38, v11

    move/from16 v29, v12

    move/from16 v35, v13

    move-object/from16 v37, v15

    move/from16 v12, v20

    move-object/from16 v30, v21

    iget v0, v9, Lﾞˊ/ˏᵢ;->ʿˉ:I

    if-nez v0, :cond_32

    iget v8, v9, Lﾞˊ/ˏᵢ;->ʼﹶ:I

    if-gtz v8, :cond_31

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v14, :cond_30

    if-lez v8, :cond_2d

    iget v3, v9, Lﾞˊ/ˏᵢ;->יˆ:I

    add-int/2addr v1, v3

    :cond_2d
    aget-object v3, v37, v8

    if-nez v3, :cond_2e

    goto :goto_19

    :cond_2e
    invoke-virtual {v9, v3, v12}, Lﾞˊ/ˏᵢ;->ᵔ(Lﾞˊ/ʿʼ;I)I

    move-result v3

    add-int/2addr v3, v1

    if-le v3, v12, :cond_2f

    goto :goto_1a

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    move v1, v3

    :goto_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_30
    :goto_1a
    const/4 v8, 0x0

    goto :goto_1e

    :cond_31
    move v2, v8

    goto :goto_1a

    :cond_32
    iget v8, v9, Lﾞˊ/ˏᵢ;->ʼﹶ:I

    if-gtz v8, :cond_37

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v14, :cond_36

    if-lez v8, :cond_33

    iget v3, v9, Lﾞˊ/ˏᵢ;->ˉʾ:I

    add-int/2addr v1, v3

    :cond_33
    aget-object v3, v37, v8

    if-nez v3, :cond_34

    goto :goto_1c

    :cond_34
    invoke-virtual {v9, v3, v12}, Lﾞˊ/ˏᵢ;->ᵔٴ(Lﾞˊ/ʿʼ;I)I

    move-result v3

    add-int/2addr v3, v1

    if-le v3, v12, :cond_35

    goto :goto_1d

    :cond_35
    add-int/lit8 v2, v2, 0x1

    move v1, v3

    :goto_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_36
    :goto_1d
    move v8, v2

    :cond_37
    const/4 v2, 0x0

    :goto_1e
    iget-object v1, v9, Lﾞˊ/ˏᵢ;->יי:[I

    if-nez v1, :cond_38

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v9, Lﾞˊ/ˏᵢ;->יי:[I

    :cond_38
    if-nez v8, :cond_39

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3a

    :cond_39
    if-nez v2, :cond_3b

    if-nez v0, :cond_3b

    :cond_3a
    move v1, v8

    const/4 v8, 0x1

    goto :goto_1f

    :cond_3b
    move v1, v8

    const/4 v8, 0x0

    :goto_1f
    if-nez v8, :cond_52

    if-nez v0, :cond_3c

    int-to-float v1, v14

    int-to-float v3, v2

    div-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    goto :goto_20

    :cond_3c
    int-to-float v2, v14

    int-to-float v3, v1

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    :goto_20
    iget-object v3, v9, Lﾞˊ/ˏᵢ;->ˑˈ:[Lﾞˊ/ʿʼ;

    if-eqz v3, :cond_3d

    array-length v4, v3

    if-ge v4, v2, :cond_3e

    :cond_3d
    const/4 v4, 0x0

    goto :goto_21

    :cond_3e
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    :goto_21
    new-array v3, v2, [Lﾞˊ/ʿʼ;

    iput-object v3, v9, Lﾞˊ/ˏᵢ;->ˑˈ:[Lﾞˊ/ʿʼ;

    :goto_22
    iget-object v3, v9, Lﾞˊ/ˏᵢ;->ʻˉ:[Lﾞˊ/ʿʼ;

    if-eqz v3, :cond_40

    array-length v5, v3

    if-ge v5, v1, :cond_3f

    goto :goto_23

    :cond_3f
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :cond_40
    :goto_23
    new-array v3, v1, [Lﾞˊ/ʿʼ;

    iput-object v3, v9, Lﾞˊ/ˏᵢ;->ʻˉ:[Lﾞˊ/ʿʼ;

    :goto_24
    const/4 v3, 0x0

    :goto_25
    if-ge v3, v2, :cond_49

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v1, :cond_48

    mul-int v5, v4, v2

    add-int/2addr v5, v3

    const/4 v6, 0x1

    if-ne v0, v6, :cond_41

    mul-int v5, v3, v1

    add-int/2addr v5, v4

    :cond_41
    move-object/from16 v10, v37

    array-length v6, v10

    if-lt v5, v6, :cond_42

    goto :goto_27

    :cond_42
    aget-object v5, v10, v5

    if-nez v5, :cond_43

    goto :goto_27

    :cond_43
    invoke-virtual {v9, v5, v12}, Lﾞˊ/ˏᵢ;->ᵔ(Lﾞˊ/ʿʼ;I)I

    move-result v6

    iget-object v7, v9, Lﾞˊ/ˏᵢ;->ˑˈ:[Lﾞˊ/ʿʼ;

    aget-object v7, v7, v3

    if-eqz v7, :cond_44

    invoke-virtual {v7}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v7

    if-ge v7, v6, :cond_45

    :cond_44
    iget-object v6, v9, Lﾞˊ/ˏᵢ;->ˑˈ:[Lﾞˊ/ʿʼ;

    aput-object v5, v6, v3

    :cond_45
    invoke-virtual {v9, v5, v12}, Lﾞˊ/ˏᵢ;->ᵔٴ(Lﾞˊ/ʿʼ;I)I

    move-result v6

    iget-object v7, v9, Lﾞˊ/ˏᵢ;->ʻˉ:[Lﾞˊ/ʿʼ;

    aget-object v7, v7, v4

    if-eqz v7, :cond_46

    invoke-virtual {v7}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v7

    if-ge v7, v6, :cond_47

    :cond_46
    iget-object v6, v9, Lﾞˊ/ˏᵢ;->ʻˉ:[Lﾞˊ/ʿʼ;

    aput-object v5, v6, v4

    :cond_47
    :goto_27
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v37, v10

    goto :goto_26

    :cond_48
    move-object/from16 v10, v37

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_49
    move-object/from16 v10, v37

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_28
    if-ge v3, v2, :cond_4c

    iget-object v5, v9, Lﾞˊ/ˏᵢ;->ˑˈ:[Lﾞˊ/ʿʼ;

    aget-object v5, v5, v3

    if-eqz v5, :cond_4b

    if-lez v3, :cond_4a

    iget v6, v9, Lﾞˊ/ˏᵢ;->יˆ:I

    add-int/2addr v4, v6

    :cond_4a
    invoke-virtual {v9, v5, v12}, Lﾞˊ/ˏᵢ;->ᵔ(Lﾞˊ/ʿʼ;I)I

    move-result v5

    add-int/2addr v5, v4

    move v4, v5

    :cond_4b
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_4c
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_29
    if-ge v3, v1, :cond_4f

    iget-object v6, v9, Lﾞˊ/ˏᵢ;->ʻˉ:[Lﾞˊ/ʿʼ;

    aget-object v6, v6, v3

    if-eqz v6, :cond_4e

    if-lez v3, :cond_4d

    iget v7, v9, Lﾞˊ/ˏᵢ;->ˉʾ:I

    add-int/2addr v5, v7

    :cond_4d
    invoke-virtual {v9, v6, v12}, Lﾞˊ/ˏᵢ;->ᵔٴ(Lﾞˊ/ʿʼ;I)I

    move-result v6

    add-int/2addr v6, v5

    move v5, v6

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_4f
    const/4 v3, 0x0

    aput v4, v30, v3

    const/4 v3, 0x1

    aput v5, v30, v3

    if-nez v0, :cond_51

    if-le v4, v12, :cond_50

    if-le v2, v3, :cond_50

    add-int/lit8 v2, v2, -0x1

    goto :goto_2a

    :cond_50
    const/4 v8, 0x1

    goto :goto_2a

    :cond_51
    if-le v5, v12, :cond_50

    if-le v1, v3, :cond_50

    add-int/lit8 v1, v1, -0x1

    :goto_2a
    move-object/from16 v37, v10

    goto/16 :goto_1f

    :cond_52
    const/4 v3, 0x1

    iget-object v0, v9, Lﾞˊ/ˏᵢ;->יי:[I

    const/4 v4, 0x0

    aput v2, v0, v4

    aput v1, v0, v3

    goto/16 :goto_7

    :cond_53
    move/from16 v31, v3

    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v6

    move/from16 v39, v10

    move/from16 v38, v11

    move/from16 v29, v12

    move/from16 v35, v13

    move-object v10, v15

    move/from16 v12, v20

    move-object/from16 v30, v21

    move-object/from16 v20, v2

    move-object v13, v8

    iget v11, v9, Lﾞˊ/ˏᵢ;->ʿˉ:I

    if-nez v14, :cond_54

    goto/16 :goto_7

    :cond_54
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    new-instance v15, Lﾞˊ/ᐧʻ;

    iget-object v4, v9, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    iget-object v5, v9, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    iget-object v6, v9, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    iget-object v7, v9, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    move-object v1, v15

    move-object/from16 v2, p1

    move v3, v11

    move v8, v12

    invoke-direct/range {v1 .. v8}, Lﾞˊ/ᐧʻ;-><init>(Lﾞˊ/ˏᵢ;ILﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;I)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_5c

    move-object v2, v15

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_2b
    if-ge v15, v14, :cond_5b

    aget-object v7, v10, v15

    invoke-virtual {v9, v7, v12}, Lﾞˊ/ˏᵢ;->ᵔ(Lﾞˊ/ʿʼ;I)I

    move-result v18

    iget-object v3, v7, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_55

    add-int/lit8 v8, v8, 0x1

    :cond_55
    move/from16 v19, v8

    if-eq v1, v12, :cond_56

    iget v3, v9, Lﾞˊ/ˏᵢ;->יˆ:I

    add-int/2addr v3, v1

    add-int v3, v3, v18

    if-le v3, v12, :cond_57

    :cond_56
    iget-object v3, v2, Lﾞˊ/ᐧʻ;->ʽᐧ:Lﾞˊ/ʿʼ;

    if-eqz v3, :cond_57

    const/4 v8, 0x1

    goto :goto_2c

    :cond_57
    const/4 v8, 0x0

    :goto_2c
    if-nez v8, :cond_58

    if-lez v15, :cond_58

    iget v3, v9, Lﾞˊ/ˏᵢ;->ʼﹶ:I

    if-lez v3, :cond_58

    rem-int v3, v15, v3

    if-nez v3, :cond_58

    const/4 v8, 0x1

    :cond_58
    if-eqz v8, :cond_5a

    new-instance v8, Lﾞˊ/ᐧʻ;

    iget-object v4, v9, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    iget-object v5, v9, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    iget-object v6, v9, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    iget-object v3, v9, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v21, v3

    move v3, v11

    move-object/from16 v22, v0

    move-object v0, v7

    move-object/from16 v7, v21

    move/from16 v36, v11

    move-object v11, v8

    move v8, v12

    invoke-direct/range {v1 .. v8}, Lﾞˊ/ᐧʻ;-><init>(Lﾞˊ/ˏᵢ;ILﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;I)V

    iput v15, v11, Lﾞˊ/ᐧʻ;->ᴵʿ:I

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v11

    :cond_59
    move/from16 v1, v18

    goto :goto_2d

    :cond_5a
    move-object/from16 v22, v0

    move-object v0, v7

    move/from16 v36, v11

    if-lez v15, :cond_59

    iget v3, v9, Lﾞˊ/ˏᵢ;->יˆ:I

    add-int v3, v3, v18

    add-int/2addr v3, v1

    move v1, v3

    :goto_2d
    invoke-virtual {v2, v0}, Lﾞˊ/ᐧʻ;->ـﹶ(Lﾞˊ/ʿʼ;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v19

    move-object/from16 v0, v22

    move/from16 v11, v36

    goto :goto_2b

    :cond_5b
    move-object/from16 v22, v0

    move/from16 v36, v11

    goto/16 :goto_31

    :cond_5c
    move-object/from16 v22, v0

    move/from16 v36, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_2e
    if-ge v0, v14, :cond_63

    aget-object v11, v10, v0

    invoke-virtual {v9, v11, v12}, Lﾞˊ/ˏᵢ;->ᵔٴ(Lﾞˊ/ʿʼ;I)I

    move-result v18

    iget-object v2, v11, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v7, 0x3

    if-ne v2, v7, :cond_5d

    add-int/lit8 v8, v8, 0x1

    :cond_5d
    move/from16 v19, v8

    if-eq v1, v12, :cond_5e

    iget v2, v9, Lﾞˊ/ˏᵢ;->ˉʾ:I

    add-int/2addr v2, v1

    add-int v2, v2, v18

    if-le v2, v12, :cond_5f

    :cond_5e
    iget-object v2, v15, Lﾞˊ/ᐧʻ;->ʽᐧ:Lﾞˊ/ʿʼ;

    if-eqz v2, :cond_5f

    const/4 v8, 0x1

    goto :goto_2f

    :cond_5f
    const/4 v8, 0x0

    :goto_2f
    if-nez v8, :cond_60

    if-lez v0, :cond_60

    iget v2, v9, Lﾞˊ/ˏᵢ;->ʼﹶ:I

    if-lez v2, :cond_60

    rem-int v2, v0, v2

    if-nez v2, :cond_60

    const/4 v8, 0x1

    :cond_60
    if-eqz v8, :cond_62

    new-instance v15, Lﾞˊ/ᐧʻ;

    iget-object v4, v9, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    iget-object v5, v9, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    iget-object v6, v9, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    iget-object v8, v9, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    move-object v1, v15

    move-object/from16 v2, p1

    move/from16 v3, v36

    const/16 v21, 0x3

    move-object v7, v8

    move v8, v12

    invoke-direct/range {v1 .. v8}, Lﾞˊ/ᐧʻ;-><init>(Lﾞˊ/ˏᵢ;ILﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;I)V

    iput v0, v15, Lﾞˊ/ᐧʻ;->ᴵʿ:I

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    move/from16 v1, v18

    goto :goto_30

    :cond_62
    const/16 v21, 0x3

    if-lez v0, :cond_61

    iget v2, v9, Lﾞˊ/ˏᵢ;->ˉʾ:I

    add-int v2, v2, v18

    add-int/2addr v2, v1

    move v1, v2

    :goto_30
    invoke-virtual {v15, v11}, Lﾞˊ/ᐧʻ;->ـﹶ(Lﾞˊ/ʿʼ;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v8, v19

    goto :goto_2e

    :cond_63
    :goto_31
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v9, Lﾞˊ/ˏᵢ;->ˏ:I

    iget v2, v9, Lﾞˊ/ˏᵢ;->ˊﹶ:I

    iget v3, v9, Lﾞˊ/ˏᵢ;->ʻ:I

    iget v4, v9, Lﾞˊ/ˏᵢ;->ʾˈ:I

    const/4 v5, 0x0

    aget v6, v22, v5

    const/4 v5, 0x2

    if-eq v6, v5, :cond_65

    const/4 v6, 0x1

    aget v7, v22, v6

    if-ne v7, v5, :cond_64

    goto :goto_32

    :cond_64
    const/4 v5, 0x0

    goto :goto_33

    :cond_65
    :goto_32
    const/4 v5, 0x1

    :goto_33
    if-lez v8, :cond_67

    if-eqz v5, :cond_67

    const/4 v8, 0x0

    :goto_34
    if-ge v8, v0, :cond_67

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lﾞˊ/ᐧʻ;

    if-nez v36, :cond_66

    invoke-virtual {v5}, Lﾞˊ/ᐧʻ;->ﹳﹳ()I

    move-result v6

    sub-int v6, v12, v6

    invoke-virtual {v5, v6}, Lﾞˊ/ᐧʻ;->ʿʼ(I)V

    goto :goto_35

    :cond_66
    invoke-virtual {v5}, Lﾞˊ/ᐧʻ;->ˑʽ()I

    move-result v6

    sub-int v6, v12, v6

    invoke-virtual {v5, v6}, Lﾞˊ/ᐧʻ;->ʿʼ(I)V

    :goto_35
    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    :cond_67
    move v7, v1

    move v10, v2

    move-object/from16 v6, v17

    move-object/from16 v5, v20

    move-object/from16 v14, v27

    move-object/from16 v11, v28

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_36
    if-ge v8, v0, :cond_6d

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lﾞˊ/ᐧʻ;

    if-nez v36, :cond_6a

    add-int/lit8 v4, v0, -0x1

    if-ge v8, v4, :cond_68

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞˊ/ᐧʻ;

    iget-object v4, v4, Lﾞˊ/ᐧʻ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v4, v4, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    move-object v11, v4

    move-object/from16 v40, v13

    const/4 v4, 0x0

    goto :goto_37

    :cond_68
    iget v4, v9, Lﾞˊ/ˏᵢ;->ʾˈ:I

    move-object/from16 v40, v13

    move-object/from16 v11, v28

    :goto_37
    iget-object v13, v15, Lﾞˊ/ᐧʻ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v13, v13, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    move-object/from16 v16, v15

    move/from16 v17, v36

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move/from16 v22, v7

    move/from16 v23, v10

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v12

    invoke-virtual/range {v16 .. v26}, Lﾞˊ/ᐧʻ;->ٴˎ(ILﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;IIIII)V

    invoke-virtual {v15}, Lﾞˊ/ᐧʻ;->ﹳﹳ()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v15}, Lﾞˊ/ᐧʻ;->ˑʽ()I

    move-result v6

    add-int/2addr v6, v2

    if-lez v8, :cond_69

    iget v2, v9, Lﾞˊ/ˏᵢ;->ˉʾ:I

    add-int/2addr v6, v2

    :cond_69
    move/from16 p2, v0

    move v2, v6

    move-object v6, v13

    move-object/from16 v13, v40

    const/4 v10, 0x0

    goto :goto_39

    :cond_6a
    move-object/from16 v40, v13

    add-int/lit8 v3, v0, -0x1

    if-ge v8, v3, :cond_6b

    add-int/lit8 v3, v8, 0x1

    move-object/from16 v13, v40

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﾞˊ/ᐧʻ;

    iget-object v3, v3, Lﾞˊ/ᐧʻ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v3, v3, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    move/from16 p2, v0

    move-object v14, v3

    const/4 v3, 0x0

    goto :goto_38

    :cond_6b
    move-object/from16 v13, v40

    iget v3, v9, Lﾞˊ/ˏᵢ;->ʻ:I

    move/from16 p2, v0

    move-object/from16 v14, v27

    :goto_38
    iget-object v0, v15, Lﾞˊ/ᐧʻ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v0, v0, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    move-object/from16 v16, v15

    move/from16 v17, v36

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move/from16 v22, v7

    move/from16 v23, v10

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v12

    invoke-virtual/range {v16 .. v26}, Lﾞˊ/ᐧʻ;->ٴˎ(ILﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;IIIII)V

    invoke-virtual {v15}, Lﾞˊ/ᐧʻ;->ﹳﹳ()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v15}, Lﾞˊ/ᐧʻ;->ˑʽ()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v8, :cond_6c

    iget v2, v9, Lﾞˊ/ˏᵢ;->יˆ:I

    add-int/2addr v5, v2

    :cond_6c
    move v2, v1

    move v1, v5

    const/4 v7, 0x0

    move-object v5, v0

    :goto_39
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, p2

    goto/16 :goto_36

    :cond_6d
    const/4 v0, 0x0

    aput v1, v30, v0

    const/4 v0, 0x1

    aput v2, v30, v0

    goto/16 :goto_7

    :cond_6e
    move/from16 v31, v3

    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v6

    move/from16 v39, v10

    move/from16 v38, v11

    move/from16 v29, v12

    move/from16 v35, v13

    move-object v10, v15

    move/from16 v12, v20

    move-object/from16 v30, v21

    move-object v13, v8

    iget v0, v9, Lﾞˊ/ˏᵢ;->ʿˉ:I

    if-nez v14, :cond_6f

    goto/16 :goto_7

    :cond_6f
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_70

    new-instance v11, Lﾞˊ/ᐧʻ;

    iget-object v4, v9, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    iget-object v5, v9, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    iget-object v6, v9, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    iget-object v7, v9, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    move-object v1, v11

    move-object/from16 v2, p1

    move v3, v0

    move v8, v12

    invoke-direct/range {v1 .. v8}, Lﾞˊ/ᐧʻ;-><init>(Lﾞˊ/ˏᵢ;ILﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;I)V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_70
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lﾞˊ/ᐧʻ;

    iput v1, v11, Lﾞˊ/ᐧʻ;->ˑʽ:I

    const/4 v2, 0x0

    iput-object v2, v11, Lﾞˊ/ᐧʻ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iput v1, v11, Lﾞˊ/ᐧʻ;->ˉⁱ:I

    iput v1, v11, Lﾞˊ/ᐧʻ;->ˋⁱ:I

    iput v1, v11, Lﾞˊ/ᐧʻ;->ᴵʿ:I

    iput v1, v11, Lﾞˊ/ᐧʻ;->ˏᴵ:I

    iput v1, v11, Lﾞˊ/ᐧʻ;->ˑי:I

    iget v1, v9, Lﾞˊ/ˏᵢ;->ˏ:I

    iget v2, v9, Lﾞˊ/ˏᵢ;->ˊﹶ:I

    iget v3, v9, Lﾞˊ/ˏᵢ;->ʻ:I

    iget v4, v9, Lﾞˊ/ˏᵢ;->ʾˈ:I

    iget-object v5, v9, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    iget-object v6, v9, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    iget-object v7, v9, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    iget-object v8, v9, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    move-object/from16 v16, v11

    move/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v12

    invoke-virtual/range {v16 .. v26}, Lﾞˊ/ᐧʻ;->ٴˎ(ILﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;IIIII)V

    :goto_3a
    const/4 v8, 0x0

    :goto_3b
    if-ge v8, v14, :cond_71

    aget-object v0, v10, v8

    invoke-virtual {v11, v0}, Lﾞˊ/ᐧʻ;->ـﹶ(Lﾞˊ/ʿʼ;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    :cond_71
    invoke-virtual {v11}, Lﾞˊ/ᐧʻ;->ﹳﹳ()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v30, v1

    invoke-virtual {v11}, Lﾞˊ/ᐧʻ;->ˑʽ()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v30, v2

    :goto_3c
    aget v0, v30, v1

    add-int v0, v0, v34

    add-int v0, v0, v33

    aget v3, v30, v2

    add-int v3, v3, v32

    add-int v3, v3, v31

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v6, v39

    if-ne v6, v5, :cond_72

    move/from16 v0, v29

    move/from16 v11, v38

    goto :goto_3e

    :cond_72
    if-ne v6, v4, :cond_73

    move/from16 v7, v38

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_3d
    move/from16 v0, v29

    goto :goto_3e

    :cond_73
    if-nez v6, :cond_74

    move v11, v0

    goto :goto_3d

    :cond_74
    move/from16 v0, v29

    const/4 v11, 0x0

    :goto_3e
    if-ne v0, v5, :cond_75

    move/from16 v13, v35

    goto :goto_3f

    :cond_75
    if-ne v0, v4, :cond_76

    move/from16 v4, v35

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_3f

    :cond_76
    if-nez v0, :cond_77

    move v13, v3

    goto :goto_3f

    :cond_77
    const/4 v13, 0x0

    :goto_3f
    iput v11, v9, Lﾞˊ/ˏᵢ;->ˊˆ:I

    iput v13, v9, Lﾞˊ/ˏᵢ;->ᐧᴵ:I

    invoke-virtual {v9, v11}, Lﾞˊ/ʿʼ;->ˑⁱ(I)V

    invoke-virtual {v9, v13}, Lﾞˊ/ʿʼ;->ﾞᐧ(I)V

    iget v0, v9, Lﾞˊ/ˉי;->ᐧʼ:I

    if-lez v0, :cond_78

    const/4 v8, 0x1

    goto :goto_40

    :cond_78
    const/4 v8, 0x0

    :goto_40
    iput-boolean v8, v9, Lﾞˊ/ˏᵢ;->ʽⁱ:Z

    :goto_41
    iget v0, v9, Lﾞˊ/ˏᵢ;->ˊˆ:I

    iget v1, v9, Lﾞˊ/ˏᵢ;->ᐧᴵ:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_42

    :cond_79
    move-object v2, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_42
    return-void
.end method

.method public final ˏᵢ(Landroid/util/AttributeSet;)V
    .locals 8

    invoke-super {p0, p1}, Lﹳˑ/ˎٴ;->ˏᵢ(Landroid/util/AttributeSet;)V

    new-instance v0, Lﾞˊ/ˏᵢ;

    invoke-direct {v0}, Lﾞˊ/ˉי;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lﾞˊ/ˏᵢ;->ˊﹶ:I

    iput v1, v0, Lﾞˊ/ˏᵢ;->ʾˈ:I

    iput v1, v0, Lﾞˊ/ˏᵢ;->ˆﾞ:I

    iput v1, v0, Lﾞˊ/ˏᵢ;->ᵢᵢ:I

    iput v1, v0, Lﾞˊ/ˏᵢ;->ˏ:I

    iput v1, v0, Lﾞˊ/ˏᵢ;->ʻ:I

    iput-boolean v1, v0, Lﾞˊ/ˏᵢ;->ʽⁱ:Z

    iput v1, v0, Lﾞˊ/ˏᵢ;->ˊˆ:I

    iput v1, v0, Lﾞˊ/ˏᵢ;->ᐧᴵ:I

    new-instance v2, Lﾞʽ/ʽᐧ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lﾞˊ/ˏᵢ;->ﹶﾞ:Lﾞʽ/ʽᐧ;

    const/4 v2, 0x0

    iput-object v2, v0, Lﾞˊ/ˏᵢ;->ʼᵎ:Lﹳˑ/ʿʼ;

    const/4 v3, -0x1

    iput v3, v0, Lﾞˊ/ˏᵢ;->ᵎˆ:I

    iput v3, v0, Lﾞˊ/ˏᵢ;->ﹶʾ:I

    iput v3, v0, Lﾞˊ/ˏᵢ;->ᵔˋ:I

    iput v3, v0, Lﾞˊ/ˏᵢ;->ᵢﹶ:I

    iput v3, v0, Lﾞˊ/ˏᵢ;->ᵢˆ:I

    iput v3, v0, Lﾞˊ/ˏᵢ;->ᴵˋ:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v0, Lﾞˊ/ˏᵢ;->ᴵᴵ:F

    iput v4, v0, Lﾞˊ/ˏᵢ;->ᵔᵢ:F

    iput v4, v0, Lﾞˊ/ˏᵢ;->יˊ:F

    iput v4, v0, Lﾞˊ/ˏᵢ;->ʼʼ:F

    iput v4, v0, Lﾞˊ/ˏᵢ;->ˉˑ:F

    iput v4, v0, Lﾞˊ/ˏᵢ;->ˋˏ:F

    iput v1, v0, Lﾞˊ/ˏᵢ;->יˆ:I

    iput v1, v0, Lﾞˊ/ˏᵢ;->ˉʾ:I

    const/4 v5, 0x2

    iput v5, v0, Lﾞˊ/ˏᵢ;->ᵢˎ:I

    iput v5, v0, Lﾞˊ/ˏᵢ;->יᴵ:I

    iput v1, v0, Lﾞˊ/ˏᵢ;->ˆʼ:I

    iput v3, v0, Lﾞˊ/ˏᵢ;->ʼﹶ:I

    iput v1, v0, Lﾞˊ/ˏᵢ;->ʿˉ:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lﾞˊ/ˏᵢ;->ˎי:Ljava/util/ArrayList;

    iput-object v2, v0, Lﾞˊ/ˏᵢ;->ʻˉ:[Lﾞˊ/ʿʼ;

    iput-object v2, v0, Lﾞˊ/ˏᵢ;->ˑˈ:[Lﾞˊ/ʿʼ;

    iput-object v2, v0, Lﾞˊ/ˏᵢ;->יי:[I

    iput v1, v0, Lﾞˊ/ˏᵢ;->ﹳ:I

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lﹳˑ/ˑי;->ʽᐧ:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1a

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lﾞˊ/ˏᵢ;->ʿˉ:I

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lﾞˊ/ˏᵢ;->ˊﹶ:I

    iput v6, v7, Lﾞˊ/ˏᵢ;->ʾˈ:I

    iput v6, v7, Lﾞˊ/ˏᵢ;->ˆﾞ:I

    iput v6, v7, Lﾞˊ/ˏᵢ;->ᵢᵢ:I

    goto/16 :goto_1

    :cond_1
    const/16 v7, 0x12

    if-ne v6, v7, :cond_2

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lﾞˊ/ˏᵢ;->ˆﾞ:I

    iput v6, v7, Lﾞˊ/ˏᵢ;->ˏ:I

    iput v6, v7, Lﾞˊ/ˏᵢ;->ʻ:I

    goto/16 :goto_1

    :cond_2
    const/16 v7, 0x13

    if-ne v6, v7, :cond_3

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lﾞˊ/ˏᵢ;->ᵢᵢ:I

    goto/16 :goto_1

    :cond_3
    if-ne v6, v5, :cond_4

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lﾞˊ/ˏᵢ;->ˏ:I

    goto/16 :goto_1

    :cond_4
    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lﾞˊ/ˏᵢ;->ˊﹶ:I

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x4

    if-ne v6, v7, :cond_6

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lﾞˊ/ˏᵢ;->ʻ:I

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x5

    if-ne v6, v7, :cond_7

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lﾞˊ/ˏᵢ;->ʾˈ:I

    goto/16 :goto_1

    :cond_7
    const/16 v7, 0x36

    if-ne v6, v7, :cond_8

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lﾞˊ/ˏᵢ;->ˆʼ:I

    goto/16 :goto_1

    :cond_8
    const/16 v7, 0x2c

    if-ne v6, v7, :cond_9

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lﾞˊ/ˏᵢ;->ᵎˆ:I

    goto/16 :goto_1

    :cond_9
    const/16 v7, 0x35

    if-ne v6, v7, :cond_a

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lﾞˊ/ˏᵢ;->ﹶʾ:I

    goto/16 :goto_1

    :cond_a
    const/16 v7, 0x26

    if-ne v6, v7, :cond_b

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lﾞˊ/ˏᵢ;->ᵔˋ:I

    goto/16 :goto_1

    :cond_b
    const/16 v7, 0x2e

    if-ne v6, v7, :cond_c

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lﾞˊ/ˏᵢ;->ᵢˆ:I

    goto/16 :goto_1

    :cond_c
    const/16 v7, 0x28

    if-ne v6, v7, :cond_d

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lﾞˊ/ˏᵢ;->ᵢﹶ:I

    goto/16 :goto_1

    :cond_d
    const/16 v7, 0x30

    if-ne v6, v7, :cond_e

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lﾞˊ/ˏᵢ;->ᴵˋ:I

    goto/16 :goto_1

    :cond_e
    const/16 v7, 0x2a

    if-ne v6, v7, :cond_f

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lﾞˊ/ˏᵢ;->ᴵᴵ:F

    goto/16 :goto_1

    :cond_f
    const/16 v7, 0x25

    if-ne v6, v7, :cond_10

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lﾞˊ/ˏᵢ;->יˊ:F

    goto/16 :goto_1

    :cond_10
    const/16 v7, 0x2d

    if-ne v6, v7, :cond_11

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lﾞˊ/ˏᵢ;->ˉˑ:F

    goto/16 :goto_1

    :cond_11
    const/16 v7, 0x27

    if-ne v6, v7, :cond_12

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lﾞˊ/ˏᵢ;->ʼʼ:F

    goto :goto_1

    :cond_12
    const/16 v7, 0x2f

    if-ne v6, v7, :cond_13

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lﾞˊ/ˏᵢ;->ˋˏ:F

    goto :goto_1

    :cond_13
    const/16 v7, 0x33

    if-ne v6, v7, :cond_14

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lﾞˊ/ˏᵢ;->ᵔᵢ:F

    goto :goto_1

    :cond_14
    const/16 v7, 0x29

    if-ne v6, v7, :cond_15

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lﾞˊ/ˏᵢ;->ᵢˎ:I

    goto :goto_1

    :cond_15
    const/16 v7, 0x32

    if-ne v6, v7, :cond_16

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lﾞˊ/ˏᵢ;->יᴵ:I

    goto :goto_1

    :cond_16
    const/16 v7, 0x2b

    if-ne v6, v7, :cond_17

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lﾞˊ/ˏᵢ;->יˆ:I

    goto :goto_1

    :cond_17
    const/16 v7, 0x34

    if-ne v6, v7, :cond_18

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lﾞˊ/ˏᵢ;->ˉʾ:I

    goto :goto_1

    :cond_18
    const/16 v7, 0x31

    if-ne v6, v7, :cond_19

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Lﾞˊ/ˏᵢ;->ʼﹶ:I

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    iput-object p1, p0, Lﹳˑ/ʽᐧ;->ᐧˋ:Lﾞˊ/ˉי;

    invoke-virtual {p0}, Lﹳˑ/ʽᐧ;->ˏʾ()V

    return-void
.end method

.method public final ﹶˆ(Lﾞˊ/ʿʼ;Z)V
    .locals 2

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->ᴵʼ:Lﾞˊ/ˏᵢ;

    iget v0, p1, Lﾞˊ/ˏᵢ;->ˆﾞ:I

    if-gtz v0, :cond_0

    iget v1, p1, Lﾞˊ/ˏᵢ;->ᵢᵢ:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p1, Lﾞˊ/ˏᵢ;->ᵢᵢ:I

    iput p2, p1, Lﾞˊ/ˏᵢ;->ˏ:I

    iput v0, p1, Lﾞˊ/ˏᵢ;->ʻ:I

    goto :goto_0

    :cond_1
    iput v0, p1, Lﾞˊ/ˏᵢ;->ˏ:I

    iget p2, p1, Lﾞˊ/ˏᵢ;->ᵢᵢ:I

    iput p2, p1, Lﾞˊ/ˏᵢ;->ʻ:I

    :cond_2
    :goto_0
    return-void
.end method
