.class public final Lˏᵢ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic ʽᐧ:Landroid/view/View;

.field public final synthetic ـﹶ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˏᵢ/ˑʽ;->ـﹶ:Landroid/view/View;

    iput-object p2, p0, Lˏᵢ/ˑʽ;->ʽᐧ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iget-object p2, p0, Lˏᵢ/ˑʽ;->ـﹶ:Landroid/view/View;

    iget-object p3, p0, Lˏᵢ/ˑʽ;->ʽᐧ:Landroid/view/View;

    invoke-static {p1, p2, p3}, Lˏᵢ/ﹶˆ;->ʽᐧ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
