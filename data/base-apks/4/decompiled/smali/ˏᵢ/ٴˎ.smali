.class public final Lˏᵢ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic ˆʿ:Lˏᵢ/ﹶˆ;

.field public final synthetic ˎˑ:Lˏᵢ/ᐧʻ;

.field public final synthetic ᐧⁱ:Landroidx/appcompat/app/AlertController$RecycleListView;


# direct methods
.method public constructor <init>(Lˏᵢ/ᐧʻ;Landroidx/appcompat/app/AlertController$RecycleListView;Lˏᵢ/ﹶˆ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˏᵢ/ٴˎ;->ˎˑ:Lˏᵢ/ᐧʻ;

    iput-object p2, p0, Lˏᵢ/ٴˎ;->ᐧⁱ:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, Lˏᵢ/ٴˎ;->ˆʿ:Lˏᵢ/ﹶˆ;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lˏᵢ/ٴˎ;->ˎˑ:Lˏᵢ/ᐧʻ;

    iget-object p2, p1, Lˏᵢ/ᐧʻ;->ˑי:[Z

    iget-object p4, p0, Lˏᵢ/ٴˎ;->ᐧⁱ:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz p2, :cond_0

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p5

    aput-boolean p5, p2, p3

    :cond_0
    iget-object p1, p1, Lˏᵢ/ᐧʻ;->ﹳˎ:Lˊʾ/ˉי;

    iget-object p2, p0, Lˏᵢ/ٴˎ;->ˆʿ:Lˏᵢ/ﹶˆ;

    iget-object p2, p2, Lˏᵢ/ﹶˆ;->ʽᐧ:Lˏᵢ/ˏʾ;

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lˊʾ/ˉי;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
