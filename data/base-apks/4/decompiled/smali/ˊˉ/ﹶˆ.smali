.class public final Lˊˉ/ﹶˆ;
.super Lⁱᵎ/ˉי;
.source "SourceFile"


# instance fields
.field public ˋˉ:Lʻٴ/ـﹶ;


# virtual methods
.method public final ﹳˎ()V
    .locals 1

    iget-object v0, p0, Lˊˉ/ﹶˆ;->ˋˉ:Lʻٴ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lʻٴ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˊˉ/ˉי;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lⁱᵎ/ˉי;->ᵎˏ()V

    iget-object v0, v0, Lˊˉ/ˉי;->ʽᐧ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
