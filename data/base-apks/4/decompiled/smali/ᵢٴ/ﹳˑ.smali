.class public final Lᵢٴ/ﹳˑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic ʽᐧ:Landroid/view/View;

.field public final synthetic ˑʽ:Lᵢٴ/ˑי;

.field public ـﹶ:Lᵢٴ/ٴﹶ;


# direct methods
.method public constructor <init>(Landroid/view/View;Lᵢٴ/ˑי;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lᵢٴ/ﹳˑ;->ʽᐧ:Landroid/view/View;

    iput-object p2, p0, Lᵢٴ/ﹳˑ;->ˑʽ:Lᵢٴ/ˑי;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lᵢٴ/ﹳˑ;->ـﹶ:Lᵢٴ/ٴﹶ;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p1, p2}, Lᵢٴ/ٴﹶ;->ᐧʻ(Landroid/view/View;Landroid/view/WindowInsets;)Lᵢٴ/ٴﹶ;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lᵢٴ/ﹳˑ;->ˑʽ:Lᵢٴ/ˑי;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lᵢٴ/ﹳˑ;->ʽᐧ:Landroid/view/View;

    invoke-static {p2, v4}, Lᵢٴ/ˈٴ;->ـﹶ(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lᵢٴ/ﹳˑ;->ـﹶ:Lᵢٴ/ٴﹶ;

    invoke-virtual {v0, p2}, Lᵢٴ/ٴﹶ;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v2, p1, v0}, Lᵢٴ/ˑי;->ٴˎ(Landroid/view/View;Lᵢٴ/ٴﹶ;)Lᵢٴ/ٴﹶ;

    move-result-object p1

    invoke-virtual {p1}, Lᵢٴ/ٴﹶ;->ٴˎ()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Lᵢٴ/ﹳˑ;->ـﹶ:Lᵢٴ/ٴﹶ;

    invoke-interface {v2, p1, v0}, Lᵢٴ/ˑי;->ٴˎ(Landroid/view/View;Lᵢٴ/ٴﹶ;)Lᵢٴ/ٴﹶ;

    move-result-object p2

    if-lt v1, v3, :cond_1

    invoke-virtual {p2}, Lᵢٴ/ٴﹶ;->ٴˎ()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lᵢٴ/יʻ;->ˑʽ(Landroid/view/View;)V

    invoke-virtual {p2}, Lᵢٴ/ٴﹶ;->ٴˎ()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
