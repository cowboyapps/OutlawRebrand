.class public final Lʾـ/ʼᵎ;
.super Lʾـ/ᵎʾ;
.source "SourceFile"


# instance fields
.field public final synthetic ʽᐧ:Lʾـ/ﾞˎ;

.field public ـﹶ:Z


# direct methods
.method public constructor <init>(Lʾـ/ﾞˎ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾـ/ʼᵎ;->ʽᐧ:Lʾـ/ﾞˎ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lʾـ/ʼᵎ;->ـﹶ:Z

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lʾـ/ʼᵎ;->ـﹶ:Z

    :cond_1
    return-void
.end method

.method public final ـﹶ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lʾـ/ʼᵎ;->ـﹶ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lʾـ/ʼᵎ;->ـﹶ:Z

    iget-object p1, p0, Lʾـ/ʼᵎ;->ʽᐧ:Lʾـ/ﾞˎ;

    invoke-virtual {p1}, Lʾـ/ﾞˎ;->ٴˎ()V

    :cond_0
    return-void
.end method
