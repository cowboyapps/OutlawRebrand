.class public Lᵢٴ/ᵎʽ;
.super Lᵢٴ/ˉᵎ;
.source "SourceFile"


# instance fields
.field public final ˑʽ:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lᵢٴ/ˉᵎ;-><init>()V

    invoke-static {}, Lᵎˆ/ˋˊ;->ᐧʻ()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lᵢٴ/ᵎʽ;->ˑʽ:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lᵢٴ/ٴﹶ;)V
    .locals 0

    invoke-direct {p0, p1}, Lᵢٴ/ˉᵎ;-><init>(Lᵢٴ/ٴﹶ;)V

    invoke-virtual {p1}, Lᵢٴ/ٴﹶ;->ٴˎ()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lᵎˆ/ˋˊ;->ˏᵢ(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lᵎˆ/ˋˊ;->ᐧʻ()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lᵢٴ/ᵎʽ;->ˑʽ:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public ʽᐧ()Lᵢٴ/ٴﹶ;
    .locals 3

    invoke-virtual {p0}, Lᵢٴ/ˉᵎ;->ـﹶ()V

    iget-object v0, p0, Lᵢٴ/ᵎʽ;->ˑʽ:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lᵎˆ/ˋˊ;->ﹶˆ(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lᵢٴ/ٴﹶ;->ᐧʻ(Landroid/view/View;Landroid/view/WindowInsets;)Lᵢٴ/ٴﹶ;

    move-result-object v0

    iget-object v1, p0, Lᵢٴ/ˉᵎ;->ʽᐧ:[Lﹳﹶ/ˑʽ;

    iget-object v2, v0, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    invoke-virtual {v2, v1}, Lᵢٴ/ʽˆ;->ˏᴵ([Lﹳﹶ/ˑʽ;)V

    return-object v0
.end method

.method public ʿʼ(Lﹳﹶ/ˑʽ;)V
    .locals 1

    iget-object v0, p0, Lᵢٴ/ᵎʽ;->ˑʽ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lﹳﹶ/ˑʽ;->ﹳﹳ()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lᵎˆ/ˋˊ;->ﾞˊ(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public ˏᵢ(Lﹳﹶ/ˑʽ;)V
    .locals 1

    iget-object v0, p0, Lᵢٴ/ᵎʽ;->ˑʽ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lﹳﹶ/ˑʽ;->ﹳﹳ()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lᵎˆ/ˋˊ;->ˎˑ(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public ٴˎ(Lﹳﹶ/ˑʽ;)V
    .locals 1

    iget-object v0, p0, Lᵢٴ/ᵎʽ;->ˑʽ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lﹳﹶ/ˑʽ;->ﹳﹳ()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lᵎˆ/ˋˊ;->ﹳˑ(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public ᐧʻ(Lﹳﹶ/ˑʽ;)V
    .locals 1

    iget-object v0, p0, Lᵢٴ/ᵎʽ;->ˑʽ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lﹳﹶ/ˑʽ;->ﹳﹳ()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lᵎˆ/ˋˊ;->ᵎـ(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public ﹳﹳ(Lﹳﹶ/ˑʽ;)V
    .locals 1

    iget-object v0, p0, Lᵢٴ/ᵎʽ;->ˑʽ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lﹳﹶ/ˑʽ;->ﹳﹳ()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lᵎˆ/ˋˊ;->ᐧⁱ(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
