.class public final Lיי/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ˈٴ;


# instance fields
.field public final ʽᐧ:[I

.field public final ʿʼ:[J

.field public final ˑʽ:[J

.field public final ـﹶ:I

.field public final ٴˎ:J

.field public final ﹳﹳ:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lיי/ˉי;->ʽᐧ:[I

    iput-object p2, p0, Lיי/ˉי;->ˑʽ:[J

    iput-object p3, p0, Lיי/ˉי;->ﹳﹳ:[J

    iput-object p4, p0, Lיי/ˉי;->ʿʼ:[J

    array-length p1, p1

    iput p1, p0, Lיי/ˉי;->ـﹶ:I

    if-lez p1, :cond_0

    add-int/lit8 p2, p1, -0x1

    aget-wide p2, p3, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lיי/ˉי;->ٴˎ:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lיי/ˉי;->ٴˎ:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChunkIndex(length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lיי/ˉי;->ـﹶ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lיי/ˉי;->ʽᐧ:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lיי/ˉי;->ˑʽ:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lיי/ˉי;->ʿʼ:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationsUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lיי/ˉי;->ﹳﹳ:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋⁱ()J
    .locals 2

    iget-wide v0, p0, Lיי/ˉי;->ٴˎ:J

    return-wide v0
.end method

.method public final ˏʾ(J)Lיי/ﹳˑ;
    .locals 9

    iget-object v0, p0, Lיי/ˉי;->ʿʼ:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lᵢᵢ/ﹳˎ;->ٴˎ([JJZ)I

    move-result v2

    new-instance v3, Lיי/ᐧⁱ;

    aget-wide v4, v0, v2

    iget-object v6, p0, Lיי/ˉי;->ˑʽ:[J

    aget-wide v7, v6, v2

    invoke-direct {v3, v4, v5, v7, v8}, Lיי/ᐧⁱ;-><init>(JJ)V

    cmp-long v7, v4, p1

    if-gez v7, :cond_1

    iget p1, p0, Lיי/ˉי;->ـﹶ:I

    sub-int/2addr p1, v1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lיי/ᐧⁱ;

    add-int/2addr v2, v1

    aget-wide v4, v0, v2

    aget-wide v0, v6, v2

    invoke-direct {p1, v4, v5, v0, v1}, Lיי/ᐧⁱ;-><init>(JJ)V

    new-instance p2, Lיי/ﹳˑ;

    invoke-direct {p2, v3, p1}, Lיי/ﹳˑ;-><init>(Lיי/ᐧⁱ;Lיי/ᐧⁱ;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lיי/ﹳˑ;

    invoke-direct {p1, v3, v3}, Lיי/ﹳˑ;-><init>(Lיי/ᐧⁱ;Lיי/ᐧⁱ;)V

    return-object p1
.end method

.method public final ﹶˆ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
