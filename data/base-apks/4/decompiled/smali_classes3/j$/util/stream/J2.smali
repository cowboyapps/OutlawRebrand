.class final Lj$/util/stream/J2;
.super Lj$/util/stream/j0;


# virtual methods
.method public final O(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/K0;
    .locals 2

    sget-object v0, Lj$/util/stream/d3;->SORTED:Lj$/util/stream/d3;

    invoke-virtual {p1}, Lj$/util/stream/b;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/d3;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/b;->C(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/K0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/b;->C(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/K0;

    move-result-object p1

    check-cast p1, Lj$/util/stream/I0;

    invoke-interface {p1}, Lj$/util/stream/J0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    new-instance p2, Lj$/util/stream/p1;

    invoke-direct {p2, p1}, Lj$/util/stream/p1;-><init>([J)V

    return-object p2
.end method

.method public final R(ILj$/util/stream/p2;)Lj$/util/stream/p2;
    .locals 1

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/util/stream/d3;->SORTED:Lj$/util/stream/d3;

    invoke-virtual {v0, p1}, Lj$/util/stream/d3;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/d3;->SIZED:Lj$/util/stream/d3;

    invoke-virtual {v0, p1}, Lj$/util/stream/d3;->s(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/O2;

    invoke-direct {p1, p2}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/p2;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/G2;

    invoke-direct {p1, p2}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/p2;)V

    return-object p1
.end method
