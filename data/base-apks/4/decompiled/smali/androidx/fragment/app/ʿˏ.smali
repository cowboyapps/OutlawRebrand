.class public final Landroidx/fragment/app/ʿˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic ˆʿ:Landroidx/fragment/app/ˋˊ;

.field public final synthetic ᐧⁱ:Landroidx/fragment/app/ᐧⁱ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ˋˊ;Landroidx/fragment/app/ᐧⁱ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/ʿˏ;->ˆʿ:Landroidx/fragment/app/ˋˊ;

    iput-object p2, p0, Landroidx/fragment/app/ʿˏ;->ᐧⁱ:Landroidx/fragment/app/ᐧⁱ;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/ʿˏ;->ᐧⁱ:Landroidx/fragment/app/ᐧⁱ;

    invoke-virtual {p1}, Landroidx/fragment/app/ᐧⁱ;->ˏʾ()V

    iget-object p1, p1, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-object p1, p1, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/ʿˏ;->ˆʿ:Landroidx/fragment/app/ˋˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˋˊ;->ᐧⁱ:Landroidx/fragment/app/יʻ;

    invoke-static {p1, v0}, Landroidx/fragment/app/ˏᵢ;->ˉי(Landroid/view/ViewGroup;Landroidx/fragment/app/יʻ;)Landroidx/fragment/app/ˏᵢ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/ˏᵢ;->ﹶˆ()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
