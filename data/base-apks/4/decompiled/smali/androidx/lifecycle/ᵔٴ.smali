.class public final synthetic Landroidx/lifecycle/ᵔٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٴˋ/ﹳﹳ;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/ᵔٴ;->ـﹶ:I

    iput-object p2, p0, Landroidx/lifecycle/ᵔٴ;->ʽᐧ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ـﹶ()Landroid/os/Bundle;
    .locals 1

    iget v0, p0, Landroidx/lifecycle/ᵔٴ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/lifecycle/ᵔٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/יʻ;

    invoke-virtual {v0}, Landroidx/fragment/app/יʻ;->ⁱʿ()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/ᵔٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lˑʽ/ˉⁱ;

    invoke-static {v0}, Lˑʽ/ˉⁱ;->ʽᐧ(Lˑʽ/ˉⁱ;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/ᵔٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ᵔ;

    invoke-static {v0}, Landroidx/lifecycle/ᵔ;->ـﹶ(Landroidx/lifecycle/ᵔ;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
