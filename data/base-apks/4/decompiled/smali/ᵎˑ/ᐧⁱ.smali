.class public final Lᵎˑ/ᐧⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lᵢᵢ/ˎٴ;

.field public ʿʼ:Z

.field public ˏᵢ:J

.field public final ˑʽ:Lᵢᵢ/ˋⁱ;

.field public final ـﹶ:I

.field public ٴˎ:Z

.field public ᐧʻ:J

.field public ﹳﹳ:Z

.field public ﹶˆ:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lᵎˑ/ᐧⁱ;->ـﹶ:I

    new-instance p1, Lᵢᵢ/ˎٴ;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lᵢᵢ/ˎٴ;-><init>(J)V

    iput-object p1, p0, Lᵎˑ/ᐧⁱ;->ʽᐧ:Lᵢᵢ/ˎٴ;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lᵎˑ/ᐧⁱ;->ᐧʻ:J

    iput-wide v0, p0, Lᵎˑ/ᐧⁱ;->ˏᵢ:J

    iput-wide v0, p0, Lᵎˑ/ᐧⁱ;->ﹶˆ:J

    new-instance p1, Lᵢᵢ/ˋⁱ;

    invoke-direct {p1}, Lᵢᵢ/ˋⁱ;-><init>()V

    iput-object p1, p0, Lᵎˑ/ᐧⁱ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lיי/ˉⁱ;)V
    .locals 3

    sget-object v0, Lᵢᵢ/ﹳˎ;->ٴˎ:[B

    iget-object v1, p0, Lᵎˑ/ᐧⁱ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵎˑ/ᐧⁱ;->ﹳﹳ:Z

    const/4 v0, 0x0

    iput v0, p1, Lיי/ˉⁱ;->ᵢʿ:I

    return-void
.end method
