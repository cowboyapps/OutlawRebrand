.class public abstract Lʾـ/ˉᵎ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Z

.field public ˑʽ:I

.field public final ـﹶ:Lʾـ/ⁱʿ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lʾـ/ⁱʿ;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Lʾـ/ˉᵎ;->ـﹶ:Lʾـ/ⁱʿ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lʾـ/ˉᵎ;->ʽᐧ:Z

    const/4 v0, 0x1

    iput v0, p0, Lʾـ/ˉᵎ;->ˑʽ:I

    return-void
.end method


# virtual methods
.method public ʽᐧ(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ʿʼ(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lʾـ/ˉᵎ;->ـﹶ:Lʾـ/ⁱʿ;

    invoke-virtual {v0, p1, p2, p3}, Lʾـ/ⁱʿ;->ﹳﹳ(IILjava/lang/Object;)V

    return-void
.end method

.method public ˉי(Lʾـ/ˊˆ;)V
    .locals 0

    return-void
.end method

.method public ˉⁱ(Lʾـ/ˊˆ;)V
    .locals 0

    return-void
.end method

.method public final ˋⁱ(Z)V
    .locals 1

    iget-object v0, p0, Lʾـ/ˉᵎ;->ـﹶ:Lʾـ/ⁱʿ;

    invoke-virtual {v0}, Lʾـ/ⁱʿ;->ـﹶ()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lʾـ/ˉᵎ;->ʽᐧ:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏʾ(Lʾـ/ˊˆ;)V
    .locals 0

    return-void
.end method

.method public ˏᵢ(Lʾـ/ˊˆ;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lʾـ/ˉᵎ;->ᐧʻ(Lʾـ/ˊˆ;I)V

    return-void
.end method

.method public ˑʽ(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract ـﹶ()I
.end method

.method public final ٴˎ(II)V
    .locals 1

    iget-object v0, p0, Lʾـ/ˉᵎ;->ـﹶ:Lʾـ/ⁱʿ;

    invoke-virtual {v0, p1, p2}, Lʾـ/ⁱʿ;->ʿʼ(II)V

    return-void
.end method

.method public abstract ᐧʻ(Lʾـ/ˊˆ;I)V
.end method

.method public final ᴵʿ()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lʾـ/ˉᵎ;->ˑʽ:I

    iget-object v0, p0, Lʾـ/ˉᵎ;->ـﹶ:Lʾـ/ⁱʿ;

    invoke-virtual {v0}, Lʾـ/ⁱʿ;->ᐧʻ()V

    return-void
.end method

.method public final ﹳﹳ()V
    .locals 1

    iget-object v0, p0, Lʾـ/ˉᵎ;->ـﹶ:Lʾـ/ⁱʿ;

    invoke-virtual {v0}, Lʾـ/ⁱʿ;->ʽᐧ()V

    return-void
.end method

.method public abstract ﹶˆ(Landroid/view/ViewGroup;I)Lʾـ/ˊˆ;
.end method
