.class public final Lᵎˑ/ˉⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Z

.field public ʿʼ:I

.field public ˏᵢ:J

.field public ˑʽ:Z

.field public final ـﹶ:Lיי/ᵢʿ;

.field public ٴˎ:I

.field public ᐧʻ:J

.field public ﹳﹳ:Z


# direct methods
.method public constructor <init>(Lיי/ᵢʿ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵎˑ/ˉⁱ;->ـﹶ:Lיי/ᵢʿ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(JZI)V
    .locals 9

    iget-wide v0, p0, Lᵎˑ/ˉⁱ;->ˏᵢ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget v0, p0, Lᵎˑ/ˉⁱ;->ʿʼ:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lᵎˑ/ˉⁱ;->ʽᐧ:Z

    if-eqz p3, :cond_1

    iget-wide v0, p0, Lᵎˑ/ˉⁱ;->ᐧʻ:J

    sub-long v0, p1, v0

    long-to-int v6, v0

    iget-boolean v5, p0, Lᵎˑ/ˉⁱ;->ﹳﹳ:Z

    iget-wide v3, p0, Lᵎˑ/ˉⁱ;->ˏᵢ:J

    const/4 v8, 0x0

    iget-object v2, p0, Lᵎˑ/ˉⁱ;->ـﹶ:Lיי/ᵢʿ;

    move v7, p4

    invoke-interface/range {v2 .. v8}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    :cond_1
    iget p3, p0, Lᵎˑ/ˉⁱ;->ʿʼ:I

    const/16 p4, 0xb3

    if-eq p3, p4, :cond_2

    iput-wide p1, p0, Lᵎˑ/ˉⁱ;->ᐧʻ:J

    :cond_2
    return-void
.end method

.method public final ـﹶ([BII)V
    .locals 2

    iget-boolean v0, p0, Lᵎˑ/ˉⁱ;->ˑʽ:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lᵎˑ/ˉⁱ;->ٴˎ:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lᵎˑ/ˉⁱ;->ﹳﹳ:Z

    iput-boolean p2, p0, Lᵎˑ/ˉⁱ;->ˑʽ:Z

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr p3, v1

    iput p3, p0, Lᵎˑ/ˉⁱ;->ٴˎ:I

    :cond_2
    :goto_1
    return-void
.end method
