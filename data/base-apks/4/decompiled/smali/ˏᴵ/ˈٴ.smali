.class public Lˏᴵ/ˈٴ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﹳﹳ:[I


# instance fields
.field public ʽᐧ:Landroid/view/View;

.field public ˑʽ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lˏᴵ/ˈٴ;->ﹳﹳ:[I

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lˏᴵ/ˈٴ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsSeekBar;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lˏᴵ/ˈٴ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˏᴵ/ˈٴ;->ʽᐧ:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lˏᴵ/ˈٴ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˏᴵ/ˈٴ;->ʽᐧ:Landroid/view/View;

    new-instance v0, Landroidx/leanback/widget/ﾞᐧ;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/ﾞᐧ;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lˏᴵ/ˈٴ;->ˑʽ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ʽᐧ(Landroid/util/AttributeSet;I)V
    .locals 8

    iget v0, p0, Lˏᴵ/ˈٴ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˏᴵ/ˈٴ;->ʽᐧ:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lᐧʻ/ـﹶ;->ﹶˆ:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lˏᴵ/ˈٴ;->ﹳﹳ(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :pswitch_0
    iget-object v0, p0, Lˏᴵ/ˈٴ;->ʽᐧ:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lˏᴵ/ˈٴ;->ﹳﹳ:[I

    invoke-static {v1, p1, v2, p2}, Lᴵﹳ/ˋⁱ;->ﹳˎ(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lᴵﹳ/ˋⁱ;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lᴵﹳ/ˋⁱ;->ᴵʿ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x2710

    if-ge v5, v3, :cond_1

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Lˏᴵ/ˈٴ;->ʿʼ(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object v1, v4

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1, v2}, Lᴵﹳ/ˋⁱ;->ᴵʿ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1, p2}, Lˏᴵ/ˈٴ;->ʿʼ(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p1}, Lᴵﹳ/ˋⁱ;->ˋˊ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ʿʼ(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x1

    instance-of v1, p1, Lˋˉ/ˑʽ;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lˋˉ/ˑʽ;

    check-cast v0, Lˋˉ/ﹳﹳ;

    iget-object v1, v0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1, p2}, Lˏᴵ/ˈٴ;->ʿʼ(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Lˋˉ/ﹳﹳ;->ˏᵢ(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_6

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v1, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_3

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_2

    const v6, 0x102000f

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {p0, v5, v4}, Lˏᴵ/ˈٴ;->ʿʼ(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_5

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_4

    invoke-static {p1, v3, v2}, Lʻʿ/ʽᐧ;->ᵎـ(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;I)V

    :cond_4
    add-int/2addr v2, v0

    goto :goto_3

    :cond_5
    return-object v3

    :cond_6
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_9

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lˏᴵ/ˈٴ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_7

    iput-object v1, p0, Lˏᴵ/ˈٴ;->ˑʽ:Ljava/lang/Object;

    :cond_7
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v3, 0x8

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v1, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_8

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, v2, p2, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object v2, p1

    :cond_8
    return-object v2

    :cond_9
    :goto_4
    return-object p1

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public ˑʽ(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lʻﹳ/ʽᐧ;
    .locals 2

    iget-object v0, p0, Lˏᴵ/ˈٴ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/ﾞᐧ;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/leanback/widget/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lʻﹳ/ʽᐧ;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lʻﹳ/ʽᐧ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {v1, v0, p1, p2}, Lʻﹳ/ʽᐧ;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    move-object p1, v1

    :goto_0
    check-cast p1, Lʻﹳ/ʽᐧ;

    return-object p1
.end method

.method public ـﹶ(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object v0, p0, Lˏᴵ/ˈٴ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/ﾞᐧ;

    iget-object v0, v0, Landroidx/leanback/widget/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lʻﹳ/ʿʼ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lʻﹳ/ʿʼ;

    invoke-direct {v0, p1}, Lʻﹳ/ʿʼ;-><init>(Landroid/text/method/KeyListener;)V

    move-object p1, v0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public ﹳﹳ(Z)V
    .locals 5

    iget-object v0, p0, Lˏᴵ/ˈٴ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/ﾞᐧ;

    iget-object v0, v0, Landroidx/leanback/widget/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʻﹳ/ﹶˆ;

    iget-boolean v1, v0, Lʻﹳ/ﹶˆ;->ˎˑ:Z

    if-eq v1, p1, :cond_1

    iget-object v1, v0, Lʻﹳ/ﹶˆ;->ˆʿ:Lʻﹳ/ˏᵢ;

    if-eqz v1, :cond_0

    invoke-static {}, Lˎˉ/ﹶˆ;->ـﹶ()Lˎˉ/ﹶˆ;

    move-result-object v1

    iget-object v2, v0, Lʻﹳ/ﹶˆ;->ˆʿ:Lʻﹳ/ˏᵢ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "initCallback cannot be null"

    invoke-static {v2, v3}, Lˈי/ʾˈ;->ʿʼ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lˎˉ/ﹶˆ;->ـﹶ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v1, Lˎˉ/ﹶˆ;->ʽᐧ:Lˎٴ/ٴˎ;

    invoke-virtual {v1, v2}, Lˎٴ/ٴˎ;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    iput-boolean p1, v0, Lʻﹳ/ﹶˆ;->ˎˑ:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lˎˉ/ﹶˆ;->ـﹶ()Lˎˉ/ﹶˆ;

    move-result-object p1

    invoke-virtual {p1}, Lˎˉ/ﹶˆ;->ʽᐧ()I

    move-result p1

    iget-object v0, v0, Lʻﹳ/ﹶˆ;->ᐧⁱ:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lʻﹳ/ﹶˆ;->ـﹶ(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method
