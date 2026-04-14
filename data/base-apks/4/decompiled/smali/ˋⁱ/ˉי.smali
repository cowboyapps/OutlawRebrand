.class public final Lˋⁱ/ˉי;
.super Lcom/bumptech/glide/ﹳﹳ;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Z

.field public ˑʽ:I

.field public final synthetic ـﹶ:I

.field public final synthetic ﹳﹳ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lˋⁱ/ˏʾ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lˋⁱ/ˉי;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˋⁱ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lˋⁱ/ˉי;->ʽᐧ:Z

    iput p1, p0, Lˋⁱ/ˉי;->ˑʽ:I

    return-void
.end method

.method public constructor <init>(Lˏᴵ/ˉ;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lˋⁱ/ˉי;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˋⁱ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    iput p2, p0, Lˋⁱ/ˉי;->ˑʽ:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lˋⁱ/ˉי;->ʽᐧ:Z

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 2

    iget v0, p0, Lˋⁱ/ˉי;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˋⁱ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Lˏᴵ/ˉ;

    iget-object v0, v0, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lˋⁱ/ˉי;->ʽᐧ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lˋⁱ/ˉי;->ʽᐧ:Z

    iget-object v0, p0, Lˋⁱ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Lˋⁱ/ˏʾ;

    iget-object v0, v0, Lˋⁱ/ˏʾ;->ﹳﹳ:Lcom/bumptech/glide/ﹳﹳ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lᵢٴ/ˑⁱ;->ʽᐧ()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˑʽ()V
    .locals 3

    iget v0, p0, Lˋⁱ/ˉי;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lˋⁱ/ˉי;->ʽᐧ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lˋⁱ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Lˏᴵ/ˉ;

    iget-object v0, v0, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lˋⁱ/ˉי;->ˑʽ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, Lˋⁱ/ˉי;->ˑʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lˋⁱ/ˉי;->ˑʽ:I

    iget-object v1, p0, Lˋⁱ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lˋⁱ/ˏʾ;

    iget-object v2, v1, Lˋⁱ/ˏʾ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lˋⁱ/ˏʾ;->ﹳﹳ:Lcom/bumptech/glide/ﹳﹳ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lᵢٴ/ˑⁱ;->ˑʽ()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lˋⁱ/ˉי;->ˑʽ:I

    iput-boolean v0, p0, Lˋⁱ/ˉי;->ʽᐧ:Z

    iput-boolean v0, v1, Lˋⁱ/ˏʾ;->ʿʼ:Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ـﹶ()V
    .locals 1

    iget v0, p0, Lˋⁱ/ˉי;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lˋⁱ/ˉי;->ʽᐧ:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
