.class public final Lʼᵎ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lˊﹶ/ʻʿ;

.field public final ʿʼ:J

.field public final ˉי:J

.field public final ˏᵢ:Lᵢˎ/ﹳˑ;

.field public final ˑʽ:I

.field public final ـﹶ:J

.field public final ٴˎ:Lˊﹶ/ʻʿ;

.field public final ᐧʻ:I

.field public final ﹳﹳ:Lᵢˎ/ﹳˑ;

.field public final ﹶˆ:J


# direct methods
.method public constructor <init>(JLˊﹶ/ʻʿ;ILᵢˎ/ﹳˑ;JLˊﹶ/ʻʿ;ILᵢˎ/ﹳˑ;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lʼᵎ/ـﹶ;->ـﹶ:J

    iput-object p3, p0, Lʼᵎ/ـﹶ;->ʽᐧ:Lˊﹶ/ʻʿ;

    iput p4, p0, Lʼᵎ/ـﹶ;->ˑʽ:I

    iput-object p5, p0, Lʼᵎ/ـﹶ;->ﹳﹳ:Lᵢˎ/ﹳˑ;

    iput-wide p6, p0, Lʼᵎ/ـﹶ;->ʿʼ:J

    iput-object p8, p0, Lʼᵎ/ـﹶ;->ٴˎ:Lˊﹶ/ʻʿ;

    iput p9, p0, Lʼᵎ/ـﹶ;->ᐧʻ:I

    iput-object p10, p0, Lʼᵎ/ـﹶ;->ˏᵢ:Lᵢˎ/ﹳˑ;

    iput-wide p11, p0, Lʼᵎ/ـﹶ;->ﹶˆ:J

    iput-wide p13, p0, Lʼᵎ/ـﹶ;->ˉי:J

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

    const-class v3, Lʼᵎ/ـﹶ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lʼᵎ/ـﹶ;

    iget-wide v2, p0, Lʼᵎ/ـﹶ;->ـﹶ:J

    iget-wide v4, p1, Lʼᵎ/ـﹶ;->ـﹶ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lʼᵎ/ـﹶ;->ˑʽ:I

    iget v3, p1, Lʼᵎ/ـﹶ;->ˑʽ:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lʼᵎ/ـﹶ;->ʿʼ:J

    iget-wide v4, p1, Lʼᵎ/ـﹶ;->ʿʼ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lʼᵎ/ـﹶ;->ᐧʻ:I

    iget v3, p1, Lʼᵎ/ـﹶ;->ᐧʻ:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lʼᵎ/ـﹶ;->ﹶˆ:J

    iget-wide v4, p1, Lʼᵎ/ـﹶ;->ﹶˆ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lʼᵎ/ـﹶ;->ˉי:J

    iget-wide v4, p1, Lʼᵎ/ـﹶ;->ˉי:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lʼᵎ/ـﹶ;->ʽᐧ:Lˊﹶ/ʻʿ;

    iget-object v3, p1, Lʼᵎ/ـﹶ;->ʽᐧ:Lˊﹶ/ʻʿ;

    invoke-static {v2, v3}, Lⁱـ/ˑי;->ﹶˆ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lʼᵎ/ـﹶ;->ﹳﹳ:Lᵢˎ/ﹳˑ;

    iget-object v3, p1, Lʼᵎ/ـﹶ;->ﹳﹳ:Lᵢˎ/ﹳˑ;

    invoke-static {v2, v3}, Lⁱـ/ˑי;->ﹶˆ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lʼᵎ/ـﹶ;->ٴˎ:Lˊﹶ/ʻʿ;

    iget-object v3, p1, Lʼᵎ/ـﹶ;->ٴˎ:Lˊﹶ/ʻʿ;

    invoke-static {v2, v3}, Lⁱـ/ˑי;->ﹶˆ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lʼᵎ/ـﹶ;->ˏᵢ:Lᵢˎ/ﹳˑ;

    iget-object p1, p1, Lʼᵎ/ـﹶ;->ˏᵢ:Lᵢˎ/ﹳˑ;

    invoke-static {v2, p1}, Lⁱـ/ˑי;->ﹶˆ(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 12

    iget-wide v0, p0, Lʼᵎ/ـﹶ;->ـﹶ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lʼᵎ/ـﹶ;->ˑʽ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lʼᵎ/ـﹶ;->ʿʼ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p0, Lʼᵎ/ـﹶ;->ᐧʻ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lʼᵎ/ـﹶ;->ﹶˆ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lʼᵎ/ـﹶ;->ˉי:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lʼᵎ/ـﹶ;->ʽᐧ:Lˊﹶ/ʻʿ;

    iget-object v7, p0, Lʼᵎ/ـﹶ;->ﹳﹳ:Lᵢˎ/ﹳˑ;

    iget-object v8, p0, Lʼᵎ/ـﹶ;->ٴˎ:Lˊﹶ/ʻʿ;

    iget-object v9, p0, Lʼᵎ/ـﹶ;->ˏᵢ:Lᵢˎ/ﹳˑ;

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v6, v10, v0

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const/4 v0, 0x3

    aput-object v7, v10, v0

    const/4 v0, 0x4

    aput-object v2, v10, v0

    const/4 v0, 0x5

    aput-object v8, v10, v0

    const/4 v0, 0x6

    aput-object v3, v10, v0

    const/4 v0, 0x7

    aput-object v9, v10, v0

    const/16 v0, 0x8

    aput-object v4, v10, v0

    const/16 v0, 0x9

    aput-object v5, v10, v0

    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
