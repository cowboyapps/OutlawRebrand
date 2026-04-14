.class public final synthetic Lᵢﹶ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lᵢﹶ/ʿʼ;->ᐧⁱ:I

    iput-object p2, p0, Lᵢﹶ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lᵢﹶ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    iget v2, p0, Lᵢﹶ/ʿʼ;->ᐧⁱ:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lʿʽ/ﾞˎ;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lʿʽ/ﾞˎ;->ـﹶ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lﾞˆ/ˏᵢ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lᵔᵢ/ᵎˏ;

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, Lᵔᵢ/ᵎˏ;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lﾞˆ/ˏᵢ;->ﹳﹳ:Lﾞ/ʽᐧ;

    check-cast v1, Lᐧˈ/ﹶˆ;

    invoke-virtual {v1, v0}, Lᐧˈ/ﹶˆ;->ˏᵢ(Lﾞ/ـﹶ;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget v0, Lar/tvplayer/core/ui/view/DelayedProgressBar;->ˎˑ:I

    const/4 v0, 0x0

    check-cast v1, Lar/tvplayer/core/ui/view/DelayedProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    check-cast v1, Lᵢﹶ/ˑʽ;

    invoke-virtual {v1, v0}, Lᵢﹶ/ˑʽ;->ˑʽ(Lᵢﹶ/ˉי;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
