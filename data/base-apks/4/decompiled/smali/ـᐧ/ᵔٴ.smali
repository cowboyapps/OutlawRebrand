.class public final Lـᐧ/ᵔٴ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lـᐧ/ʾʼ;


# instance fields
.field public final ˆʿ:Lـᐧ/ᵔﹳ;

.field public ˆᵔ:F

.field public ˎˑ:Ljava/util/List;

.field public ᐧˋ:Lـᐧ/ʿʼ;

.field public final ᐧⁱ:Lـᐧ/ﹳﹳ;

.field public ᵢʿ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lـᐧ/ᵔٴ;->ˎˑ:Ljava/util/List;

    sget-object v1, Lـᐧ/ʿʼ;->ᐧʻ:Lـᐧ/ʿʼ;

    iput-object v1, p0, Lـᐧ/ᵔٴ;->ᐧˋ:Lـᐧ/ʿʼ;

    const v1, 0x3d5a511a    # 0.0533f

    iput v1, p0, Lـᐧ/ᵔٴ;->ˆᵔ:F

    const v1, 0x3da3d70a    # 0.08f

    iput v1, p0, Lـᐧ/ᵔٴ;->ᵢʿ:F

    new-instance v1, Lـᐧ/ﹳﹳ;

    invoke-direct {v1, p1}, Lـᐧ/ﹳﹳ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lـᐧ/ᵔٴ;->ᐧⁱ:Lـᐧ/ﹳﹳ;

    new-instance v2, Lـᐧ/ᵔﹳ;

    invoke-direct {v2, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lـᐧ/ᵔٴ;->ˆʿ:Lـᐧ/ᵔﹳ;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lـᐧ/ᵔٴ;->ˎˑ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lـᐧ/ᵔٴ;->ˑʽ()V

    :cond_0
    return-void
.end method

.method public final ʽᐧ(IF)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p2, p1, v0, v1}, Lcom/bumptech/glide/ﹳﹳ;->ﹳˑ(FIII)F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    const-string p1, "unset"

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    sget p1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "%.2fpx"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ˑʽ()V
    .locals 45

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lـᐧ/ᵔٴ;->ᐧˋ:Lـᐧ/ʿʼ;

    iget v6, v6, Lـᐧ/ʿʼ;->ـﹶ:I

    invoke-static {v6}, Lcom/bumptech/glide/ˑʽ;->ˈٴ(I)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lـᐧ/ᵔٴ;->ˆᵔ:F

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Lـᐧ/ᵔٴ;->ʽᐧ(IF)Ljava/lang/String;

    move-result-object v7

    const v9, 0x3f99999a    # 1.2f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v11, v0, Lـᐧ/ᵔٴ;->ᐧˋ:Lـᐧ/ʿʼ;

    iget v12, v11, Lـᐧ/ʿʼ;->ﹳﹳ:I

    const-string v13, "unset"

    iget v11, v11, Lـᐧ/ʿʼ;->ʿʼ:I

    if-eq v12, v4, :cond_3

    if-eq v12, v2, :cond_2

    if-eq v12, v3, :cond_1

    if-eq v12, v1, :cond_0

    move-object v11, v13

    goto :goto_0

    :cond_0
    invoke-static {v11}, Lcom/bumptech/glide/ˑʽ;->ˈٴ(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "-0.05em -0.05em 0.15em "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    invoke-static {v11}, Lcom/bumptech/glide/ˑʽ;->ˈٴ(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "0.06em 0.08em 0.15em "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_2
    invoke-static {v11}, Lcom/bumptech/glide/ˑʽ;->ˈٴ(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "0.1em 0.12em 0.15em "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_3
    invoke-static {v11}, Lcom/bumptech/glide/ˑʽ;->ˈٴ(I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v11, v12, v8

    sget v11, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    invoke-static {v11, v14, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    new-array v12, v1, [Ljava/lang/Object;

    aput-object v6, v12, v8

    aput-object v7, v12, v4

    aput-object v10, v12, v2

    aput-object v11, v12, v3

    sget v6, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    invoke-static {v6, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v0, Lـᐧ/ᵔٴ;->ᐧˋ:Lـᐧ/ʿʼ;

    iget v7, v7, Lـᐧ/ʿʼ;->ʽᐧ:I

    invoke-static {v7}, Lcom/bumptech/glide/ˑʽ;->ˈٴ(I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "background-color:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, ".default_bg,.default_bg *"

    invoke-virtual {v6, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_1
    iget-object v12, v0, Lـᐧ/ᵔٴ;->ˎˑ:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_54

    iget-object v12, v0, Lـᐧ/ᵔٴ;->ˎˑ:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lˆﾞ/ʽᐧ;

    iget v14, v12, Lˆﾞ/ʽᐧ;->ˏᵢ:F

    const v15, -0x800001

    const/high16 v16, 0x42c80000    # 100.0f

    cmpl-float v17, v14, v15

    if-eqz v17, :cond_4

    mul-float v14, v14, v16

    goto :goto_2

    :cond_4
    const/high16 v14, 0x42480000    # 50.0f

    :goto_2
    const/16 v17, -0x32

    const/16 v18, -0x64

    iget v1, v12, Lˆﾞ/ʽᐧ;->ﹶˆ:I

    if-eq v1, v4, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/16 v1, -0x64

    goto :goto_3

    :cond_6
    const/16 v1, -0x32

    :goto_3
    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const-string v3, "%.2f%%"

    iget v9, v12, Lˆﾞ/ʽᐧ;->ˑי:I

    iget v2, v12, Lˆﾞ/ʽᐧ;->ʿʼ:F

    cmpl-float v21, v2, v15

    if-eqz v21, :cond_e

    iget v15, v12, Lˆﾞ/ʽᐧ;->ٴˎ:I

    if-eq v15, v4, :cond_c

    mul-float v2, v2, v16

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v2, v15, v8

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v15, v12, Lˆﾞ/ʽᐧ;->ᐧʻ:I

    if-ne v9, v4, :cond_9

    if-eq v15, v4, :cond_8

    const/4 v8, 0x2

    if-eq v15, v8, :cond_7

    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    const/16 v15, -0x64

    goto :goto_4

    :cond_8
    const/4 v8, 0x2

    const/16 v15, -0x32

    :goto_4
    neg-int v15, v15

    move/from16 v18, v15

    goto :goto_6

    :cond_9
    const/4 v8, 0x2

    if-eq v15, v4, :cond_b

    if-eq v15, v8, :cond_a

    const/16 v17, 0x0

    goto :goto_5

    :cond_a
    const/16 v17, -0x64

    :cond_b
    :goto_5
    move/from16 v18, v17

    :goto_6
    const/4 v8, 0x0

    goto :goto_8

    :cond_c
    const-string v8, "%.2fem"

    cmpl-float v15, v2, v20

    if-ltz v15, :cond_d

    const v15, 0x3f99999a    # 1.2f

    mul-float v2, v2, v15

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v2, v15, v22

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v8, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    :goto_7
    const/16 v18, 0x0

    goto :goto_8

    :cond_d
    const/16 v22, 0x0

    neg-float v2, v2

    sub-float v2, v2, v19

    const v15, 0x3f99999a    # 1.2f

    mul-float v2, v2, v15

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v2, v15, v22

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v8, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    goto :goto_7

    :cond_e
    const/16 v22, 0x0

    iget v2, v0, Lـᐧ/ᵔٴ;->ᵢʿ:F

    sub-float v19, v19, v2

    mul-float v19, v19, v16

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v2, v8, v22

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :goto_8
    iget v15, v12, Lˆﾞ/ʽᐧ;->ˉי:F

    const v17, -0x800001

    cmpl-float v17, v15, v17

    if-eqz v17, :cond_f

    mul-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move/from16 v17, v1

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v15, v1, v19

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v15, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_f
    move/from16 v17, v1

    const-string v1, "fit-content"

    :goto_9
    const-string v3, "start"

    const-string v15, "end"

    const-string v19, "center"

    iget-object v4, v12, Lˆﾞ/ʽᐧ;->ʽᐧ:Landroid/text/Layout$Alignment;

    if-nez v4, :cond_10

    move-object/from16 v23, v3

    move-object/from16 v24, v15

    move-object/from16 v4, v19

    const/4 v3, 0x2

    :goto_a
    const/4 v15, 0x1

    goto :goto_b

    :cond_10
    sget-object v23, Lـᐧ/ʻʿ;->ـﹶ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v23, v4

    move-object/from16 v23, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_12

    const/4 v3, 0x2

    if-eq v4, v3, :cond_11

    move-object/from16 v24, v15

    move-object/from16 v4, v19

    goto :goto_a

    :cond_11
    move-object v4, v15

    move-object/from16 v24, v4

    goto :goto_a

    :cond_12
    const/4 v3, 0x2

    move-object/from16 v24, v15

    move-object/from16 v4, v23

    goto :goto_a

    :goto_b
    if-eq v9, v15, :cond_14

    if-eq v9, v3, :cond_13

    const-string v3, "horizontal-tb"

    goto :goto_c

    :cond_13
    const-string v3, "vertical-lr"

    goto :goto_c

    :cond_14
    const-string v3, "vertical-rl"

    :goto_c
    iget v15, v12, Lˆﾞ/ʽᐧ;->ᴵʿ:I

    move-object/from16 v25, v5

    iget v5, v12, Lˆﾞ/ʽᐧ;->ˏᴵ:F

    invoke-virtual {v0, v15, v5}, Lـᐧ/ᵔٴ;->ʽᐧ(IF)Ljava/lang/String;

    move-result-object v5

    iget-boolean v15, v12, Lˆﾞ/ʽᐧ;->ˉⁱ:Z

    if-eqz v15, :cond_15

    iget v15, v12, Lˆﾞ/ʽᐧ;->ˋⁱ:I

    goto :goto_d

    :cond_15
    iget-object v15, v0, Lـᐧ/ᵔٴ;->ᐧˋ:Lـᐧ/ʿʼ;

    iget v15, v15, Lـᐧ/ʿʼ;->ˑʽ:I

    :goto_d
    invoke-static {v15}, Lcom/bumptech/glide/ˑʽ;->ˈٴ(I)Ljava/lang/String;

    move-result-object v15

    const-string v26, "right"

    const-string v27, "top"

    const-string v28, "left"

    const/4 v0, 0x1

    if-eq v9, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v9, v0, :cond_18

    if-eqz v8, :cond_16

    const-string v27, "bottom"

    :cond_16
    move-object/from16 v26, v27

    move-object/from16 v27, v28

    :cond_17
    :goto_e
    const/4 v0, 0x2

    goto :goto_10

    :cond_18
    if-eqz v8, :cond_19

    goto :goto_e

    :cond_19
    :goto_f
    move-object/from16 v26, v28

    goto :goto_e

    :cond_1a
    if-eqz v8, :cond_17

    goto :goto_f

    :goto_10
    if-eq v9, v0, :cond_1c

    const/4 v0, 0x1

    if-ne v9, v0, :cond_1b

    goto :goto_11

    :cond_1b
    const-string v0, "width"

    goto :goto_12

    :cond_1c
    :goto_11
    const-string v0, "height"

    move/from16 v44, v18

    move/from16 v18, v17

    move/from16 v17, v44

    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    sget-object v28, Lـᐧ/ᴵʼ;->ـﹶ:Ljava/util/regex/Pattern;

    move-object/from16 v28, v15

    const-string v15, "</span>"

    move-object/from16 v29, v15

    const-string v15, ";\'>"

    move-object/from16 v30, v5

    const-string v5, ""

    move-object/from16 v31, v3

    iget-object v3, v12, Lˆﾞ/ʽᐧ;->ـﹶ:Ljava/lang/CharSequence;

    if-nez v3, :cond_1d

    new-instance v3, Lʼᵔ/ـﹶ;

    const/4 v8, 0x3

    invoke-direct {v3, v5, v8}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    move-object/from16 v35, v0

    move-object/from16 v34, v1

    move-object/from16 v37, v2

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    :goto_13
    move-object/from16 v40, v7

    move-object/from16 v41, v11

    move-object/from16 v43, v15

    goto/16 :goto_25

    :cond_1d
    move-object/from16 v32, v5

    instance-of v5, v3, Landroid/text/Spanned;

    if-nez v5, :cond_1e

    new-instance v5, Lʼᵔ/ـﹶ;

    invoke-static {v3}, Lـᐧ/ᴵʼ;->ـﹶ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-direct {v5, v3, v8}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    move-object/from16 v35, v0

    move-object/from16 v34, v1

    move-object/from16 v37, v2

    move-object/from16 v33, v4

    move-object v3, v5

    goto :goto_13

    :cond_1e
    check-cast v3, Landroid/text/Spanned;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v33, v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object/from16 v34, v1

    const-class v1, Landroid/text/style/BackgroundColorSpan;

    move-object/from16 v35, v0

    const/4 v0, 0x0

    invoke-interface {v3, v0, v4, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/BackgroundColorSpan;

    array-length v0, v1

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v0, :cond_1f

    aget-object v36, v1, v4

    invoke-virtual/range {v36 .. v36}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v36

    move/from16 v37, v0

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v4, v0

    move/from16 v0, v37

    goto :goto_14

    :cond_1f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "bg_"

    invoke-static {v5, v4}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v36, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v37, v2

    const-string v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " *"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/bumptech/glide/ˑʽ;->ˈٴ(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    goto :goto_15

    :cond_20
    move-object/from16 v37, v2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_47

    aget-object v5, v1, v4

    move-object/from16 v36, v1

    instance-of v1, v5, Landroid/text/style/StrikethroughSpan;

    const/16 v38, 0x0

    if-eqz v1, :cond_21

    const-string v39, "<span style=\'text-decoration:line-through;\'>"

    move-object/from16 v40, v7

    move/from16 v42, v8

    move-object/from16 v41, v11

    move-object/from16 v43, v15

    move-object/from16 v44, v39

    move/from16 v39, v2

    move-object/from16 v2, v44

    goto/16 :goto_1e

    :cond_21
    move/from16 v39, v2

    instance-of v2, v5, Landroid/text/style/ForegroundColorSpan;

    if-eqz v2, :cond_22

    move-object v2, v5

    check-cast v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v2}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v2

    invoke-static {v2}, Lcom/bumptech/glide/ˑʽ;->ˈٴ(I)Ljava/lang/String;

    move-result-object v2

    sget v40, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v40, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v40, v7

    const-string v7, "<span style=\'color:"

    invoke-static {v7, v2, v15}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v42, v8

    move-object/from16 v41, v11

    :goto_17
    move-object/from16 v43, v15

    goto/16 :goto_1e

    :cond_22
    move-object/from16 v40, v7

    instance-of v2, v5, Landroid/text/style/BackgroundColorSpan;

    if-eqz v2, :cond_23

    move-object v2, v5

    check-cast v2, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v2}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v2

    sget v7, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "<span class=\'bg_"

    move-object/from16 v41, v11

    const-string v11, "\'>"

    invoke-static {v2, v7, v11}, Lﾞˊ/ﹳﹳ;->ʽᐧ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_18
    move/from16 v42, v8

    goto :goto_17

    :cond_23
    move-object/from16 v41, v11

    instance-of v2, v5, Lˆﾞ/ʿʼ;

    if-eqz v2, :cond_24

    const-string v2, "<span style=\'text-combine-upright:all;\'>"

    goto :goto_18

    :cond_24
    instance-of v2, v5, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v2, :cond_26

    move-object v2, v5

    check-cast v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v2}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v2}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v2

    int-to-float v2, v2

    goto :goto_19

    :cond_25
    invoke-virtual {v2}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    :goto_19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v11, v7

    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {v2, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_26
    instance-of v2, v5, Landroid/text/style/RelativeSizeSpan;

    if-eqz v2, :cond_27

    move-object v2, v5

    check-cast v2, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v2}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v2

    mul-float v2, v2, v16

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v11, v7

    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "<span style=\'font-size:%.2f%%;\'>"

    invoke-static {v2, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_27
    instance-of v2, v5, Landroid/text/style/TypefaceSpan;

    if-eqz v2, :cond_29

    move-object v2, v5

    check-cast v2, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v2}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    sget v7, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "<span style=\'font-family:\""

    const-string v11, "\";\'>"

    invoke-static {v7, v2, v11}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_28
    move-object/from16 v2, v38

    goto :goto_18

    :cond_29
    instance-of v2, v5, Landroid/text/style/StyleSpan;

    if-eqz v2, :cond_2e

    move-object v2, v5

    check-cast v2, Landroid/text/style/StyleSpan;

    invoke-virtual {v2}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_2d

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2c

    const/4 v7, 0x3

    if-eq v2, v7, :cond_2b

    :cond_2a
    :goto_1a
    move/from16 v42, v8

    move-object/from16 v43, v15

    move-object/from16 v2, v38

    goto/16 :goto_1e

    :cond_2b
    const-string v2, "<b><i>"

    goto/16 :goto_18

    :cond_2c
    const-string v2, "<i>"

    goto/16 :goto_18

    :cond_2d
    const-string v2, "<b>"

    goto/16 :goto_18

    :cond_2e
    instance-of v2, v5, Lˆﾞ/ᐧʻ;

    if-eqz v2, :cond_32

    move-object v2, v5

    check-cast v2, Lˆﾞ/ᐧʻ;

    iget v2, v2, Lˆﾞ/ᐧʻ;->ʽᐧ:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_31

    const/4 v7, 0x1

    if-eq v2, v7, :cond_30

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2f

    goto :goto_1a

    :cond_2f
    const-string v2, "<ruby style=\'ruby-position:under;\'>"

    goto/16 :goto_18

    :cond_30
    const-string v2, "<ruby style=\'ruby-position:over;\'>"

    goto/16 :goto_18

    :cond_31
    const-string v2, "<ruby style=\'ruby-position:unset;\'>"

    goto/16 :goto_18

    :cond_32
    instance-of v2, v5, Landroid/text/style/UnderlineSpan;

    if-eqz v2, :cond_33

    const-string v2, "<u>"

    goto/16 :goto_18

    :cond_33
    instance-of v2, v5, Lˆﾞ/ˏᵢ;

    if-eqz v2, :cond_2a

    move-object v2, v5

    check-cast v2, Lˆﾞ/ˏᵢ;

    iget v7, v2, Lˆﾞ/ˏᵢ;->ـﹶ:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v42, v8

    iget v8, v2, Lˆﾞ/ˏᵢ;->ʽᐧ:I

    move-object/from16 v43, v15

    const/4 v15, 0x1

    if-eq v8, v15, :cond_35

    const/4 v15, 0x2

    if-eq v8, v15, :cond_34

    goto :goto_1b

    :cond_34
    const-string v8, "open "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_35
    const/4 v15, 0x2

    const-string v8, "filled "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1b
    if-eqz v7, :cond_39

    const/4 v8, 0x1

    if-eq v7, v8, :cond_38

    if-eq v7, v15, :cond_37

    const/4 v8, 0x3

    if-eq v7, v8, :cond_36

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_36
    const-string v7, "sesame"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_37
    const-string v7, "dot"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_38
    const-string v7, "circle"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_39
    const-string v7, "none"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v2, v2, Lˆﾞ/ˏᵢ;->ˑʽ:I

    const/4 v8, 0x2

    if-eq v2, v8, :cond_3a

    const-string v2, "over right"

    goto :goto_1d

    :cond_3a
    const-string v2, "under left"

    :goto_1d
    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v11, v8

    const/4 v7, 0x1

    aput-object v2, v11, v7

    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    invoke-static {v2, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1e
    if-nez v1, :cond_43

    instance-of v1, v5, Landroid/text/style/ForegroundColorSpan;

    if-nez v1, :cond_43

    instance-of v1, v5, Landroid/text/style/BackgroundColorSpan;

    if-nez v1, :cond_43

    instance-of v1, v5, Lˆﾞ/ʿʼ;

    if-nez v1, :cond_43

    instance-of v1, v5, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v1, :cond_43

    instance-of v1, v5, Landroid/text/style/RelativeSizeSpan;

    if-nez v1, :cond_43

    instance-of v1, v5, Lˆﾞ/ˏᵢ;

    if-eqz v1, :cond_3b

    goto :goto_20

    :cond_3b
    instance-of v1, v5, Landroid/text/style/TypefaceSpan;

    if-eqz v1, :cond_3d

    move-object v1, v5

    check-cast v1, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v1}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    move-object/from16 v38, v29

    :cond_3c
    :goto_1f
    move-object/from16 v1, v38

    goto :goto_21

    :cond_3d
    instance-of v1, v5, Landroid/text/style/StyleSpan;

    if-eqz v1, :cond_41

    move-object v1, v5

    check-cast v1, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_40

    const/4 v7, 0x2

    if-eq v1, v7, :cond_3f

    const/4 v7, 0x3

    if-eq v1, v7, :cond_3e

    goto :goto_1f

    :cond_3e
    const-string v38, "</i></b>"

    goto :goto_1f

    :cond_3f
    const-string v38, "</i>"

    goto :goto_1f

    :cond_40
    const-string v38, "</b>"

    goto :goto_1f

    :cond_41
    instance-of v1, v5, Lˆﾞ/ᐧʻ;

    if-eqz v1, :cond_42

    move-object v1, v5

    check-cast v1, Lˆﾞ/ᐧʻ;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<rt>"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lˆﾞ/ᐧʻ;->ـﹶ:Ljava/lang/String;

    invoke-static {v1}, Lـᐧ/ᴵʼ;->ـﹶ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</rt></ruby>"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    goto :goto_1f

    :cond_42
    instance-of v1, v5, Landroid/text/style/UnderlineSpan;

    if-eqz v1, :cond_3c

    const-string v38, "</u>"

    goto :goto_1f

    :cond_43
    :goto_20
    move-object/from16 v1, v29

    :goto_21
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eqz v2, :cond_46

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lـᐧ/ˋˉ;

    invoke-direct {v8, v7, v5, v2, v1}, Lـᐧ/ˋˉ;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lـᐧ/ـˆ;

    if-nez v1, :cond_44

    new-instance v1, Lـᐧ/ـˆ;

    invoke-direct {v1}, Lـᐧ/ـˆ;-><init>()V

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_44
    iget-object v1, v1, Lـᐧ/ـˆ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lـᐧ/ـˆ;

    if-nez v1, :cond_45

    new-instance v1, Lـᐧ/ـˆ;

    invoke-direct {v1}, Lـᐧ/ـˆ;-><init>()V

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_45
    iget-object v1, v1, Lـᐧ/ـˆ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    const/4 v1, 0x1

    add-int/2addr v4, v1

    move-object/from16 v1, v36

    move/from16 v2, v39

    move-object/from16 v7, v40

    move-object/from16 v11, v41

    move/from16 v8, v42

    move-object/from16 v15, v43

    goto/16 :goto_16

    :cond_47
    move-object/from16 v40, v7

    move-object/from16 v41, v11

    move-object/from16 v43, v15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_22
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_4a

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-interface {v3, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lـᐧ/ᴵʼ;->ـﹶ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lـᐧ/ـˆ;

    iget-object v7, v4, Lـᐧ/ـˆ;->ʽᐧ:Ljava/util/ArrayList;

    sget-object v8, Lـᐧ/ˋˉ;->ٴˎ:Lʼﹶ/ﹳﹳ;

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v4, Lـᐧ/ـˆ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lـᐧ/ˋˉ;

    iget-object v8, v8, Lـᐧ/ˋˉ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_48
    iget-object v4, v4, Lـᐧ/ـˆ;->ـﹶ:Ljava/util/ArrayList;

    sget-object v7, Lـᐧ/ˋˉ;->ʿʼ:Lʼﹶ/ﹳﹳ;

    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lـᐧ/ˋˉ;

    iget-object v7, v7, Lـᐧ/ˋˉ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_49
    const/4 v7, 0x1

    add-int/2addr v2, v7

    move v4, v5

    goto :goto_22

    :cond_4a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v3, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lـᐧ/ᴵʼ;->ـﹶ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lʼᵔ/ـﹶ;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    :goto_25
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4c

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_27

    :cond_4b
    const/4 v1, 0x0

    goto :goto_28

    :cond_4c
    :goto_27
    const/4 v1, 0x1

    :goto_28
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    goto :goto_26

    :cond_4d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v12, Lˆﾞ/ʽᐧ;->ᵎـ:F

    cmpl-float v7, v5, v20

    if-eqz v7, :cond_50

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v9, v7, :cond_4f

    if-ne v9, v8, :cond_4e

    goto :goto_29

    :cond_4e
    const-string v9, "skewX"

    goto :goto_2a

    :cond_4f
    :goto_29
    const-string v9, "skewY"

    :goto_2a
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v11, v7

    aput-object v5, v11, v8

    sget v5, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%s(%.2fdeg)"

    invoke-static {v5, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2b

    :cond_50
    move-object/from16 v5, v32

    :goto_2b
    const/16 v7, 0xe

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v27, v7, v0

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v26, v7, v0

    const/4 v1, 0x4

    aput-object v37, v7, v1

    const/4 v8, 0x5

    aput-object v35, v7, v8

    const/4 v8, 0x6

    aput-object v34, v7, v8

    const/4 v8, 0x7

    aput-object v33, v7, v8

    const/16 v8, 0x8

    aput-object v31, v7, v8

    const/16 v8, 0x9

    aput-object v30, v7, v8

    const/16 v8, 0xa

    aput-object v28, v7, v8

    const/16 v8, 0xb

    aput-object v2, v7, v8

    const/16 v2, 0xc

    aput-object v4, v7, v2

    const/16 v2, 0xd

    aput-object v5, v7, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    invoke-static {v2, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v25

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<span class=\'default_bg\'>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lʼᵔ/ـﹶ;->ˆʿ:Ljava/lang/String;

    iget-object v3, v12, Lˆﾞ/ʽᐧ;->ˑʽ:Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_53

    sget-object v5, Lـᐧ/ʻʿ;->ـﹶ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_52

    const/4 v5, 0x2

    if-eq v3, v5, :cond_51

    move-object/from16 v3, v19

    goto :goto_2c

    :cond_51
    move-object/from16 v3, v24

    goto :goto_2c

    :cond_52
    const/4 v5, 0x2

    move-object/from16 v3, v23

    :goto_2c
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<span style=\'display:inline-block; text-align:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v43

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2d

    :cond_53
    const/4 v5, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2d
    const-string v2, "</span></div>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    add-int/2addr v10, v2

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v8, 0x0

    const v9, 0x3f99999a    # 1.2f

    move-object/from16 v0, p0

    move-object v5, v4

    move-object/from16 v7, v40

    move-object/from16 v11, v41

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_54
    move-object v4, v5

    const-string v0, "</div></body></html>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<html><head><style>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_55
    const-string v1, "</style></head>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/html"

    const-string v2, "base64"

    move-object/from16 v3, p0

    iget-object v4, v3, Lـᐧ/ᵔٴ;->ˆʿ:Lـᐧ/ᵔﹳ;

    invoke-virtual {v4, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ـﹶ(Ljava/util/List;Lـᐧ/ʿʼ;FF)V
    .locals 5

    iput-object p2, p0, Lـᐧ/ᵔٴ;->ᐧˋ:Lـᐧ/ʿʼ;

    iput p3, p0, Lـᐧ/ᵔٴ;->ˆᵔ:F

    iput p4, p0, Lـᐧ/ᵔٴ;->ᵢʿ:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˆﾞ/ʽᐧ;

    iget-object v4, v3, Lˆﾞ/ʽᐧ;->ﹳﹳ:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lـᐧ/ᵔٴ;->ˎˑ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput-object v1, p0, Lـᐧ/ᵔٴ;->ˎˑ:Ljava/util/List;

    invoke-virtual {p0}, Lـᐧ/ᵔٴ;->ˑʽ()V

    :cond_3
    iget-object p1, p0, Lـᐧ/ᵔٴ;->ᐧⁱ:Lـᐧ/ﹳﹳ;

    invoke-virtual {p1, v0, p2, p3, p4}, Lـᐧ/ﹳﹳ;->ـﹶ(Ljava/util/List;Lـᐧ/ʿʼ;FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
