.class abstract Lj$/util/stream/C;
.super Lj$/util/stream/b;

# interfaces
.implements Lj$/util/stream/F;


# direct methods
.method static bridge synthetic Y(Lj$/util/Spliterator;)Lj$/util/U;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/C;->Z(Lj$/util/Spliterator;)Lj$/util/U;

    move-result-object p0

    return-object p0
.end method

.method private static Z(Lj$/util/Spliterator;)Lj$/util/U;
    .locals 1

    instance-of v0, p0, Lj$/util/U;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/U;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/M3;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/b;

    const-string v0, "using DoubleStream.adapt(Spliterator<Double> s)"

    invoke-static {p0, v0}, Lj$/util/stream/M3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "DoubleStream.adapt(Spliterator<Double> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final F(Lj$/util/stream/b;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/K0;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/y0;->F(Lj$/util/stream/b;Lj$/util/Spliterator;Z)Lj$/util/stream/E0;

    move-result-object p1

    return-object p1
.end method

.method final H(Lj$/util/Spliterator;Lj$/util/stream/p2;)Z
    .locals 3

    invoke-static {p1}, Lj$/util/stream/C;->Z(Lj$/util/Spliterator;)Lj$/util/U;

    move-result-object p1

    instance-of v0, p2, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/function/DoubleConsumer;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/M3;->a:Z

    if-nez v0, :cond_3

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/p;

    invoke-direct {v0, p2}, Lj$/util/stream/p;-><init>(Lj$/util/stream/p2;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/p2;->n()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/U;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    return v1

    :cond_3
    const-class p1, Lj$/util/stream/b;

    const-string p2, "using DoubleStream.adapt(Sink<Double> s)"

    invoke-static {p1, p2}, Lj$/util/stream/M3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final I()Lj$/util/stream/e3;
    .locals 1

    sget-object v0, Lj$/util/stream/e3;->DOUBLE_VALUE:Lj$/util/stream/e3;

    return-object v0
.end method

.method final N(JLjava/util/function/IntFunction;)Lj$/util/stream/C0;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/y0;->J(J)Lj$/util/stream/z0;

    move-result-object p1

    return-object p1
.end method

.method final U(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/o3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/f3;-><init>(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)V

    return-object v0
.end method

.method public final a()Lj$/util/stream/F;
    .locals 3

    sget v0, Lj$/util/stream/l4;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/Z3;

    sget v1, Lj$/util/stream/l4;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/B;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final average()Lj$/util/A;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Lj$/util/stream/q;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lj$/util/stream/q;-><init>(I)V

    new-instance v3, Lj$/util/stream/q;

    invoke-direct {v3, v1}, Lj$/util/stream/q;-><init>(I)V

    new-instance v4, Lj$/util/stream/q;

    invoke-direct {v4, v0}, Lj$/util/stream/q;-><init>(I)V

    invoke-virtual {p0, v2, v3, v4}, Lj$/util/stream/C;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    aget-wide v3, v2, v0

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_1

    sget v3, Lj$/util/stream/l;->a:I

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    aget-wide v5, v2, v1

    add-double/2addr v3, v5

    array-length v5, v2

    sub-int/2addr v5, v1

    aget-wide v5, v2, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide v3, v5

    :cond_0
    aget-wide v0, v2, v0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Lj$/util/A;->d(D)Lj$/util/A;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lj$/util/A;->a()Lj$/util/A;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Lj$/util/stream/F;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/d3;->t:I

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 4

    new-instance v0, Lj$/util/stream/q;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lj$/util/stream/q;-><init>(I)V

    new-instance v1, Lj$/util/stream/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/u;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final c()Lj$/util/stream/F;
    .locals 3

    sget v0, Lj$/util/stream/l4;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/b4;

    sget v1, Lj$/util/stream/l4;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/B;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj$/util/stream/r;

    const/4 v0, 0x0

    invoke-direct {v2, p3, v0}, Lj$/util/stream/r;-><init>(Ljava/util/function/BiConsumer;I)V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/E1;

    sget-object v1, Lj$/util/stream/e3;->DOUBLE_VALUE:Lj$/util/stream/e3;

    const/4 v5, 0x1

    move-object v0, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/E1;-><init>(Lj$/util/stream/e3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, Lj$/util/stream/b;->D(Lj$/util/stream/J3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final count()J
    .locals 2

    new-instance v0, Lj$/util/stream/G1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj$/util/stream/G1;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/J3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lj$/util/stream/F;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/d3;->p:I

    sget v2, Lj$/util/stream/d3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final distinct()Lj$/util/stream/F;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/C;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/h2;

    invoke-virtual {v0}, Lj$/util/stream/h2;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj$/util/stream/q;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lj$/util/stream/q;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/F;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lj$/util/stream/a;)Lj$/util/stream/F;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/z;

    sget v1, Lj$/util/stream/d3;->p:I

    sget v2, Lj$/util/stream/d3;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/d3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/z;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final findAny()Lj$/util/A;
    .locals 1

    sget-object v0, Lj$/util/stream/H;->d:Lj$/util/stream/G;

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/J3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/A;

    return-object v0
.end method

.method public final findFirst()Lj$/util/A;
    .locals 1

    sget-object v0, Lj$/util/stream/H;->c:Lj$/util/stream/G;

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/J3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/A;

    return-object v0
.end method

.method public forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/N;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/N;-><init>(Ljava/util/function/DoubleConsumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/J3;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/N;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/N;-><init>(Ljava/util/function/DoubleConsumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/J3;)Ljava/lang/Object;

    return-void
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lj$/util/stream/v0;->ALL:Lj$/util/stream/v0;

    invoke-static {v0}, Lj$/util/stream/y0;->X(Lj$/util/stream/v0;)Lj$/util/stream/w0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/J3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final iterator()Lj$/util/G;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/C;->spliterator()Lj$/util/U;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->f(Lj$/util/U;)Lj$/util/G;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/C;->iterator()Lj$/util/G;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lj$/util/stream/n0;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/x;

    sget v1, Lj$/util/stream/d3;->p:I

    sget v2, Lj$/util/stream/d3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/F;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/y0;->W(Lj$/util/stream/C;JJ)Lj$/util/stream/F;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final mapToObj(Ljava/util/function/DoubleFunction;)Lj$/util/stream/Stream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lj$/util/stream/d3;->p:I

    sget v1, Lj$/util/stream/d3;->n:I

    or-int/2addr v0, v1

    new-instance v1, Lj$/util/stream/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final max()Lj$/util/A;
    .locals 2

    new-instance v0, Lj$/util/stream/q;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lj$/util/stream/q;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/C;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/A;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/A;
    .locals 2

    new-instance v0, Lj$/util/stream/q;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lj$/util/stream/q;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/C;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/A;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    sget-object v0, Lj$/util/stream/v0;->ANY:Lj$/util/stream/v0;

    invoke-static {v0}, Lj$/util/stream/y0;->X(Lj$/util/stream/v0;)Lj$/util/stream/w0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/J3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final peek(Ljava/util/function/DoubleConsumer;)Lj$/util/stream/F;
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/z;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/z;-><init>(Lj$/util/stream/C;Ljava/util/function/DoubleConsumer;)V

    return-object v0
.end method

.method public final reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 2

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/I1;

    sget-object v1, Lj$/util/stream/e3;->DOUBLE_VALUE:Lj$/util/stream/e3;

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/I1;-><init>(Lj$/util/stream/e3;Ljava/util/function/DoubleBinaryOperator;D)V

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/J3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/A;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/C1;

    sget-object v1, Lj$/util/stream/e3;->DOUBLE_VALUE:Lj$/util/stream/e3;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/C1;-><init>(Lj$/util/stream/e3;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/J3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/A;

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/F;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/y0;->W(Lj$/util/stream/C;JJ)Lj$/util/stream/F;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/F;
    .locals 3

    new-instance v0, Lj$/util/stream/H2;

    sget v1, Lj$/util/stream/d3;->q:I

    sget v2, Lj$/util/stream/d3;->o:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/B;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/U;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/b;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/C;->Z(Lj$/util/Spliterator;)Lj$/util/U;

    move-result-object v0

    return-object v0
.end method

.method public final sum()D
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lj$/util/stream/s;

    invoke-direct {v1, v0}, Lj$/util/stream/s;-><init>(I)V

    new-instance v2, Lj$/util/stream/q;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lj$/util/stream/q;-><init>(I)V

    new-instance v3, Lj$/util/stream/q;

    invoke-direct {v3, v0}, Lj$/util/stream/q;-><init>(I)V

    invoke-virtual {p0, v1, v2, v3}, Lj$/util/stream/C;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    sget v2, Lj$/util/stream/l;->a:I

    aget-wide v2, v1, v0

    const/4 v0, 0x1

    aget-wide v4, v1, v0

    add-double/2addr v2, v4

    array-length v4, v1

    sub-int/2addr v4, v0

    aget-wide v0, v1, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_0

    move-wide v2, v0

    :cond_0
    return-wide v2
.end method

.method public final summaryStatistics()Lj$/util/w;
    .locals 4

    new-instance v0, Lj$/util/stream/q;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lj$/util/stream/q;-><init>(I)V

    new-instance v1, Lj$/util/stream/q;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lj$/util/stream/q;-><init>(I)V

    new-instance v2, Lj$/util/stream/q;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lj$/util/stream/q;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/C;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/w;

    return-object v0
.end method

.method public final toArray()[D
    .locals 2

    new-instance v0, Lj$/util/stream/q;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lj$/util/stream/q;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->E(Ljava/util/function/IntFunction;)Lj$/util/stream/K0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/E0;

    invoke-static {v0}, Lj$/util/stream/y0;->O(Lj$/util/stream/E0;)Lj$/util/stream/E0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/J0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final u()Lj$/util/stream/IntStream;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/w;

    sget v1, Lj$/util/stream/d3;->p:I

    sget v2, Lj$/util/stream/d3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final y()Z
    .locals 1

    sget-object v0, Lj$/util/stream/v0;->NONE:Lj$/util/stream/v0;

    invoke-static {v0}, Lj$/util/stream/y0;->X(Lj$/util/stream/v0;)Lj$/util/stream/w0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/J3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
