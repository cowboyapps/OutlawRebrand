.class public final Lﹶʻ/ˑי;
.super Lˊʻ/ˎٴ;
.source "SourceFile"


# instance fields
.field public final ʿʼ:Lﹶʻ/ᐧʻ;

.field public final synthetic ٴˎ:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLﹶʻ/ˑי;Lﹶʻ/ᐧʻ;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lˊʻ/ˎٴ;-><init>(JLˊʻ/ˎٴ;I)V

    iput-object p4, p0, Lﹶʻ/ˑי;->ʿʼ:Lﹶʻ/ᐧʻ;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lﹶʻ/ˑי;->ٴˎ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final ˉⁱ(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lﹶʻ/ˑי;->ٴˎ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˋⁱ(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    sget p2, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    int-to-long v0, p2

    iget-wide v2, p0, Lˊʻ/ˎٴ;->ˑʽ:J

    mul-long v2, v2, v0

    int-to-long p1, p1

    add-long/2addr v2, p1

    iget-object p1, p0, Lﹶʻ/ˑי;->ʿʼ:Lﹶʻ/ᐧʻ;

    invoke-virtual {p1, v2, v3}, Lﹶʻ/ᐧʻ;->ﾞᐧ(J)V

    :cond_0
    invoke-virtual {p0}, Lˊʻ/ˎٴ;->ﹶˆ()V

    return-void
.end method

.method public final ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lﹶʻ/ˑי;->ٴˎ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p2, p2, 0x2

    const/4 v1, 0x1

    add-int/2addr p2, v1

    :cond_0
    invoke-virtual {v0, p2, p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ˏᴵ(ILʼᵔ/ـﹶ;)V
    .locals 1

    iget-object v0, p0, Lﹶʻ/ˑי;->ٴˎ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final ˏᵢ(ILᴵⁱ/ˉי;)V
    .locals 6

    sget v0, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lﹶʻ/ˑי;->ٴˎ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v2, p1, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lﹶʻ/ˑי;->ˉⁱ(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lʿʽ/ʻʻ;

    iget-object v4, p0, Lﹶʻ/ˑי;->ʿʼ:Lﹶʻ/ᐧʻ;

    const/4 v5, 0x0

    if-nez v3, :cond_b

    instance-of v3, v2, Lﹶʻ/ﾞʽ;

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Lﹶʻ/ﹶˆ;->ˉי:Lʼᵔ/ـﹶ;

    if-eq v2, v3, :cond_9

    sget-object v3, Lﹶʻ/ﹶˆ;->ˏʾ:Lʼᵔ/ـﹶ;

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lﹶʻ/ﹶˆ;->ᐧʻ:Lʼᵔ/ـﹶ;

    if-eq v2, v3, :cond_2

    sget-object v3, Lﹶʻ/ﹶˆ;->ٴˎ:Lʼᵔ/ـﹶ;

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lﹶʻ/ﹶˆ;->ﹶˆ:Lʼᵔ/ـﹶ;

    if-eq v2, p1, :cond_8

    sget-object p1, Lﹶʻ/ﹶˆ;->ﹳﹳ:Lʼᵔ/ـﹶ;

    if-ne v2, p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lﹶʻ/ﹶˆ;->ˉⁱ:Lʼᵔ/ـﹶ;

    if-ne v2, p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unexpected state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v5}, Lﹶʻ/ˑי;->ᴵʿ(ILjava/lang/Object;)V

    if-eqz v1, :cond_a

    iget-object p1, v4, Lﹶʻ/ᐧʻ;->ˆʿ:Lᵎˈ/ˉⁱ;

    if-eqz p1, :cond_a

    invoke-static {p1, v0, p2}, Lˊʻ/ـﹶ;->ـﹶ(Lᵎˈ/ˉⁱ;Ljava/lang/Object;Lᴵⁱ/ˉי;)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    sget-object v3, Lﹶʻ/ﹶˆ;->ˉי:Lʼᵔ/ـﹶ;

    goto :goto_5

    :cond_c
    sget-object v3, Lﹶʻ/ﹶˆ;->ˏʾ:Lʼᵔ/ـﹶ;

    :goto_5
    invoke-virtual {p0, v2, p1, v3}, Lﹶʻ/ˑי;->ˏʾ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v5}, Lﹶʻ/ˑי;->ᴵʿ(ILjava/lang/Object;)V

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, p1, v2}, Lﹶʻ/ˑי;->ˋⁱ(IZ)V

    if-eqz v1, :cond_d

    iget-object p1, v4, Lﹶʻ/ᐧʻ;->ˆʿ:Lᵎˈ/ˉⁱ;

    if-eqz p1, :cond_d

    invoke-static {p1, v0, p2}, Lˊʻ/ـﹶ;->ـﹶ(Lᵎˈ/ˉⁱ;Ljava/lang/Object;Lᴵⁱ/ˉי;)V

    :cond_d
    return-void
.end method

.method public final ᐧʻ()I
    .locals 1

    sget v0, Lﹶʻ/ﹶˆ;->ʽᐧ:I

    return v0
.end method

.method public final ᴵʿ(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lﹶʻ/ˑי;->ٴˎ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
