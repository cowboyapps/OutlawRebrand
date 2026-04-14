.class public final Lˊʾ/ﹳˎ;
.super Lʾـ/ˎˉ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:Lˊʾ/ﾞʽ;


# direct methods
.method public constructor <init>(Lˊʾ/ﾞʽ;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˊʾ/ﹳˎ;->ـﹶ:Lˊʾ/ﾞʽ;

    iput-object p2, p0, Lˊʾ/ﹳˎ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lˊʾ/ﹳˎ;->ˑʽ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lˊʾ/ﹳˎ;->ᐧʻ()V

    return-void
.end method

.method public final ʿʼ(II)V
    .locals 0

    invoke-virtual {p0}, Lˊʾ/ﹳˎ;->ᐧʻ()V

    return-void
.end method

.method public final ˑʽ(II)V
    .locals 0

    invoke-virtual {p0}, Lˊʾ/ﹳˎ;->ᐧʻ()V

    return-void
.end method

.method public final ـﹶ()V
    .locals 0

    invoke-virtual {p0}, Lˊʾ/ﹳˎ;->ᐧʻ()V

    return-void
.end method

.method public final ᐧʻ()V
    .locals 2

    iget-object v0, p0, Lˊʾ/ﹳˎ;->ـﹶ:Lˊʾ/ﾞʽ;

    iget-object v1, v0, Lʾـ/ˉᵎ;->ـﹶ:Lʾـ/ⁱʿ;

    invoke-virtual {v1, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lˊʾ/ﹳˎ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lˊʾ/ﾞʽ;->ˎٴ(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lˊʾ/ﹳˎ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->ٴﹶ(I)V

    :cond_0
    return-void
.end method

.method public final ﹳﹳ(II)V
    .locals 0

    invoke-virtual {p0}, Lˊʾ/ﹳˎ;->ᐧʻ()V

    return-void
.end method
