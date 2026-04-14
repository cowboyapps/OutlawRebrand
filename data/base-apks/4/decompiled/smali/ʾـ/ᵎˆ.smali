.class public final Lʾـ/ᵎˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ʿʼ:Z

.field public ˑʽ:Z

.field public ـﹶ:I

.field public ٴˎ:[I

.field public final synthetic ᐧʻ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public ﹳﹳ:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾـ/ᵎˆ;->ᐧʻ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Lʾـ/ᵎˆ;->ـﹶ()V

    return-void
.end method


# virtual methods
.method public final ـﹶ()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lʾـ/ᵎˆ;->ـﹶ:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lʾـ/ᵎˆ;->ʽᐧ:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lʾـ/ᵎˆ;->ˑʽ:Z

    iput-boolean v1, p0, Lʾـ/ᵎˆ;->ﹳﹳ:Z

    iput-boolean v1, p0, Lʾـ/ᵎˆ;->ʿʼ:Z

    iget-object v1, p0, Lʾـ/ᵎˆ;->ٴˎ:[I

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method
