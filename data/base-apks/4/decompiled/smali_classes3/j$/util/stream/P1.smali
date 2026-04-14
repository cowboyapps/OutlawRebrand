.class final Lj$/util/stream/P1;
.super Lj$/util/stream/y0;


# instance fields
.field final synthetic h:Ljava/util/function/IntBinaryOperator;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lj$/util/stream/e3;Ljava/util/function/IntBinaryOperator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj$/util/stream/P1;->h:Ljava/util/function/IntBinaryOperator;

    iput p3, p0, Lj$/util/stream/P1;->i:I

    return-void
.end method


# virtual methods
.method public final e0()Lj$/util/stream/U1;
    .locals 3

    new-instance v0, Lj$/util/stream/O1;

    iget v1, p0, Lj$/util/stream/P1;->i:I

    iget-object v2, p0, Lj$/util/stream/P1;->h:Ljava/util/function/IntBinaryOperator;

    invoke-direct {v0, v1, v2}, Lj$/util/stream/O1;-><init>(ILjava/util/function/IntBinaryOperator;)V

    return-object v0
.end method
