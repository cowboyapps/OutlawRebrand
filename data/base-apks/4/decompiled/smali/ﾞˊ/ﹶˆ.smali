.class public final Lﾞˊ/ﹶˆ;
.super Lﾞˊ/ʿʼ;
.source "SourceFile"


# instance fields
.field public ʻʻ:F

.field public ʾˈ:Lﾞˊ/ˑʽ;

.field public ˆﾞ:I

.field public ˊﹶ:I

.field public ᐧʼ:I

.field public ᵢᵢ:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lﾞˊ/ʿʼ;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lﾞˊ/ﹶˆ;->ʻʻ:F

    const/4 v0, -0x1

    iput v0, p0, Lﾞˊ/ﹶˆ;->ᐧʼ:I

    iput v0, p0, Lﾞˊ/ﹶˆ;->ˊﹶ:I

    iget-object v0, p0, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    iput-object v0, p0, Lﾞˊ/ﹶˆ;->ʾˈ:Lﾞˊ/ˑʽ;

    const/4 v0, 0x0

    iput v0, p0, Lﾞˊ/ﹶˆ;->ˆﾞ:I

    iget-object v1, p0, Lﾞˊ/ʿʼ;->ᵔﹳ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lﾞˊ/ʿʼ;->ᵔﹳ:Ljava/util/ArrayList;

    iget-object v2, p0, Lﾞˊ/ﹶˆ;->ʾˈ:Lﾞˊ/ˑʽ;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lﾞˊ/ʿʼ;->ˎᵔ:[Lﾞˊ/ˑʽ;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lﾞˊ/ʿʼ;->ˎᵔ:[Lﾞˊ/ˑʽ;

    iget-object v3, p0, Lﾞˊ/ﹶˆ;->ʾˈ:Lﾞˊ/ˑʽ;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ʻʿ(I)V
    .locals 3

    iget v0, p0, Lﾞˊ/ﹶˆ;->ˆﾞ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lﾞˊ/ﹶˆ;->ˆﾞ:I

    iget-object p1, p0, Lﾞˊ/ʿʼ;->ᵔﹳ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lﾞˊ/ﹶˆ;->ˆﾞ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    iput-object v0, p0, Lﾞˊ/ﹶˆ;->ʾˈ:Lﾞˊ/ˑʽ;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    iput-object v0, p0, Lﾞˊ/ﹶˆ;->ʾˈ:Lﾞˊ/ˑʽ;

    :goto_0
    iget-object v0, p0, Lﾞˊ/ﹶˆ;->ʾˈ:Lﾞˊ/ˑʽ;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lﾞˊ/ʿʼ;->ˎᵔ:[Lﾞˊ/ˑʽ;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lﾞˊ/ﹶˆ;->ʾˈ:Lﾞˊ/ˑʽ;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final ʽᐧ(Lʿˏ/ˑʽ;Z)V
    .locals 8

    iget-object p2, p0, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    check-cast p2, Lﾞˊ/ٴˎ;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lﾞˊ/ʿʼ;->ﹶˆ(I)Lﾞˊ/ˑʽ;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Lﾞˊ/ʿʼ;->ﹶˆ(I)Lﾞˊ/ˑʽ;

    move-result-object v2

    iget-object v3, p0, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    aget v3, v3, v5

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v6, p0, Lﾞˊ/ﹶˆ;->ˆﾞ:I

    const/4 v7, 0x5

    if-nez v6, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lﾞˊ/ʿʼ;->ﹶˆ(I)Lﾞˊ/ˑʽ;

    move-result-object v1

    invoke-virtual {p2, v7}, Lﾞˊ/ʿʼ;->ﹶˆ(I)Lﾞˊ/ˑʽ;

    move-result-object v2

    iget-object p2, p0, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    aget p2, p2, v4

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v3, v4

    :cond_3
    iget-boolean p2, p0, Lﾞˊ/ﹶˆ;->ᵢᵢ:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, Lﾞˊ/ﹶˆ;->ʾˈ:Lﾞˊ/ˑʽ;

    iget-boolean v4, p2, Lﾞˊ/ˑʽ;->ˑʽ:Z

    if-eqz v4, :cond_6

    invoke-virtual {p1, p2}, Lʿˏ/ˑʽ;->ˏʾ(Ljava/lang/Object;)Lʿˏ/ᐧʻ;

    move-result-object p2

    iget-object v4, p0, Lﾞˊ/ﹶˆ;->ʾˈ:Lﾞˊ/ˑʽ;

    invoke-virtual {v4}, Lﾞˊ/ˑʽ;->ﹳﹳ()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Lʿˏ/ˑʽ;->ﹳﹳ(Lʿˏ/ᐧʻ;I)V

    iget v4, p0, Lﾞˊ/ﹶˆ;->ᐧʼ:I

    if-eq v4, v0, :cond_4

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lʿˏ/ˑʽ;->ˏʾ(Ljava/lang/Object;)Lʿˏ/ᐧʻ;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v7}, Lʿˏ/ˑʽ;->ٴˎ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;II)V

    goto :goto_2

    :cond_4
    iget v4, p0, Lﾞˊ/ﹶˆ;->ˊﹶ:I

    if-eq v4, v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lʿˏ/ˑʽ;->ˏʾ(Ljava/lang/Object;)Lʿˏ/ᐧʻ;

    move-result-object v0

    invoke-virtual {p1, v1}, Lʿˏ/ˑʽ;->ˏʾ(Ljava/lang/Object;)Lʿˏ/ᐧʻ;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v7}, Lʿˏ/ˑʽ;->ٴˎ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;II)V

    invoke-virtual {p1, v0, p2, v5, v7}, Lʿˏ/ˑʽ;->ٴˎ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;II)V

    :cond_5
    :goto_2
    iput-boolean v5, p0, Lﾞˊ/ﹶˆ;->ᵢᵢ:Z

    return-void

    :cond_6
    iget p2, p0, Lﾞˊ/ﹶˆ;->ᐧʼ:I

    const/16 v4, 0x8

    if-eq p2, v0, :cond_7

    iget-object p2, p0, Lﾞˊ/ﹶˆ;->ʾˈ:Lﾞˊ/ˑʽ;

    invoke-virtual {p1, p2}, Lʿˏ/ˑʽ;->ˏʾ(Ljava/lang/Object;)Lʿˏ/ᐧʻ;

    move-result-object p2

    invoke-virtual {p1, v1}, Lʿˏ/ˑʽ;->ˏʾ(Ljava/lang/Object;)Lʿˏ/ᐧʻ;

    move-result-object v0

    iget v1, p0, Lﾞˊ/ﹶˆ;->ᐧʼ:I

    invoke-virtual {p1, p2, v0, v1, v4}, Lʿˏ/ˑʽ;->ʿʼ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;II)V

    if-eqz v3, :cond_9

    invoke-virtual {p1, v2}, Lʿˏ/ˑʽ;->ˏʾ(Ljava/lang/Object;)Lʿˏ/ᐧʻ;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v7}, Lʿˏ/ˑʽ;->ٴˎ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;II)V

    goto :goto_3

    :cond_7
    iget p2, p0, Lﾞˊ/ﹶˆ;->ˊﹶ:I

    if-eq p2, v0, :cond_8

    iget-object p2, p0, Lﾞˊ/ﹶˆ;->ʾˈ:Lﾞˊ/ˑʽ;

    invoke-virtual {p1, p2}, Lʿˏ/ˑʽ;->ˏʾ(Ljava/lang/Object;)Lʿˏ/ᐧʻ;

    move-result-object p2

    invoke-virtual {p1, v2}, Lʿˏ/ˑʽ;->ˏʾ(Ljava/lang/Object;)Lʿˏ/ᐧʻ;

    move-result-object v0

    iget v2, p0, Lﾞˊ/ﹶˆ;->ˊﹶ:I

    neg-int v2, v2

    invoke-virtual {p1, p2, v0, v2, v4}, Lʿˏ/ˑʽ;->ʿʼ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;II)V

    if-eqz v3, :cond_9

    invoke-virtual {p1, v1}, Lʿˏ/ˑʽ;->ˏʾ(Ljava/lang/Object;)Lʿˏ/ᐧʻ;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v7}, Lʿˏ/ˑʽ;->ٴˎ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;II)V

    invoke-virtual {p1, v0, p2, v5, v7}, Lʿˏ/ˑʽ;->ٴˎ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;II)V

    goto :goto_3

    :cond_8
    iget p2, p0, Lﾞˊ/ﹶˆ;->ʻʻ:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lﾞˊ/ﹶˆ;->ʾˈ:Lﾞˊ/ˑʽ;

    invoke-virtual {p1, p2}, Lʿˏ/ˑʽ;->ˏʾ(Ljava/lang/Object;)Lʿˏ/ᐧʻ;

    move-result-object p2

    invoke-virtual {p1, v2}, Lʿˏ/ˑʽ;->ˏʾ(Ljava/lang/Object;)Lʿˏ/ᐧʻ;

    move-result-object v1

    iget v2, p0, Lﾞˊ/ﹶˆ;->ʻʻ:F

    invoke-virtual {p1}, Lʿˏ/ˑʽ;->ˉⁱ()Lʿˏ/ʽᐧ;

    move-result-object v3

    iget-object v4, v3, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {v4, p2, v0}, Lʿˏ/ـﹶ;->ᐧʻ(Lʿˏ/ᐧʻ;F)V

    iget-object p2, v3, Lʿˏ/ʽᐧ;->ﹳﹳ:Lʿˏ/ـﹶ;

    invoke-virtual {p2, v1, v2}, Lʿˏ/ـﹶ;->ᐧʻ(Lʿˏ/ᐧʻ;F)V

    invoke-virtual {p1, v3}, Lʿˏ/ˑʽ;->ˑʽ(Lʿˏ/ʽᐧ;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final ˈٴ()Z
    .locals 1

    iget-boolean v0, p0, Lﾞˊ/ﹶˆ;->ᵢᵢ:Z

    return v0
.end method

.method public final ˎᵔ(Lʿˏ/ˑʽ;Z)V
    .locals 2

    iget-object p2, p0, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lﾞˊ/ﹶˆ;->ʾˈ:Lﾞˊ/ˑʽ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lʿˏ/ˑʽ;->ᴵʿ(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lﾞˊ/ﹶˆ;->ˆﾞ:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput p1, p0, Lﾞˊ/ʿʼ;->ᵎʽ:I

    iput v1, p0, Lﾞˊ/ʿʼ;->ʿˊ:I

    iget-object p1, p0, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    invoke-virtual {p1}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result p1

    invoke-virtual {p0, p1}, Lﾞˊ/ʿʼ;->ﾞᐧ(I)V

    invoke-virtual {p0, v1}, Lﾞˊ/ʿʼ;->ˑⁱ(I)V

    goto :goto_0

    :cond_1
    iput v1, p0, Lﾞˊ/ʿʼ;->ᵎʽ:I

    iput p1, p0, Lﾞˊ/ʿʼ;->ʿˊ:I

    iget-object p1, p0, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    invoke-virtual {p1}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result p1

    invoke-virtual {p0, p1}, Lﾞˊ/ʿʼ;->ˑⁱ(I)V

    invoke-virtual {p0, v1}, Lﾞˊ/ʿʼ;->ﾞᐧ(I)V

    :goto_0
    return-void
.end method

.method public final ˑʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ᐧⁱ()Z
    .locals 1

    iget-boolean v0, p0, Lﾞˊ/ﹶˆ;->ᵢᵢ:Z

    return v0
.end method

.method public final ᵔﹳ(I)V
    .locals 1

    iget-object v0, p0, Lﾞˊ/ﹶˆ;->ʾˈ:Lﾞˊ/ˑʽ;

    invoke-virtual {v0, p1}, Lﾞˊ/ˑʽ;->ˉⁱ(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lﾞˊ/ﹶˆ;->ᵢᵢ:Z

    return-void
.end method

.method public final ﹶˆ(I)Lﾞˊ/ˑʽ;
    .locals 2

    invoke-static {p1}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lﾞˊ/ﹶˆ;->ˆﾞ:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lﾞˊ/ﹶˆ;->ʾˈ:Lﾞˊ/ˑʽ;

    return-object p1

    :cond_1
    iget p1, p0, Lﾞˊ/ﹶˆ;->ˆﾞ:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lﾞˊ/ﹶˆ;->ʾˈ:Lﾞˊ/ˑʽ;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
