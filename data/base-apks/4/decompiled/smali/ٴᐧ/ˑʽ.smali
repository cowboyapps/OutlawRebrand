.class public final Lٴᐧ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic ʽᐧ:Landroid/view/ViewGroup;

.field public final synthetic ˑʽ:Landroid/view/View;

.field public final synthetic ـﹶ:Landroidx/fragment/app/ˆᵔ;

.field public final synthetic ﹳﹳ:Landroidx/fragment/app/ˑʽ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ˆᵔ;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/ˑʽ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lٴᐧ/ˑʽ;->ـﹶ:Landroidx/fragment/app/ˆᵔ;

    iput-object p2, p0, Lٴᐧ/ˑʽ;->ʽᐧ:Landroid/view/ViewGroup;

    iput-object p3, p0, Lٴᐧ/ˑʽ;->ˑʽ:Landroid/view/View;

    iput-object p4, p0, Lٴᐧ/ˑʽ;->ﹳﹳ:Landroidx/fragment/app/ˑʽ;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    new-instance p1, Lˉˑ/ʿʼ;

    iget-object v0, p0, Lٴᐧ/ˑʽ;->ʽᐧ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lٴᐧ/ˑʽ;->ˑʽ:Landroid/view/View;

    iget-object v2, p0, Lٴᐧ/ˑʽ;->ﹳﹳ:Landroidx/fragment/app/ˑʽ;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1, v2, v3}, Lˉˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string p1, "FragmentManager"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lٴᐧ/ˑʽ;->ـﹶ:Landroidx/fragment/app/ˆᵔ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has ended."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    const-string p1, "FragmentManager"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lٴᐧ/ˑʽ;->ـﹶ:Landroidx/fragment/app/ˆᵔ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has reached onAnimationStart."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :cond_0
    return-void
.end method
