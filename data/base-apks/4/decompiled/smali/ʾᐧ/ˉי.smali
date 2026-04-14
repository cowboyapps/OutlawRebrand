.class public final Lʾᐧ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Landroid/os/Handler;

.field public final ʿʼ:Lˉˈ/ـﹶ;

.field public ˉי:Z

.field public ˉⁱ:Landroid/graphics/Bitmap;

.field public ˋⁱ:Lʾᐧ/ᐧʻ;

.field public ˏʾ:Lʾᐧ/ᐧʻ;

.field public ˏᴵ:I

.field public ˏᵢ:Lcom/bumptech/glide/ˏʾ;

.field public final ˑʽ:Ljava/util/ArrayList;

.field public ˑי:I

.field public final ـﹶ:Lˊˎ/ﹳﹳ;

.field public ٴˎ:Z

.field public ᐧʻ:Z

.field public ᴵʿ:I

.field public final ﹳﹳ:Lcom/bumptech/glide/ᴵʿ;

.field public ﹶˆ:Lʾᐧ/ᐧʻ;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/ʽᐧ;Lˊˎ/ﹳﹳ;IILandroid/graphics/Bitmap;)V
    .locals 7

    sget-object v0, Lᐧʿ/ˑʽ;->ʽᐧ:Lᐧʿ/ˑʽ;

    iget-object v1, p1, Lcom/bumptech/glide/ʽᐧ;->ˆʿ:Lˉˈ/ـﹶ;

    iget-object p1, p1, Lcom/bumptech/glide/ʽᐧ;->ᐧˋ:Lcom/bumptech/glide/ʿʼ;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {v2, v3}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bumptech/glide/ʽᐧ;->ʽᐧ(Landroid/content/Context;)Lcom/bumptech/glide/ʽᐧ;

    move-result-object v4

    iget-object v4, v4, Lcom/bumptech/glide/ʽᐧ;->ᵢʿ:Lʻˋ/ˉⁱ;

    invoke-virtual {v4, v2}, Lʻˋ/ˉⁱ;->ʽᐧ(Landroid/content/Context;)Lcom/bumptech/glide/ᴵʿ;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/ʽᐧ;->ʽᐧ(Landroid/content/Context;)Lcom/bumptech/glide/ʽᐧ;

    move-result-object v3

    iget-object v3, v3, Lcom/bumptech/glide/ʽᐧ;->ᵢʿ:Lʻˋ/ˉⁱ;

    invoke-virtual {v3, p1}, Lʻˋ/ˉⁱ;->ʽᐧ(Landroid/content/Context;)Lcom/bumptech/glide/ᴵʿ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bumptech/glide/ˏʾ;

    iget-object v4, p1, Lcom/bumptech/glide/ᴵʿ;->ᐧⁱ:Lcom/bumptech/glide/ʽᐧ;

    iget-object v5, p1, Lcom/bumptech/glide/ᴵʿ;->ˆʿ:Landroid/content/Context;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, p1, v6, v5}, Lcom/bumptech/glide/ˏʾ;-><init>(Lcom/bumptech/glide/ʽᐧ;Lcom/bumptech/glide/ᴵʿ;Ljava/lang/Class;Landroid/content/Context;)V

    sget-object p1, Lcom/bumptech/glide/ᴵʿ;->ﾞᐧ:Lᵎᵎ/ٴˎ;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/ˏʾ;->יʻ(Lᵎᵎ/ـﹶ;)Lcom/bumptech/glide/ˏʾ;

    move-result-object p1

    sget-object v3, Lـ/ˉⁱ;->ʽᐧ:Lـ/ˉⁱ;

    new-instance v4, Lᵎᵎ/ٴˎ;

    invoke-direct {v4}, Lᵎᵎ/ـﹶ;-><init>()V

    invoke-virtual {v4, v3}, Lᵎᵎ/ـﹶ;->ᐧʻ(Lـ/ˉⁱ;)Lᵎᵎ/ـﹶ;

    move-result-object v3

    check-cast v3, Lᵎᵎ/ٴˎ;

    invoke-virtual {v3}, Lᵎᵎ/ـﹶ;->ﾞˊ()Lᵎᵎ/ـﹶ;

    move-result-object v3

    check-cast v3, Lᵎᵎ/ٴˎ;

    invoke-virtual {v3}, Lᵎᵎ/ـﹶ;->ﹳˎ()Lᵎᵎ/ـﹶ;

    move-result-object v3

    check-cast v3, Lᵎᵎ/ٴˎ;

    invoke-virtual {v3, p3, p4}, Lᵎᵎ/ـﹶ;->ᴵʿ(II)Lᵎᵎ/ـﹶ;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/ˏʾ;->יʻ(Lᵎᵎ/ـﹶ;)Lcom/bumptech/glide/ˏʾ;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lʾᐧ/ˉי;->ˑʽ:Ljava/util/ArrayList;

    iput-object v2, p0, Lʾᐧ/ˉי;->ﹳﹳ:Lcom/bumptech/glide/ᴵʿ;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v2, Lʾᐧ/ﹶˆ;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lʾᐧ/ﹶˆ;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, p4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lʾᐧ/ˉי;->ʿʼ:Lˉˈ/ـﹶ;

    iput-object p3, p0, Lʾᐧ/ˉי;->ʽᐧ:Landroid/os/Handler;

    iput-object p1, p0, Lʾᐧ/ˉי;->ˏᵢ:Lcom/bumptech/glide/ˏʾ;

    iput-object p2, p0, Lʾᐧ/ˉי;->ـﹶ:Lˊˎ/ﹳﹳ;

    invoke-virtual {p0, v0, p5}, Lʾᐧ/ˉי;->ˑʽ(Lᐧᵢ/ˉⁱ;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lʾᐧ/ᐧʻ;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lʾᐧ/ˉי;->ᐧʻ:Z

    iget-boolean v0, p0, Lʾᐧ/ˉי;->ˉי:Z

    const/4 v1, 0x2

    iget-object v2, p0, Lʾᐧ/ˉי;->ʽᐧ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lʾᐧ/ˉי;->ٴˎ:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lʾᐧ/ˉי;->ˋⁱ:Lʾᐧ/ᐧʻ;

    return-void

    :cond_1
    iget-object v0, p1, Lʾᐧ/ᐧʻ;->ﹳﹶ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lʾᐧ/ˉי;->ˉⁱ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lʾᐧ/ˉי;->ʿʼ:Lˉˈ/ـﹶ;

    invoke-interface {v3, v0}, Lˉˈ/ـﹶ;->ˋⁱ(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lʾᐧ/ˉי;->ˉⁱ:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lʾᐧ/ˉי;->ﹶˆ:Lʾᐧ/ᐧʻ;

    iput-object p1, p0, Lʾᐧ/ˉי;->ﹶˆ:Lʾᐧ/ᐧʻ;

    iget-object p1, p0, Lʾᐧ/ˉי;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_8

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʾᐧ/ˏᵢ;

    check-cast v4, Lʾᐧ/ﹳﹳ;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    invoke-virtual {v4}, Lʾᐧ/ﹳﹳ;->stop()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v5, v4, Lʾᐧ/ﹳﹳ;->ᐧⁱ:Lʾᐧ/ˑʽ;

    iget-object v5, v5, Lʾᐧ/ˑʽ;->ʽᐧ:Ljava/lang/Object;

    check-cast v5, Lʾᐧ/ˉי;

    iget-object v6, v5, Lʾᐧ/ˉי;->ﹶˆ:Lʾᐧ/ᐧʻ;

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    iget v6, v6, Lʾᐧ/ᐧʻ;->ˆᵔ:I

    goto :goto_2

    :cond_5
    const/4 v6, -0x1

    :goto_2
    iget-object v5, v5, Lʾᐧ/ˉי;->ـﹶ:Lˊˎ/ﹳﹳ;

    iget-object v5, v5, Lˊˎ/ﹳﹳ;->ˉⁱ:Lˊˎ/ʽᐧ;

    iget v5, v5, Lˊˎ/ʽᐧ;->ˑʽ:I

    add-int/lit8 v5, v5, -0x1

    if-ne v6, v5, :cond_6

    iget v5, v4, Lʾᐧ/ﹳﹳ;->ᵢʿ:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lʾᐧ/ﹳﹳ;->ᵢʿ:I

    :cond_6
    iget v5, v4, Lʾᐧ/ﹳﹳ;->ﹳﹶ:I

    if-eq v5, v7, :cond_7

    iget v6, v4, Lʾᐧ/ﹳﹳ;->ᵢʿ:I

    if-lt v6, v5, :cond_7

    invoke-virtual {v4}, Lʾᐧ/ﹳﹳ;->stop()V

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_9
    invoke-virtual {p0}, Lʾᐧ/ˉי;->ـﹶ()V

    return-void
.end method

.method public final ˑʽ(Lᐧᵢ/ˉⁱ;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lʾᐧ/ˉי;->ˉⁱ:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lʾᐧ/ˉי;->ˏᵢ:Lcom/bumptech/glide/ˏʾ;

    new-instance v1, Lᵎᵎ/ٴˎ;

    invoke-direct {v1}, Lᵎᵎ/ـﹶ;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lᵎᵎ/ـﹶ;->ˋˊ(Lᐧᵢ/ˉⁱ;Z)Lᵎᵎ/ـﹶ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˏʾ;->יʻ(Lᵎᵎ/ـﹶ;)Lcom/bumptech/glide/ˏʾ;

    move-result-object p1

    iput-object p1, p0, Lʾᐧ/ˉי;->ˏᵢ:Lcom/bumptech/glide/ˏʾ;

    invoke-static {p2}, Lᴵᵢ/ᴵʿ;->ˑʽ(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lʾᐧ/ˉי;->ᴵʿ:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lʾᐧ/ˉי;->ˏᴵ:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lʾᐧ/ˉי;->ˑי:I

    return-void
.end method

.method public final ـﹶ()V
    .locals 7

    iget-boolean v0, p0, Lʾᐧ/ˉי;->ٴˎ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lʾᐧ/ˉי;->ᐧʻ:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lʾᐧ/ˉי;->ˋⁱ:Lʾᐧ/ᐧʻ;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lʾᐧ/ˉי;->ˋⁱ:Lʾᐧ/ᐧʻ;

    invoke-virtual {p0, v0}, Lʾᐧ/ˉי;->ʽᐧ(Lʾᐧ/ᐧʻ;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lʾᐧ/ˉי;->ᐧʻ:Z

    iget-object v1, p0, Lʾᐧ/ˉי;->ـﹶ:Lˊˎ/ﹳﹳ;

    iget-object v2, v1, Lˊˎ/ﹳﹳ;->ˉⁱ:Lˊˎ/ʽᐧ;

    iget v3, v2, Lˊˎ/ʽᐧ;->ˑʽ:I

    if-lez v3, :cond_4

    iget v4, v1, Lˊˎ/ﹳﹳ;->ˏʾ:I

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_3

    if-ge v4, v3, :cond_3

    iget-object v2, v2, Lˊˎ/ʽᐧ;->ʿʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˊˎ/ـﹶ;

    iget v2, v2, Lˊˎ/ـﹶ;->ﹶˆ:I

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    iget v2, v1, Lˊˎ/ﹳﹳ;->ˏʾ:I

    add-int/2addr v2, v0

    iget-object v0, v1, Lˊˎ/ﹳﹳ;->ˉⁱ:Lˊˎ/ʽᐧ;

    iget v0, v0, Lˊˎ/ʽᐧ;->ˑʽ:I

    rem-int/2addr v2, v0

    iput v2, v1, Lˊˎ/ﹳﹳ;->ˏʾ:I

    new-instance v0, Lʾᐧ/ᐧʻ;

    iget-object v5, p0, Lʾᐧ/ˉי;->ʽᐧ:Landroid/os/Handler;

    invoke-direct {v0, v5, v2, v3, v4}, Lʾᐧ/ᐧʻ;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lʾᐧ/ˉי;->ˏʾ:Lʾᐧ/ᐧʻ;

    iget-object v0, p0, Lʾᐧ/ˉי;->ˏᵢ:Lcom/bumptech/glide/ˏʾ;

    new-instance v2, Lᵔˆ/ʽᐧ;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lᵔˆ/ʽᐧ;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lᵎᵎ/ٴˎ;

    invoke-direct {v3}, Lᵎᵎ/ـﹶ;-><init>()V

    invoke-virtual {v3, v2}, Lᵎᵎ/ـﹶ;->ᵎˏ(Lᵔˆ/ʽᐧ;)Lᵎᵎ/ـﹶ;

    move-result-object v2

    check-cast v2, Lᵎᵎ/ٴˎ;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/ˏʾ;->יʻ(Lᵎᵎ/ـﹶ;)Lcom/bumptech/glide/ˏʾ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏʾ;->ˆᵔ(Ljava/lang/Object;)Lcom/bumptech/glide/ˏʾ;

    move-result-object v0

    iget-object v1, p0, Lʾᐧ/ˉי;->ˏʾ:Lʾᐧ/ᐧʻ;

    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/ˏʾ;->ˎˑ(Lיᵢ/ʿʼ;Lᵎᵎ/ـﹶ;)V

    :cond_5
    :goto_2
    return-void
.end method
