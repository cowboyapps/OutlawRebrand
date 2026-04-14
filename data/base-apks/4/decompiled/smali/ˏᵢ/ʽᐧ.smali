.class public final Lˏᵢ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Landroid/view/View;

.field public final synthetic ˎˑ:Landroid/view/View;

.field public final synthetic ᐧˋ:Lˏᵢ/ﹶˆ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lˏᵢ/ﹶˆ;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Lˏᵢ/ʽᐧ;->ᐧⁱ:I

    iput-object p1, p0, Lˏᵢ/ʽᐧ;->ᐧˋ:Lˏᵢ/ﹶˆ;

    iput-object p2, p0, Lˏᵢ/ʽᐧ;->ˆʿ:Landroid/view/View;

    iput-object p3, p0, Lˏᵢ/ʽᐧ;->ˎˑ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lˏᵢ/ʽᐧ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˏᵢ/ʽᐧ;->ᐧˋ:Lˏᵢ/ﹶˆ;

    iget-object v0, v0, Lˏᵢ/ﹶˆ;->ٴˎ:Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-object v1, p0, Lˏᵢ/ʽᐧ;->ˆʿ:Landroid/view/View;

    iget-object v2, p0, Lˏᵢ/ʽᐧ;->ˎˑ:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lˏᵢ/ﹶˆ;->ʽᐧ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lˏᵢ/ʽᐧ;->ᐧˋ:Lˏᵢ/ﹶˆ;

    iget-object v0, v0, Lˏᵢ/ﹶˆ;->ˎٴ:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lˏᵢ/ʽᐧ;->ˆʿ:Landroid/view/View;

    iget-object v2, p0, Lˏᵢ/ʽᐧ;->ˎˑ:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lˏᵢ/ﹶˆ;->ʽᐧ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
