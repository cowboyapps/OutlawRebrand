.class public final Lᵢˎ/ﹳˑ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public final ʿʼ:I

.field public final ˑʽ:I

.field public final ـﹶ:Ljava/lang/Object;

.field public final ﹳﹳ:J


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 7

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v6}, Lᵢˎ/ﹳˑ;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1, p1}, Lᵢˎ/ﹳˑ;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    iput p2, p0, Lᵢˎ/ﹳˑ;->ʽᐧ:I

    iput p3, p0, Lᵢˎ/ﹳˑ;->ˑʽ:I

    iput-wide p4, p0, Lᵢˎ/ﹳˑ;->ﹳﹳ:J

    iput p6, p0, Lᵢˎ/ﹳˑ;->ʿʼ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lᵢˎ/ﹳˑ;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lᵢˎ/ﹳˑ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lᵢˎ/ﹳˑ;

    iget-object v1, p1, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    iget-object v3, p0, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lᵢˎ/ﹳˑ;->ʽᐧ:I

    iget v3, p1, Lᵢˎ/ﹳˑ;->ʽᐧ:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lᵢˎ/ﹳˑ;->ˑʽ:I

    iget v3, p1, Lᵢˎ/ﹳˑ;->ˑʽ:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lᵢˎ/ﹳˑ;->ﹳﹳ:J

    iget-wide v5, p1, Lᵢˎ/ﹳˑ;->ﹳﹳ:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lᵢˎ/ﹳˑ;->ʿʼ:I

    iget p1, p1, Lᵢˎ/ﹳˑ;->ʿʼ:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lᵢˎ/ﹳˑ;->ʽᐧ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lᵢˎ/ﹳˑ;->ˑʽ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lᵢˎ/ﹳˑ;->ﹳﹳ:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lᵢˎ/ﹳˑ;->ʿʼ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ʽᐧ()Z
    .locals 2

    iget v0, p0, Lᵢˎ/ﹳˑ;->ʽᐧ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ـﹶ(Ljava/lang/Object;)Lᵢˎ/ﹳˑ;
    .locals 8

    iget-object v0, p0, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lᵢˎ/ﹳˑ;

    iget-wide v5, p0, Lᵢˎ/ﹳˑ;->ﹳﹳ:J

    iget v7, p0, Lᵢˎ/ﹳˑ;->ʿʼ:I

    iget v3, p0, Lᵢˎ/ﹳˑ;->ʽᐧ:I

    iget v4, p0, Lᵢˎ/ﹳˑ;->ˑʽ:I

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lᵢˎ/ﹳˑ;-><init>(Ljava/lang/Object;IIJI)V

    :goto_0
    return-object v0
.end method
