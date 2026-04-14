.class public final Lʿˏ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lʿˏ/ʽᐧ;

.field public ʿʼ:[I

.field public ˉי:Z

.field public ˏᵢ:I

.field public final ˑʽ:Lᴵﹳ/ˋⁱ;

.field public ـﹶ:I

.field public ٴˎ:[I

.field public ᐧʻ:[F

.field public ﹳﹳ:I

.field public ﹶˆ:I


# direct methods
.method public constructor <init>(Lʿˏ/ʽᐧ;Lᴵﹳ/ˋⁱ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lʿˏ/ـﹶ;->ـﹶ:I

    const/16 v1, 0x8

    iput v1, p0, Lʿˏ/ـﹶ;->ﹳﹳ:I

    new-array v2, v1, [I

    iput-object v2, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lʿˏ/ـﹶ;->ٴˎ:[I

    new-array v1, v1, [F

    iput-object v1, p0, Lʿˏ/ـﹶ;->ᐧʻ:[F

    const/4 v1, -0x1

    iput v1, p0, Lʿˏ/ـﹶ;->ˏᵢ:I

    iput v1, p0, Lʿˏ/ـﹶ;->ﹶˆ:I

    iput-boolean v0, p0, Lʿˏ/ـﹶ;->ˉי:Z

    iput-object p1, p0, Lʿˏ/ـﹶ;->ʽᐧ:Lʿˏ/ʽᐧ;

    iput-object p2, p0, Lʿˏ/ـﹶ;->ˑʽ:Lᴵﹳ/ˋⁱ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lʿˏ/ـﹶ;->ˏᵢ:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v3, p0, Lʿˏ/ـﹶ;->ـﹶ:I

    if-ge v2, v3, :cond_0

    const-string v3, " -> "

    invoke-static {v1, v3}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lʿˏ/ٴˎ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lʿˏ/ـﹶ;->ᐧʻ:[F

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lʿˏ/ٴˎ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lʿˏ/ـﹶ;->ˑʽ:Lᴵﹳ/ˋⁱ;

    iget-object v3, v3, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, [Lʿˏ/ᐧʻ;

    iget-object v4, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lʿˏ/ـﹶ;->ٴˎ:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ʽᐧ()V
    .locals 5

    iget v0, p0, Lʿˏ/ـﹶ;->ˏᵢ:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, Lʿˏ/ـﹶ;->ـﹶ:I

    if-ge v2, v4, :cond_1

    iget-object v3, p0, Lʿˏ/ـﹶ;->ˑʽ:Lᴵﹳ/ˋⁱ;

    iget-object v3, v3, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, [Lʿˏ/ᐧʻ;

    iget-object v4, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v4, p0, Lʿˏ/ـﹶ;->ʽᐧ:Lʿˏ/ʽᐧ;

    invoke-virtual {v3, v4}, Lʿˏ/ᐧʻ;->ʽᐧ(Lʿˏ/ʽᐧ;)V

    :cond_0
    iget-object v3, p0, Lʿˏ/ـﹶ;->ٴˎ:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lʿˏ/ـﹶ;->ˏᵢ:I

    iput v3, p0, Lʿˏ/ـﹶ;->ﹶˆ:I

    iput-boolean v1, p0, Lʿˏ/ـﹶ;->ˉי:Z

    iput v1, p0, Lʿˏ/ـﹶ;->ـﹶ:I

    return-void
.end method

.method public final ʿʼ(I)Lʿˏ/ᐧʻ;
    .locals 3

    iget v0, p0, Lʿˏ/ـﹶ;->ˏᵢ:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lʿˏ/ـﹶ;->ـﹶ:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lʿˏ/ـﹶ;->ˑʽ:Lᴵﹳ/ˋⁱ;

    iget-object p1, p1, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, [Lʿˏ/ᐧʻ;

    iget-object v1, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v2, p0, Lʿˏ/ـﹶ;->ٴˎ:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ˏᵢ(Lʿˏ/ᐧʻ;Z)F
    .locals 8

    iget v0, p0, Lʿˏ/ـﹶ;->ˏᵢ:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-eq v0, v2, :cond_5

    iget v5, p0, Lʿˏ/ـﹶ;->ـﹶ:I

    if-ge v3, v5, :cond_5

    iget-object v5, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    aget v5, v5, v0

    iget v6, p1, Lʿˏ/ᐧʻ;->ˆʿ:I

    if-ne v5, v6, :cond_4

    iget v1, p0, Lʿˏ/ـﹶ;->ˏᵢ:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lʿˏ/ـﹶ;->ٴˎ:[I

    aget v1, v1, v0

    iput v1, p0, Lʿˏ/ـﹶ;->ˏᵢ:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lʿˏ/ـﹶ;->ٴˎ:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lʿˏ/ـﹶ;->ʽᐧ:Lʿˏ/ʽᐧ;

    invoke-virtual {p1, p2}, Lʿˏ/ᐧʻ;->ʽᐧ(Lʿˏ/ʽᐧ;)V

    :cond_2
    iget p2, p1, Lʿˏ/ᐧʻ;->ﾞᐧ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lʿˏ/ᐧʻ;->ﾞᐧ:I

    iget p1, p0, Lʿˏ/ـﹶ;->ـﹶ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lʿˏ/ـﹶ;->ـﹶ:I

    iget-object p1, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    aput v2, p1, v0

    iget-boolean p1, p0, Lʿˏ/ـﹶ;->ˉי:Z

    if-eqz p1, :cond_3

    iput v0, p0, Lʿˏ/ـﹶ;->ﹶˆ:I

    :cond_3
    iget-object p1, p0, Lʿˏ/ـﹶ;->ᐧʻ:[F

    aget p1, p1, v0

    return p1

    :cond_4
    iget-object v4, p0, Lʿˏ/ـﹶ;->ٴˎ:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_5
    return v1
.end method

.method public final ˑʽ(Lʿˏ/ᐧʻ;)F
    .locals 4

    iget v0, p0, Lʿˏ/ـﹶ;->ˏᵢ:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lʿˏ/ـﹶ;->ـﹶ:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    aget v2, v2, v0

    iget v3, p1, Lʿˏ/ᐧʻ;->ˆʿ:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lʿˏ/ـﹶ;->ᐧʻ:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lʿˏ/ـﹶ;->ٴˎ:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ـﹶ(Lʿˏ/ᐧʻ;FZ)V
    .locals 11

    const v0, 0x3a83126f    # 0.001f

    const v1, -0x457ced91    # -0.001f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    cmpg-float v2, p2, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lʿˏ/ـﹶ;->ˏᵢ:I

    const/4 v3, 0x1

    iget-object v4, p0, Lʿˏ/ـﹶ;->ʽᐧ:Lʿˏ/ʽᐧ;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v2, v6, :cond_2

    iput v5, p0, Lʿˏ/ـﹶ;->ˏᵢ:I

    iget-object p3, p0, Lʿˏ/ـﹶ;->ᐧʻ:[F

    aput p2, p3, v5

    iget-object p2, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    iget p3, p1, Lʿˏ/ᐧʻ;->ˆʿ:I

    aput p3, p2, v5

    iget-object p2, p0, Lʿˏ/ـﹶ;->ٴˎ:[I

    aput v6, p2, v5

    iget p2, p1, Lʿˏ/ᐧʻ;->ﾞᐧ:I

    add-int/2addr p2, v3

    iput p2, p1, Lʿˏ/ᐧʻ;->ﾞᐧ:I

    invoke-virtual {p1, v4}, Lʿˏ/ᐧʻ;->ـﹶ(Lʿˏ/ʽᐧ;)V

    iget p1, p0, Lʿˏ/ـﹶ;->ـﹶ:I

    add-int/2addr p1, v3

    iput p1, p0, Lʿˏ/ـﹶ;->ـﹶ:I

    iget-boolean p1, p0, Lʿˏ/ـﹶ;->ˉי:Z

    if-nez p1, :cond_1

    iget p1, p0, Lʿˏ/ـﹶ;->ﹶˆ:I

    add-int/2addr p1, v3

    iput p1, p0, Lʿˏ/ـﹶ;->ﹶˆ:I

    iget-object p2, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    array-length p3, p2

    if-lt p1, p3, :cond_1

    iput-boolean v3, p0, Lʿˏ/ـﹶ;->ˉי:Z

    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, Lʿˏ/ـﹶ;->ﹶˆ:I

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_0
    if-eq v2, v6, :cond_a

    iget v9, p0, Lʿˏ/ـﹶ;->ـﹶ:I

    if-ge v7, v9, :cond_a

    iget-object v9, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    aget v9, v9, v2

    iget v10, p1, Lʿˏ/ᐧʻ;->ˆʿ:I

    if-ne v9, v10, :cond_8

    iget-object v5, p0, Lʿˏ/ـﹶ;->ᐧʻ:[F

    aget v6, v5, v2

    add-float/2addr v6, p2

    const/4 p2, 0x0

    cmpl-float v1, v6, v1

    if-lez v1, :cond_3

    cmpg-float v0, v6, v0

    if-gez v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    aput v6, v5, v2

    cmpl-float p2, v6, p2

    if-nez p2, :cond_7

    iget p2, p0, Lʿˏ/ـﹶ;->ˏᵢ:I

    if-ne v2, p2, :cond_4

    iget-object p2, p0, Lʿˏ/ـﹶ;->ٴˎ:[I

    aget p2, p2, v2

    iput p2, p0, Lʿˏ/ـﹶ;->ˏᵢ:I

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lʿˏ/ـﹶ;->ٴˎ:[I

    aget v0, p2, v2

    aput v0, p2, v8

    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p1, v4}, Lʿˏ/ᐧʻ;->ʽᐧ(Lʿˏ/ʽᐧ;)V

    :cond_5
    iget-boolean p2, p0, Lʿˏ/ـﹶ;->ˉי:Z

    if-eqz p2, :cond_6

    iput v2, p0, Lʿˏ/ـﹶ;->ﹶˆ:I

    :cond_6
    iget p2, p1, Lʿˏ/ᐧʻ;->ﾞᐧ:I

    sub-int/2addr p2, v3

    iput p2, p1, Lʿˏ/ᐧʻ;->ﾞᐧ:I

    iget p1, p0, Lʿˏ/ـﹶ;->ـﹶ:I

    sub-int/2addr p1, v3

    iput p1, p0, Lʿˏ/ـﹶ;->ـﹶ:I

    :cond_7
    return-void

    :cond_8
    if-ge v9, v10, :cond_9

    move v8, v2

    :cond_9
    iget-object v9, p0, Lʿˏ/ـﹶ;->ٴˎ:[I

    aget v2, v9, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_a
    iget p3, p0, Lʿˏ/ـﹶ;->ﹶˆ:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v1, p0, Lʿˏ/ـﹶ;->ˉי:Z

    if-eqz v1, :cond_c

    iget-object v0, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    aget v1, v0, p3

    if-ne v1, v6, :cond_b

    goto :goto_2

    :cond_b
    array-length p3, v0

    goto :goto_2

    :cond_c
    move p3, v0

    :goto_2
    iget-object v0, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    array-length v1, v0

    if-lt p3, v1, :cond_e

    iget v1, p0, Lʿˏ/ـﹶ;->ـﹶ:I

    array-length v0, v0

    if-ge v1, v0, :cond_e

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    array-length v2, v1

    if-ge v0, v2, :cond_e

    aget v1, v1, v0

    if-ne v1, v6, :cond_d

    move p3, v0

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    iget-object v0, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    array-length v1, v0

    if-lt p3, v1, :cond_f

    array-length p3, v0

    iget v0, p0, Lʿˏ/ـﹶ;->ﹳﹳ:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lʿˏ/ـﹶ;->ﹳﹳ:I

    iput-boolean v5, p0, Lʿˏ/ـﹶ;->ˉי:Z

    add-int/lit8 v1, p3, -0x1

    iput v1, p0, Lʿˏ/ـﹶ;->ﹶˆ:I

    iget-object v1, p0, Lʿˏ/ـﹶ;->ᐧʻ:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lʿˏ/ـﹶ;->ᐧʻ:[F

    iget-object v0, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    iget v1, p0, Lʿˏ/ـﹶ;->ﹳﹳ:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    iget-object v0, p0, Lʿˏ/ـﹶ;->ٴˎ:[I

    iget v1, p0, Lʿˏ/ـﹶ;->ﹳﹳ:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lʿˏ/ـﹶ;->ٴˎ:[I

    :cond_f
    iget-object v0, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    iget v1, p1, Lʿˏ/ᐧʻ;->ˆʿ:I

    aput v1, v0, p3

    iget-object v0, p0, Lʿˏ/ـﹶ;->ᐧʻ:[F

    aput p2, v0, p3

    if-eq v8, v6, :cond_10

    iget-object p2, p0, Lʿˏ/ـﹶ;->ٴˎ:[I

    aget v0, p2, v8

    aput v0, p2, p3

    aput p3, p2, v8

    goto :goto_5

    :cond_10
    iget-object p2, p0, Lʿˏ/ـﹶ;->ٴˎ:[I

    iget v0, p0, Lʿˏ/ـﹶ;->ˏᵢ:I

    aput v0, p2, p3

    iput p3, p0, Lʿˏ/ـﹶ;->ˏᵢ:I

    :goto_5
    iget p2, p1, Lʿˏ/ᐧʻ;->ﾞᐧ:I

    add-int/2addr p2, v3

    iput p2, p1, Lʿˏ/ᐧʻ;->ﾞᐧ:I

    invoke-virtual {p1, v4}, Lʿˏ/ᐧʻ;->ـﹶ(Lʿˏ/ʽᐧ;)V

    iget p1, p0, Lʿˏ/ـﹶ;->ـﹶ:I

    add-int/2addr p1, v3

    iput p1, p0, Lʿˏ/ـﹶ;->ـﹶ:I

    iget-boolean p1, p0, Lʿˏ/ـﹶ;->ˉי:Z

    if-nez p1, :cond_11

    iget p1, p0, Lʿˏ/ـﹶ;->ﹶˆ:I

    add-int/2addr p1, v3

    iput p1, p0, Lʿˏ/ـﹶ;->ﹶˆ:I

    :cond_11
    iget p1, p0, Lʿˏ/ـﹶ;->ﹶˆ:I

    iget-object p2, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    array-length p3, p2

    if-lt p1, p3, :cond_12

    iput-boolean v3, p0, Lʿˏ/ـﹶ;->ˉי:Z

    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, Lʿˏ/ـﹶ;->ﹶˆ:I

    :cond_12
    return-void
.end method

.method public final ٴˎ(I)F
    .locals 3

    iget v0, p0, Lʿˏ/ـﹶ;->ˏᵢ:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lʿˏ/ـﹶ;->ـﹶ:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lʿˏ/ـﹶ;->ᐧʻ:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lʿˏ/ـﹶ;->ٴˎ:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ᐧʻ(Lʿˏ/ᐧʻ;F)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lʿˏ/ـﹶ;->ˏᵢ(Lʿˏ/ᐧʻ;Z)F

    return-void

    :cond_0
    iget v0, p0, Lʿˏ/ـﹶ;->ˏᵢ:I

    iget-object v2, p0, Lʿˏ/ـﹶ;->ʽᐧ:Lʿˏ/ʽᐧ;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    iput v3, p0, Lʿˏ/ـﹶ;->ˏᵢ:I

    iget-object v0, p0, Lʿˏ/ـﹶ;->ᐧʻ:[F

    aput p2, v0, v3

    iget-object p2, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    iget v0, p1, Lʿˏ/ᐧʻ;->ˆʿ:I

    aput v0, p2, v3

    iget-object p2, p0, Lʿˏ/ـﹶ;->ٴˎ:[I

    aput v4, p2, v3

    iget p2, p1, Lʿˏ/ᐧʻ;->ﾞᐧ:I

    add-int/2addr p2, v1

    iput p2, p1, Lʿˏ/ᐧʻ;->ﾞᐧ:I

    invoke-virtual {p1, v2}, Lʿˏ/ᐧʻ;->ـﹶ(Lʿˏ/ʽᐧ;)V

    iget p1, p0, Lʿˏ/ـﹶ;->ـﹶ:I

    add-int/2addr p1, v1

    iput p1, p0, Lʿˏ/ـﹶ;->ـﹶ:I

    iget-boolean p1, p0, Lʿˏ/ـﹶ;->ˉי:Z

    if-nez p1, :cond_1

    iget p1, p0, Lʿˏ/ـﹶ;->ﹶˆ:I

    add-int/2addr p1, v1

    iput p1, p0, Lʿˏ/ـﹶ;->ﹶˆ:I

    iget-object p2, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    array-length v0, p2

    if-lt p1, v0, :cond_1

    iput-boolean v1, p0, Lʿˏ/ـﹶ;->ˉי:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lʿˏ/ـﹶ;->ﹶˆ:I

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    if-eq v0, v4, :cond_5

    iget v7, p0, Lʿˏ/ـﹶ;->ـﹶ:I

    if-ge v5, v7, :cond_5

    iget-object v7, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    aget v7, v7, v0

    iget v8, p1, Lʿˏ/ᐧʻ;->ˆʿ:I

    if-ne v7, v8, :cond_3

    iget-object p1, p0, Lʿˏ/ـﹶ;->ᐧʻ:[F

    aput p2, p1, v0

    return-void

    :cond_3
    if-ge v7, v8, :cond_4

    move v6, v0

    :cond_4
    iget-object v7, p0, Lʿˏ/ـﹶ;->ٴˎ:[I

    aget v0, v7, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Lʿˏ/ـﹶ;->ﹶˆ:I

    add-int/lit8 v5, v0, 0x1

    iget-boolean v7, p0, Lʿˏ/ـﹶ;->ˉי:Z

    if-eqz v7, :cond_7

    iget-object v5, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    aget v7, v5, v0

    if-ne v7, v4, :cond_6

    goto :goto_1

    :cond_6
    array-length v0, v5

    goto :goto_1

    :cond_7
    move v0, v5

    :goto_1
    iget-object v5, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    array-length v7, v5

    if-lt v0, v7, :cond_9

    iget v7, p0, Lʿˏ/ـﹶ;->ـﹶ:I

    array-length v5, v5

    if-ge v7, v5, :cond_9

    const/4 v5, 0x0

    :goto_2
    iget-object v7, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    array-length v8, v7

    if-ge v5, v8, :cond_9

    aget v7, v7, v5

    if-ne v7, v4, :cond_8

    move v0, v5

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v5, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    array-length v7, v5

    if-lt v0, v7, :cond_a

    array-length v0, v5

    iget v5, p0, Lʿˏ/ـﹶ;->ﹳﹳ:I

    mul-int/lit8 v5, v5, 0x2

    iput v5, p0, Lʿˏ/ـﹶ;->ﹳﹳ:I

    iput-boolean v3, p0, Lʿˏ/ـﹶ;->ˉי:Z

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, Lʿˏ/ـﹶ;->ﹶˆ:I

    iget-object v3, p0, Lʿˏ/ـﹶ;->ᐧʻ:[F

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    iput-object v3, p0, Lʿˏ/ـﹶ;->ᐧʻ:[F

    iget-object v3, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    iget v5, p0, Lʿˏ/ـﹶ;->ﹳﹳ:I

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    iget-object v3, p0, Lʿˏ/ـﹶ;->ٴˎ:[I

    iget v5, p0, Lʿˏ/ـﹶ;->ﹳﹳ:I

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lʿˏ/ـﹶ;->ٴˎ:[I

    :cond_a
    iget-object v3, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    iget v5, p1, Lʿˏ/ᐧʻ;->ˆʿ:I

    aput v5, v3, v0

    iget-object v3, p0, Lʿˏ/ـﹶ;->ᐧʻ:[F

    aput p2, v3, v0

    if-eq v6, v4, :cond_b

    iget-object p2, p0, Lʿˏ/ـﹶ;->ٴˎ:[I

    aget v3, p2, v6

    aput v3, p2, v0

    aput v0, p2, v6

    goto :goto_4

    :cond_b
    iget-object p2, p0, Lʿˏ/ـﹶ;->ٴˎ:[I

    iget v3, p0, Lʿˏ/ـﹶ;->ˏᵢ:I

    aput v3, p2, v0

    iput v0, p0, Lʿˏ/ـﹶ;->ˏᵢ:I

    :goto_4
    iget p2, p1, Lʿˏ/ᐧʻ;->ﾞᐧ:I

    add-int/2addr p2, v1

    iput p2, p1, Lʿˏ/ᐧʻ;->ﾞᐧ:I

    invoke-virtual {p1, v2}, Lʿˏ/ᐧʻ;->ـﹶ(Lʿˏ/ʽᐧ;)V

    iget p1, p0, Lʿˏ/ـﹶ;->ـﹶ:I

    add-int/2addr p1, v1

    iput p1, p0, Lʿˏ/ـﹶ;->ـﹶ:I

    iget-boolean p2, p0, Lʿˏ/ـﹶ;->ˉי:Z

    if-nez p2, :cond_c

    iget p2, p0, Lʿˏ/ـﹶ;->ﹶˆ:I

    add-int/2addr p2, v1

    iput p2, p0, Lʿˏ/ـﹶ;->ﹶˆ:I

    :cond_c
    iget-object p2, p0, Lʿˏ/ـﹶ;->ʿʼ:[I

    array-length v0, p2

    if-lt p1, v0, :cond_d

    iput-boolean v1, p0, Lʿˏ/ـﹶ;->ˉי:Z

    :cond_d
    iget p1, p0, Lʿˏ/ـﹶ;->ﹶˆ:I

    array-length v0, p2

    if-lt p1, v0, :cond_e

    iput-boolean v1, p0, Lʿˏ/ـﹶ;->ˉי:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lʿˏ/ـﹶ;->ﹶˆ:I

    :cond_e
    return-void
.end method

.method public final ﹳﹳ()I
    .locals 1

    iget v0, p0, Lʿˏ/ـﹶ;->ـﹶ:I

    return v0
.end method
