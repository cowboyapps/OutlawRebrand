.class public abstract Lـᐧ/ᵢʿ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final ʻʿ:Ljava/lang/Object;

.field public ʻﹳ:Z

.field public ʽˆ:I

.field public final ʾʼ:Lـᐧ/ᵎˏ;

.field public ʿˊ:I

.field public final ˆʿ:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final ˆᵔ:Z

.field public ˈﹳ:Z

.field public ˉᵎ:Z

.field public ˊᵔ:I

.field public final ˋˉ:Landroid/widget/ImageView;

.field public ˋﾞ:I

.field public ˎˉ:I

.field public final ˎˑ:Landroid/view/View;

.field public final ˎᵔ:Ljava/lang/Class;

.field public final ˑⁱ:Landroid/widget/FrameLayout;

.field public final ˑﾞ:Landroid/widget/FrameLayout;

.field public יˋ:Z

.field public final ـˆ:Landroidx/media3/ui/SubtitleView;

.field public ـᵎ:Z

.field public ٴᐧ:Z

.field public ٴﹶ:Z

.field public final ᐧˋ:Landroid/view/View;

.field public final ᐧⁱ:Lـᐧ/ᐧⁱ;

.field public final ᴵʼ:Landroid/view/View;

.field public ᵎʽ:Landroid/graphics/drawable/Drawable;

.field public ᵔ:Z

.field public ᵔٴ:Lˊﹶ/ˑﾞ;

.field public final ᵔﹳ:Ljava/lang/reflect/Method;

.field public final ᵢʿ:Lـᐧ/ˆᵔ;

.field public final ᵢٴ:Landroid/os/Handler;

.field public ⁱʿ:Ljava/lang/CharSequence;

.field public final ﹳﹶ:Landroid/widget/ImageView;

.field public ﾞˎ:Lـᐧ/ˎٴ;

