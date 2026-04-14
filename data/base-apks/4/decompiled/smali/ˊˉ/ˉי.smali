.class public abstract Lˊˉ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lⁱᵎ/ٴˎ;


# instance fields
.field public final ʽᐧ:Ljava/util/ArrayDeque;

.field public ʿʼ:J

.field public final ˑʽ:Ljava/util/PriorityQueue;

.field public final ـﹶ:Ljava/util/ArrayDeque;

.field public ٴˎ:J

.field public ᐧʻ:J

.field public ﹳﹳ:Lˊˉ/ˏᵢ;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lˊˉ/ˉי;->ـﹶ:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lˊˉ/ˉי;->ـﹶ:Ljava/util/ArrayDeque;

    new-instance v3, Lˊˉ/ˏᵢ;

    invoke-direct {v3}, Lⁱᵎ/ﹶˆ;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lˊˉ/ˉי;->ʽᐧ:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lˊˉ/ˉי;->ʽᐧ:Ljava/util/ArrayDeque;

    new-instance v2, Lˊˉ/ﹶˆ;

    new-instance v3, Lʻٴ/ـﹶ;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p0}, Lʻٴ/ـﹶ;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lʼᵔ/ˑʽ;-><init>(I)V

    iput-object v3, v2, Lˊˉ/ﹶˆ;->ˋˉ:Lʻٴ/ـﹶ;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lˊˉ/ˉי;->ˑʽ:Ljava/util/PriorityQueue;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lˊˉ/ˉי;->ᐧʻ:J

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lˊˉ/ˉי;->ٴˎ:J

    iput-wide v0, p0, Lˊˉ/ˉי;->ʿʼ:J

    :goto_0
    iget-object v0, p0, Lˊˉ/ˉי;->ˑʽ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lˊˉ/ˉי;->ـﹶ:Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˊˉ/ˏᵢ;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-virtual {v0}, Lᐧᴵ/ﹳﹳ;->ᵎˏ()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lˊˉ/ˉי;->ﹳﹳ:Lˊˉ/ˏᵢ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lᐧᴵ/ﹳﹳ;->ᵎˏ()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lˊˉ/ˉי;->ﹳﹳ:Lˊˉ/ˏᵢ;

    :cond_1
    return-void
.end method

.method public ʽᐧ()V
    .locals 0

    return-void
.end method

.method public bridge synthetic ʿʼ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lˊˉ/ˉי;->ﹶˆ()Lⁱᵎ/ˉי;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˉי()Z
.end method

.method public abstract ˏᵢ(Lˊˉ/ˏᵢ;)V
.end method

.method public final ˑʽ(J)V
    .locals 0

    iput-wide p1, p0, Lˊˉ/ˉי;->ʿʼ:J

    return-void
.end method

.method public final ـﹶ(J)V
    .locals 0

    iput-wide p1, p0, Lˊˉ/ˉי;->ᐧʻ:J

    return-void
.end method

.method public final ٴˎ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lˊˉ/ˉי;->ﹳﹳ:Lˊˉ/ˏᵢ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object v0, p0, Lˊˉ/ˉי;->ـﹶ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˊˉ/ˏᵢ;

    iput-object v0, p0, Lˊˉ/ˉי;->ﹳﹳ:Lˊˉ/ˏᵢ;

    :goto_1
    return-object v0
.end method

.method public abstract ᐧʻ()Landroidx/leanback/widget/ﾞᐧ;
.end method

.method public final ﹳﹳ(Lⁱᵎ/ﹶˆ;)V
    .locals 5

    iget-object v0, p0, Lˊˉ/ˉי;->ﹳﹳ:Lˊˉ/ˏᵢ;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    check-cast p1, Lˊˉ/ˏᵢ;

    iget-wide v0, p0, Lˊˉ/ˉי;->ᐧʻ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v2, p1, Lᐧᴵ/ﹳﹳ;->ﹳﹶ:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    invoke-virtual {p1}, Lᐧᴵ/ﹳﹳ;->ᵎˏ()V

    iget-object v0, p0, Lˊˉ/ˉי;->ـﹶ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lˊˉ/ˉי;->ٴˎ:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lˊˉ/ˉי;->ٴˎ:J

    iput-wide v0, p1, Lˊˉ/ˏᵢ;->ʾʼ:J

    iget-object v0, p0, Lˊˉ/ˉי;->ˑʽ:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lˊˉ/ˉי;->ﹳﹳ:Lˊˉ/ˏᵢ;

    return-void
.end method

.method public ﹶˆ()Lⁱᵎ/ˉי;
    .locals 8

    iget-object v0, p0, Lˊˉ/ˉי;->ʽᐧ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :goto_0
    iget-object v1, p0, Lˊˉ/ˉי;->ˑʽ:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˊˉ/ˏᵢ;

    sget v4, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget-wide v3, v3, Lᐧᴵ/ﹳﹳ;->ﹳﹶ:J

    iget-wide v5, p0, Lˊˉ/ˉי;->ʿʼ:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˊˉ/ˏᵢ;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lʼᵔ/ˑʽ;->ʿʼ(I)Z

    move-result v4

    iget-object v5, p0, Lˊˉ/ˉי;->ـﹶ:Ljava/util/ArrayDeque;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lⁱᵎ/ˉי;

    invoke-virtual {v0, v3}, Lʼᵔ/ˑʽ;->ـﹶ(I)V

    invoke-virtual {v1}, Lᐧᴵ/ﹳﹳ;->ᵎˏ()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Lˊˉ/ˉי;->ˏᵢ(Lˊˉ/ˏᵢ;)V

    invoke-virtual {p0}, Lˊˉ/ˉי;->ˉי()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lˊˉ/ˉי;->ᐧʻ()Landroidx/leanback/widget/ﾞᐧ;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lⁱᵎ/ˉי;

    iget-wide v3, v1, Lᐧᴵ/ﹳﹳ;->ﹳﹶ:J

    iput-wide v3, v0, Lᐧᴵ/ʿʼ;->ˎˑ:J

    iput-object v2, v0, Lⁱᵎ/ˉי;->ᵢʿ:Lⁱᵎ/ʿʼ;

    iput-wide v3, v0, Lⁱᵎ/ˉי;->ﹳﹶ:J

    invoke-virtual {v1}, Lᐧᴵ/ﹳﹳ;->ᵎˏ()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lᐧᴵ/ﹳﹳ;->ᵎˏ()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method
