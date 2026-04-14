.class final Lj$/time/format/p;
.super Lj$/time/format/j;


# static fields
.field static final g:Lj$/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v0

    sput-object v0, Lj$/time/format/p;->g:Lj$/time/LocalDate;

    return-void
.end method

.method constructor <init>(Lj$/time/temporal/q;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v0, v1}, Lj$/time/format/p;-><init>(Lj$/time/temporal/q;III)V

    sget-object v2, Lj$/time/format/p;->g:Lj$/time/LocalDate;

    if-nez v2, :cond_2

    invoke-interface {p1}, Lj$/time/temporal/q;->n()Lj$/time/temporal/t;

    move-result-object p1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lj$/time/temporal/t;->i(J)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lj$/time/format/j;->f:[J

    aget-wide v3, p1, v0

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lj$/time/c;

    const-string v0, "Unable to add printer-parser as the range exceeds the capacity of an int"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The base value must be within the range of the field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lj$/time/temporal/q;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, v0, p2}, Lj$/time/format/p;-><init>(Lj$/time/temporal/q;III)V

    return-void
.end method

.method private constructor <init>(Lj$/time/temporal/q;III)V
    .locals 6

    sget-object v4, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj$/time/format/j;-><init>(Lj$/time/temporal/q;IILj$/time/format/G;I)V

    return-void
.end method


# virtual methods
.method final b(Lj$/time/format/z;J)J
    .locals 7

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v2, Lj$/time/format/p;->g:Lj$/time/LocalDate;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lj$/time/format/z;->d()Lj$/time/temporal/TemporalAccessor;

    move-result-object p1

    invoke-static {p1}, Lj$/time/chrono/g;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/k;

    move-result-object p1

    invoke-interface {p1, v2}, Lj$/time/chrono/k;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    iget-object v2, p0, Lj$/time/format/j;->a:Lj$/time/temporal/q;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/q;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-long v2, p1

    sget-object p1, Lj$/time/format/j;->f:[J

    cmp-long v4, p2, v2

    if-ltz v4, :cond_1

    iget v4, p0, Lj$/time/format/j;->b:I

    aget-wide v4, p1, v4

    add-long/2addr v2, v4

    cmp-long v6, p2, v2

    if-gez v6, :cond_1

    rem-long/2addr v0, v4

    return-wide v0

    :cond_1
    iget p2, p0, Lj$/time/format/j;->c:I

    aget-wide p2, p1, p2

    rem-long/2addr v0, p2

    return-wide v0
.end method

.method final c(Lj$/time/format/w;)Z
    .locals 1

    invoke-virtual {p1}, Lj$/time/format/w;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lj$/time/format/j;->c(Lj$/time/format/w;)Z

    move-result p1

    return p1
.end method

.method final d(Lj$/time/format/w;JII)I
    .locals 9

    sget-object v0, Lj$/time/format/p;->g:Lj$/time/LocalDate;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/time/format/w;->h()Lj$/time/chrono/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lj$/time/chrono/k;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    iget-object v1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/q;

    invoke-interface {v0, v1}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/q;)I

    move-result v0

    new-instance v8, Lj$/time/format/o;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lj$/time/format/o;-><init>(Lj$/time/format/p;Lj$/time/format/w;JII)V

    invoke-virtual {p1, v8}, Lj$/time/format/w;->a(Lj$/time/format/o;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sub-int v1, p5, p4

    iget v2, p0, Lj$/time/format/j;->b:I

    if-ne v1, v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    if-ltz v1, :cond_2

    sget-object v1, Lj$/time/format/j;->f:[J

    aget-wide v2, v1, v2

    int-to-long v4, v0

    rem-long v6, v4, v2

    sub-long v6, v4, v6

    if-lez v0, :cond_1

    add-long/2addr v6, p2

    :goto_1
    move-wide p2, v6

    goto :goto_2

    :cond_1
    sub-long/2addr v6, p2

    goto :goto_1

    :goto_2
    cmp-long v0, p2, v4

    if-gez v0, :cond_2

    add-long/2addr p2, v2

    :cond_2
    move-wide v2, p2

    iget-object v1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/q;

    move-object v0, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/w;->o(Lj$/time/temporal/q;JII)I

    move-result p1

    return p1
.end method

.method final e()Lj$/time/format/j;
    .locals 5

    iget v0, p0, Lj$/time/format/j;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/format/p;

    iget-object v2, p0, Lj$/time/format/j;->a:Lj$/time/temporal/q;

    iget v3, p0, Lj$/time/format/j;->b:I

    iget v4, p0, Lj$/time/format/j;->c:I

    invoke-direct {v0, v2, v3, v4, v1}, Lj$/time/format/p;-><init>(Lj$/time/temporal/q;III)V

    :goto_0
    return-object v0
.end method

.method final f(I)Lj$/time/format/j;
    .locals 4

    new-instance v0, Lj$/time/format/p;

    iget v1, p0, Lj$/time/format/j;->e:I

    add-int/2addr v1, p1

    iget p1, p0, Lj$/time/format/j;->b:I

    iget v2, p0, Lj$/time/format/j;->c:I

    iget-object v3, p0, Lj$/time/format/j;->a:Lj$/time/temporal/q;

    invoke-direct {v0, v3, p1, v2, v1}, Lj$/time/format/p;-><init>(Lj$/time/temporal/q;III)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lj$/time/format/p;->g:Lj$/time/LocalDate;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "defaultObj"

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ReducedValue("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj$/time/format/j;->a:Lj$/time/temporal/q;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lj$/time/format/j;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lj$/time/format/j;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
