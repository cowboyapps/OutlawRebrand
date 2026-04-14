.class public Lʾـ/ﾞˊ;
.super Lʾـ/ˈﹳ;
.source "SourceFile"


# static fields
.field public static ʿˏ:Landroid/animation/TimeInterpolator;

.field public static ﹳˎ:Landroid/animation/TimeInterpolator;


# instance fields
.field public ˉי:Ljava/util/ArrayList;

.field public ˉⁱ:Ljava/util/ArrayList;

.field public ˋⁱ:Ljava/util/ArrayList;

.field public ˎٴ:Ljava/util/ArrayList;

.field public ˏʾ:Ljava/util/ArrayList;

.field public ˏᴵ:Ljava/util/ArrayList;

.field public final synthetic ˏᵢ:I

.field public ˑי:Ljava/util/ArrayList;

.field public ᐧʻ:Z

.field public ᴵʿ:Ljava/util/ArrayList;

.field public ᵎˏ:Ljava/util/ArrayList;

.field public ᵎـ:Ljava/util/ArrayList;

.field public ﹶˆ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lʾـ/ˈﹳ;->ـﹶ:Lʾـ/ʿˊ;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʾـ/ˈﹳ;->ʽᐧ:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Lʾـ/ˈﹳ;->ˑʽ:J

    iput-wide v0, p0, Lʾـ/ˈﹳ;->ﹳﹳ:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lʾـ/ˈﹳ;->ʿʼ:J

    iput-wide v0, p0, Lʾـ/ˈﹳ;->ٴˎ:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lʾـ/ﾞˊ;->ᐧʻ:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lʾـ/ﾞˊ;->ˏᵢ:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lʾـ/ﾞˊ;-><init>(B)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʾـ/ﾞˊ;->ﹶˆ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʾـ/ﾞˊ;->ˉי:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʾـ/ﾞˊ;->ˏʾ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʾـ/ﾞˊ;->ˉⁱ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʾـ/ﾞˊ;->ˋⁱ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʾـ/ﾞˊ;->ᴵʿ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʾـ/ﾞˊ;->ˏᴵ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʾـ/ﾞˊ;->ˑי:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʾـ/ﾞˊ;->ᵎـ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʾـ/ﾞˊ;->ˎٴ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʾـ/ﾞˊ;->ᵎˏ:Ljava/util/ArrayList;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lʾـ/ﾞˊ;-><init>(B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ʽᐧ(Lʾـ/ˊˆ;Ljava/util/List;)Z
    .locals 1

    iget v0, p0, Lʾـ/ﾞˊ;->ˏᵢ:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lʾـ/ﾞˊ;->ᐧʻ:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lʾـ/ˊˆ;->ﹶˆ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lʾـ/ﾞˊ;->ᐧʻ:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lʾـ/ˊˆ;->ﹶˆ()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ʿʼ(Lʾـ/ˊˆ;)V
    .locals 8

    iget v0, p0, Lʾـ/ﾞˊ;->ˏᵢ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lʾـ/ﾞˊ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʾـ/ˏᴵ;

    iget-object v4, v4, Lʾـ/ˏᴵ;->ـﹶ:Lʾـ/ˊˆ;

    if-ne v4, p1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Lʾـ/ˈﹳ;->ˑʽ(Lʾـ/ˊˆ;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lʾـ/ﾞˊ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Lʾـ/ﾞˊ;->ˋⁱ(Ljava/util/ArrayList;Lʾـ/ˊˆ;)V

    iget-object v1, p0, Lʾـ/ﾞˊ;->ﹶˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lʾـ/ˈﹳ;->ˑʽ(Lʾـ/ˊˆ;)V

    :cond_2
    iget-object v1, p0, Lʾـ/ﾞˊ;->ˉי:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lʾـ/ˈﹳ;->ˑʽ(Lʾـ/ˊˆ;)V

    :cond_3
    iget-object v1, p0, Lʾـ/ﾞˊ;->ˏᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {p0, v5, p1}, Lʾـ/ﾞˊ;->ˋⁱ(Ljava/util/ArrayList;Lʾـ/ˊˆ;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lʾـ/ﾞˊ;->ᴵʿ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v4, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_3
    if-ltz v6, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lʾـ/ˏᴵ;

    iget-object v7, v7, Lʾـ/ˏᴵ;->ـﹶ:Lʾـ/ˊˆ;

    if-ne v7, p1, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Lʾـ/ˈﹳ;->ˑʽ(Lʾـ/ˊˆ;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lʾـ/ﾞˊ;->ˋⁱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_5
    if-ltz v3, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lʾـ/ˈﹳ;->ˑʽ(Lʾـ/ˊˆ;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lʾـ/ﾞˊ;->ˎٴ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lʾـ/ﾞˊ;->ˑי:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lʾـ/ﾞˊ;->ᵎˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lʾـ/ﾞˊ;->ᵎـ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lʾـ/ﾞˊ;->ˉⁱ()V

    return-void

    :pswitch_0
    iget-object v0, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lʾـ/ﾞˊ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_6
    const/4 v3, 0x0

    if-ltz v2, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʾـ/ˋˊ;

    iget-object v4, v4, Lʾـ/ˋˊ;->ـﹶ:Lʾـ/ˊˆ;

    if-ne v4, p1, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Lʾـ/ˈﹳ;->ˑʽ(Lʾـ/ˊˆ;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lʾـ/ﾞˊ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Lʾـ/ﾞˊ;->ᴵʿ(Ljava/util/ArrayList;Lʾـ/ˊˆ;)V

    iget-object v1, p0, Lʾـ/ﾞˊ;->ﹶˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lʾـ/ˈﹳ;->ˑʽ(Lʾـ/ˊˆ;)V

    :cond_d
    iget-object v1, p0, Lʾـ/ﾞˊ;->ˉי:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lʾـ/ˈﹳ;->ˑʽ(Lʾـ/ˊˆ;)V

    :cond_e
    iget-object v1, p0, Lʾـ/ﾞˊ;->ˏᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_7
    if-ltz v4, :cond_10

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {p0, v5, p1}, Lʾـ/ﾞˊ;->ᴵʿ(Ljava/util/ArrayList;Lʾـ/ˊˆ;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_10
    iget-object v1, p0, Lʾـ/ﾞˊ;->ᴵʿ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_8
    if-ltz v4, :cond_13

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_9
    if-ltz v6, :cond_12

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lʾـ/ˋˊ;

    iget-object v7, v7, Lʾـ/ˋˊ;->ـﹶ:Lʾـ/ˊˆ;

    if-ne v7, p1, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Lʾـ/ˈﹳ;->ˑʽ(Lʾـ/ˊˆ;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    add-int/lit8 v6, v6, -0x1

    goto :goto_9

    :cond_12
    :goto_a
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    :cond_13
    iget-object v1, p0, Lʾـ/ﾞˊ;->ˋⁱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_b
    if-ltz v3, :cond_15

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lʾـ/ˈﹳ;->ˑʽ(Lʾـ/ˊˆ;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_15
    iget-object v0, p0, Lʾـ/ﾞˊ;->ˎٴ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lʾـ/ﾞˊ;->ˑי:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lʾـ/ﾞˊ;->ᵎˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lʾـ/ﾞˊ;->ᵎـ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lʾـ/ﾞˊ;->ˉⁱ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˉי(Lʾـ/ˊˆ;IIII)Z
    .locals 3

    iget v0, p0, Lʾـ/ﾞˊ;->ˏᵢ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p2, v1

    iget-object v1, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p3, v1

    invoke-virtual {p0, p1}, Lʾـ/ﾞˊ;->ᵎـ(Lʾـ/ˊˆ;)V

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lʾـ/ˈﹳ;->ˑʽ(Lʾـ/ˊˆ;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz v2, :cond_2

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object v0, p0, Lʾـ/ﾞˊ;->ˏʾ:Ljava/util/ArrayList;

    new-instance v1, Lʾـ/ˏᴵ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lʾـ/ˏᴵ;->ـﹶ:Lʾـ/ˊˆ;

    iput p2, v1, Lʾـ/ˏᴵ;->ʽᐧ:I

    iput p3, v1, Lʾـ/ˏᴵ;->ˑʽ:I

    iput p4, v1, Lʾـ/ˏᴵ;->ﹳﹳ:I

    iput p5, v1, Lʾـ/ˏᴵ;->ʿʼ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p2, v1

    iget-object v1, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p3, v1

    invoke-virtual {p0, p1}, Lʾـ/ﾞˊ;->ˎٴ(Lʾـ/ˊˆ;)V

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, Lʾـ/ˈﹳ;->ˑʽ(Lʾـ/ˊˆ;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    if-eqz v2, :cond_5

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object v0, p0, Lʾـ/ﾞˊ;->ˏʾ:Ljava/util/ArrayList;

    new-instance v1, Lʾـ/ˋˊ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lʾـ/ˋˊ;->ـﹶ:Lʾـ/ˊˆ;

    iput p2, v1, Lʾـ/ˋˊ;->ʽᐧ:I

    iput p3, v1, Lʾـ/ˋˊ;->ˑʽ:I

    iput p4, v1, Lʾـ/ˋˊ;->ﹳﹳ:I

    iput p5, v1, Lʾـ/ˋˊ;->ʿʼ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˉⁱ()V
    .locals 1

    iget v0, p0, Lʾـ/ﾞˊ;->ˏᵢ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lʾـ/ﾞˊ;->ᐧʻ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lʾـ/ˈﹳ;->ﹳﹳ()V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lʾـ/ﾞˊ;->ᐧʻ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lʾـ/ˈﹳ;->ﹳﹳ()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ˋⁱ(Ljava/util/ArrayList;Lʾـ/ˊˆ;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾـ/ᴵʿ;

    invoke-virtual {p0, v1, p2}, Lʾـ/ﾞˊ;->ˏᴵ(Lʾـ/ᴵʿ;Lʾـ/ˊˆ;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lʾـ/ᴵʿ;->ـﹶ:Lʾـ/ˊˆ;

    if-nez v2, :cond_0

    iget-object v2, v1, Lʾـ/ᴵʿ;->ʽᐧ:Lʾـ/ˊˆ;

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˎٴ(Lʾـ/ˊˆ;)V
    .locals 2

    sget-object v0, Lʾـ/ﾞˊ;->ﹳˎ:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lʾـ/ﾞˊ;->ﹳˎ:Landroid/animation/TimeInterpolator;

    :cond_0
    iget-object v0, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lʾـ/ﾞˊ;->ﹳˎ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, Lʾـ/ﾞˊ;->ʿʼ(Lʾـ/ˊˆ;)V

    return-void
.end method

.method public final ˏʾ(Ljava/util/ArrayList;)V
    .locals 2

    iget v0, p0, Lʾـ/ﾞˊ;->ˏᵢ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾـ/ˊˆ;

    iget-object v1, v1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾـ/ˊˆ;

    iget-object v1, v1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ˏᴵ(Lʾـ/ᴵʿ;Lʾـ/ˊˆ;)Z
    .locals 2

    iget-object v0, p1, Lʾـ/ᴵʿ;->ʽᐧ:Lʾـ/ˊˆ;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    iput-object v1, p1, Lʾـ/ᴵʿ;->ʽᐧ:Lʾـ/ˊˆ;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lʾـ/ᴵʿ;->ـﹶ:Lʾـ/ˊˆ;

    if-ne v0, p2, :cond_1

    iput-object v1, p1, Lʾـ/ᴵʿ;->ـﹶ:Lʾـ/ˊˆ;

    :goto_0
    iget-object p1, p2, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p2, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p2}, Lʾـ/ˈﹳ;->ˑʽ(Lʾـ/ˊˆ;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ˏᵢ()V
    .locals 17

    move-object/from16 v0, p0

    iget v7, v0, Lʾـ/ﾞˊ;->ˏᵢ:I

    packed-switch v7, :pswitch_data_0

    iget-object v7, v0, Lʾـ/ﾞˊ;->ﹶˆ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    iget-object v9, v0, Lʾـ/ﾞˊ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    iget-object v11, v0, Lʾـ/ﾞˊ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    iget-object v13, v0, Lʾـ/ﾞˊ;->ˉי:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v8, :cond_0

    if-eqz v10, :cond_0

    if-eqz v14, :cond_0

    if-eqz v12, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    iget-wide v1, v0, Lʾـ/ˈﹳ;->ﹳﹳ:J

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lʾـ/ˊˆ;

    iget-object v4, v3, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v5, v0, Lʾـ/ﾞˊ;->ˎٴ:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lʾـ/ˏʾ;

    invoke-direct {v2, v0, v3, v6, v4}, Lʾـ/ˏʾ;-><init>(Lʾـ/ﾞˊ;Lʾـ/ˊˆ;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    if-nez v10, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Lʾـ/ﾞˊ;->ᴵʿ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lʾـ/ˉי;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lʾـ/ˉי;-><init>(Lʾـ/ﾞˊ;Ljava/util/ArrayList;I)V

    if-nez v8, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʾـ/ˏᴵ;

    iget-object v3, v3, Lʾـ/ˏᴵ;->ـﹶ:Lʾـ/ˊˆ;

    iget-object v3, v3, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    sget-object v5, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lʾـ/ˉי;->run()V

    :cond_3
    :goto_1
    if-nez v12, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Lʾـ/ﾞˊ;->ˏᴵ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lʾـ/ˉי;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lʾـ/ˉי;-><init>(Lʾـ/ﾞˊ;Ljava/util/ArrayList;I)V

    if-nez v8, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʾـ/ᴵʿ;

    iget-object v3, v3, Lʾـ/ᴵʿ;->ـﹶ:Lʾـ/ˊˆ;

    iget-object v3, v3, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    sget-object v5, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lʾـ/ˉי;->run()V

    :cond_5
    :goto_2
    if-nez v14, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Lʾـ/ﾞˊ;->ˋⁱ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lʾـ/ˉי;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v3, v5}, Lʾـ/ˉי;-><init>(Lʾـ/ﾞˊ;Ljava/util/ArrayList;I)V

    if-eqz v8, :cond_7

    if-eqz v10, :cond_7

    if-nez v12, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lʾـ/ˉי;->run()V

    goto :goto_7

    :cond_7
    :goto_3
    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    const-wide/16 v1, 0x0

    :goto_4
    if-nez v10, :cond_9

    iget-wide v5, v0, Lʾـ/ˈﹳ;->ʿʼ:J

    goto :goto_5

    :cond_9
    const-wide/16 v5, 0x0

    :goto_5
    if-nez v12, :cond_a

    iget-wide v7, v0, Lʾـ/ˈﹳ;->ٴˎ:J

    goto :goto_6

    :cond_a
    const-wide/16 v7, 0x0

    :goto_6
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-long/2addr v5, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾـ/ˊˆ;

    iget-object v1, v1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    sget-object v2, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v4, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_b
    :goto_7
    return-void

    :pswitch_0
    iget-object v1, v0, Lʾـ/ﾞˊ;->ﹶˆ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lʾـ/ﾞˊ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    iget-object v5, v0, Lʾـ/ﾞˊ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    iget-object v7, v0, Lʾـ/ﾞˊ;->ˉי:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v2, :cond_c

    if-eqz v4, :cond_c

    if-eqz v8, :cond_c

    if-eqz v6, :cond_c

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-wide v11, v0, Lʾـ/ˈﹳ;->ﹳﹳ:J

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lʾـ/ˊˆ;

    iget-object v13, v10, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    iget-object v15, v0, Lʾـ/ﾞˊ;->ˎٴ:Ljava/util/ArrayList;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v12, Lʾـ/ᵎˏ;

    invoke-direct {v12, v0, v10, v14, v13}, Lʾـ/ᵎˏ;-><init>(Lʾـ/ﾞˊ;Lʾـ/ˊˆ;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v4, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v0, Lʾـ/ﾞˊ;->ᴵʿ:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lʾـ/ˎٴ;

    const/4 v9, 0x0

    invoke-direct {v3, v0, v1, v9}, Lʾـ/ˎٴ;-><init>(Lʾـ/ﾞˊ;Ljava/util/ArrayList;I)V

    if-nez v2, :cond_e

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾـ/ˋˊ;

    iget-object v1, v1, Lʾـ/ˋˊ;->ـﹶ:Lʾـ/ˊˆ;

    iget-object v1, v1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    sget-object v9, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3, v11, v12}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_9

    :cond_e
    invoke-virtual {v3}, Lʾـ/ˎٴ;->run()V

    :cond_f
    :goto_9
    if-nez v6, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lʾـ/ﾞˊ;->ˏᴵ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lʾـ/ˎٴ;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lʾـ/ˎٴ;-><init>(Lʾـ/ﾞˊ;Ljava/util/ArrayList;I)V

    if-nez v2, :cond_10

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾـ/ʿˏ;

    iget-object v1, v1, Lʾـ/ʿˏ;->ـﹶ:Lʾـ/ˊˆ;

    iget-object v1, v1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    sget-object v5, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3, v11, v12}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Lʾـ/ˎٴ;->run()V

    :cond_11
    :goto_a
    if-nez v8, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lʾـ/ﾞˊ;->ˋⁱ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lʾـ/ˎٴ;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v1, v5}, Lʾـ/ˎٴ;-><init>(Lʾـ/ﾞˊ;Ljava/util/ArrayList;I)V

    if-eqz v2, :cond_13

    if-eqz v4, :cond_13

    if-nez v6, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v3}, Lʾـ/ˎٴ;->run()V

    goto :goto_f

    :cond_13
    :goto_b
    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    const-wide/16 v11, 0x0

    :goto_c
    if-nez v4, :cond_15

    iget-wide v4, v0, Lʾـ/ˈﹳ;->ʿʼ:J

    goto :goto_d

    :cond_15
    const-wide/16 v4, 0x0

    :goto_d
    if-nez v6, :cond_16

    iget-wide v6, v0, Lʾـ/ˈﹳ;->ٴˎ:J

    goto :goto_e

    :cond_16
    const-wide/16 v6, 0x0

    :goto_e
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v11

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾـ/ˊˆ;

    iget-object v1, v1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    sget-object v2, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_17
    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ˑי(Lʾـ/ʿˏ;Lʾـ/ˊˆ;)Z
    .locals 2

    iget-object v0, p1, Lʾـ/ʿˏ;->ʽᐧ:Lʾـ/ˊˆ;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    iput-object v1, p1, Lʾـ/ʿˏ;->ʽᐧ:Lʾـ/ˊˆ;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lʾـ/ʿˏ;->ـﹶ:Lʾـ/ˊˆ;

    if-ne v0, p2, :cond_1

    iput-object v1, p1, Lʾـ/ʿˏ;->ـﹶ:Lʾـ/ˊˆ;

    :goto_0
    iget-object p1, p2, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p2, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p2}, Lʾـ/ˈﹳ;->ˑʽ(Lʾـ/ˊˆ;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ٴˎ()V
    .locals 8

    iget v0, p0, Lʾـ/ﾞˊ;->ˏᵢ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lʾـ/ﾞˊ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʾـ/ˏᴵ;

    iget-object v4, v3, Lʾـ/ˏᴵ;->ـﹶ:Lʾـ/ˊˆ;

    iget-object v4, v4, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, v3, Lʾـ/ˏᴵ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {p0, v2}, Lʾـ/ˈﹳ;->ˑʽ(Lʾـ/ˊˆ;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lʾـ/ﾞˊ;->ﹶˆ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʾـ/ˊˆ;

    invoke-virtual {p0, v3}, Lʾـ/ˈﹳ;->ˑʽ(Lʾـ/ˊˆ;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lʾـ/ﾞˊ;->ˉי:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʾـ/ˊˆ;

    iget-object v5, v4, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v4}, Lʾـ/ˈﹳ;->ˑʽ(Lʾـ/ˊˆ;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lʾـ/ﾞˊ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʾـ/ᴵʿ;

    iget-object v5, v4, Lʾـ/ᴵʿ;->ـﹶ:Lʾـ/ˊˆ;

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4, v5}, Lʾـ/ﾞˊ;->ˏᴵ(Lʾـ/ᴵʿ;Lʾـ/ˊˆ;)Z

    :cond_3
    iget-object v5, v4, Lʾـ/ᴵʿ;->ʽᐧ:Lʾـ/ˊˆ;

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4, v5}, Lʾـ/ﾞˊ;->ˏᴵ(Lʾـ/ᴵʿ;Lʾـ/ˊˆ;)Z

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lʾـ/ﾞˊ;->ᐧʻ()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v0, p0, Lʾـ/ﾞˊ;->ᴵʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-ltz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_5
    if-ltz v5, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lʾـ/ˏᴵ;

    iget-object v7, v6, Lʾـ/ˏᴵ;->ـﹶ:Lʾـ/ˊˆ;

    iget-object v7, v7, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v6, v6, Lʾـ/ˏᴵ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {p0, v6}, Lʾـ/ˈﹳ;->ˑʽ(Lʾـ/ˊˆ;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lʾـ/ﾞˊ;->ˋⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_6
    if-ltz v1, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_7
    if-ltz v4, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lʾـ/ˊˆ;

    iget-object v6, v5, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v5}, Lʾـ/ˈﹳ;->ˑʽ(Lʾـ/ˊˆ;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lʾـ/ﾞˊ;->ˏᴵ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_9
    if-ltz v3, :cond_10

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʾـ/ᴵʿ;

    iget-object v5, v4, Lʾـ/ᴵʿ;->ـﹶ:Lʾـ/ˊˆ;

    if-eqz v5, :cond_d

    invoke-virtual {p0, v4, v5}, Lʾـ/ﾞˊ;->ˏᴵ(Lʾـ/ᴵʿ;Lʾـ/ˊˆ;)Z

    :cond_d
    iget-object v5, v4, Lʾـ/ᴵʿ;->ʽᐧ:Lʾـ/ˊˆ;

    if-eqz v5, :cond_e

    invoke-virtual {p0, v4, v5}, Lʾـ/ﾞˊ;->ˏᴵ(Lʾـ/ᴵʿ;Lʾـ/ˊˆ;)Z

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_10
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_11
    iget-object v0, p0, Lʾـ/ﾞˊ;->ˎٴ:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lʾـ/ﾞˊ;->ˏʾ(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lʾـ/ﾞˊ;->ᵎـ:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lʾـ/ﾞˊ;->ˏʾ(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lʾـ/ﾞˊ;->ˑי:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lʾـ/ﾞˊ;->ˏʾ(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lʾـ/ﾞˊ;->ᵎˏ:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lʾـ/ﾞˊ;->ˏʾ(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lʾـ/ˈﹳ;->ﹳﹳ()V

    :goto_a
    return-void

    :pswitch_0
    iget-object v0, p0, Lʾـ/ﾞˊ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_b
    const/4 v2, 0x0

    if-ltz v1, :cond_12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʾـ/ˋˊ;

    iget-object v4, v3, Lʾـ/ˋˊ;->ـﹶ:Lʾـ/ˊˆ;

    iget-object v4, v4, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, v3, Lʾـ/ˋˊ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {p0, v2}, Lʾـ/ˈﹳ;->ˑʽ(Lʾـ/ˊˆ;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_12
    iget-object v0, p0, Lʾـ/ﾞˊ;->ﹶˆ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_c
    if-ltz v1, :cond_13

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʾـ/ˊˆ;

    invoke-virtual {p0, v3}, Lʾـ/ˈﹳ;->ˑʽ(Lʾـ/ˊˆ;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :cond_13
    iget-object v0, p0, Lʾـ/ﾞˊ;->ˉי:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_d
    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v1, :cond_14

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʾـ/ˊˆ;

    iget-object v5, v4, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v4}, Lʾـ/ˈﹳ;->ˑʽ(Lʾـ/ˊˆ;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    :cond_14
    iget-object v0, p0, Lʾـ/ﾞˊ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_e
    if-ltz v1, :cond_17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʾـ/ʿˏ;

    iget-object v5, v4, Lʾـ/ʿˏ;->ـﹶ:Lʾـ/ˊˆ;

    if-eqz v5, :cond_15

    invoke-virtual {p0, v4, v5}, Lʾـ/ﾞˊ;->ˑי(Lʾـ/ʿˏ;Lʾـ/ˊˆ;)Z

    :cond_15
    iget-object v5, v4, Lʾـ/ʿˏ;->ʽᐧ:Lʾـ/ˊˆ;

    if-eqz v5, :cond_16

    invoke-virtual {p0, v4, v5}, Lʾـ/ﾞˊ;->ˑי(Lʾـ/ʿˏ;Lʾـ/ˊˆ;)Z

    :cond_16
    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lʾـ/ﾞˊ;->ᐧʻ()Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_15

    :cond_18
    iget-object v0, p0, Lʾـ/ﾞˊ;->ᴵʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_f
    if-ltz v1, :cond_1b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_10
    if-ltz v5, :cond_1a

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lʾـ/ˋˊ;

    iget-object v7, v6, Lʾـ/ˋˊ;->ـﹶ:Lʾـ/ˊˆ;

    iget-object v7, v7, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v6, v6, Lʾـ/ˋˊ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {p0, v6}, Lʾـ/ˈﹳ;->ˑʽ(Lʾـ/ˊˆ;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v5, v5, -0x1

    goto :goto_10

    :cond_1a
    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    :cond_1b
    iget-object v0, p0, Lʾـ/ﾞˊ;->ˋⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_11
    if-ltz v1, :cond_1e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_12
    if-ltz v4, :cond_1d

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lʾـ/ˊˆ;

    iget-object v6, v5, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v5}, Lʾـ/ˈﹳ;->ˑʽ(Lʾـ/ˊˆ;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v4, v4, -0x1

    goto :goto_12

    :cond_1d
    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :cond_1e
    iget-object v0, p0, Lʾـ/ﾞˊ;->ˏᴵ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_13
    if-ltz v1, :cond_23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_14
    if-ltz v3, :cond_22

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʾـ/ʿˏ;

    iget-object v5, v4, Lʾـ/ʿˏ;->ـﹶ:Lʾـ/ˊˆ;

    if-eqz v5, :cond_1f

    invoke-virtual {p0, v4, v5}, Lʾـ/ﾞˊ;->ˑי(Lʾـ/ʿˏ;Lʾـ/ˊˆ;)Z

    :cond_1f
    iget-object v5, v4, Lʾـ/ʿˏ;->ʽᐧ:Lʾـ/ˊˆ;

    if-eqz v5, :cond_20

    invoke-virtual {p0, v4, v5}, Lʾـ/ﾞˊ;->ˑי(Lʾـ/ʿˏ;Lʾـ/ˊˆ;)Z

    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v3, v3, -0x1

    goto :goto_14

    :cond_22
    add-int/lit8 v1, v1, -0x1

    goto :goto_13

    :cond_23
    iget-object v0, p0, Lʾـ/ﾞˊ;->ˎٴ:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lʾـ/ﾞˊ;->ˏʾ(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lʾـ/ﾞˊ;->ᵎـ:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lʾـ/ﾞˊ;->ˏʾ(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lʾـ/ﾞˊ;->ˑי:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lʾـ/ﾞˊ;->ˏʾ(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lʾـ/ﾞˊ;->ᵎˏ:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lʾـ/ﾞˊ;->ˏʾ(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lʾـ/ˈﹳ;->ﹳﹳ()V

    :goto_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᐧʻ()Z
    .locals 1

    iget v0, p0, Lʾـ/ﾞˊ;->ˏᵢ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lʾـ/ﾞˊ;->ˉי:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lʾـ/ﾞˊ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lʾـ/ﾞˊ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lʾـ/ﾞˊ;->ﹶˆ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lʾـ/ﾞˊ;->ᵎـ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lʾـ/ﾞˊ;->ˎٴ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lʾـ/ﾞˊ;->ˑי:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lʾـ/ﾞˊ;->ᵎˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lʾـ/ﾞˊ;->ᴵʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lʾـ/ﾞˊ;->ˋⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lʾـ/ﾞˊ;->ˏᴵ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_0
    iget-object v0, p0, Lʾـ/ﾞˊ;->ˉי:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lʾـ/ﾞˊ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lʾـ/ﾞˊ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lʾـ/ﾞˊ;->ﹶˆ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lʾـ/ﾞˊ;->ᵎـ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lʾـ/ﾞˊ;->ˎٴ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lʾـ/ﾞˊ;->ˑי:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lʾـ/ﾞˊ;->ᵎˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lʾـ/ﾞˊ;->ᴵʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lʾـ/ﾞˊ;->ˋⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lʾـ/ﾞˊ;->ˏᴵ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ᴵʿ(Ljava/util/ArrayList;Lʾـ/ˊˆ;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾـ/ʿˏ;

    invoke-virtual {p0, v1, p2}, Lʾـ/ﾞˊ;->ˑי(Lʾـ/ʿˏ;Lʾـ/ˊˆ;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lʾـ/ʿˏ;->ـﹶ:Lʾـ/ˊˆ;

    if-nez v2, :cond_0

    iget-object v2, v1, Lʾـ/ʿˏ;->ʽᐧ:Lʾـ/ˊˆ;

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ᵎـ(Lʾـ/ˊˆ;)V
    .locals 2

    sget-object v0, Lʾـ/ﾞˊ;->ʿˏ:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lʾـ/ﾞˊ;->ʿˏ:Landroid/animation/TimeInterpolator;

    :cond_0
    iget-object v0, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lʾـ/ﾞˊ;->ʿˏ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, Lʾـ/ﾞˊ;->ʿʼ(Lʾـ/ˊˆ;)V

    return-void
.end method

.method public final ﹶˆ(Lʾـ/ˊˆ;Lʾـ/ˊˆ;IIII)Z
    .locals 6

    iget v0, p0, Lʾـ/ﾞˊ;->ˏᵢ:I

    packed-switch v0, :pswitch_data_0

    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lʾـ/ﾞˊ;->ˉי(Lʾـ/ˊˆ;IIII)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {p0, p1}, Lʾـ/ﾞˊ;->ᵎـ(Lʾـ/ˊˆ;)V

    sub-int v4, p5, p3

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    sub-int v5, p6, p4

    int-to-float v5, v5

    sub-float/2addr v5, v2

    float-to-int v5, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p2}, Lʾـ/ﾞˊ;->ᵎـ(Lʾـ/ˊˆ;)V

    neg-int v0, v4

    int-to-float v0, v0

    iget-object v1, p2, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    neg-int v0, v5

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lʾـ/ﾞˊ;->ˉⁱ:Ljava/util/ArrayList;

    new-instance v1, Lʾـ/ᴵʿ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lʾـ/ᴵʿ;->ـﹶ:Lʾـ/ˊˆ;

    iput-object p2, v1, Lʾـ/ᴵʿ;->ʽᐧ:Lʾـ/ˊˆ;

    iput p3, v1, Lʾـ/ᴵʿ;->ˑʽ:I

    iput p4, v1, Lʾـ/ᴵʿ;->ﹳﹳ:I

    iput p5, v1, Lʾـ/ᴵʿ;->ʿʼ:I

    iput p6, v1, Lʾـ/ᴵʿ;->ٴˎ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_0
    if-ne p1, p2, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lʾـ/ﾞˊ;->ˉי(Lʾـ/ˊˆ;IIII)Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {p0, p1}, Lʾـ/ﾞˊ;->ˎٴ(Lʾـ/ˊˆ;)V

    sub-int v4, p5, p3

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    sub-int v5, p6, p4

    int-to-float v5, v5

    sub-float/2addr v5, v2

    float-to-int v5, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p2}, Lʾـ/ﾞˊ;->ˎٴ(Lʾـ/ˊˆ;)V

    neg-int v0, v4

    int-to-float v0, v0

    iget-object v1, p2, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    neg-int v0, v5

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lʾـ/ﾞˊ;->ˉⁱ:Ljava/util/ArrayList;

    new-instance v1, Lʾـ/ʿˏ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lʾـ/ʿˏ;->ـﹶ:Lʾـ/ˊˆ;

    iput-object p2, v1, Lʾـ/ʿˏ;->ʽᐧ:Lʾـ/ˊˆ;

    iput p3, v1, Lʾـ/ʿˏ;->ˑʽ:I

    iput p4, v1, Lʾـ/ʿˏ;->ﹳﹳ:I

    iput p5, v1, Lʾـ/ʿˏ;->ʿʼ:I

    iput p6, v1, Lʾـ/ʿˏ;->ٴˎ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
