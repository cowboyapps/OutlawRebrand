.class final Lj$/util/stream/P3;
.super Lj$/util/stream/g2;

# interfaces
.implements Lj$/util/stream/c4;


# instance fields
.field final synthetic m:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/h2;ILjava/util/function/Predicate;)V
    .locals 0

    iput-object p3, p0, Lj$/util/stream/P3;->m:Ljava/util/function/Predicate;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/g2;-><init>(Lj$/util/stream/b;II)V

    return-void
.end method


# virtual methods
.method final O(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/K0;
    .locals 1

    new-instance v0, Lj$/util/stream/e4;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/e4;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/K0;

    return-object p1
.end method

.method final P(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    sget-object v0, Lj$/util/stream/d3;->ORDERED:Lj$/util/stream/d3;

    invoke-virtual {p1}, Lj$/util/stream/b;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/d3;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/s;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lj$/util/stream/s;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/P3;->O(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/K0;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/K0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lj$/util/stream/j4;

    invoke-virtual {p1, p2}, Lj$/util/stream/b;->X(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/P3;->m:Ljava/util/function/Predicate;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/j4;-><init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;I)V

    return-object v0
.end method

.method final R(ILj$/util/stream/p2;)Lj$/util/stream/p2;
    .locals 1

    new-instance p1, Lj$/util/stream/O3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/O3;-><init>(Lj$/util/stream/P3;Lj$/util/stream/p2;Z)V

    return-object p1
.end method

.method public final k(Lj$/util/stream/C0;Z)Lj$/util/stream/d4;
    .locals 1

    new-instance v0, Lj$/util/stream/O3;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/O3;-><init>(Lj$/util/stream/P3;Lj$/util/stream/p2;Z)V

    return-object v0
.end method
