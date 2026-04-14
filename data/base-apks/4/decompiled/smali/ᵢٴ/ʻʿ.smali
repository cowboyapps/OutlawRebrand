.class public final Lᵢٴ/ʻʿ;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Ljava/util/List;

.field public ˑʽ:Ljava/util/ArrayList;

.field public final ـﹶ:Lᵢٴ/ﹳﹳ;

.field public final ﹳﹳ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lᵢٴ/ﹳﹳ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lᵢٴ/ʻʿ;->ﹳﹳ:Ljava/util/HashMap;

    iput-object p1, p0, Lᵢٴ/ʻʿ;->ـﹶ:Lᵢٴ/ﹳﹳ;

    return-void
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, Lᵢٴ/ʻʿ;->ـﹶ:Lᵢٴ/ﹳﹳ;

    invoke-virtual {p0, p1}, Lᵢٴ/ʻʿ;->ـﹶ(Landroid/view/WindowInsetsAnimation;)Lᵢٴ/ﾞˎ;

    iget-object v0, v0, Lᵢٴ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lᵢٴ/ʻʿ;->ﹳﹳ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, Lᵢٴ/ʻʿ;->ـﹶ:Lᵢٴ/ﹳﹳ;

    invoke-virtual {p0, p1}, Lᵢٴ/ʻʿ;->ـﹶ(Landroid/view/WindowInsetsAnimation;)Lᵢٴ/ﾞˎ;

    iget-object p1, v0, Lᵢٴ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v1, v0, Lᵢٴ/ﹳﹳ;->ᵢʿ:Ljava/lang/Cloneable;

    check-cast v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    aget p1, v1, p1

    iput p1, v0, Lᵢٴ/ﹳﹳ;->ˎˑ:I

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, Lᵢٴ/ʻʿ;->ˑʽ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lᵢٴ/ʻʿ;->ˑʽ:Ljava/util/ArrayList;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lᵢٴ/ʻʿ;->ʽᐧ:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lʻˉ/ﾞʽ;->ˉי(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lᵢٴ/ʻʿ;->ـﹶ(Landroid/view/WindowInsetsAnimation;)Lᵢٴ/ﾞˎ;

    move-result-object v2

    invoke-static {v1}, Lʻˉ/ﾞʽ;->ʿˏ(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    iget-object v3, v2, Lᵢٴ/ﾞˎ;->ـﹶ:Lᵢٴ/ᵔ;

    invoke-virtual {v3, v1}, Lᵢٴ/ᵔ;->ﹳﹳ(F)V

    iget-object v1, p0, Lᵢٴ/ʻʿ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lᵢٴ/ʻʿ;->ـﹶ:Lᵢٴ/ﹳﹳ;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lᵢٴ/ٴﹶ;->ᐧʻ(Landroid/view/View;Landroid/view/WindowInsets;)Lᵢٴ/ٴﹶ;

    move-result-object p1

    iget-object v0, p0, Lᵢٴ/ʻʿ;->ʽᐧ:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Lᵢٴ/ﹳﹳ;->ʽᐧ(Lᵢٴ/ٴﹶ;Ljava/util/List;)V

    invoke-virtual {p1}, Lᵢٴ/ٴﹶ;->ٴˎ()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 4

    iget-object v0, p0, Lᵢٴ/ʻʿ;->ـﹶ:Lᵢٴ/ﹳﹳ;

    invoke-virtual {p0, p1}, Lᵢٴ/ʻʿ;->ـﹶ(Landroid/view/WindowInsetsAnimation;)Lᵢٴ/ﾞˎ;

    invoke-static {p2}, Lʻˉ/ﾞʽ;->ﾞˊ(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lﹳﹶ/ˑʽ;->ˑʽ(Landroid/graphics/Insets;)Lﹳﹶ/ˑʽ;

    move-result-object p1

    invoke-static {p2}, Lʻˉ/ﾞʽ;->ٴˎ(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2}, Lﹳﹶ/ˑʽ;->ˑʽ(Landroid/graphics/Insets;)Lﹳﹶ/ˑʽ;

    move-result-object p2

    iget-object v1, v0, Lᵢٴ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lᵢٴ/ﹳﹳ;->ᵢʿ:Ljava/lang/Cloneable;

    check-cast v2, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    aget v2, v2, v3

    iget v3, v0, Lᵢٴ/ﹳﹳ;->ˎˑ:I

    sub-int/2addr v3, v2

    iput v3, v0, Lᵢٴ/ﹳﹳ;->ᐧˋ:I

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lʻˉ/ﾞʽ;->ᴵʿ()V

    invoke-virtual {p1}, Lﹳﹶ/ˑʽ;->ﹳﹳ()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p2}, Lﹳﹶ/ˑʽ;->ﹳﹳ()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p1, p2}, Lʻˉ/ﾞʽ;->ˏᵢ(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method

.method public final ـﹶ(Landroid/view/WindowInsetsAnimation;)Lᵢٴ/ﾞˎ;
    .locals 5

    iget-object v0, p0, Lᵢٴ/ʻʿ;->ﹳﹳ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵢٴ/ﾞˎ;

    if-nez v0, :cond_1

    new-instance v0, Lᵢٴ/ﾞˎ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lᵢٴ/ﾞˎ;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lᵢٴ/ᵔٴ;

    invoke-direct {v1, p1}, Lᵢٴ/ᵔٴ;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, v0, Lᵢٴ/ﾞˎ;->ـﹶ:Lᵢٴ/ᵔ;

    :cond_0
    iget-object v1, p0, Lᵢٴ/ʻʿ;->ﹳﹳ:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
