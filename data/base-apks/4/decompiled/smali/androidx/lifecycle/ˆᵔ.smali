.class public final Landroidx/lifecycle/ˆᵔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ˋˉ;


# instance fields
.field public final ʽᐧ:Landroidx/lifecycle/ˋˉ;

.field public ˑʽ:I

.field public final ـﹶ:Landroidx/lifecycle/ᐧˋ;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ᐧˋ;Landroidx/lifecycle/ˋˉ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/ˆᵔ;->ˑʽ:I

    iput-object p1, p0, Landroidx/lifecycle/ˆᵔ;->ـﹶ:Landroidx/lifecycle/ᐧˋ;

    iput-object p2, p0, Landroidx/lifecycle/ˆᵔ;->ʽᐧ:Landroidx/lifecycle/ˋˉ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/ˆᵔ;->ˑʽ:I

    iget-object v1, p0, Landroidx/lifecycle/ˆᵔ;->ـﹶ:Landroidx/lifecycle/ᐧˋ;

    iget v1, v1, Landroidx/lifecycle/ᐧˋ;->ᐧʻ:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroidx/lifecycle/ˆᵔ;->ˑʽ:I

    iget-object v0, p0, Landroidx/lifecycle/ˆᵔ;->ʽᐧ:Landroidx/lifecycle/ˋˉ;

    invoke-interface {v0, p1}, Landroidx/lifecycle/ˋˉ;->ʽᐧ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
