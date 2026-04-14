.class public final Landroidx/leanback/widget/ـˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/ʻ;


# instance fields
.field public final synthetic ـﹶ:Landroidx/leanback/widget/ˎᵔ;


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/ˎᵔ;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/ـˆ;->ـﹶ:Landroidx/leanback/widget/ˎᵔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ـﹶ(Lʾـ/ˊˆ;)V
    .locals 3

    check-cast p1, Landroidx/leanback/widget/ᵢٴ;

    iget-object v0, p1, Landroidx/leanback/widget/ᵢٴ;->ﾞˎ:Landroidx/leanback/widget/ﾞˊ;

    invoke-virtual {v0}, Landroidx/leanback/widget/ﾞˊ;->ـﹶ()Z

    move-result v0

    iget-object v1, p0, Landroidx/leanback/widget/ـˆ;->ـﹶ:Landroidx/leanback/widget/ˎᵔ;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, v2, v2}, Landroidx/leanback/widget/ˎᵔ;->ᐧʻ(Landroidx/leanback/widget/ᵢٴ;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, v2}, Landroidx/leanback/widget/ˎᵔ;->ˏᵢ(Landroidx/leanback/widget/ᵢٴ;Z)V

    :goto_0
    return-void
.end method
