.class public Lᵢٴ/יˋ;
.super Lᵢٴ/ˎˉ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lᵢٴ/ٴﹶ;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lᵢٴ/ˎˉ;-><init>(Lᵢٴ/ٴﹶ;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lᵢٴ/יˋ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lᵢٴ/יˋ;

    iget-object v1, p1, Lᵢٴ/ⁱʿ;->ˑʽ:Landroid/view/WindowInsets;

    iget-object v3, p0, Lᵢٴ/ⁱʿ;->ˑʽ:Landroid/view/WindowInsets;

    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᵢٴ/ⁱʿ;->ᐧʻ:Lﹳﹶ/ˑʽ;

    iget-object p1, p1, Lᵢٴ/ⁱʿ;->ᐧʻ:Lﹳﹶ/ˑʽ;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lᵢٴ/ⁱʿ;->ˑʽ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method

.method public ʿʼ()Lᵢٴ/ˏᵢ;
    .locals 2

    iget-object v0, p0, Lᵢٴ/ⁱʿ;->ˑʽ:Landroid/view/WindowInsets;

    invoke-static {v0}, Lˑﾞ/ˑʽ;->ٴˎ(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lᵢٴ/ˏᵢ;

    invoke-direct {v1, v0}, Lᵢٴ/ˏᵢ;-><init>(Landroid/view/DisplayCutout;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public ـﹶ()Lᵢٴ/ٴﹶ;
    .locals 2

    iget-object v0, p0, Lᵢٴ/ⁱʿ;->ˑʽ:Landroid/view/WindowInsets;

    invoke-static {v0}, Lˑﾞ/ˑʽ;->ᐧʻ(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lᵢٴ/ٴﹶ;->ᐧʻ(Landroid/view/View;Landroid/view/WindowInsets;)Lᵢٴ/ٴﹶ;

    move-result-object v0

    return-object v0
.end method
