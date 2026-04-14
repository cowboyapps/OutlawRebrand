.class public final Lˑʽ/ˎٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic ʽᐧ:Lᵎˈ/ˉⁱ;

.field public final synthetic ˑʽ:Lᵎˈ/ـﹶ;

.field public final synthetic ـﹶ:Lᵎˈ/ˉⁱ;

.field public final synthetic ﹳﹳ:Lᵎˈ/ـﹶ;


# direct methods
.method public constructor <init>(Lᵎˈ/ˉⁱ;Lᵎˈ/ˉⁱ;Lᵎˈ/ـﹶ;Lᵎˈ/ـﹶ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˑʽ/ˎٴ;->ـﹶ:Lᵎˈ/ˉⁱ;

    iput-object p2, p0, Lˑʽ/ˎٴ;->ʽᐧ:Lᵎˈ/ˉⁱ;

    iput-object p3, p0, Lˑʽ/ˎٴ;->ˑʽ:Lᵎˈ/ـﹶ;

    iput-object p4, p0, Lˑʽ/ˎٴ;->ﹳﹳ:Lᵎˈ/ـﹶ;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lˑʽ/ˎٴ;->ﹳﹳ:Lᵎˈ/ـﹶ;

    invoke-interface {v0}, Lᵎˈ/ـﹶ;->ـﹶ()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lˑʽ/ˎٴ;->ˑʽ:Lᵎˈ/ـﹶ;

    invoke-interface {v0}, Lᵎˈ/ـﹶ;->ـﹶ()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, Lˑʽ/ˎٴ;->ʽᐧ:Lᵎˈ/ˉⁱ;

    new-instance v1, Lˑʽ/ʽᐧ;

    invoke-direct {v1, p1}, Lˑʽ/ʽᐧ;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lᵎˈ/ˉⁱ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, Lˑʽ/ˎٴ;->ـﹶ:Lᵎˈ/ˉⁱ;

    new-instance v1, Lˑʽ/ʽᐧ;

    invoke-direct {v1, p1}, Lˑʽ/ʽᐧ;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lᵎˈ/ˉⁱ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
