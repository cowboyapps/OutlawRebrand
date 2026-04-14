.class public Lᵢٴ/ʻﹳ;
.super Lᵢٴ/יˋ;
.source "SourceFile"


# instance fields
.field public ˏᴵ:Lﹳﹶ/ˑʽ;

.field public ˑי:Lﹳﹶ/ˑʽ;

.field public ᴵʿ:Lﹳﹶ/ˑʽ;


# direct methods
.method public constructor <init>(Lᵢٴ/ٴﹶ;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lᵢٴ/יˋ;-><init>(Lᵢٴ/ٴﹶ;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lᵢٴ/ʻﹳ;->ᴵʿ:Lﹳﹶ/ˑʽ;

    iput-object p1, p0, Lᵢٴ/ʻﹳ;->ˏᴵ:Lﹳﹶ/ˑʽ;

    iput-object p1, p0, Lᵢٴ/ʻﹳ;->ˑי:Lﹳﹶ/ˑʽ;

    return-void
.end method


# virtual methods
.method public ˉⁱ(IIII)Lᵢٴ/ٴﹶ;
    .locals 1

    iget-object v0, p0, Lᵢٴ/ⁱʿ;->ˑʽ:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lᵎˆ/ˋˊ;->ˉי(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lᵢٴ/ٴﹶ;->ᐧʻ(Landroid/view/View;Landroid/view/WindowInsets;)Lᵢٴ/ٴﹶ;

    move-result-object p1

    return-object p1
.end method

.method public ˏʾ()Lﹳﹶ/ˑʽ;
    .locals 1

    iget-object v0, p0, Lᵢٴ/ʻﹳ;->ˑי:Lﹳﹶ/ˑʽ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵢٴ/ⁱʿ;->ˑʽ:Landroid/view/WindowInsets;

    invoke-static {v0}, Lᵎˆ/ˋˊ;->ـﹶ(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lﹳﹶ/ˑʽ;->ˑʽ(Landroid/graphics/Insets;)Lﹳﹶ/ˑʽ;

    move-result-object v0

    iput-object v0, p0, Lᵢٴ/ʻﹳ;->ˑי:Lﹳﹶ/ˑʽ;

    :cond_0
    iget-object v0, p0, Lᵢٴ/ʻﹳ;->ˑי:Lﹳﹶ/ˑʽ;

    return-object v0
.end method

.method public ᐧʻ()Lﹳﹶ/ˑʽ;
    .locals 1

    iget-object v0, p0, Lᵢٴ/ʻﹳ;->ˏᴵ:Lﹳﹶ/ˑʽ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵢٴ/ⁱʿ;->ˑʽ:Landroid/view/WindowInsets;

    invoke-static {v0}, Lᵎˆ/ˋˊ;->ˋˊ(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lﹳﹶ/ˑʽ;->ˑʽ(Landroid/graphics/Insets;)Lﹳﹶ/ˑʽ;

    move-result-object v0

    iput-object v0, p0, Lᵢٴ/ʻﹳ;->ˏᴵ:Lﹳﹶ/ˑʽ;

    :cond_0
    iget-object v0, p0, Lᵢٴ/ʻﹳ;->ˏᴵ:Lﹳﹶ/ˑʽ;

    return-object v0
.end method

.method public ᵎـ(Lﹳﹶ/ˑʽ;)V
    .locals 0

    return-void
.end method

.method public ﹶˆ()Lﹳﹶ/ˑʽ;
    .locals 1

    iget-object v0, p0, Lᵢٴ/ʻﹳ;->ᴵʿ:Lﹳﹶ/ˑʽ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵢٴ/ⁱʿ;->ˑʽ:Landroid/view/WindowInsets;

    invoke-static {v0}, Lᵎˆ/ˋˊ;->יʻ(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lﹳﹶ/ˑʽ;->ˑʽ(Landroid/graphics/Insets;)Lﹳﹶ/ˑʽ;

    move-result-object v0

    iput-object v0, p0, Lᵢٴ/ʻﹳ;->ᴵʿ:Lﹳﹶ/ˑʽ;

    :cond_0
    iget-object v0, p0, Lᵢٴ/ʻﹳ;->ᴵʿ:Lﹳﹶ/ˑʽ;

    return-object v0
.end method
