.class public final Landroidx/leanback/widget/ﾞʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/ﾞʽ;->ᐧⁱ:I

    iput-object p2, p0, Landroidx/leanback/widget/ﾞʽ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, Landroidx/leanback/widget/ﾞʽ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/leanback/widget/ﾞʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->ˎˑ:Landroid/widget/CheckedTextView;

    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->ﹳﹶ:Ljava/util/HashMap;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    iput-boolean v3, v0, Landroidx/media3/ui/TrackSelectionView;->ʾʼ:Z

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->ᐧˋ:Landroid/widget/CheckedTextView;

    const/4 v4, 0x0

    if-ne p1, v1, :cond_1

    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->ʾʼ:Z

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_2

    :cond_1
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->ʾʼ:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lـᐧ/ˎᵔ;

    iget-object v5, v1, Lـᐧ/ˎᵔ;->ـﹶ:Lˊﹶ/ᵎʽ;

    iget-object v6, v5, Lˊﹶ/ᵎʽ;->ʽᐧ:Lˊﹶ/ᵔٴ;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lˊﹶ/ᵔ;

    iget v1, v1, Lـᐧ/ˎᵔ;->ʽᐧ:I

    if-nez v7, :cond_3

    iget-boolean p1, v0, Landroidx/media3/ui/TrackSelectionView;->ـˆ:Z

    if-nez p1, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_2
    new-instance p1, Lˊﹶ/ᵔ;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v1

    invoke-direct {p1, v6, v1}, Lˊﹶ/ᵔ;-><init>(Lˊﹶ/ᵔٴ;Ljava/util/List;)V

    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    iget-object v7, v7, Lˊﹶ/ᵔ;->ʽᐧ:Lᵎᴵ/ﹳﹶ;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->ˋˉ:Z

    if-eqz v7, :cond_4

    iget-boolean v5, v5, Lˊﹶ/ᵎʽ;->ˑʽ:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_6

    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->ـˆ:Z

    if-eqz v7, :cond_5

    iget-object v7, v0, Landroidx/media3/ui/TrackSelectionView;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance p1, Lˊﹶ/ᵔ;

    invoke-direct {p1, v6, v8}, Lˊﹶ/ᵔ;-><init>(Lˊﹶ/ᵔٴ;Ljava/util/List;)V

    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    if-nez p1, :cond_a

    if-eqz v5, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lˊﹶ/ᵔ;

    invoke-direct {p1, v6, v8}, Lˊﹶ/ᵔ;-><init>(Lˊﹶ/ᵔٴ;Ljava/util/List;)V

    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    new-instance p1, Lˊﹶ/ᵔ;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v1

    invoke-direct {p1, v6, v1}, Lˊﹶ/ᵔ;-><init>(Lˊﹶ/ᵔٴ;Ljava/util/List;)V

    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/ui/TrackSelectionView;->ـﹶ()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/leanback/widget/ﾞʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˏᵢ/ﹶˆ;

    iget-object v1, v0, Lˏᵢ/ﹶˆ;->ﹶˆ:Landroid/widget/Button;

    if-ne p1, v1, :cond_b

    iget-object v1, v0, Lˏᵢ/ﹶˆ;->ˏʾ:Landroid/os/Message;

    if-eqz v1, :cond_b

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_3

    :cond_b
    iget-object v1, v0, Lˏᵢ/ﹶˆ;->ˉⁱ:Landroid/widget/Button;

    if-ne p1, v1, :cond_c

    iget-object v1, v0, Lˏᵢ/ﹶˆ;->ᴵʿ:Landroid/os/Message;

    if-eqz v1, :cond_c

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_3

    :cond_c
    iget-object v1, v0, Lˏᵢ/ﹶˆ;->ˏᴵ:Landroid/widget/Button;

    if-ne p1, v1, :cond_d

    iget-object p1, v0, Lˏᵢ/ﹶˆ;->ᵎـ:Landroid/os/Message;

    if-eqz p1, :cond_d

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_3

    :cond_d
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_e
    iget-object p1, v0, Lˏᵢ/ﹶˆ;->ˆᵔ:Lˊʾ/ˎٴ;

    const/4 v1, 0x1

    iget-object v0, v0, Lˏᵢ/ﹶˆ;->ʽᐧ:Lˏᵢ/ˏʾ;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/leanback/widget/ﾞʽ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->ˎᵢ:Lˏᴵ/ˆﹶ;

    if-nez p1, :cond_f

    const/4 p1, 0x0

    goto :goto_4

    :cond_f
    iget-object p1, p1, Lˏᴵ/ˆﹶ;->ˆʿ:Lᴵʿ/ˉⁱ;

    :goto_4
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lᴵʿ/ˉⁱ;->collapseActionView()Z

    :cond_10
    return-void

    :pswitch_2
    iget-object p1, p0, Landroidx/leanback/widget/ﾞʽ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lˋⁱ/ʽᐧ;

    invoke-virtual {p1}, Lˋⁱ/ʽᐧ;->ـﹶ()V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/leanback/widget/ﾞʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->ʿˏ(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Landroidx/leanback/widget/ﾞʽ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/ˉⁱ;

    iget v0, p1, Lcom/google/android/material/datepicker/ˉⁱ;->ˆᵔ:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_11

    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/ˉⁱ;->ᵔٴ(I)V

    goto :goto_5

    :cond_11
    if-ne v0, v2, :cond_12

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/ˉⁱ;->ᵔٴ(I)V

    :cond_12
    :goto_5
    return-void

    :pswitch_5
    iget-object p1, p0, Landroidx/leanback/widget/ﾞʽ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Landroidx/leanback/widget/SearchBar;

    iget-boolean v0, p1, Landroidx/leanback/widget/SearchBar;->ˋﾞ:Z

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->ٴˎ()V

    goto :goto_6

    :cond_13
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->ʿʼ()V

    :goto_6
    return-void

    :pswitch_6
    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/leanback/widget/ﾞʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/ᐧˋ;

    iget-object v1, v0, Landroidx/leanback/widget/ᐧˋ;->ﹳﹳ:Landroidx/leanback/widget/VerticalGridView;

    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->ᵔ:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->ﾞᐧ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/ᵢٴ;

    iget-object v1, p1, Landroidx/leanback/widget/ᵢٴ;->ﾞˎ:Landroidx/leanback/widget/ﾞˊ;

    invoke-virtual {v1}, Landroidx/leanback/widget/ﾞˊ;->ʽᐧ()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v1, v0, Landroidx/leanback/widget/ᐧˋ;->ˋⁱ:Lʻˋ/ˋˊ;

    invoke-virtual {v1, v0, p1}, Lʻˋ/ˋˊ;->ˉי(Landroidx/leanback/widget/ᐧˋ;Landroidx/leanback/widget/ᵢٴ;)V

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v1}, Landroidx/leanback/widget/ﾞˊ;->ـﹶ()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v0, v0, Landroidx/leanback/widget/ᐧˋ;->ˏʾ:Landroidx/leanback/widget/ˎˑ;

    if-eqz v0, :cond_1b

    iget-object p1, p1, Landroidx/leanback/widget/ᵢٴ;->ﾞˎ:Landroidx/leanback/widget/ﾞˊ;

    invoke-interface {v0, p1}, Landroidx/leanback/widget/ˎˑ;->ـﹶ(Landroidx/leanback/widget/ﾞˊ;)V

    goto/16 :goto_9

    :cond_15
    iget-object v2, p1, Landroidx/leanback/widget/ᵢٴ;->ﾞˎ:Landroidx/leanback/widget/ﾞˊ;

    iget v3, v2, Landroidx/leanback/widget/ﾞˊ;->ˋⁱ:I

    iget-object v4, v0, Landroidx/leanback/widget/ᐧˋ;->ﹳﹳ:Landroidx/leanback/widget/VerticalGridView;

    iget-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->ᵔ:Z

    if-eqz v5, :cond_19

    if-eqz v3, :cond_19

    const/4 v5, 0x1

    const/4 v6, -0x1

    iget-object v7, v0, Landroidx/leanback/widget/ᐧˋ;->ˉⁱ:Landroidx/leanback/widget/ˎᵔ;

    const/4 v8, 0x0

    if-eq v3, v6, :cond_17

    iget-object v9, v0, Landroidx/leanback/widget/ᐧˋ;->ˉי:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_17

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/leanback/widget/ﾞˊ;

    if-eq v12, v2, :cond_16

    iget v13, v12, Landroidx/leanback/widget/ﾞˊ;->ˋⁱ:I

    if-ne v13, v3, :cond_16

    invoke-virtual {v12}, Landroidx/leanback/widget/ﾞˊ;->ˑʽ()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v12, v8, v5}, Landroidx/leanback/widget/ﾞˊ;->ﹶˆ(II)V

    invoke-virtual {v4, v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->ˋˉ(IZ)Lʾـ/ˊˆ;

    move-result-object v12

    check-cast v12, Landroidx/leanback/widget/ᵢٴ;

    if-eqz v12, :cond_16

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Landroidx/leanback/widget/ᵢٴ;->ⁱʿ:Landroid/widget/ImageView;

    instance-of v13, v12, Landroid/widget/Checkable;

    if-eqz v13, :cond_16

    check-cast v12, Landroid/widget/Checkable;

    invoke-interface {v12, v8}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_17
    invoke-virtual {v2}, Landroidx/leanback/widget/ﾞˊ;->ˑʽ()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v2, v5, v5}, Landroidx/leanback/widget/ﾞˊ;->ﹶˆ(II)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Landroidx/leanback/widget/ᵢٴ;->ⁱʿ:Landroid/widget/ImageView;

    instance-of v3, v2, Landroid/widget/Checkable;

    if-eqz v3, :cond_19

    check-cast v2, Landroid/widget/Checkable;

    invoke-interface {v2, v5}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_8

    :cond_18
    if-ne v3, v6, :cond_19

    invoke-virtual {v2, v8, v5}, Landroidx/leanback/widget/ﾞˊ;->ﹶˆ(II)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Landroidx/leanback/widget/ᵢٴ;->ⁱʿ:Landroid/widget/ImageView;

    instance-of v3, v2, Landroid/widget/Checkable;

    if-eqz v3, :cond_19

    check-cast v2, Landroid/widget/Checkable;

    invoke-interface {v2, v8}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_19
    :goto_8
    invoke-virtual {v1}, Landroidx/leanback/widget/ﾞˊ;->ʿʼ()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget v1, v1, Landroidx/leanback/widget/ﾞˊ;->ʿʼ:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1a

    goto :goto_9

    :cond_1a
    iget-object v0, v0, Landroidx/leanback/widget/ᐧˋ;->ˏʾ:Landroidx/leanback/widget/ˎˑ;

    if-eqz v0, :cond_1b

    iget-object p1, p1, Landroidx/leanback/widget/ᵢٴ;->ﾞˎ:Landroidx/leanback/widget/ﾞˊ;

    invoke-interface {v0, p1}, Landroidx/leanback/widget/ˎˑ;->ـﹶ(Landroidx/leanback/widget/ﾞˊ;)V

    :cond_1b
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
