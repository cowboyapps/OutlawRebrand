.class public final Landroidx/leanback/app/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/ˎˑ;


# instance fields
.field public final synthetic ʽᐧ:Landroidx/leanback/app/ˑʽ;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/app/ˑʽ;I)V
    .locals 0

    iput p2, p0, Landroidx/leanback/app/ʽᐧ;->ـﹶ:I

    iput-object p1, p0, Landroidx/leanback/app/ʽᐧ;->ʽᐧ:Landroidx/leanback/app/ˑʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ـﹶ(Landroidx/leanback/widget/ﾞˊ;)V
    .locals 3

    iget v0, p0, Landroidx/leanback/app/ʽᐧ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Landroidx/leanback/app/ʽᐧ;->ʽᐧ:Landroidx/leanback/app/ˑʽ;

    iget-object p1, p1, Landroidx/leanback/app/ˑʽ;->ˎˑ:Landroidx/leanback/widget/ˎᵔ;

    iget-object v0, p1, Landroidx/leanback/widget/ˎᵔ;->ᵎˏ:Landroid/transition/TransitionSet;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ˎᵔ;->ـﹶ(Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/leanback/app/ʽᐧ;->ʽᐧ:Landroidx/leanback/app/ˑʽ;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/ˑʽ;->ʽˆ(Landroidx/leanback/widget/ﾞˊ;)V

    iget-object v1, v0, Landroidx/leanback/app/ˑʽ;->ˎˑ:Landroidx/leanback/widget/ˎᵔ;

    iget-object v2, v1, Landroidx/leanback/widget/ˎᵔ;->ˎٴ:Landroidx/leanback/widget/ﾞˊ;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_6

    iget-object p1, v1, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ˎᵔ;->ـﹶ(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/leanback/widget/ﾞˊ;->ـﹶ()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Landroidx/leanback/app/ˑʽ;->ˎˑ:Landroidx/leanback/widget/ˎᵔ;

    iget-object v1, v0, Landroidx/leanback/widget/ˎᵔ;->ᵎˏ:Landroid/transition/TransitionSet;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Landroidx/leanback/widget/ˎᵔ;->ˎٴ:Landroidx/leanback/widget/ﾞˊ;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lʾـ/ˉᵎ;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ᐧˋ;

    iget-object v1, v1, Landroidx/leanback/widget/ᐧˋ;->ˉי:Ljava/util/ArrayList;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v0, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    new-instance v2, Landroidx/leanback/widget/ـˆ;

    invoke-direct {v2, v0}, Landroidx/leanback/widget/ـˆ;-><init>(Landroidx/leanback/widget/ˎᵔ;)V

    invoke-virtual {v1, p1, v2}, Landroidx/leanback/widget/ˏᵢ;->ˊﹶ(ILandroidx/leanback/widget/ʻ;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
