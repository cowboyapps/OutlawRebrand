.class public final Lʾـ/ʿˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic ـﹶ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lʾـ/ʿˊ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ـﹶ(I)V
    .locals 4

    iget-object v0, p0, Lʾـ/ʿˊ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Lʾـ/ˉᵎ;->ˏʾ(Lʾـ/ˊˆ;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
