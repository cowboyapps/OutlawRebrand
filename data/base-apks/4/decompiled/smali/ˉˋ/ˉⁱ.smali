.class public final Lˉˋ/ˉⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˉˋ/ʿˏ;


# instance fields
.field public final synthetic ʽᐧ:Ljava/util/ArrayList;

.field public final synthetic ـﹶ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˉˋ/ˉⁱ;->ـﹶ:Landroid/view/View;

    iput-object p2, p0, Lˉˋ/ˉⁱ;->ʽᐧ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 0

    return-void
.end method

.method public final ʿʼ()V
    .locals 0

    return-void
.end method

.method public final ˑʽ(Lˉˋ/ﾞˊ;)V
    .locals 0

    return-void
.end method

.method public final ـﹶ(Lˉˋ/ﾞˊ;)V
    .locals 4

    invoke-virtual {p1, p0}, Lˉˋ/ﾞˊ;->ﹳﹶ(Lˉˋ/ʿˏ;)Lˉˋ/ﾞˊ;

    iget-object p1, p0, Lˉˋ/ˉⁱ;->ـﹶ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lˉˋ/ˉⁱ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ٴˎ(Lˉˋ/ﾞˊ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lˉˋ/ˉⁱ;->ـﹶ(Lˉˋ/ﾞˊ;)V

    return-void
.end method

.method public final ᐧʻ(Lˉˋ/ﾞˊ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lˉˋ/ˉⁱ;->ﹳﹳ(Lˉˋ/ﾞˊ;)V

    return-void
.end method

.method public final ﹳﹳ(Lˉˋ/ﾞˊ;)V
    .locals 0

    invoke-virtual {p1, p0}, Lˉˋ/ﾞˊ;->ﹳﹶ(Lˉˋ/ʿˏ;)Lˉˋ/ﾞˊ;

    invoke-virtual {p1, p0}, Lˉˋ/ﾞˊ;->ˑʽ(Lˉˋ/ʿˏ;)V

    return-void
.end method
