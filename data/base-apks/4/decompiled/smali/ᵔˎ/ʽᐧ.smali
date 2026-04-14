.class public final Lᵔˎ/ʽᐧ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic ʽᐧ:Lᵔˎ/ˑʽ;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Lᵔˎ/ˑʽ;I)V
    .locals 0

    iput p2, p0, Lᵔˎ/ʽᐧ;->ـﹶ:I

    iput-object p1, p0, Lᵔˎ/ʽᐧ;->ʽᐧ:Lᵔˎ/ˑʽ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lᵔˎ/ʽᐧ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lᵔˎ/ʽᐧ;->ʽᐧ:Lᵔˎ/ˑʽ;

    iget-object p1, p1, Lᵔˎ/ᴵʿ;->ʽᐧ:Lᵔˎ/ˋⁱ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lᵔˎ/ˋⁱ;->ˏᵢ(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lᵔˎ/ʽᐧ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lᵔˎ/ʽᐧ;->ʽᐧ:Lᵔˎ/ˑʽ;

    iget-object p1, p1, Lᵔˎ/ᴵʿ;->ʽᐧ:Lᵔˎ/ˋⁱ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lᵔˎ/ˋⁱ;->ˏᵢ(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
