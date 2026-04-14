.class public Lᵢٴ/ˎˉ;
.super Lᵢٴ/ⁱʿ;
.source "SourceFile"


# instance fields
.field public ˋⁱ:Lﹳﹶ/ˑʽ;


# direct methods
.method public constructor <init>(Lᵢٴ/ٴﹶ;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lᵢٴ/ⁱʿ;-><init>(Lᵢٴ/ٴﹶ;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lᵢٴ/ˎˉ;->ˋⁱ:Lﹳﹶ/ˑʽ;

    return-void
.end method


# virtual methods
.method public ʽᐧ()Lᵢٴ/ٴﹶ;
    .locals 2

    iget-object v0, p0, Lᵢٴ/ⁱʿ;->ˑʽ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lᵢٴ/ٴﹶ;->ᐧʻ(Landroid/view/View;Landroid/view/WindowInsets;)Lᵢٴ/ٴﹶ;

    move-result-object v0

    return-object v0
.end method

.method public ˋⁱ()Z
    .locals 1

    iget-object v0, p0, Lᵢٴ/ⁱʿ;->ˑʽ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public final ˏᵢ()Lﹳﹶ/ˑʽ;
    .locals 4

    iget-object v0, p0, Lᵢٴ/ˎˉ;->ˋⁱ:Lﹳﹶ/ˑʽ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵢٴ/ⁱʿ;->ˑʽ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lﹳﹶ/ˑʽ;->ʽᐧ(IIII)Lﹳﹶ/ˑʽ;

    move-result-object v0

    iput-object v0, p0, Lᵢٴ/ˎˉ;->ˋⁱ:Lﹳﹶ/ˑʽ;

    :cond_0
    iget-object v0, p0, Lᵢٴ/ˎˉ;->ˋⁱ:Lﹳﹶ/ˑʽ;

    return-object v0
.end method

.method public ˑʽ()Lᵢٴ/ٴﹶ;
    .locals 2

    iget-object v0, p0, Lᵢٴ/ⁱʿ;->ˑʽ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lᵢٴ/ٴﹶ;->ᐧʻ(Landroid/view/View;Landroid/view/WindowInsets;)Lᵢٴ/ٴﹶ;

    move-result-object v0

    return-object v0
.end method

.method public ᵎـ(Lﹳﹶ/ˑʽ;)V
    .locals 0

    iput-object p1, p0, Lᵢٴ/ˎˉ;->ˋⁱ:Lﹳﹶ/ˑʽ;

    return-void
.end method
