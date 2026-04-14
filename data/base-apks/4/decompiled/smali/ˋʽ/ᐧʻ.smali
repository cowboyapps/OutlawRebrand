.class public final Lˋʽ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˋʽ/ٴˎ;


# instance fields
.field public final ʽᐧ:[J

.field public final ʿʼ:I

.field public final ˑʽ:J

.field public final ـﹶ:[J

.field public final ﹳﹳ:J


# direct methods
.method public constructor <init>([J[JJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˋʽ/ᐧʻ;->ـﹶ:[J

    iput-object p2, p0, Lˋʽ/ᐧʻ;->ʽᐧ:[J

    iput-wide p3, p0, Lˋʽ/ᐧʻ;->ˑʽ:J

    iput-wide p5, p0, Lˋʽ/ᐧʻ;->ﹳﹳ:J

    iput p7, p0, Lˋʽ/ᐧʻ;->ʿʼ:I

    return-void
.end method


# virtual methods
.method public final ˉⁱ()I
    .locals 1

    iget v0, p0, Lˋʽ/ᐧʻ;->ʿʼ:I

    return v0
.end method

.method public final ˋⁱ()J
    .locals 2

    iget-wide v0, p0, Lˋʽ/ᐧʻ;->ˑʽ:J

    return-wide v0
.end method

.method public final ˏʾ(J)Lיי/ﹳˑ;
    .locals 9

    iget-object v0, p0, Lˋʽ/ᐧʻ;->ـﹶ:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lᵢᵢ/ﹳˎ;->ٴˎ([JJZ)I

    move-result v2

    new-instance v3, Lיי/ᐧⁱ;

    aget-wide v4, v0, v2

    iget-object v6, p0, Lˋʽ/ᐧʻ;->ʽᐧ:[J

    aget-wide v7, v6, v2

    invoke-direct {v3, v4, v5, v7, v8}, Lיי/ᐧⁱ;-><init>(JJ)V

    cmp-long v7, v4, p1

    if-gez v7, :cond_1

    array-length p1, v0

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

.method public final ˑʽ(J)J
    .locals 2

    iget-object v0, p0, Lˋʽ/ᐧʻ;->ʽᐧ:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lᵢᵢ/ﹳˎ;->ٴˎ([JJZ)I

    move-result p1

    iget-object p2, p0, Lˋʽ/ᐧʻ;->ـﹶ:[J

    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public final ٴˎ()J
    .locals 2

    iget-wide v0, p0, Lˋʽ/ᐧʻ;->ﹳﹳ:J

    return-wide v0
.end method

.method public final ﹶˆ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
