.class public final Lˑʽ/ˑי;
.super Lʿ/ˉי;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ـﹶ;


# instance fields
.field public final synthetic ˆʿ:I

.field public final synthetic ˎˑ:Lˑʽ/ˋˊ;


# direct methods
.method public synthetic constructor <init>(Lˑʽ/ˋˊ;I)V
    .locals 0

    iput p2, p0, Lˑʽ/ˑי;->ˆʿ:I

    iput-object p1, p0, Lˑʽ/ˑי;->ˎˑ:Lˑʽ/ˋˊ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lʿ/ˉי;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ـﹶ()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lˑʽ/ˑי;->ˆʿ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˑʽ/ˑי;->ˎˑ:Lˑʽ/ˋˊ;

    invoke-virtual {v0}, Lˑʽ/ˋˊ;->ـﹶ()V

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lˑʽ/ˑי;->ˎˑ:Lˑʽ/ˋˊ;

    iget-object v1, v0, Lˑʽ/ˋˊ;->ˑʽ:Landroidx/fragment/app/ﾞˊ;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lˑʽ/ˋˊ;->ʽᐧ:Lʻי/ﹶˆ;

    invoke-virtual {v1}, Lʻי/ٴˎ;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/ﾞˊ;

    iget-boolean v4, v4, Landroidx/fragment/app/ﾞˊ;->ـﹶ:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    move-object v1, v3

    check-cast v1, Landroidx/fragment/app/ﾞˊ;

    :cond_2
    iput-object v2, v0, Lˑʽ/ˋˊ;->ˑʽ:Landroidx/fragment/app/ﾞˊ;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/ﾞˊ;->ـﹶ()V

    :cond_3
    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lˑʽ/ˑי;->ˎˑ:Lˑʽ/ˋˊ;

    invoke-virtual {v0}, Lˑʽ/ˋˊ;->ـﹶ()V

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
