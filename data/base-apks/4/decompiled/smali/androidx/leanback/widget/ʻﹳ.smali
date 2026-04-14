.class public final Landroidx/leanback/widget/ʻﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ˆʿ:I

.field public final ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/leanback/widget/ʻﹳ;->ᐧⁱ:I

    iput-object p3, p0, Landroidx/leanback/widget/ʻﹳ;->ˎˑ:Ljava/lang/Object;

    iput p1, p0, Landroidx/leanback/widget/ʻﹳ;->ˆʿ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Landroidx/leanback/widget/ʻﹳ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lˈי/ʾˈ;->ʿʼ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Landroidx/leanback/widget/ʻﹳ;->ˎˑ:Ljava/lang/Object;

    iput p2, p0, Landroidx/leanback/widget/ʻﹳ;->ˆʿ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Landroidx/leanback/widget/ʻﹳ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/leanback/widget/ʻﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lٴᵎ/ˏʾ;

    iget v1, p0, Landroidx/leanback/widget/ʻﹳ;->ˆʿ:I

    invoke-virtual {v0, v1}, Lٴᵎ/ˏʾ;->ﹶˆ(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/leanback/widget/ʻﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/leanback/widget/ʻﹳ;->ˆʿ:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˎˉ/ᐧʻ;

    invoke-virtual {v2}, Lˎˉ/ᐧʻ;->ـﹶ()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˎˉ/ᐧʻ;

    invoke-virtual {v2}, Lˎˉ/ᐧʻ;->ʽᐧ()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/leanback/widget/ʻﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lⁱᴵ/ˈٴ;

    iget-object v0, v0, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lᵢʿ/ʽᐧ;

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/leanback/widget/ʻﹳ;->ˆʿ:I

    invoke-virtual {v0, v1}, Lᵢʿ/ʽᐧ;->ﹶˆ(I)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/leanback/widget/ʻﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/ˉⁱ;

    iget-object v0, v0, Lcom/google/android/material/datepicker/ˉⁱ;->ˋˉ:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/leanback/widget/ʻﹳ;->ˆʿ:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->ˑʾ(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/leanback/widget/ʻﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/SearchBar;

    iget-object v1, v0, Landroidx/leanback/widget/SearchBar;->ˊᵔ:Landroid/util/SparseIntArray;

    iget v2, p0, Landroidx/leanback/widget/ʻﹳ;->ˆʿ:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    iget-object v3, v0, Landroidx/leanback/widget/SearchBar;->ﾞˎ:Landroid/media/SoundPool;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
