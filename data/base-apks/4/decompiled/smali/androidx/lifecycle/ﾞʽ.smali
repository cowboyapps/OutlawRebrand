.class public final Landroidx/lifecycle/ﾞʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Landroidx/lifecycle/ʿˏ;

.field public ـﹶ:Landroidx/lifecycle/ˏᴵ;


# virtual methods
.method public final ـﹶ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ᴵʿ;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/lifecycle/ᴵʿ;->ـﹶ()Landroidx/lifecycle/ˏᴵ;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/ﾞʽ;->ـﹶ:Landroidx/lifecycle/ˏᴵ;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/ﾞʽ;->ـﹶ:Landroidx/lifecycle/ˏᴵ;

    iget-object v1, p0, Landroidx/lifecycle/ﾞʽ;->ʽᐧ:Landroidx/lifecycle/ʿˏ;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/ʿˏ;->ـﹶ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ᴵʿ;)V

    iput-object v0, p0, Landroidx/lifecycle/ﾞʽ;->ـﹶ:Landroidx/lifecycle/ˏᴵ;

    return-void
.end method