.field public final ﾞᐧ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Lـᐧ/ᐧⁱ;

    move-object v5, v1

    check-cast v5, Lar/tvplayer/tv/player/ui/CustomPlayerView;

    invoke-direct {v4, v5}, Lـᐧ/ᐧⁱ;-><init>(Lar/tvplayer/tv/player/ui/CustomPlayerView;)V

    iput-object v4, v1, Lـᐧ/ᵢʿ;->ᐧⁱ:Lـᐧ/ᐧⁱ;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v1, Lـᐧ/ᵢʿ;->ᵢٴ:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iput-object v7, v1, Lـᐧ/ᵢʿ;->ˆʿ:Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v7, v1, Lـᐧ/ᵢʿ;->ˎˑ:Landroid/view/View;

    iput-object v7, v1, Lـᐧ/ᵢʿ;->ᐧˋ:Landroid/view/View;

    iput-boolean v6, v1, Lـᐧ/ᵢʿ;->ˆᵔ:Z

    iput-object v7, v1, Lـᐧ/ᵢʿ;->ᵢʿ:Lـᐧ/ˆᵔ;

    iput-object v7, v1, Lـᐧ/ᵢʿ;->ﹳﹶ:Landroid/widget/ImageView;

    iput-object v7, v1, Lـᐧ/ᵢʿ;->ˋˉ:Landroid/widget/ImageView;

    iput-object v7, v1, Lـᐧ/ᵢʿ;->ـˆ:Landroidx/media3/ui/SubtitleView;

    iput-object v7, v1, Lـᐧ/ᵢʿ;->ﾞᐧ:Landroid/widget/TextView;

    iput-object v7, v1, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    iput-object v7, v1, Lـᐧ/ᵢʿ;->ˑﾞ:Landroid/widget/FrameLayout;

    iput-object v7, v1, Lـᐧ/ᵢʿ;->ˑⁱ:Landroid/widget/FrameLayout;

    iput-object v7, v1, Lـᐧ/ᵢʿ;->ˎᵔ:Ljava/lang/Class;

    iput-object v7, v1, Lـᐧ/ᵢʿ;->ᵔﹳ:Ljava/lang/reflect/Method;

    iput-object v7, v1, Lـᐧ/ᵢʿ;->ʻʿ:Ljava/lang/Object;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v4, 0x17

    const v5, 0x7f0800b9

    if-lt v3, v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v5}, Lᵢᵢ/ﹳˎ;->ﾞˊ(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Lˏٴ/ٴˎ;->ﹳﹳ(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v5}, Lᵢᵢ/ﹳˎ;->ﾞˊ(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0600aa

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v8, 0x3

    const v9, 0x7f0e003d

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    sget-object v12, Lـᐧ/ﹳﹶ;->ﹳﹳ:[I

    move/from16 v13, p3

    invoke-virtual {v11, v2, v12, v13, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    const/16 v12, 0x2a

    :try_start_0
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    invoke-virtual {v11, v12, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    const/16 v14, 0x16

    invoke-virtual {v11, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/16 v14, 0x31

    invoke-virtual {v11, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    invoke-virtual {v11, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    const/16 v7, 0x9

    invoke-virtual {v11, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/16 v8, 0xf

    invoke-virtual {v11, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/16 v5, 0x32

    invoke-virtual {v11, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v10, 0x2d

    invoke-virtual {v11, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v3, 0x1c

    invoke-virtual {v11, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v6, 0x26

    move/from16 p3, v3

    const/16 v3, 0x1388

    invoke-virtual {v11, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v6, 0xe

    move/from16 v16, v3

    const/4 v3, 0x1

    invoke-virtual {v11, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 v18, v5

    const/4 v5, 0x4

    invoke-virtual {v11, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    const/16 v3, 0x23

    const/4 v5, 0x0

    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iget-boolean v5, v1, Lـᐧ/ᵢʿ;->ˉᵎ:Z

    move/from16 v20, v3

    const/16 v3, 0x10

    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Lـᐧ/ᵢʿ;->ˉᵎ:Z

    const/16 v3, 0xd

    const/4 v5, 0x1

    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    move v11, v9

    move/from16 v5, v19

    move v9, v7

    move/from16 v19, v15

    move v15, v14

    move v14, v13

    move v13, v12

    move v12, v10

    move v10, v8

    move/from16 v8, v20

    move/from16 v20, v3

    move/from16 v3, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    const/16 v3, 0x1388

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x7f0e003d

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1388

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v7, 0x40000

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v7, 0x7f0b015e

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v7, v1, Lـᐧ/ᵢʿ;->ˆʿ:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v7, :cond_3

    iget v11, v7, Landroidx/media3/ui/AspectRatioFrameLayout;->ˎˑ:I

    if-eq v11, v3, :cond_3

    iput v3, v7, Landroidx/media3/ui/AspectRatioFrameLayout;->ˎˑ:I

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroidx/media3/ui/AspectRatioFrameLayout;->ـﹶ(Z)V

    :cond_3
    const v3, 0x7f0b0180

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lـᐧ/ᵢʿ;->ˎˑ:Landroid/view/View;

    if-eqz v3, :cond_4

    if-eqz v14, :cond_4

    invoke-virtual {v3, v13}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const/16 v3, 0x22

    const/4 v11, 0x2

    if-eqz v7, :cond_9

    if-eqz v12, :cond_9

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eq v12, v11, :cond_8

    const-class v14, Landroid/content/Context;

    const/4 v11, 0x3

    if-eq v12, v11, :cond_7

    const/4 v11, 0x4

    if-eq v12, v11, :cond_6

    new-instance v11, Landroid/view/SurfaceView;

    invoke-direct {v11, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sget v12, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    if-lt v12, v3, :cond_5

    invoke-static {v11}, Lـᐧ/ˈٴ;->ـﹶ(Landroid/view/SurfaceView;)V

    :cond_5
    iput-object v11, v1, Lـᐧ/ᵢʿ;->ᐧˋ:Landroid/view/View;

    goto :goto_2

    :cond_6
    :try_start_1
    const-class v11, Lʻˉ/ᵎˏ;

    sget v12, Lʻˉ/ᵎˏ;->ˆʿ:I

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v14, v3, v17

    invoke-virtual {v11, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v0, v11, v17

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iput-object v3, v1, Lـᐧ/ᵢʿ;->ᐧˋ:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :try_start_2
    const-class v3, Lˑˈ/ˉⁱ;

    sget v11, Lˑˈ/ˉⁱ;->ʾʼ:I

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v14, v12, v17

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v0, v12, v17

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iput-object v3, v1, Lـᐧ/ᵢʿ;->ᐧˋ:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    new-instance v3, Landroid/view/TextureView;

    invoke-direct {v3, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lـᐧ/ᵢʿ;->ᐧˋ:Landroid/view/View;

    :goto_2
    const/4 v3, 0x0

    :goto_3
    iget-object v11, v1, Lـᐧ/ᵢʿ;->ᐧˋ:Landroid/view/View;

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v1, Lـᐧ/ᵢʿ;->ᐧˋ:Landroid/view/View;

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lـᐧ/ᵢʿ;->ᐧˋ:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, v1, Lـᐧ/ᵢʿ;->ᐧˋ:Landroid/view/View;

    invoke-virtual {v7, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    iput-object v3, v1, Lـᐧ/ᵢʿ;->ᐧˋ:Landroid/view/View;

    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v1, Lـᐧ/ᵢʿ;->ˆᵔ:Z

    sget v3, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v4, 0x22

    if-ne v3, v4, :cond_a

    new-instance v3, Lـᐧ/ˆᵔ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    iput-object v3, v1, Lـᐧ/ᵢʿ;->ᵢʿ:Lـᐧ/ˆᵔ;

    const v3, 0x7f0b0156

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Lـᐧ/ᵢʿ;->ˑﾞ:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0171

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Lـᐧ/ᵢʿ;->ˑⁱ:Landroid/widget/FrameLayout;

    const v3, 0x7f0b016a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lـᐧ/ᵢʿ;->ﹳﹶ:Landroid/widget/ImageView;

    iput v10, v1, Lـᐧ/ᵢʿ;->ˋﾞ:I

    :try_start_3
    const-class v3, Landroidx/media3/exoplayer/ExoPlayer;

    const-class v4, Landroidx/media3/exoplayer/image/ImageOutput;

    const-string v7, "setImageOutput"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v12, 0x0

    :try_start_4
    aput-object v4, v11, v12

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    new-array v13, v10, [Ljava/lang/Class;

    aput-object v4, v13, v12

    new-instance v4, Lـᐧ/יʻ;

    move-object v10, v1

    check-cast v10, Lar/tvplayer/tv/player/ui/CustomPlayerView;

    invoke-direct {v4, v10}, Lـᐧ/יʻ;-><init>(Lar/tvplayer/tv/player/ui/CustomPlayerView;)V

    invoke-static {v11, v13, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    :goto_6
    nop

    goto :goto_7

    :catch_3
    const/4 v12, 0x0

    goto :goto_6

    :goto_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_8
    iput-object v3, v1, Lـᐧ/ᵢʿ;->ˎᵔ:Ljava/lang/Class;

    iput-object v7, v1, Lـᐧ/ᵢʿ;->ᵔﹳ:Ljava/lang/reflect/Method;

    iput-object v4, v1, Lـᐧ/ᵢʿ;->ʻʿ:Ljava/lang/Object;

    const v3, 0x7f0b0157

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lـᐧ/ᵢʿ;->ˋˉ:Landroid/widget/ImageView;

    if-eqz v15, :cond_b

    if-eqz v19, :cond_b

    if-eqz v3, :cond_b

    move/from16 v3, v19

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    iput v3, v1, Lـᐧ/ᵢʿ;->ˊᵔ:I

    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lـᐧ/ᵢʿ;->ᵎʽ:Landroid/graphics/drawable/Drawable;

    :cond_c
    const v3, 0x7f0b0183

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/media3/ui/SubtitleView;

    iput-object v3, v1, Lـᐧ/ᵢʿ;->ـˆ:Landroidx/media3/ui/SubtitleView;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->ـﹶ()V

    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->ʽᐧ()V

    :cond_d
    const v3, 0x7f0b015b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lـᐧ/ᵢʿ;->ᴵʼ:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v3, :cond_e

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iput v8, v1, Lـᐧ/ᵢʿ;->ʿˊ:I

    const v3, 0x7f0b0163

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lـᐧ/ᵢʿ;->ﾞᐧ:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    const v3, 0x7f0b015f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lـᐧ/ᵎˏ;

    const v7, 0x7f0b0160

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v4, :cond_10

    iput-object v4, v1, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    goto :goto_a

    :cond_10
    if-eqz v7, :cond_11

    new-instance v4, Lـᐧ/ᵎˏ;

    invoke-direct {v4, v0, v2}, Lـᐧ/ᵎˏ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, v1, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    iput-object v0, v1, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    :goto_a
    iget-object v0, v1, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    if-eqz v0, :cond_12

    move/from16 v2, v16

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    iput v2, v1, Lـᐧ/ᵢʿ;->ˎˉ:I

    iput-boolean v6, v1, Lـᐧ/ᵢʿ;->ˈﹳ:Z

    iput-boolean v5, v1, Lـᐧ/ᵢʿ;->יˋ:Z

    move/from16 v3, v20

    iput-boolean v3, v1, Lـᐧ/ᵢʿ;->ʻﹳ:Z

    if-eqz v18, :cond_13

    if-eqz v0, :cond_13

    const/4 v6, 0x1

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    :goto_c
    iput-boolean v6, v1, Lـᐧ/ᵢʿ;->ᵔ:Z

    if-eqz v0, :cond_16

    iget-object v0, v0, Lـᐧ/ᵎˏ;->ᐧⁱ:Lـᐧ/ﾞʽ;

    iget v2, v0, Lـᐧ/ﾞʽ;->ﹳˑ:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_15

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Lـᐧ/ﾞʽ;->ٴˎ()V

    invoke-virtual {v0, v3}, Lـᐧ/ﾞʽ;->ﹶˆ(I)V

    :cond_15
    :goto_d
    iget-object v0, v1, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    iget-object v2, v1, Lـᐧ/ᵢʿ;->ᐧⁱ:Lـᐧ/ᐧⁱ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lـᐧ/ᵎˏ;->ᐧˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v18, :cond_17

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lـᐧ/ᵢʿ;->ˑי()V

    return-void
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ﹳﹶ:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ᵎˏ()V

    return-void
.end method

.method private setImageOutput(Lˊﹶ/ˑﾞ;)V
    .locals 4

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ˎᵔ:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lـᐧ/ᵢʿ;->ᵔﹳ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lـᐧ/ᵢʿ;->ʻʿ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_1
    return-void
.end method

.method public static ʽᐧ(Landroid/view/TextureView;I)V
    .locals 6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static ـﹶ(Lar/tvplayer/tv/player/ui/CustomPlayerView;Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lـᐧ/ᵢʿ;->setImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ʿʼ()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lـᐧ/ᵢʿ;->ﹳﹶ:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ᵎˏ()V

    :cond_0
    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ˑʽ()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    sget p1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lـᐧ/ᵢʿ;->ᵢʿ:Lـᐧ/ˆᵔ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lـᐧ/ˆᵔ;->ـﹶ()V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ᵔٴ:Lˊﹶ/ˑﾞ;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    check-cast v0, Lʿﾞ/ﹳﹳ;

    invoke-virtual {v0, v1}, Lʿﾞ/ﹳﹳ;->ٴᐧ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ᵔٴ:Lˊﹶ/ˑﾞ;

    check-cast v0, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v0}, Lﹶﾞ/ﾞʽ;->ʻˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ﹳˎ()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lـᐧ/ᵎˏ;->ˏᵢ()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Lـᐧ/ᵢʿ;->ˏᵢ(Z)V

    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ﹳˎ()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, p1}, Lـᐧ/ᵎˏ;->ﹳﹳ(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    invoke-virtual {p0, v3}, Lـᐧ/ᵢʿ;->ˏᵢ(Z)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ﹳˎ()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Lـᐧ/ᵢʿ;->ˏᵢ(Z)V

    :cond_6
    :goto_4
    return v2
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u02be\u05d9/\u02d1\u02bd;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lـᐧ/ᵢʿ;->ˑⁱ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v2, Lʾי/ˑʽ;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Lʾי/ˑʽ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    if-eqz v1, :cond_1

    new-instance v2, Lʾי/ˑʽ;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Lʾי/ˑʽ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ˑﾞ:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, Lᵢᵢ/ـﹶ;->ˏᴵ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    iget v0, p0, Lـᐧ/ᵢʿ;->ˊᵔ:I

    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Lـᐧ/ᵢʿ;->יˋ:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Lـᐧ/ᵢʿ;->ˈﹳ:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lـᐧ/ᵢʿ;->ˎˉ:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ᵎʽ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageDisplayMode()I
    .locals 1

    iget v0, p0, Lـᐧ/ᵢʿ;->ˋﾞ:I

    return v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ˑⁱ:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lˊﹶ/ˑﾞ;
    .locals 1

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ᵔٴ:Lˊﹶ/ˑﾞ;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ˆʿ:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 1

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ـˆ:Landroidx/media3/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lـᐧ/ᵢʿ;->ˊᵔ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Lـᐧ/ᵢʿ;->ᵔ:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ᐧˋ:Landroid/view/View;

    return-object v0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ﹳˎ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lـᐧ/ᵢʿ;->ᵔٴ:Lˊﹶ/ˑﾞ;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lـᐧ/ᵢʿ;->ˏᵢ(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final performClick()Z
    .locals 1

    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ˋⁱ()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lـᐧ/ᵢʿ;->ˋˉ:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget v1, p0, Lـᐧ/ᵢʿ;->ˊᵔ:I

    if-eq v1, p1, :cond_2

    iput p1, p0, Lـᐧ/ᵢʿ;->ˊᵔ:I

    invoke-virtual {p0, v0}, Lـᐧ/ᵢʿ;->ˎٴ(Z)V

    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Lـᐧ/ˑʽ;)V
    .locals 1

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ˆʿ:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lـᐧ/ˑʽ;)V

    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lـᐧ/ᵎˏ;->setAnimationEnabled(Z)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lـᐧ/ᵢʿ;->יˋ:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Lـᐧ/ᵢʿ;->ʻﹳ:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lـᐧ/ᵢʿ;->ˈﹳ:Z

    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ˑי()V

    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Lـᐧ/ﹶˆ;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lـᐧ/ᵎˏ;->setOnFullScreenModeChangedListener(Lـᐧ/ﹶˆ;)V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iput p1, p0, Lـᐧ/ᵢʿ;->ˎˉ:I

    invoke-virtual {v0}, Lـᐧ/ᵎˏ;->ˏᵢ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ˉי()Z

    move-result p1

    invoke-virtual {p0, p1}, Lـᐧ/ᵢʿ;->ˏʾ(Z)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lـᐧ/ˆʿ;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lـᐧ/ᵢʿ;->setControllerVisibilityListener(Lـᐧ/ˎٴ;)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lـᐧ/ˎٴ;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v1, p0, Lـᐧ/ᵢʿ;->ﾞˎ:Lـᐧ/ˎٴ;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lـᐧ/ᵎˏ;->ᐧˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Lـᐧ/ᵢʿ;->ﾞˎ:Lـᐧ/ˎٴ;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lـᐧ/ᵢʿ;->setControllerVisibilityListener(Lـᐧ/ˆʿ;)V

    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ﾞᐧ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iput-object p1, p0, Lـᐧ/ᵢʿ;->ⁱʿ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ᵎـ()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ᵎʽ:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lـᐧ/ᵢʿ;->ᵎʽ:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lـᐧ/ᵢʿ;->ˎٴ(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lˊﹶ/ˋⁱ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02ca\ufe76/\u02cb\u2071;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ᵎـ()V

    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Lـᐧ/ˎˑ;)V
    .locals 1

    iget-object p1, p0, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    invoke-static {p1}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ᐧⁱ:Lـᐧ/ᐧⁱ;

    invoke-virtual {p1, v0}, Lـᐧ/ᵎˏ;->setOnFullScreenModeChangedListener(Lـᐧ/ﹶˆ;)V

    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ﹳﹶ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget v0, p0, Lـᐧ/ᵢʿ;->ˋﾞ:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lـᐧ/ᵢʿ;->ˋﾞ:I

    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ᵎˏ()V

    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, Lـᐧ/ᵢʿ;->ˉᵎ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lـᐧ/ᵢʿ;->ˉᵎ:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lـᐧ/ᵢʿ;->ˎٴ(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lˊﹶ/ˑﾞ;)V
    .locals 11

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Lﹶﾞ/ﾞʽ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v0, Lﹶﾞ/ﾞʽ;->ʻʿ:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ᵔٴ:Lˊﹶ/ˑﾞ;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lـᐧ/ᵢʿ;->ᐧˋ:Landroid/view/View;

    const/16 v4, 0x1b

    iget-object v5, p0, Lـᐧ/ᵢʿ;->ᐧⁱ:Lـᐧ/ᐧⁱ;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    move-object v7, v0

    check-cast v7, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v7, v5}, Lﹶﾞ/ﾞʽ;->ˆﹶ(Lˊﹶ/ﾞᐧ;)V

    move-object v8, v0

    check-cast v8, Lʿﾞ/ﹳﹳ;

    invoke-virtual {v8, v4}, Lʿﾞ/ﹳﹳ;->ٴᐧ(I)Z

    move-result v8

    if-eqz v8, :cond_6

    instance-of v8, v1, Landroid/view/TextureView;

    if-eqz v8, :cond_4

    move-object v8, v1

    check-cast v8, Landroid/view/TextureView;

    invoke-virtual {v7}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    if-eqz v8, :cond_6

    iget-object v9, v7, Lﹶﾞ/ﾞʽ;->ʻ:Landroid/view/TextureView;

    if-ne v8, v9, :cond_6

    invoke-virtual {v7}, Lﹶﾞ/ﾞʽ;->ﹶʾ()V

    goto :goto_4

    :cond_4
    instance-of v8, v1, Landroid/view/SurfaceView;

    if-eqz v8, :cond_6

    move-object v8, v1

    check-cast v8, Landroid/view/SurfaceView;

    invoke-virtual {v7}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    if-nez v8, :cond_5

    move-object v8, v6

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v8

    :goto_3
    invoke-virtual {v7}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    if-eqz v8, :cond_6

    iget-object v9, v7, Lﹶﾞ/ﾞʽ;->ˆﾞ:Landroid/view/SurfaceHolder;

    if-ne v8, v9, :cond_6

    invoke-virtual {v7}, Lﹶﾞ/ﾞʽ;->ﹶʾ()V

    :cond_6
    :goto_4
    iget-object v7, p0, Lـᐧ/ᵢʿ;->ˎᵔ:Ljava/lang/Class;

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_7

    :try_start_0
    iget-object v7, p0, Lـᐧ/ᵢʿ;->ᵔﹳ:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v3

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_6
    iget-object v0, p0, Lـᐧ/ᵢʿ;->ـˆ:Landroidx/media3/ui/SubtitleView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_8
    iput-object p1, p0, Lـᐧ/ᵢʿ;->ᵔٴ:Lˊﹶ/ˑﾞ;

    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ﹳˎ()Z

    move-result v7

    iget-object v8, p0, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    if-eqz v7, :cond_9

    invoke-virtual {v8, p1}, Lـᐧ/ᵎˏ;->setPlayer(Lˊﹶ/ˑﾞ;)V

    :cond_9
    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ˏᴵ()V

    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ᵎـ()V

    invoke-virtual {p0, v2}, Lـᐧ/ᵢʿ;->ˎٴ(Z)V

    if-eqz p1, :cond_1c

    move-object v7, p1

    check-cast v7, Lʿﾞ/ﹳﹳ;

    invoke-virtual {v7, v4}, Lʿﾞ/ﹳﹳ;->ٴᐧ(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    instance-of v4, v1, Landroid/view/TextureView;

    if-eqz v4, :cond_e

    check-cast v1, Landroid/view/TextureView;

    move-object v4, p1

    check-cast v4, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v4}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    if-nez v1, :cond_a

    invoke-virtual {v4}, Lﹶﾞ/ﾞʽ;->ﹶʾ()V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v4}, Lﹶﾞ/ﾞʽ;->ˆˋ()V

    iput-object v1, v4, Lﹶﾞ/ﾞʽ;->ʻ:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v8

    if-eqz v8, :cond_b

    const-string v8, "ExoPlayerImpl"

    const-string v9, "Replacing existing SurfaceTextureListener."

    invoke-static {v8, v9}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v8, v4, Lﹶﾞ/ﾞʽ;->ᵎʽ:Lﹶﾞ/ʿˏ;

    invoke-virtual {v1, v8}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v8

    goto :goto_7

    :cond_c
    move-object v8, v6

    :goto_7
    if-nez v8, :cond_d

    invoke-virtual {v4, v6}, Lﹶﾞ/ﾞʽ;->ﾞי(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v3}, Lﹶﾞ/ﾞʽ;->ˆˎ(II)V

    goto/16 :goto_9

    :cond_d
    new-instance v6, Landroid/view/Surface;

    invoke-direct {v6, v8}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v4, v6}, Lﹶﾞ/ﾞʽ;->ﾞי(Ljava/lang/Object;)V

    iput-object v6, v4, Lﹶﾞ/ﾞʽ;->ʾˈ:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4, v6, v1}, Lﹶﾞ/ﾞʽ;->ˆˎ(II)V

    goto/16 :goto_9

    :cond_e
    instance-of v4, v1, Landroid/view/SurfaceView;

    if-eqz v4, :cond_14

    check-cast v1, Landroid/view/SurfaceView;

    move-object v4, p1

    check-cast v4, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v4}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    instance-of v8, v1, Lʻˉ/ﹳˎ;

    if-eqz v8, :cond_f

    invoke-virtual {v4}, Lﹶﾞ/ﾞʽ;->ˆˋ()V

    invoke-virtual {v4, v1}, Lﹶﾞ/ﾞʽ;->ﾞי(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v4, v1}, Lﹶﾞ/ﾞʽ;->ᵢⁱ(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_9

    :cond_f
    instance-of v8, v1, Lˑˈ/ˉⁱ;

    iget-object v9, v4, Lﹶﾞ/ﾞʽ;->ᵎʽ:Lﹶﾞ/ʿˏ;

    if-eqz v8, :cond_10

    invoke-virtual {v4}, Lﹶﾞ/ﾞʽ;->ˆˋ()V

    move-object v6, v1

    check-cast v6, Lˑˈ/ˉⁱ;

    iput-object v6, v4, Lﹶﾞ/ﾞʽ;->ᵢᵢ:Lˑˈ/ˉⁱ;

    iget-object v6, v4, Lﹶﾞ/ﾞʽ;->ʿˊ:Lﹶﾞ/ˋˊ;

    invoke-virtual {v4, v6}, Lﹶﾞ/ﾞʽ;->ᵔˋ(Lﹶﾞ/ᵔٴ;)Lﹶﾞ/ᵔ;

    move-result-object v6

    iget-boolean v8, v6, Lﹶﾞ/ᵔ;->ᐧʻ:Z

    xor-int/2addr v8, v2

    invoke-static {v8}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    const/16 v8, 0x2710

    iput v8, v6, Lﹶﾞ/ᵔ;->ﹳﹳ:I

    iget-object v8, v4, Lﹶﾞ/ﾞʽ;->ᵢᵢ:Lˑˈ/ˉⁱ;

    iget-boolean v10, v6, Lﹶﾞ/ᵔ;->ᐧʻ:Z

    xor-int/2addr v10, v2

    invoke-static {v10}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iput-object v8, v6, Lﹶﾞ/ᵔ;->ʿʼ:Ljava/lang/Object;

    invoke-virtual {v6}, Lﹶﾞ/ᵔ;->ˑʽ()V

    iget-object v6, v4, Lﹶﾞ/ﾞʽ;->ᵢᵢ:Lˑˈ/ˉⁱ;

    iget-object v6, v6, Lˑˈ/ˉⁱ;->ᐧⁱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lﹶﾞ/ﾞʽ;->ᵢᵢ:Lˑˈ/ˉⁱ;

    invoke-virtual {v6}, Lˑˈ/ˉⁱ;->getVideoSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-virtual {v4, v6}, Lﹶﾞ/ﾞʽ;->ﾞי(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v4, v1}, Lﹶﾞ/ﾞʽ;->ᵢⁱ(Landroid/view/SurfaceHolder;)V

    goto :goto_9

    :cond_10
    if-nez v1, :cond_11

    move-object v1, v6

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    :goto_8
    invoke-virtual {v4}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    if-nez v1, :cond_12

    invoke-virtual {v4}, Lﹶﾞ/ﾞʽ;->ﹶʾ()V

    goto :goto_9

    :cond_12
    invoke-virtual {v4}, Lﹶﾞ/ﾞʽ;->ˆˋ()V

    iput-boolean v2, v4, Lﹶﾞ/ﾞʽ;->ˏ:Z

    iput-object v1, v4, Lﹶﾞ/ﾞʽ;->ˆﾞ:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v9}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v4, v8}, Lﹶﾞ/ﾞʽ;->ﾞי(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v4, v6, v1}, Lﹶﾞ/ﾞʽ;->ˆˎ(II)V

    goto :goto_9

    :cond_13
    invoke-virtual {v4, v6}, Lﹶﾞ/ﾞʽ;->ﾞי(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v3}, Lﹶﾞ/ﾞʽ;->ˆˎ(II)V

    :cond_14
    :goto_9
    const/16 v1, 0x1e

    invoke-virtual {v7, v1}, Lʿﾞ/ﹳﹳ;->ٴᐧ(I)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object v1, p1

    check-cast v1, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v1}, Lﹶﾞ/ﾞʽ;->ˉʾ()Lˊﹶ/ʿˊ;

    move-result-object v1

    const/4 v4, 0x0

    :goto_a
    iget-object v6, v1, Lˊﹶ/ʿˊ;->ـﹶ:Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v4, v8, :cond_18

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lˊﹶ/ᵎʽ;

    invoke-virtual {v8}, Lˊﹶ/ᵎʽ;->ـﹶ()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_17

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lˊﹶ/ᵎʽ;

    const/4 v8, 0x0

    :goto_b
    iget-object v9, v6, Lˊﹶ/ᵎʽ;->ﹳﹳ:[I

    array-length v9, v9

    if-ge v8, v9, :cond_16

    invoke-virtual {v6, v8}, Lˊﹶ/ᵎʽ;->ʽᐧ(I)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v6, 0x1

    goto :goto_c

    :cond_15
    add-int/2addr v8, v2

    goto :goto_b

    :cond_16
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_17

    goto :goto_d

    :cond_17
    add-int/2addr v4, v2

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_1a

    :cond_19
    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ᴵʿ()V

    :cond_1a
    if-eqz v0, :cond_1b

    const/16 v1, 0x1c

    invoke-virtual {v7, v1}, Lʿﾞ/ﹳﹳ;->ٴᐧ(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object v1, p1

    check-cast v1, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v1}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    iget-object v1, v1, Lﹶﾞ/ﾞʽ;->ᵔˋ:Lˆﾞ/ˑʽ;

    iget-object v1, v1, Lˆﾞ/ˑʽ;->ـﹶ:Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_1b
    move-object v0, p1

    check-cast v0, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    invoke-virtual {v0, v5}, Lᴵˎ/ˎˋ;->ـﹶ(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lـᐧ/ᵢʿ;->setImageOutput(Lˊﹶ/ˑﾞ;)V

    invoke-virtual {p0, v3}, Lـᐧ/ᵢʿ;->ˏᵢ(Z)V

    goto :goto_e

    :cond_1c
    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lـᐧ/ᵎˏ;->ᐧʻ()V

    :cond_1d
    :goto_e
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lـᐧ/ᵎˏ;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, Lـᐧ/ᵢʿ;->ʿˊ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lـᐧ/ᵢʿ;->ʿˊ:I

    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ˏᴵ()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lـᐧ/ᵎˏ;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lـᐧ/ᵎˏ;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lـᐧ/ᵎˏ;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lـᐧ/ᵎˏ;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lـᐧ/ᵎˏ;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lـᐧ/ᵎˏ;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lـᐧ/ᵎˏ;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lـᐧ/ᵎˏ;->setShowSubtitleButton(Z)V

    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lـᐧ/ᵎˏ;->setShowVrButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ˎˑ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setShutterEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lـᐧ/ᵢʿ;->ٴᐧ:Z

    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lـᐧ/ᵢʿ;->setArtworkDisplayMode(I)V

    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lـᐧ/ᵢʿ;->ᵔ:Z

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iput-boolean p1, p0, Lـᐧ/ᵢʿ;->ᵔ:Z

    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ﹳˎ()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lـᐧ/ᵢʿ;->ᵔٴ:Lˊﹶ/ˑﾞ;

    invoke-virtual {v2, p1}, Lـᐧ/ᵎˏ;->setPlayer(Lˊﹶ/ˑﾞ;)V

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lـᐧ/ᵎˏ;->ᐧʻ()V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lـᐧ/ᵎˏ;->setPlayer(Lˊﹶ/ˑﾞ;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ˑי()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ᐧˋ:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final ʿʼ()Z
    .locals 3

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ᵔٴ:Lˊﹶ/ˑﾞ;

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    move-object v2, v0

    check-cast v2, Lʿﾞ/ﹳﹳ;

    invoke-virtual {v2, v1}, Lʿﾞ/ﹳﹳ;->ٴᐧ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v0}, Lﹶﾞ/ﾞʽ;->ˉʾ()Lˊﹶ/ʿˊ;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lˊﹶ/ʿˊ;->ـﹶ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˉי()Z
    .locals 4

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ᵔٴ:Lˊﹶ/ˑﾞ;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v0, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v0}, Lﹶﾞ/ﾞʽ;->ʼﹶ()I

    move-result v0

    iget-boolean v2, p0, Lـᐧ/ᵢʿ;->יˋ:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lـᐧ/ᵢʿ;->ᵔٴ:Lˊﹶ/ˑﾞ;

    const/16 v3, 0x11

    check-cast v2, Lʿﾞ/ﹳﹳ;

    invoke-virtual {v2, v3}, Lʿﾞ/ﹳﹳ;->ٴᐧ(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lـᐧ/ᵢʿ;->ᵔٴ:Lˊﹶ/ˑﾞ;

    check-cast v2, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v2}, Lﹶﾞ/ﾞʽ;->ˋˏ()Lˊﹶ/ʻʿ;

    move-result-object v2

    invoke-virtual {v2}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ᵔٴ:Lˊﹶ/ˑﾞ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v0}, Lﹶﾞ/ﾞʽ;->ˆʼ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public final ˉⁱ(Z)V
    .locals 2

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ˎˑ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ˋⁱ()V
    .locals 2

    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ﹳˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ᵔٴ:Lˊﹶ/ˑﾞ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    invoke-virtual {v0}, Lـᐧ/ᵎˏ;->ˏᵢ()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lـᐧ/ᵢʿ;->ˏᵢ(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lـᐧ/ᵢʿ;->ˈﹳ:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lـᐧ/ᵎˏ;->ᐧʻ()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ˎٴ(Z)V
    .locals 9

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ᵔٴ:Lˊﹶ/ˑﾞ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v3, 0x1e

    move-object v4, v0

    check-cast v4, Lʿﾞ/ﹳﹳ;

    invoke-virtual {v4, v3}, Lʿﾞ/ﹳﹳ;->ٴᐧ(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v3}, Lﹶﾞ/ﾞʽ;->ˉʾ()Lˊﹶ/ʿˊ;

    move-result-object v3

    iget-object v3, v3, Lˊﹶ/ʿˊ;->ـﹶ:Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, p0, Lـᐧ/ᵢʿ;->ˉᵎ:Z

    const v5, 0x106000d

    const/4 v6, 0x4

    iget-object v7, p0, Lـᐧ/ᵢʿ;->ˋˉ:Landroid/widget/ImageView;

    if-nez v4, :cond_3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ˑʽ()V

    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ٴˎ()V

    :cond_3
    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ʿʼ()Z

    move-result p1

    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ﹳﹳ()Z

    move-result v3

    if-nez p1, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ˑʽ()V

    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ٴˎ()V

    :cond_5
    iget-object v4, p0, Lـᐧ/ᵢʿ;->ﹳﹶ:Landroid/widget/ImageView;

    iget-object v8, p0, Lـᐧ/ᵢʿ;->ˎˑ:Landroid/view/View;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-ne v8, v6, :cond_7

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v3, :cond_8

    if-nez p1, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ˑʽ()V

    if-eqz v4, :cond_9

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ᵎˏ()V

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    if-nez v3, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ٴˎ()V

    :cond_9
    :goto_3
    if-nez p1, :cond_e

    if-nez v3, :cond_e

    iget p1, p0, Lـᐧ/ᵢʿ;->ˊᵔ:I

    if-eqz p1, :cond_e

    invoke-static {v7}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    const/16 p1, 0x12

    move-object v1, v0

    check-cast v1, Lʿﾞ/ﹳﹳ;

    invoke-virtual {v1, p1}, Lʿﾞ/ﹳﹳ;->ٴᐧ(I)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    check-cast v0, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v0}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    iget-object p1, v0, Lﹶﾞ/ﾞʽ;->ⁱⁱ:Lˊﹶ/ˎˑ;

    iget-object p1, p1, Lˊﹶ/ˎˑ;->ٴˎ:[B

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    array-length v0, p1

    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lـᐧ/ᵢʿ;->ﹶˆ(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    return-void

    :cond_d
    iget-object p1, p0, Lـᐧ/ᵢʿ;->ᵎʽ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lـᐧ/ᵢʿ;->ﹶˆ(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_e

    return-void

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    return-void
.end method

.method public final ˏʾ(Z)V
    .locals 3

    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ﹳˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lـᐧ/ᵢʿ;->ˎˉ:I

    :goto_0
    iget-object v1, p0, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    invoke-virtual {v1, p1}, Lـᐧ/ᵎˏ;->setShowTimeoutMs(I)V

    iget-object p1, v1, Lـᐧ/ᵎˏ;->ᐧⁱ:Lـᐧ/ﾞʽ;

    iget-object v1, p1, Lـᐧ/ﾞʽ;->ـﹶ:Lـᐧ/ᵎˏ;

    invoke-virtual {v1}, Lـᐧ/ᵎˏ;->ﹶˆ()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lـᐧ/ᵎˏ;->ˉי()V

    iget-object v0, v1, Lـᐧ/ᵎˏ;->ᵢٴ:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    invoke-virtual {p1}, Lـᐧ/ﾞʽ;->ˏʾ()V

    return-void
.end method

.method public abstract ˏᴵ()V
.end method

.method public final ˏᵢ(Z)V
    .locals 2

    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lـᐧ/ᵢʿ;->ʻﹳ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ﹳˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    invoke-virtual {v0}, Lـᐧ/ᵎˏ;->ˏᵢ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lـᐧ/ᵎˏ;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lـᐧ/ᵢʿ;->ˉי()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lـᐧ/ᵢʿ;->ˏʾ(Z)V

    :cond_3
    return-void
.end method

.method public final ˑʽ()V
    .locals 1

    iget-boolean v0, p0, Lـᐧ/ᵢʿ;->ٴᐧ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lـᐧ/ᵢʿ;->ٴﹶ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lـᐧ/ᵢʿ;->ˉⁱ(Z)V

    :cond_0
    return-void
.end method

.method public final ˑי()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lـᐧ/ᵢʿ;->ᵔ:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lـᐧ/ᵎˏ;->ˏᵢ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lـᐧ/ᵢʿ;->ˈﹳ:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130092

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final ٴˎ()V
    .locals 2

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ﹳﹶ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    if-eqz v0, :cond_1

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final ᐧʻ()Z
    .locals 2

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ᵔٴ:Lˊﹶ/ˑﾞ;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    check-cast v0, Lʿﾞ/ﹳﹳ;

    invoke-virtual {v0, v1}, Lʿﾞ/ﹳﹳ;->ٴᐧ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ᵔٴ:Lˊﹶ/ˑﾞ;

    check-cast v0, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v0}, Lﹶﾞ/ﾞʽ;->ʻˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ᵔٴ:Lˊﹶ/ˑﾞ;

    check-cast v0, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v0}, Lﹶﾞ/ﾞʽ;->ˆʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ᴵʿ()V
    .locals 6

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ᵔٴ:Lˊﹶ/ˑﾞ;

    if-eqz v0, :cond_0

    check-cast v0, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v0}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    iget-object v0, v0, Lﹶﾞ/ﾞʽ;->ᵔᵢ:Lˊﹶ/ⁱʿ;

    goto :goto_0

    :cond_0
    sget-object v0, Lˊﹶ/ⁱʿ;->ʿʼ:Lˊﹶ/ⁱʿ;

    :goto_0
    iget v1, v0, Lˊﹶ/ⁱʿ;->ـﹶ:I

    const/4 v2, 0x0

    iget v3, v0, Lˊﹶ/ⁱʿ;->ʽᐧ:I

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    iget v4, v0, Lˊﹶ/ⁱʿ;->ﹳﹳ:F

    mul-float v1, v1, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lـᐧ/ᵢʿ;->ᐧˋ:Landroid/view/View;

    instance-of v4, v3, Landroid/view/TextureView;

    if-eqz v4, :cond_7

    iget v0, v0, Lˊﹶ/ⁱʿ;->ˑʽ:I

    cmpl-float v4, v1, v2

    if-lez v4, :cond_4

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_3

    const/16 v4, 0x10e

    if-ne v0, v4, :cond_4

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    div-float v1, v4, v1

    :cond_4
    iget v4, p0, Lـᐧ/ᵢʿ;->ʽˆ:I

    iget-object v5, p0, Lـᐧ/ᵢʿ;->ᐧⁱ:Lـᐧ/ᐧⁱ;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iput v0, p0, Lـᐧ/ᵢʿ;->ʽˆ:I

    if-eqz v0, :cond_6

    invoke-virtual {v3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    check-cast v3, Landroid/view/TextureView;

    iget v0, p0, Lـᐧ/ᵢʿ;->ʽˆ:I

    invoke-static {v3, v0}, Lـᐧ/ᵢʿ;->ʽᐧ(Landroid/view/TextureView;I)V

    :cond_7
    iget-boolean v0, p0, Lـᐧ/ᵢʿ;->ˆᵔ:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    iget-object v0, p0, Lـᐧ/ᵢʿ;->ˆʿ:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_9
    return-void
.end method

.method public final ᵎˏ()V
    .locals 5

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ﹳﹶ:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v2, :cond_5

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget v3, p0, Lـᐧ/ᵢʿ;->ˋﾞ:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lـᐧ/ᵢʿ;->ˆʿ:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final ᵎـ()V
    .locals 2

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ﾞᐧ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lـᐧ/ᵢʿ;->ⁱʿ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lـᐧ/ᵢʿ;->ᵔٴ:Lˊﹶ/ˑﾞ;

    if-eqz v1, :cond_1

    check-cast v1, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v1}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    iget-object v1, v1, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v1, v1, Lﹶﾞ/ᵔﹳ;->ٴˎ:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final ﹳˎ()Z
    .locals 1

    iget-boolean v0, p0, Lـᐧ/ᵢʿ;->ᵔ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ʾʼ:Lـᐧ/ᵎˏ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ﹳﹳ()Z
    .locals 3

    iget-object v0, p0, Lـᐧ/ᵢʿ;->ᵔٴ:Lˊﹶ/ˑﾞ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lـᐧ/ᵢʿ;->ʻʿ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    move-object v2, v0

    check-cast v2, Lʿﾞ/ﹳﹳ;

    invoke-virtual {v2, v1}, Lʿﾞ/ﹳﹳ;->ٴᐧ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v0}, Lﹶﾞ/ﾞʽ;->ˉʾ()Lˊﹶ/ʿˊ;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lˊﹶ/ʿˊ;->ـﹶ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ﹶˆ(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lـᐧ/ᵢʿ;->ˋˉ:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v2, :cond_2

    if-lez v3, :cond_2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget v4, p0, Lـᐧ/ᵢʿ;->ˊᵔ:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iget-object v4, p0, Lـᐧ/ᵢʿ;->ˆʿ:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
