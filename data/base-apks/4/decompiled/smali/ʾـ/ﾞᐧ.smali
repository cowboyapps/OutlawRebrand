.class public final Lʾـ/ﾞᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ʿʼ:I

.field public ˑʽ:Z

.field public final synthetic ـﹶ:I

.field public ٴˎ:Ljava/lang/Object;

.field public ﹳﹳ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lʾـ/ﾞᐧ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lʾـ/ﾞᐧ;->ᐧʻ()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lʾـ/ﾞᐧ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lʾـ/ﾞᐧ;->ʽᐧ:I

    const/16 p1, 0x83

    new-array p1, p1, [B

    iput-object p1, p0, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v1, 0x1

    aput-byte v1, p1, v0

    return-void
.end method

.method public constructor <init>(Lﹶﾞ/ᵔﹳ;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lʾـ/ﾞᐧ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lʾـ/ﾞᐧ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lʾـ/ﾞᐧ;->ʽᐧ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lʾـ/ﾞᐧ;->ʿʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lʾـ/ﾞᐧ;->ˑʽ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lʾـ/ﾞᐧ;->ﹳﹳ:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/ـﹶ;->ˉⁱ(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ʽᐧ()V
    .locals 1

    iget-boolean v0, p0, Lʾـ/ﾞᐧ;->ˑʽ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ᵔٴ;

    invoke-virtual {v0}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ᵔٴ;

    invoke-virtual {v0}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v0

    :goto_0
    iput v0, p0, Lʾـ/ﾞᐧ;->ʿʼ:I

    return-void
.end method

.method public ʿʼ(I)Z
    .locals 2

    iget-boolean v0, p0, Lʾـ/ﾞᐧ;->ˑʽ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lʾـ/ﾞᐧ;->ʿʼ:I

    sub-int/2addr v0, p1

    iput v0, p0, Lʾـ/ﾞᐧ;->ʿʼ:I

    iput-boolean v1, p0, Lʾـ/ﾞᐧ;->ˑʽ:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lʾـ/ﾞᐧ;->ﹳﹳ:Z

    return p1
.end method

.method public ˏᵢ(I)V
    .locals 3

    iget-boolean v0, p0, Lʾـ/ﾞᐧ;->ˑʽ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget v0, p0, Lʾـ/ﾞᐧ;->ʽᐧ:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lʾـ/ﾞᐧ;->ˑʽ:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lʾـ/ﾞᐧ;->ʿʼ:I

    iput-boolean v2, p0, Lʾـ/ﾞᐧ;->ﹳﹳ:Z

    :cond_1
    return-void
.end method

.method public ˑʽ(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, Lʾـ/ﾞᐧ;->ˑʽ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ᵔٴ;

    invoke-virtual {v0, p1}, Lʾـ/ᵔٴ;->ﹳﹳ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ᵔٴ;

    invoke-virtual {v0}, Lʾـ/ᵔٴ;->ˏᴵ()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lʾـ/ﾞᐧ;->ʿʼ:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ᵔٴ;

    invoke-virtual {v0, p1}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lʾـ/ﾞᐧ;->ʿʼ:I

    :goto_0
    iput p2, p0, Lʾـ/ﾞᐧ;->ʽᐧ:I

    return-void
.end method

.method public ـﹶ([BII)V
    .locals 4

    iget-boolean v0, p0, Lʾـ/ﾞᐧ;->ˑʽ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    iget-object v0, p0, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, [B

    array-length v1, v0

    iget v2, p0, Lʾـ/ﾞᐧ;->ʿʼ:I

    add-int v3, v2, p3

    if-ge v1, v3, :cond_1

    add-int/2addr v2, p3

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lʾـ/ﾞᐧ;->ʿʼ:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lʾـ/ﾞᐧ;->ʿʼ:I

    add-int/2addr p1, p3

    iput p1, p0, Lʾـ/ﾞᐧ;->ʿʼ:I

    return-void
.end method

.method public ٴˎ(I)V
    .locals 2

    iget-boolean v0, p0, Lʾـ/ﾞᐧ;->ˑʽ:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lʾـ/ﾞᐧ;->ˑʽ:Z

    iget v0, p0, Lʾـ/ﾞᐧ;->ʽᐧ:I

    add-int/2addr v0, p1

    iput v0, p0, Lʾـ/ﾞᐧ;->ʽᐧ:I

    return-void
.end method

.method public ᐧʻ()V
    .locals 1

    iget v0, p0, Lʾـ/ﾞᐧ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lʾـ/ﾞᐧ;->ˑʽ:Z

    iput-boolean v0, p0, Lʾـ/ﾞᐧ;->ﹳﹳ:Z

    return-void

    :pswitch_0
    const/4 v0, -0x1

    iput v0, p0, Lʾـ/ﾞᐧ;->ʽᐧ:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lʾـ/ﾞᐧ;->ʿʼ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lʾـ/ﾞᐧ;->ˑʽ:Z

    iput-boolean v0, p0, Lʾـ/ﾞᐧ;->ﹳﹳ:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ﹳﹳ(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ᵔٴ;

    invoke-virtual {v0}, Lʾـ/ᵔٴ;->ˏᴵ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lʾـ/ﾞᐧ;->ˑʽ(Landroid/view/View;I)V

    return-void

    :cond_0
    iput p2, p0, Lʾـ/ﾞᐧ;->ʽᐧ:I

    iget-boolean p2, p0, Lʾـ/ﾞᐧ;->ˑʽ:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast p2, Lʾـ/ᵔٴ;

    invoke-virtual {p2}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v0, p0, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ᵔٴ;

    invoke-virtual {v0, p1}, Lʾـ/ᵔٴ;->ﹳﹳ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ᵔٴ;

    invoke-virtual {v0}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Lʾـ/ﾞᐧ;->ʿʼ:I

    if-lez p2, :cond_2

    iget-object v0, p0, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ᵔٴ;

    invoke-virtual {v0, p1}, Lʾـ/ᵔٴ;->ʿʼ(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Lʾـ/ﾞᐧ;->ʿʼ:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ᵔٴ;

    invoke-virtual {v0}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v0

    iget-object v3, p0, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v3, Lʾـ/ᵔٴ;

    invoke-virtual {v3, p1}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v0

    sub-int/2addr v2, p1

    if-gez v2, :cond_2

    iget p1, p0, Lʾـ/ﾞᐧ;->ʿʼ:I

    neg-int v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lʾـ/ﾞᐧ;->ʿʼ:I

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast p2, Lʾـ/ᵔٴ;

    invoke-virtual {p2, p1}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v2, Lʾـ/ᵔٴ;

    invoke-virtual {v2}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v2

    sub-int v2, p2, v2

    iput p2, p0, Lʾـ/ﾞᐧ;->ʿʼ:I

    if-lez v2, :cond_2

    iget-object v3, p0, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v3, Lʾـ/ᵔٴ;

    invoke-virtual {v3, p1}, Lʾـ/ᵔٴ;->ʿʼ(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, p2

    iget-object p2, p0, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast p2, Lʾـ/ᵔٴ;

    invoke-virtual {p2}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v0, p0, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ᵔٴ;

    invoke-virtual {v0, p1}, Lʾـ/ᵔٴ;->ﹳﹳ(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast p1, Lʾـ/ᵔٴ;

    invoke-virtual {p1}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    if-gez p1, :cond_2

    iget p2, p0, Lʾـ/ﾞᐧ;->ʿʼ:I

    neg-int p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lʾـ/ﾞᐧ;->ʿʼ:I

    :cond_2
    :goto_0
    return-void
.end method
