.class public final Lˊﹶ/ˎᵔ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Ljava/lang/Object;

.field public ʿʼ:J

.field public ˑʽ:I

.field public ـﹶ:Ljava/lang/Object;

.field public ٴˎ:Z

.field public ᐧʻ:Lˊﹶ/ʽᐧ;

.field public ﹳﹳ:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lˆʽ/ᵎˏ;->ﹳˎ(IIIII)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lˊﹶ/ʽᐧ;->ˑʽ:Lˊﹶ/ʽᐧ;

    iput-object v0, p0, Lˊﹶ/ˎᵔ;->ᐧʻ:Lˊﹶ/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lˊﹶ/ˎᵔ;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lˊﹶ/ˎᵔ;

    iget-object v2, p0, Lˊﹶ/ˎᵔ;->ـﹶ:Ljava/lang/Object;

    iget-object v3, p1, Lˊﹶ/ˎᵔ;->ـﹶ:Ljava/lang/Object;

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˊﹶ/ˎᵔ;->ʽᐧ:Ljava/lang/Object;

    iget-object v3, p1, Lˊﹶ/ˎᵔ;->ʽᐧ:Ljava/lang/Object;

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lˊﹶ/ˎᵔ;->ˑʽ:I

    iget v3, p1, Lˊﹶ/ˎᵔ;->ˑʽ:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lˊﹶ/ˎᵔ;->ﹳﹳ:J

    iget-wide v4, p1, Lˊﹶ/ˎᵔ;->ﹳﹳ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lˊﹶ/ˎᵔ;->ʿʼ:J

    iget-wide v4, p1, Lˊﹶ/ˎᵔ;->ʿʼ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lˊﹶ/ˎᵔ;->ٴˎ:Z

    iget-boolean v3, p1, Lˊﹶ/ˎᵔ;->ٴˎ:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lˊﹶ/ˎᵔ;->ᐧʻ:Lˊﹶ/ʽᐧ;

    iget-object p1, p1, Lˊﹶ/ˎᵔ;->ᐧʻ:Lˊﹶ/ʽᐧ;

    invoke-static {v2, p1}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lˊﹶ/ˎᵔ;->ـﹶ:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lˊﹶ/ˎᵔ;->ʽᐧ:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lˊﹶ/ˎᵔ;->ˑʽ:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lˊﹶ/ˎᵔ;->ﹳﹳ:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lˊﹶ/ˎᵔ;->ʿʼ:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lˊﹶ/ˎᵔ;->ٴˎ:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lˊﹶ/ˎᵔ;->ᐧʻ:Lˊﹶ/ʽᐧ;

    invoke-virtual {v0}, Lˊﹶ/ʽᐧ;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final ʽᐧ(J)I
    .locals 7

    iget-object v0, p0, Lˊﹶ/ˎᵔ;->ᐧʻ:Lˊﹶ/ʽᐧ;

    iget-wide v1, p0, Lˊﹶ/ˎᵔ;->ﹳﹳ:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, -0x1

    cmp-long v6, p1, v3

    if-eqz v6, :cond_3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lˊﹶ/ʽᐧ;->ـﹶ:I

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lˊﹶ/ʽᐧ;->ـﹶ(I)Lˊﹶ/ـﹶ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lˊﹶ/ʽᐧ;->ـﹶ(I)Lˊﹶ/ـﹶ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v6, v3, p1

    if-lez v6, :cond_1

    invoke-virtual {v0, v1}, Lˊﹶ/ʽᐧ;->ـﹶ(I)Lˊﹶ/ـﹶ;

    move-result-object v3

    iget v4, v3, Lˊﹶ/ـﹶ;->ـﹶ:I

    if-eq v4, v5, :cond_2

    invoke-virtual {v3, v5}, Lˊﹶ/ـﹶ;->ـﹶ(I)I

    move-result v3

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v1, v2, :cond_3

    move v5, v1

    :cond_3
    :goto_2
    return v5
.end method

