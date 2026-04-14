.class public final Landroidx/leanback/transition/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/leanback/transition/ˏᵢ;->ـﹶ:I

    iput-object p2, p0, Landroidx/leanback/transition/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ʽᐧ(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method private final ˑʽ(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method private final ـﹶ(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method private final ﹳﹳ(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    iget p1, p0, Landroidx/leanback/transition/ˏᵢ;->ـﹶ:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/leanback/transition/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Landroidx/leanback/widget/ﾞᐧ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    iget p1, p0, Landroidx/leanback/transition/ˏᵢ;->ـﹶ:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/leanback/transition/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Lٴᐧ/ᐧʻ;

    invoke-virtual {p1}, Lٴᐧ/ᐧʻ;->run()V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/leanback/transition/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Landroidx/leanback/widget/ﾞᐧ;

    iget-object p1, p1, Landroidx/leanback/widget/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Landroidx/leanback/widget/ˎᵔ;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/leanback/widget/ˎᵔ;->ᵎˏ:Landroid/transition/TransitionSet;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    iget p1, p0, Landroidx/leanback/transition/ˏᵢ;->ـﹶ:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/leanback/transition/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Landroidx/leanback/widget/ﾞᐧ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    iget p1, p0, Landroidx/leanback/transition/ˏᵢ;->ـﹶ:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/leanback/transition/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Landroidx/leanback/widget/ﾞᐧ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    iget p1, p0, Landroidx/leanback/transition/ˏᵢ;->ـﹶ:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/leanback/transition/ˏᵢ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Landroidx/leanback/widget/ﾞᐧ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
