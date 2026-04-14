.class public Lˉˋ/ˆʿ;
.super Lˉˋ/ﾞˊ;
.source "SourceFile"


# instance fields
.field public ʽˆ:Ljava/util/ArrayList;

.field public ـᵎ:Z

.field public ٴᐧ:Z

.field public ٴﹶ:I

.field public ᵎᵢ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lˉˋ/ﾞˊ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˉˋ/ˆʿ;->ٴᐧ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lˉˋ/ˆʿ;->ـᵎ:Z

    iput v0, p0, Lˉˋ/ˆʿ;->ᵎᵢ:I

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    invoke-super {p0}, Lˉˋ/ﾞˊ;->cancel()V

    iget-object v0, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˉˋ/ﾞˊ;

    invoke-virtual {v2}, Lˉˋ/ﾞˊ;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lˉˋ/ˆʿ;->ˏᴵ()Lˉˋ/ﾞˊ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʾʼ(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lˉˋ/ˆʿ;->ˋﾞ(J)V

    return-void
.end method

.method public final ʿˊ(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lˉˋ/ˆʿ;->ٴᐧ:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v1, p1}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Lˉˋ/ˆʿ;->ٴᐧ:Z

    :goto_0
    return-void
.end method

.method public final ˆᵔ(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, Lˉˋ/ﾞˊ;->ˆᵔ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˉˋ/ﾞˊ;

    invoke-virtual {v2, p1}, Lˉˋ/ﾞˊ;->ˆᵔ(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ˈٴ()Z
    .locals 4

    iget-object v0, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˉˋ/ﾞˊ;

    invoke-virtual {v3}, Lˉˋ/ﾞˊ;->ˈٴ()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ˉי(Lˉˋ/ˆᵔ;)V
    .locals 3

    iget-object v0, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˉˋ/ﾞˊ;

    invoke-virtual {v2, p1}, Lˉˋ/ﾞˊ;->ˉי(Lˉˋ/ˆᵔ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ˉⁱ(Lˉˋ/ˆᵔ;)V
    .locals 3

    iget-object v0, p1, Lˉˋ/ˆᵔ;->ʽᐧ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lˉˋ/ﾞˊ;->ˆʿ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˉˋ/ﾞˊ;

    iget-object v2, p1, Lˉˋ/ˆᵔ;->ʽᐧ:Landroid/view/View;

    invoke-virtual {v1, v2}, Lˉˋ/ﾞˊ;->ˆʿ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lˉˋ/ﾞˊ;->ˉⁱ(Lˉˋ/ˆᵔ;)V

    iget-object v2, p1, Lˉˋ/ˆᵔ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ˊᵔ(I)Lˉˋ/ﾞˊ;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˉˋ/ﾞˊ;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ˋˉ(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˉˋ/ﾞˊ;

    invoke-virtual {v1, p1}, Lˉˋ/ﾞˊ;->ˋˉ(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lˉˋ/ﾞˊ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˋﾞ(J)V
    .locals 3

    iput-wide p1, p0, Lˉˋ/ﾞˊ;->ˎˑ:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˉˋ/ﾞˊ;

    invoke-virtual {v2, p1, p2}, Lˉˋ/ﾞˊ;->ʾʼ(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ˎᵔ()V
    .locals 3

    iget v0, p0, Lˉˋ/ˆʿ;->ᵎᵢ:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lˉˋ/ˆʿ;->ᵎᵢ:I

    iget-object v0, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˉˋ/ﾞˊ;

    invoke-virtual {v2}, Lˉˋ/ﾞˊ;->ˎᵔ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ˏᴵ()Lˉˋ/ﾞˊ;
    .locals 5

    invoke-super {p0}, Lˉˋ/ﾞˊ;->ˏᴵ()Lˉˋ/ﾞˊ;

    move-result-object v0

    check-cast v0, Lˉˋ/ˆʿ;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    iget-object v1, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˉˋ/ﾞˊ;

    invoke-virtual {v3}, Lˉˋ/ﾞˊ;->ˏᴵ()Lˉˋ/ﾞˊ;

    move-result-object v3

    iget-object v4, v0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Lˉˋ/ﾞˊ;->ᴵʼ:Lˉˋ/ˆʿ;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic ˑⁱ(Landroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lˉˋ/ˆʿ;->ᵎʽ(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final ˑﾞ(Lᴵﹳ/ٴˎ;)V
    .locals 3

    iput-object p1, p0, Lˉˋ/ﾞˊ;->ˋﾞ:Lᴵﹳ/ٴˎ;

    iget v0, p0, Lˉˋ/ˆʿ;->ᵎᵢ:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lˉˋ/ˆʿ;->ᵎᵢ:I

    iget-object v0, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˉˋ/ﾞˊ;

    invoke-virtual {v2, p1}, Lˉˋ/ﾞˊ;->ˑﾞ(Lᴵﹳ/ٴˎ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ـˆ(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lˉˋ/ﾞˊ;->ـˆ(Landroid/view/View;)V

    iget-object v0, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˉˋ/ﾞˊ;

    invoke-virtual {v2, p1}, Lˉˋ/ﾞˊ;->ـˆ(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᐧʻ(Lˉˋ/ˆᵔ;)V
    .locals 3

    iget-object v0, p1, Lˉˋ/ˆᵔ;->ʽᐧ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lˉˋ/ﾞˊ;->ˆʿ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˉˋ/ﾞˊ;

    iget-object v2, p1, Lˉˋ/ˆᵔ;->ʽᐧ:Landroid/view/View;

    invoke-virtual {v1, v2}, Lˉˋ/ﾞˊ;->ˆʿ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lˉˋ/ﾞˊ;->ᐧʻ(Lˉˋ/ˆᵔ;)V

    iget-object v2, p1, Lˉˋ/ˆᵔ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ᴵʼ()V
    .locals 5

    iget-object v0, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lˉˋ/ﾞˊ;->ʻʿ()V

    invoke-virtual {p0}, Lˉˋ/ﾞˊ;->ˎٴ()V

    return-void

    :cond_0
    new-instance v0, Lˉˋ/ᐧⁱ;

    invoke-direct {v0}, Lˉˋ/ᐧⁱ;-><init>()V

    iput-object p0, v0, Lˉˋ/ᐧⁱ;->ʽᐧ:Lˉˋ/ﾞˊ;

    iget-object v1, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˉˋ/ﾞˊ;

    invoke-virtual {v2, v0}, Lˉˋ/ﾞˊ;->ˑʽ(Lˉˋ/ʿˏ;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lˉˋ/ˆʿ;->ٴﹶ:I

    iget-boolean v0, p0, Lˉˋ/ˆʿ;->ٴᐧ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˉˋ/ﾞˊ;

    iget-object v2, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˉˋ/ﾞˊ;

    new-instance v3, Lˉˋ/ᐧⁱ;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lˉˋ/ᐧⁱ;-><init>(Lˉˋ/ﾞˊ;I)V

    invoke-virtual {v1, v3}, Lˉˋ/ﾞˊ;->ˑʽ(Lˉˋ/ʿˏ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˉˋ/ﾞˊ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lˉˋ/ﾞˊ;->ᴵʼ()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˉˋ/ﾞˊ;

    invoke-virtual {v1}, Lˉˋ/ﾞˊ;->ᴵʼ()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final ᵎʽ(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, Lˉˋ/ˆʿ;->ᵎᵢ:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lˉˋ/ˆʿ;->ᵎᵢ:I

    iget-object v0, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˉˋ/ﾞˊ;

    invoke-virtual {v2, p1}, Lˉˋ/ﾞˊ;->ˑⁱ(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lˉˋ/ﾞˊ;->ᐧˋ:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final ᵎـ(Landroid/view/ViewGroup;Lﹶˋ/ـﹶ;Lﹶˋ/ـﹶ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    move-object v0, p0

    iget-wide v1, v0, Lˉˋ/ﾞˊ;->ˆʿ:J

    iget-object v3, v0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lˉˋ/ﾞˊ;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Lˉˋ/ˆʿ;->ٴᐧ:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    iget-wide v9, v6, Lˉˋ/ﾞˊ;->ˆʿ:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Lˉˋ/ﾞˊ;->ᵔﹳ(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Lˉˋ/ﾞˊ;->ᵔﹳ(J)V

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lˉˋ/ﾞˊ;->ᵎـ(Landroid/view/ViewGroup;Lﹶˋ/ـﹶ;Lﹶˋ/ـﹶ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ᵔ(Lיˏ/ٴᐧ;)V
    .locals 0

    invoke-super {p0, p1}, Lˉˋ/ﾞˊ;->ˑʽ(Lˉˋ/ʿˏ;)V

    return-void
.end method

.method public final ᵔٴ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lˉˋ/ﾞˊ;->ᵔٴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    invoke-static {v0, v2}, Lʿˏ/ٴˎ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˉˋ/ﾞˊ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lˉˋ/ﾞˊ;->ᵔٴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ᵔﹳ(J)V
    .locals 0

    iput-wide p1, p0, Lˉˋ/ﾞˊ;->ˆʿ:J

    return-void
.end method

.method public final ᵢʿ()V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lˉˋ/ﾞˊ;->ʿˊ:J

    new-instance v0, Lˉˋ/ᐧⁱ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lˉˋ/ᐧⁱ;-><init>(Lˉˋ/ﾞˊ;I)V

    :goto_0
    iget-object v2, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˉˋ/ﾞˊ;

    invoke-virtual {v2, v0}, Lˉˋ/ﾞˊ;->ˑʽ(Lˉˋ/ʿˏ;)V

    invoke-virtual {v2}, Lˉˋ/ﾞˊ;->ᵢʿ()V

    iget-wide v3, v2, Lˉˋ/ﾞˊ;->ʿˊ:J

    iget-boolean v5, p0, Lˉˋ/ˆʿ;->ٴᐧ:Z

    if-eqz v5, :cond_0

    iget-wide v5, p0, Lˉˋ/ﾞˊ;->ʿˊ:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lˉˋ/ﾞˊ;->ʿˊ:J

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Lˉˋ/ﾞˊ;->ʿˊ:J

    iput-wide v5, v2, Lˉˋ/ﾞˊ;->ⁱʿ:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lˉˋ/ﾞˊ;->ʿˊ:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ᵢٴ(Lᵔʼ/ˑʽ;)V
    .locals 2

    invoke-super {p0, p1}, Lˉˋ/ﾞˊ;->ᵢٴ(Lᵔʼ/ˑʽ;)V

    iget v0, p0, Lˉˋ/ˆʿ;->ᵎᵢ:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lˉˋ/ˆʿ;->ᵎᵢ:I

    iget-object v0, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˉˋ/ﾞˊ;

    invoke-virtual {v1, p1}, Lˉˋ/ﾞˊ;->ᵢٴ(Lᵔʼ/ˑʽ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ﹳˎ(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, Lˉˋ/ﾞˊ;->ﹳˎ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˉˋ/ﾞˊ;

    invoke-virtual {v2, p1}, Lˉˋ/ﾞˊ;->ﹳˎ(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ﹳˑ()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˉˋ/ﾞˊ;

    invoke-virtual {v2}, Lˉˋ/ﾞˊ;->ﹳˑ()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final ﹳﹳ(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˉˋ/ﾞˊ;

    invoke-virtual {v1, p1}, Lˉˋ/ﾞˊ;->ﹳﹳ(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lˉˋ/ﾞˊ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﹳﹶ(Lˉˋ/ʿˏ;)Lˉˋ/ﾞˊ;
    .locals 0

    invoke-super {p0, p1}, Lˉˋ/ﾞˊ;->ﹳﹶ(Lˉˋ/ʿˏ;)Lˉˋ/ﾞˊ;

    return-object p0
.end method

.method public final ﾞˎ(Lˉˋ/ﾞˊ;)V
    .locals 5

    iget-object v0, p0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lˉˋ/ﾞˊ;->ᴵʼ:Lˉˋ/ˆʿ;

    iget-wide v0, p0, Lˉˋ/ﾞˊ;->ˎˑ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1, v0, v1}, Lˉˋ/ﾞˊ;->ʾʼ(J)V

    :cond_0
    iget v0, p0, Lˉˋ/ˆʿ;->ᵎᵢ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lˉˋ/ﾞˊ;->ᐧˋ:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Lˉˋ/ﾞˊ;->ˑⁱ(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget v0, p0, Lˉˋ/ˆʿ;->ᵎᵢ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lˉˋ/ﾞˊ;->ˎᵔ()V

    :cond_2
    iget v0, p0, Lˉˋ/ˆʿ;->ᵎᵢ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lˉˋ/ﾞˊ;->ᵎʽ:Lᵔʼ/ˑʽ;

    invoke-virtual {p1, v0}, Lˉˋ/ﾞˊ;->ᵢٴ(Lᵔʼ/ˑʽ;)V

    :cond_3
    iget v0, p0, Lˉˋ/ˆʿ;->ᵎᵢ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lˉˋ/ﾞˊ;->ˋﾞ:Lᴵﹳ/ٴˎ;

    invoke-virtual {p1, v0}, Lˉˋ/ﾞˊ;->ˑﾞ(Lᴵﹳ/ٴˎ;)V

    :cond_4
    return-void
.end method

.method public final ﾞᐧ(JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Lˉˋ/ﾞˊ;->ʿˊ:J

    iget-object v7, v0, Lˉˋ/ﾞˊ;->ᴵʼ:Lˉˋ/ˆʿ;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_2

    cmp-long v7, v1, v8

    if-gez v7, :cond_0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_1

    :cond_0
    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x1

    const/4 v10, 0x0

    cmp-long v11, v1, v3

    if-gez v11, :cond_3

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    :goto_0
    cmp-long v13, v1, v8

    if-ltz v13, :cond_4

    cmp-long v14, v3, v8

    if-ltz v14, :cond_5

    :cond_4
    cmp-long v14, v1, v5

    if-gtz v14, :cond_6

    cmp-long v14, v3, v5

    if-lez v14, :cond_6

    :cond_5
    iput-boolean v10, v0, Lˉˋ/ﾞˊ;->ᵔٴ:Z

    sget-object v14, Lˉˋ/ˋˊ;->ˉⁱ:Lʼᵎ/ٴˎ;

    invoke-virtual {v0, v0, v14, v12}, Lˉˋ/ﾞˊ;->ᐧˋ(Lˉˋ/ﾞˊ;Lˉˋ/ˋˊ;Z)V

    :cond_6
    iget-boolean v14, v0, Lˉˋ/ˆʿ;->ٴᐧ:Z

    if-eqz v14, :cond_8

    :goto_1
    iget-object v11, v0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_7

    iget-object v11, v0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lˉˋ/ﾞˊ;

    invoke-virtual {v11, v1, v2, v3, v4}, Lˉˋ/ﾞˊ;->ﾞᐧ(JJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    move/from16 v16, v12

    move/from16 v17, v13

    goto/16 :goto_7

    :cond_8
    const/4 v10, 0x1

    :goto_2
    iget-object v14, v0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v10, v14, :cond_a

    iget-object v14, v0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lˉˋ/ﾞˊ;

    iget-wide v14, v14, Lˉˋ/ﾞˊ;->ⁱʿ:J

    cmp-long v16, v14, v3

    if-lez v16, :cond_9

    :goto_3
    sub-int/2addr v10, v7

    goto :goto_4

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    iget-object v10, v0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_3

    :goto_4
    if-ltz v11, :cond_c

    :goto_5
    iget-object v11, v0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_7

    iget-object v11, v0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lˉˋ/ﾞˊ;

    iget-wide v14, v11, Lˉˋ/ﾞˊ;->ⁱʿ:J

    move/from16 v16, v12

    move/from16 v17, v13

    sub-long v12, v1, v14

    cmp-long v18, v12, v8

    if-gez v18, :cond_b

    goto :goto_7

    :cond_b
    sub-long v14, v3, v14

    invoke-virtual {v11, v12, v13, v14, v15}, Lˉˋ/ﾞˊ;->ﾞᐧ(JJ)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v16

    move/from16 v13, v17

    goto :goto_5

    :cond_c
    move/from16 v16, v12

    move/from16 v17, v13

    :goto_6
    if-ltz v10, :cond_e

    iget-object v11, v0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lˉˋ/ﾞˊ;

    iget-wide v12, v11, Lˉˋ/ﾞˊ;->ⁱʿ:J

    sub-long v14, v1, v12

    sub-long v12, v3, v12

    invoke-virtual {v11, v14, v15, v12, v13}, Lˉˋ/ﾞˊ;->ﾞᐧ(JJ)V

    cmp-long v11, v14, v8

    if-ltz v11, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    :cond_e
    :goto_7
    iget-object v10, v0, Lˉˋ/ﾞˊ;->ᴵʼ:Lˉˋ/ˆʿ;

    if-eqz v10, :cond_12

    cmp-long v10, v1, v5

    if-lez v10, :cond_f

    cmp-long v1, v3, v5

    if-lez v1, :cond_10

    :cond_f
    if-gez v17, :cond_12

    cmp-long v1, v3, v8

    if-ltz v1, :cond_12

    :cond_10
    if-lez v10, :cond_11

    iput-boolean v7, v0, Lˉˋ/ﾞˊ;->ᵔٴ:Z

    :cond_11
    sget-object v1, Lˉˋ/ˋˊ;->ˋⁱ:Lʼᵎ/ٴˎ;

    move/from16 v7, v16

    invoke-virtual {v0, v0, v1, v7}, Lˉˋ/ﾞˊ;->ᐧˋ(Lˉˋ/ﾞˊ;Lˉˋ/ˋˊ;Z)V

    :cond_12
    return-void
.end method
