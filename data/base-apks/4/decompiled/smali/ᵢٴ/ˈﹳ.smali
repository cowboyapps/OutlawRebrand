.class public final Lᵢٴ/ˈﹳ;
.super Lᵢٴ/ʻﹳ;
.source "SourceFile"


# static fields
.field public static final ᵎـ:Lᵢٴ/ٴﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lʻˉ/ﾞʽ;->ᐧʻ()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lᵢٴ/ٴﹶ;->ᐧʻ(Landroid/view/View;Landroid/view/WindowInsets;)Lᵢٴ/ٴﹶ;

    move-result-object v0

    sput-object v0, Lᵢٴ/ˈﹳ;->ᵎـ:Lᵢٴ/ٴﹶ;

    return-void
.end method

.method public constructor <init>(Lᵢٴ/ٴﹶ;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lᵢٴ/ʻﹳ;-><init>(Lᵢٴ/ٴﹶ;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public ٴˎ(I)Lﹳﹶ/ˑʽ;
    .locals 1

    iget-object v0, p0, Lᵢٴ/ⁱʿ;->ˑʽ:Landroid/view/WindowInsets;

    invoke-static {p1}, Lᵢٴ/ٴᐧ;->ـﹶ(I)I

    move-result p1

    invoke-static {v0, p1}, Lʻˉ/ﾞʽ;->ʿʼ(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lﹳﹶ/ˑʽ;->ˑʽ(Landroid/graphics/Insets;)Lﹳﹶ/ˑʽ;

    move-result-object p1

    return-object p1
.end method

.method public final ﹳﹳ(Landroid/view/View;)V
    .locals 0

    return-void
.end method
