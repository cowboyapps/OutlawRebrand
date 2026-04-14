.class public final Lᵢٴ/ʿˊ;
.super Lᵢٴ/ᵎʽ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lᵢٴ/ᵎʽ;-><init>()V

    return-void
.end method

.method public constructor <init>(Lᵢٴ/ٴﹶ;)V
    .locals 0

    invoke-direct {p0, p1}, Lᵢٴ/ᵎʽ;-><init>(Lᵢٴ/ٴﹶ;)V

    return-void
.end method


# virtual methods
.method public ˑʽ(ILﹳﹶ/ˑʽ;)V
    .locals 1

    iget-object v0, p0, Lᵢٴ/ᵎʽ;->ˑʽ:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lᵢٴ/ٴᐧ;->ـﹶ(I)I

    move-result p1

    invoke-virtual {p2}, Lﹳﹶ/ˑʽ;->ﹳﹳ()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lʻˉ/ﾞʽ;->ᵎـ(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
