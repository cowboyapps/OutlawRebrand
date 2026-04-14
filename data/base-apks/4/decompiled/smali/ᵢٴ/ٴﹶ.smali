.class public final Lᵢٴ/ٴﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lᵢٴ/ٴﹶ;


# instance fields
.field public final ـﹶ:Lᵢٴ/ʽˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lᵢٴ/ˈﹳ;->ᵎـ:Lᵢٴ/ٴﹶ;

    sput-object v0, Lᵢٴ/ٴﹶ;->ʽᐧ:Lᵢٴ/ٴﹶ;

    goto :goto_0

    :cond_0
    sget-object v0, Lᵢٴ/ʽˆ;->ʽᐧ:Lᵢٴ/ٴﹶ;

    sput-object v0, Lᵢٴ/ٴﹶ;->ʽᐧ:Lᵢٴ/ٴﹶ;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᵢٴ/ʽˆ;

    invoke-direct {v0, p0}, Lᵢٴ/ʽˆ;-><init>(Lᵢٴ/ٴﹶ;)V

    iput-object v0, p0, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lᵢٴ/ˈﹳ;

    invoke-direct {v0, p0, p1}, Lᵢٴ/ˈﹳ;-><init>(Lᵢٴ/ٴﹶ;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lᵢٴ/ʻﹳ;

    invoke-direct {v0, p0, p1}, Lᵢٴ/ʻﹳ;-><init>(Lᵢٴ/ٴﹶ;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lᵢٴ/יˋ;

    invoke-direct {v0, p0, p1}, Lᵢٴ/יˋ;-><init>(Lᵢٴ/ٴﹶ;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    goto :goto_0

    :cond_2
    new-instance v0, Lᵢٴ/ˎˉ;

    invoke-direct {v0, p0, p1}, Lᵢٴ/ˎˉ;-><init>(Lᵢٴ/ٴﹶ;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    :goto_0
    return-void
.end method

.method public static ʿʼ(Lﹳﹶ/ˑʽ;IIII)Lﹳﹶ/ˑʽ;
    .locals 5

    iget v0, p0, Lﹳﹶ/ˑʽ;->ـﹶ:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lﹳﹶ/ˑʽ;->ʽᐧ:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lﹳﹶ/ˑʽ;->ˑʽ:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lﹳﹶ/ˑʽ;->ﹳﹳ:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lﹳﹶ/ˑʽ;->ʽᐧ(IIII)Lﹳﹶ/ˑʽ;

    move-result-object p0

    return-object p0
.end method

.method public static ᐧʻ(Landroid/view/View;Landroid/view/WindowInsets;)Lᵢٴ/ٴﹶ;
    .locals 2

    new-instance v0, Lᵢٴ/ٴﹶ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lᵢٴ/ٴﹶ;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lᵢٴ/ˋˉ;->ˏᵢ(Landroid/view/View;)Lᵢٴ/ٴﹶ;

    move-result-object p1

    iget-object v1, v0, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    invoke-virtual {v1, p1}, Lᵢٴ/ʽˆ;->ˑי(Lᵢٴ/ٴﹶ;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lᵢٴ/ʽˆ;->ﹳﹳ(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lᵢٴ/ٴﹶ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lᵢٴ/ٴﹶ;

    iget-object p1, p1, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    iget-object v0, p0, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lᵢٴ/ʽˆ;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final ʽᐧ()I
    .locals 1

    iget-object v0, p0, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    invoke-virtual {v0}, Lᵢٴ/ʽˆ;->ˉי()Lﹳﹶ/ˑʽ;

    move-result-object v0

    iget v0, v0, Lﹳﹶ/ˑʽ;->ـﹶ:I

    return v0
.end method

.method public final ˑʽ()I
    .locals 1

    iget-object v0, p0, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    invoke-virtual {v0}, Lᵢٴ/ʽˆ;->ˉי()Lﹳﹶ/ˑʽ;

    move-result-object v0

    iget v0, v0, Lﹳﹶ/ˑʽ;->ˑʽ:I

    return v0
.end method

.method public final ـﹶ()I
    .locals 1

    iget-object v0, p0, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    invoke-virtual {v0}, Lᵢٴ/ʽˆ;->ˉי()Lﹳﹶ/ˑʽ;

    move-result-object v0

    iget v0, v0, Lﹳﹶ/ˑʽ;->ﹳﹳ:I

    return v0
.end method

.method public final ٴˎ()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    instance-of v1, v0, Lᵢٴ/ⁱʿ;

    if-eqz v1, :cond_0

    check-cast v0, Lᵢٴ/ⁱʿ;

    iget-object v0, v0, Lᵢٴ/ⁱʿ;->ˑʽ:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ﹳﹳ()I
    .locals 1

    iget-object v0, p0, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    invoke-virtual {v0}, Lᵢٴ/ʽˆ;->ˉי()Lﹳﹶ/ˑʽ;

    move-result-object v0

    iget v0, v0, Lﹳﹶ/ˑʽ;->ʽᐧ:I

    return v0
.end method
