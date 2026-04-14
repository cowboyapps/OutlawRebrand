.class public final Lʾᐧ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lـ/ﾞʽ;
.implements Lـ/ʿˏ;


# instance fields
.field public final synthetic ˆʿ:I

.field public final ᐧⁱ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p2, p0, Lʾᐧ/ʿʼ;->ˆʿ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "Argument must not be null"

    invoke-static {p1, p2}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lʾᐧ/ʿʼ;->ᐧⁱ:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final ˑʽ()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lʾᐧ/ʿʼ;->ᐧⁱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ʽᐧ()I
    .locals 4

    iget v0, p0, Lʾᐧ/ʿʼ;->ˆʿ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lʾᐧ/ʿʼ;->ᐧⁱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lʾᐧ/ʿʼ;->ᐧⁱ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lʾᐧ/ﹳﹳ;

    iget-object v0, v0, Lʾᐧ/ﹳﹳ;->ᐧⁱ:Lʾᐧ/ˑʽ;

    iget-object v0, v0, Lʾᐧ/ˑʽ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lʾᐧ/ˉי;

    iget-object v1, v0, Lʾᐧ/ˉי;->ـﹶ:Lˊˎ/ﹳﹳ;

    iget-object v2, v1, Lˊˎ/ﹳﹳ;->ﹳﹳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, v1, Lˊˎ/ﹳﹳ;->ﹶˆ:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v1, v1, Lˊˎ/ﹳﹳ;->ˉי:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    iget v0, v0, Lʾᐧ/ˉי;->ᴵʿ:I

    add-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ʿʼ()V
    .locals 7

    iget v0, p0, Lʾᐧ/ʿʼ;->ˆʿ:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lʾᐧ/ʿʼ;->ᐧⁱ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lʾᐧ/ﹳﹳ;

    invoke-virtual {v0}, Lʾᐧ/ﹳﹳ;->stop()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lʾᐧ/ﹳﹳ;->ᐧˋ:Z

    iget-object v0, v0, Lʾᐧ/ﹳﹳ;->ᐧⁱ:Lʾᐧ/ˑʽ;

    iget-object v0, v0, Lʾᐧ/ˑʽ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lʾᐧ/ˉי;

    iget-object v2, v0, Lʾᐧ/ˉי;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lʾᐧ/ˉי;->ˉⁱ:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lʾᐧ/ˉי;->ʿʼ:Lˉˈ/ـﹶ;

    invoke-interface {v4, v2}, Lˉˈ/ـﹶ;->ˋⁱ(Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lʾᐧ/ˉי;->ˉⁱ:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lʾᐧ/ˉי;->ٴˎ:Z

    iget-object v2, v0, Lʾᐧ/ˉי;->ﹶˆ:Lʾᐧ/ᐧʻ;

    iget-object v4, v0, Lʾᐧ/ˉי;->ﹳﹳ:Lcom/bumptech/glide/ᴵʿ;

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/ᴵʿ;->ˉⁱ(Lיᵢ/ʿʼ;)V

    iput-object v3, v0, Lʾᐧ/ˉי;->ﹶˆ:Lʾᐧ/ᐧʻ;

    :cond_1
    iget-object v2, v0, Lʾᐧ/ˉי;->ˏʾ:Lʾᐧ/ᐧʻ;

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/ᴵʿ;->ˉⁱ(Lיᵢ/ʿʼ;)V

    iput-object v3, v0, Lʾᐧ/ˉי;->ˏʾ:Lʾᐧ/ᐧʻ;

    :cond_2
    iget-object v2, v0, Lʾᐧ/ˉי;->ˋⁱ:Lʾᐧ/ᐧʻ;

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/ᴵʿ;->ˉⁱ(Lיᵢ/ʿʼ;)V

    iput-object v3, v0, Lʾᐧ/ˉי;->ˋⁱ:Lʾᐧ/ᐧʻ;

    :cond_3
    iget-object v2, v0, Lʾᐧ/ˉי;->ـﹶ:Lˊˎ/ﹳﹳ;

    iput-object v3, v2, Lˊˎ/ﹳﹳ;->ˉⁱ:Lˊˎ/ʽᐧ;

    iget-object v4, v2, Lˊˎ/ﹳﹳ;->ﹶˆ:[B

    iget-object v5, v2, Lˊˎ/ﹳﹳ;->ˑʽ:Lᴵﹳ/ʿʼ;

    if-eqz v4, :cond_5

    iget-object v6, v5, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v6, Lˉˈ/ٴˎ;

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v4}, Lˉˈ/ٴˎ;->ˏᵢ(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v4, v2, Lˊˎ/ﹳﹳ;->ˉי:[I

    if-eqz v4, :cond_7

    iget-object v6, v5, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v6, Lˉˈ/ٴˎ;

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v4}, Lˉˈ/ٴˎ;->ˏᵢ(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    iget-object v4, v2, Lˊˎ/ﹳﹳ;->ˋⁱ:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    iget-object v6, v5, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v6, Lˉˈ/ـﹶ;

    invoke-interface {v6, v4}, Lˉˈ/ـﹶ;->ˋⁱ(Landroid/graphics/Bitmap;)V

    :cond_8
    iput-object v3, v2, Lˊˎ/ﹳﹳ;->ˋⁱ:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lˊˎ/ﹳﹳ;->ﹳﹳ:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lˊˎ/ﹳﹳ;->ᵎˏ:Ljava/lang/Boolean;

    iget-object v2, v2, Lˊˎ/ﹳﹳ;->ʿʼ:[B

    if-eqz v2, :cond_a

    iget-object v3, v5, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lˉˈ/ٴˎ;

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v2}, Lˉˈ/ٴˎ;->ˏᵢ(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    iput-boolean v1, v0, Lʾᐧ/ˉי;->ˉי:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ـﹶ()V
    .locals 2

    iget v0, p0, Lʾᐧ/ʿʼ;->ˆʿ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lʾᐧ/ʿʼ;->ᐧⁱ:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lʾᐧ/ﹳﹳ;

    if-eqz v1, :cond_1

    check-cast v0, Lʾᐧ/ﹳﹳ;

    iget-object v0, v0, Lʾᐧ/ﹳﹳ;->ᐧⁱ:Lʾᐧ/ˑʽ;

    iget-object v0, v0, Lʾᐧ/ˑʽ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lʾᐧ/ˉי;

    iget-object v0, v0, Lʾᐧ/ˉי;->ˉⁱ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lʾᐧ/ʿʼ;->ᐧⁱ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lʾᐧ/ﹳﹳ;

    iget-object v0, v0, Lʾᐧ/ﹳﹳ;->ᐧⁱ:Lʾᐧ/ˑʽ;

    iget-object v0, v0, Lʾᐧ/ˑʽ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lʾᐧ/ˉי;

    iget-object v0, v0, Lʾᐧ/ˉי;->ˉⁱ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ﹳﹳ()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lʾᐧ/ʿʼ;->ˆʿ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lʾᐧ/ʿʼ;->ᐧⁱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-class v0, Lʾᐧ/ﹳﹳ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
