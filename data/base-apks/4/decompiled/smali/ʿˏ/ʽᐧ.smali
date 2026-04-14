.class public Lʿˏ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:F

.field public ʿʼ:Z

.field public final ˑʽ:Ljava/util/ArrayList;

.field public ـﹶ:Lʿˏ/ᐧʻ;

.field public final ﹳﹳ:Lʿˏ/ـﹶ;


# direct methods
.method public constructor <init>(Lᴵﹳ/ˋⁱ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lʿˏ/ʽᐧ;->ـﹶ:Lʿˏ/ᐧʻ;

    const/4 v0, 0x0

    iput v0, p0, Lʿˏ/ʽᐧ;->ʽᐧ:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʿˏ/ʽᐧ;->ˑʽ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lʿˏ/ʽᐧ;->ʿʼ:Z

    new-instance v0, Lʿˏ/ـﹶ;

    invoke-direct {v0, p0, p1}, Lʿˏ/ـﹶ;-><init>(Lʿˏ/ʽᐧ;Lᴵﹳ/ˋⁱ;)V

    iput-object v0, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lʿˏ/ʽᐧ;->ـﹶ:Lʿˏ/ᐧʻ;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lʿˏ/ʽᐧ;->ـﹶ:Lʿˏ/ᐧʻ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " = "

    invoke-static {v0, v1}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lʿˏ/ʽᐧ;->ʽᐧ:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    invoke-static {v0}, Lʿˏ/ٴˎ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lʿˏ/ʽᐧ;->ʽᐧ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {v5}, Lʿˏ/ـﹶ;->ﹳﹳ()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_8

    iget-object v6, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {v6, v3}, Lʿˏ/ـﹶ;->ʿʼ(I)Lʿˏ/ᐧʻ;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_6

    :cond_2
    iget-object v7, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {v7, v3}, Lʿˏ/ـﹶ;->ٴˎ(I)F

    move-result v7

    cmpl-float v8, v7, v4

    if-nez v8, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v6}, Lʿˏ/ᐧʻ;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v7, v4

    if-gez v1, :cond_6

    const-string v1, "- "

    invoke-static {v0, v1}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    mul-float v7, v7, v9

    goto :goto_4

    :cond_4
    if-lez v8, :cond_5

    const-string v1, " + "

    invoke-static {v0, v1}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v1, " - "

    invoke-static {v0, v1}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    invoke-static {v0, v6}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v1, 0x1

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    const-string v1, "0.0"

    invoke-static {v0, v1}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public final ʽᐧ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Lʿˏ/ʽᐧ;->ʽᐧ:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {v0, p1, v1}, Lʿˏ/ـﹶ;->ᐧʻ(Lʿˏ/ᐧʻ;F)V

    iget-object p1, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {p1, p2, p4}, Lʿˏ/ـﹶ;->ᐧʻ(Lʿˏ/ᐧʻ;F)V

    iget-object p1, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {p1, p3, p4}, Lʿˏ/ـﹶ;->ᐧʻ(Lʿˏ/ᐧʻ;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {v0, p1, p4}, Lʿˏ/ـﹶ;->ᐧʻ(Lʿˏ/ᐧʻ;F)V

    iget-object p1, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {p1, p2, v1}, Lʿˏ/ـﹶ;->ᐧʻ(Lʿˏ/ᐧʻ;F)V

    iget-object p1, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {p1, p3, v1}, Lʿˏ/ـﹶ;->ᐧʻ(Lʿˏ/ᐧʻ;F)V

    :goto_0
    return-void
.end method

.method public ʿʼ()Z
    .locals 2

    iget-object v0, p0, Lʿˏ/ʽᐧ;->ـﹶ:Lʿˏ/ᐧʻ;

    if-nez v0, :cond_0

    iget v0, p0, Lʿˏ/ʽᐧ;->ʽᐧ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {v0}, Lʿˏ/ـﹶ;->ﹳﹳ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˏᵢ(Lʿˏ/ˑʽ;Lʿˏ/ᐧʻ;Z)V
    .locals 3

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lʿˏ/ᐧʻ;->ᵢʿ:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {v0, p2}, Lʿˏ/ـﹶ;->ˑʽ(Lʿˏ/ᐧʻ;)F

    move-result v0

    iget v1, p0, Lʿˏ/ʽᐧ;->ʽᐧ:F

    iget v2, p2, Lʿˏ/ᐧʻ;->ˆᵔ:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lʿˏ/ʽᐧ;->ʽᐧ:F

    iget-object v0, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {v0, p2, p3}, Lʿˏ/ـﹶ;->ˏᵢ(Lʿˏ/ᐧʻ;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, Lʿˏ/ᐧʻ;->ʽᐧ(Lʿˏ/ʽᐧ;)V

    :cond_1
    iget-object p2, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {p2}, Lʿˏ/ـﹶ;->ﹳﹳ()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lʿˏ/ʽᐧ;->ʿʼ:Z

    iput-boolean p2, p1, Lʿˏ/ˑʽ;->ʽᐧ:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final ˑʽ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Lʿˏ/ʽᐧ;->ʽᐧ:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {v0, p1, v1}, Lʿˏ/ـﹶ;->ᐧʻ(Lʿˏ/ᐧʻ;F)V

    iget-object p1, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {p1, p2, p4}, Lʿˏ/ـﹶ;->ᐧʻ(Lʿˏ/ᐧʻ;F)V

    iget-object p1, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {p1, p3, v1}, Lʿˏ/ـﹶ;->ᐧʻ(Lʿˏ/ᐧʻ;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {v0, p1, p4}, Lʿˏ/ـﹶ;->ᐧʻ(Lʿˏ/ᐧʻ;F)V

    iget-object p1, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {p1, p2, v1}, Lʿˏ/ـﹶ;->ᐧʻ(Lʿˏ/ᐧʻ;F)V

    iget-object p1, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {p1, p3, p4}, Lʿˏ/ـﹶ;->ᐧʻ(Lʿˏ/ᐧʻ;F)V

    :goto_0
    return-void
.end method

.method public final ـﹶ(Lʿˏ/ˑʽ;I)V
    .locals 3

    iget-object v0, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {p1, p2}, Lʿˏ/ˑʽ;->ˉי(I)Lʿˏ/ᐧʻ;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lʿˏ/ـﹶ;->ᐧʻ(Lʿˏ/ᐧʻ;F)V

    iget-object v0, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {p1, p2}, Lʿˏ/ˑʽ;->ˉי(I)Lʿˏ/ᐧʻ;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p2}, Lʿˏ/ـﹶ;->ᐧʻ(Lʿˏ/ᐧʻ;F)V

    return-void
.end method

.method public final ٴˎ([ZLʿˏ/ᐧʻ;)Lʿˏ/ᐧʻ;
    .locals 9

    iget-object v0, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {v0}, Lʿˏ/ـﹶ;->ﹳﹳ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {v5, v3}, Lʿˏ/ـﹶ;->ٴˎ(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {v6, v3}, Lʿˏ/ـﹶ;->ʿʼ(I)Lʿˏ/ᐧʻ;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, Lʿˏ/ᐧʻ;->ˆʿ:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget v7, v6, Lʿˏ/ᐧʻ;->ʾʼ:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final ᐧʻ(Lʿˏ/ᐧʻ;)V
    .locals 5

    iget-object v0, p0, Lʿˏ/ʽᐧ;->ـﹶ:Lʿˏ/ᐧʻ;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {v2, v0, v1}, Lʿˏ/ـﹶ;->ᐧʻ(Lʿˏ/ᐧʻ;F)V

    iget-object v0, p0, Lʿˏ/ʽᐧ;->ـﹶ:Lʿˏ/ᐧʻ;

    const/4 v2, -0x1

    iput v2, v0, Lʿˏ/ᐧʻ;->ˎˑ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lʿˏ/ʽᐧ;->ـﹶ:Lʿˏ/ᐧʻ;

    :cond_0
    iget-object v0, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lʿˏ/ـﹶ;->ˏᵢ(Lʿˏ/ᐧʻ;Z)F

    move-result v0

    mul-float v0, v0, v1

    iput-object p1, p0, Lʿˏ/ʽᐧ;->ـﹶ:Lʿˏ/ᐧʻ;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lʿˏ/ʽᐧ;->ʽᐧ:F

    div-float/2addr p1, v0

    iput p1, p0, Lʿˏ/ʽᐧ;->ʽᐧ:F

    iget-object p1, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    iget v1, p1, Lʿˏ/ـﹶ;->ˏᵢ:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget v3, p1, Lʿˏ/ـﹶ;->ـﹶ:I

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lʿˏ/ـﹶ;->ᐧʻ:[F

    aget v4, v3, v1

    div-float/2addr v4, v0

    aput v4, v3, v1

    iget-object v3, p1, Lʿˏ/ـﹶ;->ٴˎ:[I

    aget v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ﹳﹳ([Z)Lʿˏ/ᐧʻ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lʿˏ/ʽᐧ;->ٴˎ([ZLʿˏ/ᐧʻ;)Lʿˏ/ᐧʻ;

    move-result-object p1

    return-object p1
.end method

.method public ﹶˆ(Lʿˏ/ˑʽ;Lʿˏ/ʽᐧ;Z)V
    .locals 7

    iget-object v0, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lʿˏ/ʽᐧ;->ـﹶ:Lʿˏ/ᐧʻ;

    invoke-virtual {v0, v1}, Lʿˏ/ـﹶ;->ˑʽ(Lʿˏ/ᐧʻ;)F

    move-result v1

    iget-object v2, p2, Lʿˏ/ʽᐧ;->ـﹶ:Lʿˏ/ᐧʻ;

    invoke-virtual {v0, v2, p3}, Lʿˏ/ـﹶ;->ˏᵢ(Lʿˏ/ᐧʻ;Z)F

    iget-object v2, p2, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {v2}, Lʿˏ/ـﹶ;->ﹳﹳ()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Lʿˏ/ـﹶ;->ʿʼ(I)Lʿˏ/ᐧʻ;

    move-result-object v5

    invoke-virtual {v2, v5}, Lʿˏ/ـﹶ;->ˑʽ(Lʿˏ/ᐧʻ;)F

    move-result v6

    mul-float v6, v6, v1

    invoke-virtual {v0, v5, v6, p3}, Lʿˏ/ـﹶ;->ـﹶ(Lʿˏ/ᐧʻ;FZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lʿˏ/ʽᐧ;->ʽᐧ:F

    iget v2, p2, Lʿˏ/ʽᐧ;->ʽᐧ:F

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    iput v2, p0, Lʿˏ/ʽᐧ;->ʽᐧ:F

    if-eqz p3, :cond_1

    iget-object p2, p2, Lʿˏ/ʽᐧ;->ـﹶ:Lʿˏ/ᐧʻ;

    invoke-virtual {p2, p0}, Lʿˏ/ᐧʻ;->ʽᐧ(Lʿˏ/ʽᐧ;)V

    :cond_1
    iget-object p2, p0, Lʿˏ/ʽᐧ;->ـﹶ:Lʿˏ/ᐧʻ;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {p2}, Lʿˏ/ـﹶ;->ﹳﹳ()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lʿˏ/ʽᐧ;->ʿʼ:Z

    iput-boolean p2, p1, Lʿˏ/ˑʽ;->ʽᐧ:Z

    :cond_2
    return-void
.end method
