.class public final Lˉˏ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lʿ/ˉי;

.field public final ʿʼ:Lﹶʻ/ᐧʻ;

.field public final ˑʽ:Lٴʻ/ʽᐧ;

.field public final ـﹶ:I

.field public final ﹳﹳ:[Lˉˏ/ﹶˆ;


# direct methods
.method public constructor <init>(ILᵎˈ/ـﹶ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lˉˏ/ˏᴵ;->ـﹶ:I

    check-cast p2, Lʿ/ˉי;

    iput-object p2, p0, Lˉˏ/ˏᴵ;->ʽᐧ:Lʿ/ˉי;

    new-instance p2, Lٴʻ/ʽᐧ;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p2, Lٴʻ/ʽᐧ;->ـﹶ:I

    iput-object p2, p0, Lˉˏ/ˏᴵ;->ˑʽ:Lٴʻ/ʽᐧ;

    new-array p2, p1, [Lˉˏ/ﹶˆ;

    iput-object p2, p0, Lˉˏ/ˏᴵ;->ﹳﹳ:[Lˉˏ/ﹶˆ;

    new-instance p2, Lʻי/ـﹶ;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p0}, Lʻי/ـﹶ;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1}, Lˈⁱ/ﹳﹳ;->ـﹶ(IILʻי/ـﹶ;I)Lﹶʻ/ᐧʻ;

    move-result-object p1

    iput-object p1, p0, Lˉˏ/ˏᴵ;->ʿʼ:Lﹶʻ/ᐧʻ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 4

    iget-object v0, p0, Lˉˏ/ˏᴵ;->ˑʽ:Lٴʻ/ʽᐧ;

    iget v0, v0, Lٴʻ/ʽᐧ;->ـﹶ:I

    iget v1, p0, Lˉˏ/ˏᴵ;->ـﹶ:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lˉˏ/ˏᴵ;->ˑʽ:Lٴʻ/ʽᐧ;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lٴʻ/ʽᐧ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lˉˏ/ﹶˆ;

    iget-object v2, p0, Lˉˏ/ˏᴵ;->ʽᐧ:Lʿ/ˉי;

    invoke-interface {v2}, Lᵎˈ/ـﹶ;->ـﹶ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lـʼ/ـﹶ;

    invoke-direct {v1, v2}, Lˉˏ/ﹶˆ;-><init>(Lـʼ/ـﹶ;)V

    iget-object v2, p0, Lˉˏ/ˏᴵ;->ʿʼ:Lﹶʻ/ᐧʻ;

    invoke-interface {v2, v1}, Lﹶʻ/ﾞˊ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lﹶʻ/ᴵʿ;

    if-nez v3, :cond_1

    iget-object v2, p0, Lˉˏ/ˏᴵ;->ﹳﹳ:[Lˉˏ/ﹶˆ;

    aput-object v1, v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lˉˏ/ﹶˆ;->close()V

    instance-of v0, v2, Lﹶʻ/ˋⁱ;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t send a new connection for acquisition"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lˉˏ/ˏᴵ;->ʽᐧ()V

    :goto_0
    return-void
.end method

.method public final ـﹶ(Lˉˏ/ﹶˆ;)V
    .locals 2

    iget-object v0, p0, Lˉˏ/ˏᴵ;->ʿʼ:Lﹶʻ/ᐧʻ;

    invoke-interface {v0, p1}, Lﹶʻ/ﾞˊ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lﹶʻ/ᴵʿ;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lˉˏ/ﹶˆ;->close()V

    instance-of p1, v0, Lﹶʻ/ˋⁱ;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t recycle connection"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