.method public final ʿʼ(I)I
    .locals 1

    iget-object v0, p0, Lˊﹶ/ˎᵔ;->ᐧʻ:Lˊﹶ/ʽᐧ;

    invoke-virtual {v0, p1}, Lˊﹶ/ʽᐧ;->ـﹶ(I)Lˊﹶ/ـﹶ;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lˊﹶ/ـﹶ;->ـﹶ(I)I

    move-result p1

    return p1
.end method

.method public final ˏᵢ(Ljava/lang/Object;Ljava/lang/Object;IJJLˊﹶ/ʽᐧ;Z)V
    .locals 0

    iput-object p1, p0, Lˊﹶ/ˎᵔ;->ـﹶ:Ljava/lang/Object;

    iput-object p2, p0, Lˊﹶ/ˎᵔ;->ʽᐧ:Ljava/lang/Object;

    iput p3, p0, Lˊﹶ/ˎᵔ;->ˑʽ:I

    iput-wide p4, p0, Lˊﹶ/ˎᵔ;->ﹳﹳ:J

    iput-wide p6, p0, Lˊﹶ/ˎᵔ;->ʿʼ:J

    iput-object p8, p0, Lˊﹶ/ˎᵔ;->ᐧʻ:Lˊﹶ/ʽᐧ;

    iput-boolean p9, p0, Lˊﹶ/ˎᵔ;->ٴˎ:Z

    return-void
.end method

.method public final ˑʽ(J)I
    .locals 6

    iget-object v0, p0, Lˊﹶ/ˎᵔ;->ᐧʻ:Lˊﹶ/ʽᐧ;

    iget v1, v0, Lˊﹶ/ʽᐧ;->ـﹶ:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lˊﹶ/ʽᐧ;->ʽᐧ(I)Z

    :goto_0
    if-ltz v1, :cond_1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lˊﹶ/ʽᐧ;->ـﹶ(I)Lˊﹶ/ـﹶ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-gez v5, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, -0x1

    if-ltz v1, :cond_4

    invoke-virtual {v0, v1}, Lˊﹶ/ʽᐧ;->ـﹶ(I)Lˊﹶ/ـﹶ;

    move-result-object p2

    iget v0, p2, Lˊﹶ/ـﹶ;->ـﹶ:I

    if-ne v0, p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_4

    iget-object v4, p2, Lˊﹶ/ـﹶ;->ʿʼ:[I

    aget v4, v4, v3

    if-eqz v4, :cond_5

    if-ne v4, v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    :cond_5
    :goto_3
    return v1
.end method

.method public final ـﹶ(II)J
    .locals 2

    iget-object v0, p0, Lˊﹶ/ˎᵔ;->ᐧʻ:Lˊﹶ/ʽᐧ;

    invoke-virtual {v0, p1}, Lˊﹶ/ʽᐧ;->ـﹶ(I)Lˊﹶ/ـﹶ;

    move-result-object p1

    iget v0, p1, Lˊﹶ/ـﹶ;->ـﹶ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lˊﹶ/ـﹶ;->ٴˎ:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final ٴˎ(I)Z
    .locals 2

    iget-object v0, p0, Lˊﹶ/ˎᵔ;->ᐧʻ:Lˊﹶ/ʽᐧ;

    iget v1, v0, Lˊﹶ/ʽᐧ;->ـﹶ:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lˊﹶ/ʽᐧ;->ʽᐧ(I)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᐧʻ(I)Z
    .locals 1

    iget-object v0, p0, Lˊﹶ/ˎᵔ;->ᐧʻ:Lˊﹶ/ʽᐧ;

    invoke-virtual {v0, p1}, Lˊﹶ/ʽᐧ;->ـﹶ(I)Lˊﹶ/ـﹶ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final ﹳﹳ(I)J
    .locals 2

    iget-object v0, p0, Lˊﹶ/ˎᵔ;->ᐧʻ:Lˊﹶ/ʽᐧ;

    invoke-virtual {v0, p1}, Lˊﹶ/ʽᐧ;->ـﹶ(I)Lˊﹶ/ـﹶ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    return-wide v0
.end method
