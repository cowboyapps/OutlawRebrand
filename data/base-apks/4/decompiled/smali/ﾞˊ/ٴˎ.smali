.class public final Lﾞˊ/ٴˎ;
.super Lﾞˊ/ʿʼ;
.source "SourceFile"


# instance fields
.field public ʻ:I

.field public ʻʻ:Ljava/util/ArrayList;

.field public ʼᵎ:[Lﾞˊ/ʽᐧ;

.field public ʽⁱ:I

.field public ʾˈ:I

.field public ˆﾞ:Lﹳˑ/ʿʼ;

.field public ˊˆ:I

.field public final ˊﹶ:Lﾞʽ/ʿʼ;

.field public final ˏ:Lʿˏ/ˑʽ;

.field public final יˊ:Lﾞʽ/ʽᐧ;

.field public final ᐧʼ:Lᴵﹳ/ˋⁱ;

.field public ᐧᴵ:I

.field public ᴵˋ:Ljava/lang/ref/WeakReference;

.field public ᴵᴵ:Ljava/lang/ref/WeakReference;

.field public ᵎˆ:I

.field public ᵔˋ:Z

.field public final ᵔᵢ:Ljava/util/HashSet;

.field public ᵢˆ:Ljava/lang/ref/WeakReference;

.field public ᵢᵢ:Z

.field public ᵢﹶ:Ljava/lang/ref/WeakReference;

.field public ﹶʾ:Z

.field public ﹶﾞ:[Lﾞˊ/ʽᐧ;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lﾞˊ/ʿʼ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    new-instance v0, Lᴵﹳ/ˋⁱ;

    invoke-direct {v0, p0}, Lᴵﹳ/ˋⁱ;-><init>(Lﾞˊ/ٴˎ;)V

    iput-object v0, p0, Lﾞˊ/ٴˎ;->ᐧʼ:Lᴵﹳ/ˋⁱ;

    new-instance v0, Lﾞʽ/ʿʼ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lﾞʽ/ʿʼ;->ʽᐧ:Z

    iput-boolean v1, v0, Lﾞʽ/ʿʼ;->ˑʽ:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lﾞʽ/ʿʼ;->ʿʼ:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lﾞʽ/ʿʼ;->ٴˎ:Lﹳˑ/ʿʼ;

    new-instance v2, Lﾞʽ/ʽᐧ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lﾞʽ/ʿʼ;->ᐧʻ:Lﾞʽ/ʽᐧ;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lﾞʽ/ʿʼ;->ˏᵢ:Ljava/util/ArrayList;

    iput-object p0, v0, Lﾞʽ/ʿʼ;->ـﹶ:Lﾞˊ/ٴˎ;

    iput-object p0, v0, Lﾞʽ/ʿʼ;->ﹳﹳ:Lﾞˊ/ٴˎ;

    iput-object v0, p0, Lﾞˊ/ٴˎ;->ˊﹶ:Lﾞʽ/ʿʼ;

    iput-object v1, p0, Lﾞˊ/ٴˎ;->ˆﾞ:Lﹳˑ/ʿʼ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lﾞˊ/ٴˎ;->ᵢᵢ:Z

    new-instance v2, Lʿˏ/ˑʽ;

    invoke-direct {v2}, Lʿˏ/ˑʽ;-><init>()V

    iput-object v2, p0, Lﾞˊ/ٴˎ;->ˏ:Lʿˏ/ˑʽ;

    iput v0, p0, Lﾞˊ/ٴˎ;->ˊˆ:I

    iput v0, p0, Lﾞˊ/ٴˎ;->ᐧᴵ:I

    const/4 v2, 0x4

    new-array v3, v2, [Lﾞˊ/ʽᐧ;

    iput-object v3, p0, Lﾞˊ/ٴˎ;->ﹶﾞ:[Lﾞˊ/ʽᐧ;

    new-array v2, v2, [Lﾞˊ/ʽᐧ;

    iput-object v2, p0, Lﾞˊ/ٴˎ;->ʼᵎ:[Lﾞˊ/ʽᐧ;

    const/16 v2, 0x101

    iput v2, p0, Lﾞˊ/ٴˎ;->ᵎˆ:I

    iput-boolean v0, p0, Lﾞˊ/ٴˎ;->ﹶʾ:Z

    iput-boolean v0, p0, Lﾞˊ/ٴˎ;->ᵔˋ:Z

    iput-object v1, p0, Lﾞˊ/ٴˎ;->ᵢﹶ:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lﾞˊ/ٴˎ;->ᵢˆ:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lﾞˊ/ٴˎ;->ᴵˋ:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lﾞˊ/ٴˎ;->ᴵᴵ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lﾞˊ/ٴˎ;->ᵔᵢ:Ljava/util/HashSet;

    new-instance v0, Lﾞʽ/ʽᐧ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lﾞˊ/ٴˎ;->יˊ:Lﾞʽ/ʽᐧ;

    return-void
.end method

.method public static ﾞˎ(Lﾞˊ/ʿʼ;Lﹳˑ/ʿʼ;Lﾞʽ/ʽᐧ;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lﾞˊ/ʿʼ;->ʽˆ:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    instance-of v0, p0, Lﾞˊ/ﹶˆ;

    if-nez v0, :cond_13

    instance-of v0, p0, Lﾞˊ/ـﹶ;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    aget v1, v0, v2

    iput v1, p2, Lﾞʽ/ʽᐧ;->ـﹶ:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p2, Lﾞʽ/ʽᐧ;->ʽᐧ:I

    invoke-virtual {p0}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v0

    iput v0, p2, Lﾞʽ/ʽᐧ;->ˑʽ:I

    invoke-virtual {p0}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v0

    iput v0, p2, Lﾞʽ/ʽᐧ;->ﹳﹳ:I

    iput-boolean v2, p2, Lﾞʽ/ʽᐧ;->ﹶˆ:Z

    iput v2, p2, Lﾞʽ/ʽᐧ;->ˉי:I

    iget v0, p2, Lﾞʽ/ʽᐧ;->ـﹶ:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v4, p2, Lﾞʽ/ʽᐧ;->ʽᐧ:I

    if-ne v4, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v5, p0, Lﾞˊ/ʿʼ;->ˊᵔ:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v3, :cond_5

    iget v6, p0, Lﾞˊ/ʿʼ;->ˊᵔ:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lﾞˊ/ʿʼ;->ﹳˎ(I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, p0, Lﾞˊ/ʿʼ;->ˎٴ:I

    if-nez v7, :cond_7

    if-nez v5, :cond_7

    iput v6, p2, Lﾞʽ/ʽᐧ;->ـﹶ:I

    if-eqz v3, :cond_6

    iget v0, p0, Lﾞˊ/ʿʼ;->ᵎˏ:I

    if-nez v0, :cond_6

    iput v1, p2, Lﾞʽ/ʽᐧ;->ـﹶ:I

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {p0, v1}, Lﾞˊ/ʿʼ;->ﹳˎ(I)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, p0, Lﾞˊ/ʿʼ;->ᵎˏ:I

    if-nez v7, :cond_9

    if-nez v4, :cond_9

    iput v6, p2, Lﾞʽ/ʽᐧ;->ʽᐧ:I

    if-eqz v0, :cond_8

    iget v3, p0, Lﾞˊ/ʿʼ;->ˎٴ:I

    if-nez v3, :cond_8

    iput v1, p2, Lﾞʽ/ʽᐧ;->ʽᐧ:I

    :cond_8
    const/4 v3, 0x0

    :cond_9
    invoke-virtual {p0}, Lﾞˊ/ʿʼ;->ˈٴ()Z

    move-result v7

    if-eqz v7, :cond_a

    iput v1, p2, Lﾞʽ/ʽᐧ;->ـﹶ:I

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {p0}, Lﾞˊ/ʿʼ;->ᐧⁱ()Z

    move-result v7

    if-eqz v7, :cond_b

    iput v1, p2, Lﾞʽ/ʽᐧ;->ʽᐧ:I

    const/4 v3, 0x0

    :cond_b
    iget-object v7, p0, Lﾞˊ/ʿʼ;->ﹳˎ:[I

    const/4 v8, 0x4

    if-eqz v5, :cond_e

    aget v5, v7, v2

    if-ne v5, v8, :cond_c

    iput v1, p2, Lﾞʽ/ʽᐧ;->ـﹶ:I

    goto :goto_5

    :cond_c
    if-nez v3, :cond_e

    iget v3, p2, Lﾞʽ/ʽᐧ;->ʽᐧ:I

    if-ne v3, v1, :cond_d

    iget v3, p2, Lﾞʽ/ʽᐧ;->ﹳﹳ:I

    goto :goto_4

    :cond_d
    iput v6, p2, Lﾞʽ/ʽᐧ;->ـﹶ:I

    invoke-virtual {p1, p0, p2}, Lﹳˑ/ʿʼ;->ʽᐧ(Lﾞˊ/ʿʼ;Lﾞʽ/ʽᐧ;)V

    iget v3, p2, Lﾞʽ/ʽᐧ;->ٴˎ:I

    :goto_4
    iput v1, p2, Lﾞʽ/ʽᐧ;->ـﹶ:I

    iget v5, p0, Lﾞˊ/ʿʼ;->ˊᵔ:F

    int-to-float v3, v3

    mul-float v5, v5, v3

    float-to-int v3, v5

    iput v3, p2, Lﾞʽ/ʽᐧ;->ˑʽ:I

    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    aget v3, v7, v1

    if-ne v3, v8, :cond_f

    iput v1, p2, Lﾞʽ/ʽᐧ;->ʽᐧ:I

    goto :goto_7

    :cond_f
    if-nez v0, :cond_12

    iget v0, p2, Lﾞʽ/ʽᐧ;->ـﹶ:I

    if-ne v0, v1, :cond_10

    iget v0, p2, Lﾞʽ/ʽᐧ;->ˑʽ:I

    goto :goto_6

    :cond_10
    iput v6, p2, Lﾞʽ/ʽᐧ;->ʽᐧ:I

    invoke-virtual {p1, p0, p2}, Lﹳˑ/ʿʼ;->ʽᐧ(Lﾞˊ/ʿʼ;Lﾞʽ/ʽᐧ;)V

    iget v0, p2, Lﾞʽ/ʽᐧ;->ʿʼ:I

    :goto_6
    iput v1, p2, Lﾞʽ/ʽᐧ;->ʽᐧ:I

    iget v1, p0, Lﾞˊ/ʿʼ;->ˋﾞ:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_11

    int-to-float v0, v0

    iget v1, p0, Lﾞˊ/ʿʼ;->ˊᵔ:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Lﾞʽ/ʽᐧ;->ﹳﹳ:I

    goto :goto_7

    :cond_11
    iget v1, p0, Lﾞˊ/ʿʼ;->ˊᵔ:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p2, Lﾞʽ/ʽᐧ;->ﹳﹳ:I

    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Lﹳˑ/ʿʼ;->ʽᐧ(Lﾞˊ/ʿʼ;Lﾞʽ/ʽᐧ;)V

    iget p1, p2, Lﾞʽ/ʽᐧ;->ʿʼ:I

    invoke-virtual {p0, p1}, Lﾞˊ/ʿʼ;->ˑⁱ(I)V

    iget p1, p2, Lﾞʽ/ʽᐧ;->ٴˎ:I

    invoke-virtual {p0, p1}, Lﾞˊ/ʿʼ;->ﾞᐧ(I)V

    iget-boolean p1, p2, Lﾞʽ/ʽᐧ;->ˏᵢ:Z

    iput-boolean p1, p0, Lﾞˊ/ʿʼ;->ᐧˋ:Z

    iget p1, p2, Lﾞʽ/ʽᐧ;->ᐧʻ:I

    invoke-virtual {p0, p1}, Lﾞˊ/ʿʼ;->ˋˉ(I)V

    iput v2, p2, Lﾞʽ/ʽᐧ;->ˉי:I

    return-void

    :cond_13
    :goto_8
    iput v2, p2, Lﾞʽ/ʽᐧ;->ʿʼ:I

    iput v2, p2, Lﾞʽ/ʽᐧ;->ٴˎ:I

    return-void
.end method


# virtual methods
.method public final ʻʿ(Lʿˏ/ˑʽ;)V
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lﾞˊ/ٴˎ;->ˊᵔ(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lﾞˊ/ʿʼ;->ʽᐧ(Lʿˏ/ˑʽ;Z)V

    iget-object v1, p0, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lﾞˊ/ʿʼ;

    iget-object v7, v6, Lﾞˊ/ʿʼ;->ʻʿ:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    instance-of v6, v6, Lﾞˊ/ـﹶ;

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_8

    iget-object v6, p0, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lﾞˊ/ʿʼ;

    instance-of v7, v6, Lﾞˊ/ـﹶ;

    if-eqz v7, :cond_7

    check-cast v6, Lﾞˊ/ـﹶ;

    const/4 v7, 0x0

    :goto_2
    iget v8, v6, Lﾞˊ/ˉי;->ᐧʼ:I

    if-ge v7, v8, :cond_7

    iget-object v8, v6, Lﾞˊ/ˉי;->ʻʻ:[Lﾞˊ/ʿʼ;

    aget-object v8, v8, v7

    iget-boolean v9, v6, Lﾞˊ/ـﹶ;->ʾˈ:Z

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lﾞˊ/ʿʼ;->ˑʽ()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    iget v9, v6, Lﾞˊ/ـﹶ;->ˊﹶ:I

    if-eqz v9, :cond_5

    if-ne v9, v5, :cond_3

    goto :goto_3

    :cond_3
    if-eq v9, v3, :cond_4

    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    :cond_4
    iget-object v8, v8, Lﾞˊ/ʿʼ;->ʻʿ:[Z

    aput-boolean v5, v8, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v8, v8, Lﾞˊ/ʿʼ;->ʻʿ:[Z

    aput-boolean v5, v8, v2

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lﾞˊ/ٴˎ;->ᵔᵢ:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_c

    iget-object v7, p0, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lﾞˊ/ʿʼ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Lﾞˊ/ˏᵢ;

    if-nez v8, :cond_9

    instance-of v9, v7, Lﾞˊ/ﹶˆ;

    if-eqz v9, :cond_b

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v7, p1, v0}, Lﾞˊ/ʿʼ;->ʽᐧ(Lʿˏ/ˑʽ;Z)V

    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    if-lez v6, :cond_11

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lﾞˊ/ʿʼ;

    check-cast v8, Lﾞˊ/ˏᵢ;

    const/4 v9, 0x0

    :goto_8
    iget v10, v8, Lﾞˊ/ˉי;->ᐧʼ:I

    if-ge v9, v10, :cond_d

    iget-object v10, v8, Lﾞˊ/ˉי;->ʻʻ:[Lﾞˊ/ʿʼ;

    aget-object v10, v10, v9

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v8, p1, v0}, Lﾞˊ/ˏᵢ;->ʽᐧ(Lʿˏ/ˑʽ;Z)V

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v7

    if-ne v6, v7, :cond_c

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lﾞˊ/ʿʼ;

    invoke-virtual {v7, p1, v0}, Lﾞˊ/ʿʼ;->ʽᐧ(Lʿˏ/ˑʽ;Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    :cond_11
    sget-boolean v4, Lʿˏ/ˑʽ;->ᵎـ:Z

    if-eqz v4, :cond_16

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v1, :cond_14

    iget-object v7, p0, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lﾞˊ/ʿʼ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Lﾞˊ/ˏᵢ;

    if-nez v8, :cond_13

    instance-of v8, v7, Lﾞˊ/ﹶˆ;

    if-eqz v8, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_14
    iget-object v1, p0, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    aget v1, v1, v2

    if-ne v1, v3, :cond_15

    const/4 v10, 0x0

    goto :goto_d

    :cond_15
    const/4 v10, 0x1

    :goto_d
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v4

    invoke-virtual/range {v6 .. v11}, Lﾞˊ/ʿʼ;->ـﹶ(Lﾞˊ/ٴˎ;Lʿˏ/ˑʽ;Ljava/util/HashSet;IZ)V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﾞˊ/ʿʼ;

    invoke-static {p0, p1, v3}, Lﾞˊ/ˏʾ;->ʽᐧ(Lﾞˊ/ٴˎ;Lʿˏ/ˑʽ;Lﾞˊ/ʿʼ;)V

    invoke-virtual {v3, p1, v0}, Lﾞˊ/ʿʼ;->ʽᐧ(Lʿˏ/ˑʽ;Z)V

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_f
    if-ge v4, v1, :cond_1d

    iget-object v6, p0, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lﾞˊ/ʿʼ;

    instance-of v7, v6, Lﾞˊ/ٴˎ;

    if-eqz v7, :cond_1a

    iget-object v7, v6, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    aget v8, v7, v2

    aget v7, v7, v5

    if-ne v8, v3, :cond_17

    invoke-virtual {v6, v5}, Lﾞˊ/ʿʼ;->ʾʼ(I)V

    :cond_17
    if-ne v7, v3, :cond_18

    invoke-virtual {v6, v5}, Lﾞˊ/ʿʼ;->ˑﾞ(I)V

    :cond_18
    invoke-virtual {v6, p1, v0}, Lﾞˊ/ʿʼ;->ʽᐧ(Lʿˏ/ˑʽ;Z)V

    if-ne v8, v3, :cond_19

    invoke-virtual {v6, v8}, Lﾞˊ/ʿʼ;->ʾʼ(I)V

    :cond_19
    if-ne v7, v3, :cond_1c

    invoke-virtual {v6, v7}, Lﾞˊ/ʿʼ;->ˑﾞ(I)V

    goto :goto_10

    :cond_1a
    invoke-static {p0, p1, v6}, Lﾞˊ/ˏʾ;->ʽᐧ(Lﾞˊ/ٴˎ;Lʿˏ/ˑʽ;Lﾞˊ/ʿʼ;)V

    instance-of v7, v6, Lﾞˊ/ˏᵢ;

    if-nez v7, :cond_1c

    instance-of v7, v6, Lﾞˊ/ﹶˆ;

    if-eqz v7, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v6, p1, v0}, Lﾞˊ/ʿʼ;->ʽᐧ(Lʿˏ/ˑʽ;Z)V

    :cond_1c
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1d
    iget v0, p0, Lﾞˊ/ٴˎ;->ˊˆ:I

    const/4 v1, 0x0

    if-lez v0, :cond_1e

    invoke-static {p0, p1, v1, v2}, Lﾞˊ/ˏʾ;->ـﹶ(Lﾞˊ/ٴˎ;Lʿˏ/ˑʽ;Ljava/util/ArrayList;I)V

    :cond_1e
    iget v0, p0, Lﾞˊ/ٴˎ;->ᐧᴵ:I

    if-lez v0, :cond_1f

    invoke-static {p0, p1, v1, v5}, Lﾞˊ/ˏʾ;->ـﹶ(Lﾞˊ/ٴˎ;Lʿˏ/ˑʽ;Ljava/util/ArrayList;I)V

    :cond_1f
    return-void
.end method

.method public final ˆʿ()V
    .locals 1

    iget-object v0, p0, Lﾞˊ/ٴˎ;->ˏ:Lʿˏ/ˑʽ;

    invoke-virtual {v0}, Lʿˏ/ˑʽ;->ﹳˎ()V

    const/4 v0, 0x0

    iput v0, p0, Lﾞˊ/ٴˎ;->ʻ:I

    iput v0, p0, Lﾞˊ/ٴˎ;->ʽⁱ:I

    iget-object v0, p0, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lﾞˊ/ʿʼ;->ˆʿ()V

    return-void
.end method

.method public final ˆᵔ(Lᴵﹳ/ˋⁱ;)V
    .locals 3

    invoke-super {p0, p1}, Lﾞˊ/ʿʼ;->ˆᵔ(Lᴵﹳ/ˋⁱ;)V

    iget-object v0, p0, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﾞˊ/ʿʼ;

    invoke-virtual {v2, p1}, Lﾞˊ/ʿʼ;->ˆᵔ(Lᴵﹳ/ˋⁱ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ˊᵔ(I)Z
    .locals 1

    iget v0, p0, Lﾞˊ/ٴˎ;->ᵎˆ:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ᴵʿ(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lﾞˊ/ʿʼ;->ˉי:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lﾞˊ/ʿʼ;->ᵔ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lﾞˊ/ʿʼ;->ﾞˎ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾞˊ/ʿʼ;

    invoke-virtual {v1, p1}, Lﾞˊ/ʿʼ;->ᴵʿ(Ljava/lang/StringBuilder;)V

    const-string v1, ",\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ᵔ()V
    .locals 31

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lﾞˊ/ʿʼ;->ᵎʽ:I

    iput v2, v1, Lﾞˊ/ʿʼ;->ʿˊ:I

    iput-boolean v2, v1, Lﾞˊ/ٴˎ;->ﹶʾ:Z

    iput-boolean v2, v1, Lﾞˊ/ٴˎ;->ᵔˋ:Z

    iget-object v0, v1, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    const/4 v6, 0x1

    aget v7, v5, v6

    aget v8, v5, v2

    iget v9, v1, Lﾞˊ/ٴˎ;->ʾˈ:I

    iget-object v10, v1, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    iget-object v11, v1, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    if-nez v9, :cond_1d

    iget v9, v1, Lﾞˊ/ٴˎ;->ᵎˆ:I

    invoke-static {v9, v6}, Lﾞˊ/ˏʾ;->ˑʽ(II)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, v1, Lﾞˊ/ٴˎ;->ˆﾞ:Lﹳˑ/ʿʼ;

    aget v14, v5, v2

    aget v15, v5, v6

    invoke-virtual/range {p0 .. p0}, Lﾞˊ/ʿʼ;->ᐧˋ()V

    iget-object v12, v1, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    :goto_0
    if-ge v2, v13, :cond_0

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lﾞˊ/ʿʼ;

    invoke-virtual/range {v18 .. v18}, Lﾞˊ/ʿʼ;->ᐧˋ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lﾞˊ/ٴˎ;->ᵢᵢ:Z

    if-ne v14, v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v14

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v14}, Lﾞˊ/ʿʼ;->ـˆ(II)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Lﾞˊ/ˑʽ;->ˉⁱ(I)V

    iput v6, v1, Lﾞˊ/ʿʼ;->ᵎʽ:I

    :goto_1
    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    if-ge v6, v13, :cond_7

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    check-cast v11, Lﾞˊ/ʿʼ;

    move/from16 v21, v4

    instance-of v4, v11, Lﾞˊ/ﹶˆ;

    if-eqz v4, :cond_5

    check-cast v11, Lﾞˊ/ﹶˆ;

    iget v4, v11, Lﾞˊ/ﹶˆ;->ˆﾞ:I

    move-object/from16 v23, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    iget v4, v11, Lﾞˊ/ﹶˆ;->ᐧʼ:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v11, v4}, Lﾞˊ/ﹶˆ;->ᵔﹳ(I)V

    goto :goto_3

    :cond_2
    iget v4, v11, Lﾞˊ/ﹶˆ;->ˊﹶ:I

    if-eq v4, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lﾞˊ/ʿʼ;->ˈٴ()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v4

    iget v5, v11, Lﾞˊ/ﹶˆ;->ˊﹶ:I

    sub-int/2addr v4, v5

    invoke-virtual {v11, v4}, Lﾞˊ/ﹶˆ;->ᵔﹳ(I)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lﾞˊ/ʿʼ;->ˈٴ()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v11, Lﾞˊ/ﹶˆ;->ʻʻ:F

    invoke-virtual/range {p0 .. p0}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float v4, v4, v20

    float-to-int v4, v4

    invoke-virtual {v11, v4}, Lﾞˊ/ﹶˆ;->ᵔﹳ(I)V

    :cond_4
    :goto_3
    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v23, v5

    instance-of v4, v11, Lﾞˊ/ـﹶ;

    if-eqz v4, :cond_6

    check-cast v11, Lﾞˊ/ـﹶ;

    invoke-virtual {v11}, Lﾞˊ/ـﹶ;->ᵔ()I

    move-result v4

    if-nez v4, :cond_6

    const/16 v19, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v21

    move-object/from16 v11, v22

    move-object/from16 v5, v23

    goto :goto_2

    :cond_7
    move/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v11

    if-eqz v14, :cond_9

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v13, :cond_9

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lﾞˊ/ʿʼ;

    instance-of v6, v5, Lﾞˊ/ﹶˆ;

    if-eqz v6, :cond_8

    check-cast v5, Lﾞˊ/ﹶˆ;

    iget v6, v5, Lﾞˊ/ﹶˆ;->ˆﾞ:I

    const/4 v11, 0x1

    if-ne v6, v11, :cond_8

    const/4 v6, 0x0

    invoke-static {v6, v9, v5, v2}, Lﾞʽ/ˏᵢ;->ˑʽ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;Z)V

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    invoke-static {v6, v9, v1, v2}, Lﾞʽ/ˏᵢ;->ˑʽ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;Z)V

    if-eqz v19, :cond_b

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v13, :cond_b

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lﾞˊ/ʿʼ;

    instance-of v6, v5, Lﾞˊ/ـﹶ;

    if-eqz v6, :cond_a

    check-cast v5, Lﾞˊ/ـﹶ;

    invoke-virtual {v5}, Lﾞˊ/ـﹶ;->ᵔ()I

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Lﾞˊ/ـﹶ;->ᵔٴ()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    invoke-static {v6, v9, v5, v2}, Lﾞʽ/ˏᵢ;->ˑʽ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;Z)V

    goto :goto_8

    :cond_a
    const/4 v6, 0x1

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x1

    if-ne v15, v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Lﾞˊ/ʿʼ;->ᴵʼ(II)V

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Lﾞˊ/ˑʽ;->ˉⁱ(I)V

    iput v5, v1, Lﾞˊ/ʿʼ;->ʿˊ:I

    :goto_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a
    if-ge v4, v13, :cond_12

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lﾞˊ/ʿʼ;

    instance-of v14, v11, Lﾞˊ/ﹶˆ;

    if-eqz v14, :cond_10

    check-cast v11, Lﾞˊ/ﹶˆ;

    iget v14, v11, Lﾞˊ/ﹶˆ;->ˆﾞ:I

    if-nez v14, :cond_11

    iget v5, v11, Lﾞˊ/ﹶˆ;->ᐧʼ:I

    const/4 v14, -0x1

    if-eq v5, v14, :cond_d

    invoke-virtual {v11, v5}, Lﾞˊ/ﹶˆ;->ᵔﹳ(I)V

    goto :goto_b

    :cond_d
    iget v5, v11, Lﾞˊ/ﹶˆ;->ˊﹶ:I

    if-eq v5, v14, :cond_e

    invoke-virtual/range {p0 .. p0}, Lﾞˊ/ʿʼ;->ᐧⁱ()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v5

    iget v14, v11, Lﾞˊ/ﹶˆ;->ˊﹶ:I

    sub-int/2addr v5, v14

    invoke-virtual {v11, v5}, Lﾞˊ/ﹶˆ;->ᵔﹳ(I)V

    goto :goto_b

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lﾞˊ/ʿʼ;->ᐧⁱ()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, v11, Lﾞˊ/ﹶˆ;->ʻʻ:F

    invoke-virtual/range {p0 .. p0}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v14

    int-to-float v14, v14

    mul-float v5, v5, v14

    add-float v5, v5, v20

    float-to-int v5, v5

    invoke-virtual {v11, v5}, Lﾞˊ/ﹶˆ;->ᵔﹳ(I)V

    :cond_f
    :goto_b
    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    instance-of v14, v11, Lﾞˊ/ـﹶ;

    if-eqz v14, :cond_11

    check-cast v11, Lﾞˊ/ـﹶ;

    invoke-virtual {v11}, Lﾞˊ/ـﹶ;->ᵔ()I

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_11

    const/4 v6, 0x1

    :cond_11
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    if-eqz v5, :cond_14

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v13, :cond_14

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lﾞˊ/ʿʼ;

    instance-of v11, v5, Lﾞˊ/ﹶˆ;

    if-eqz v11, :cond_13

    check-cast v5, Lﾞˊ/ﹶˆ;

    iget v11, v5, Lﾞˊ/ﹶˆ;->ˆﾞ:I

    if-nez v11, :cond_13

    const/4 v11, 0x1

    invoke-static {v11, v9, v5}, Lﾞʽ/ˏᵢ;->ﹶˆ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;)V

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    invoke-static {v4, v9, v1}, Lﾞʽ/ˏᵢ;->ﹶˆ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;)V

    if-eqz v6, :cond_16

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v13, :cond_16

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lﾞˊ/ʿʼ;

    instance-of v6, v5, Lﾞˊ/ـﹶ;

    if-eqz v6, :cond_15

    check-cast v5, Lﾞˊ/ـﹶ;

    invoke-virtual {v5}, Lﾞˊ/ـﹶ;->ᵔ()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_15

    invoke-virtual {v5}, Lﾞˊ/ـﹶ;->ᵔٴ()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v11, v9, v5}, Lﾞʽ/ˏᵢ;->ﹶˆ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_f
    if-ge v4, v13, :cond_1a

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lﾞˊ/ʿʼ;

    invoke-virtual {v5}, Lﾞˊ/ʿʼ;->ﹳˑ()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v5}, Lﾞʽ/ˏᵢ;->ـﹶ(Lﾞˊ/ʿʼ;)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v6, Lﾞʽ/ˏᵢ;->ـﹶ:Lﾞʽ/ʽᐧ;

    invoke-static {v5, v9, v6}, Lﾞˊ/ٴˎ;->ﾞˎ(Lﾞˊ/ʿʼ;Lﹳˑ/ʿʼ;Lﾞʽ/ʽᐧ;)V

    instance-of v6, v5, Lﾞˊ/ﹶˆ;

    if-eqz v6, :cond_18

    move-object v6, v5

    check-cast v6, Lﾞˊ/ﹶˆ;

    iget v6, v6, Lﾞˊ/ﹶˆ;->ˆﾞ:I

    if-nez v6, :cond_17

    const/4 v6, 0x0

    invoke-static {v6, v9, v5}, Lﾞʽ/ˏᵢ;->ﹶˆ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;)V

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    invoke-static {v6, v9, v5, v2}, Lﾞʽ/ˏᵢ;->ˑʽ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;Z)V

    goto :goto_10

    :cond_18
    const/4 v6, 0x0

    invoke-static {v6, v9, v5, v2}, Lﾞʽ/ˏᵢ;->ˑʽ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;Z)V

    invoke-static {v6, v9, v5}, Lﾞʽ/ˏᵢ;->ﹶˆ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;)V

    :cond_19
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    :goto_11
    if-ge v2, v3, :cond_1e

    iget-object v4, v1, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞˊ/ʿʼ;

    invoke-virtual {v4}, Lﾞˊ/ʿʼ;->ﹳˑ()Z

    move-result v5

    if-eqz v5, :cond_1c

    instance-of v5, v4, Lﾞˊ/ﹶˆ;

    if-nez v5, :cond_1c

    instance-of v5, v4, Lﾞˊ/ـﹶ;

    if-nez v5, :cond_1c

    instance-of v5, v4, Lﾞˊ/ˏᵢ;

    if-nez v5, :cond_1c

    iget-boolean v5, v4, Lﾞˊ/ʿʼ;->ˆᵔ:Z

    if-nez v5, :cond_1c

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lﾞˊ/ʿʼ;->ˉי(I)I

    move-result v6

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lﾞˊ/ʿʼ;->ˉי(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v6, v11, :cond_1b

    iget v6, v4, Lﾞˊ/ʿʼ;->ˎٴ:I

    if-eq v6, v5, :cond_1b

    if-ne v9, v11, :cond_1b

    iget v6, v4, Lﾞˊ/ʿʼ;->ᵎˏ:I

    if-eq v6, v5, :cond_1b

    goto :goto_12

    :cond_1b
    new-instance v5, Lﾞʽ/ʽᐧ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, Lﾞˊ/ٴˎ;->ˆﾞ:Lﹳˑ/ʿʼ;

    invoke-static {v4, v6, v5}, Lﾞˊ/ٴˎ;->ﾞˎ(Lﾞˊ/ʿʼ;Lﹳˑ/ʿʼ;Lﾞʽ/ʽᐧ;)V

    :cond_1c
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1d
    move/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v11

    :cond_1e
    iget-object v2, v1, Lﾞˊ/ٴˎ;->ˏ:Lʿˏ/ˑʽ;

    const/4 v5, 0x2

    if-le v3, v5, :cond_1f

    if-eq v8, v5, :cond_20

    if-ne v7, v5, :cond_1f

    goto :goto_13

    :cond_1f
    move/from16 v26, v3

    move v4, v7

    move-object/from16 v24, v10

    move/from16 v5, v21

    move v3, v0

    move/from16 v30, v8

    move-object v8, v2

    move/from16 v2, v30

    goto/16 :goto_35

    :cond_20
    :goto_13
    iget v9, v1, Lﾞˊ/ٴˎ;->ᵎˆ:I

    const/16 v11, 0x400

    invoke-static {v9, v11}, Lﾞˊ/ˏʾ;->ˑʽ(II)Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-object v9, v1, Lﾞˊ/ٴˎ;->ˆﾞ:Lﹳˑ/ʿʼ;

    iget-object v11, v1, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v12, :cond_23

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lﾞˊ/ʿʼ;

    const/4 v15, 0x0

    aget v6, v23, v15

    const/16 v18, 0x1

    aget v5, v23, v18

    iget-object v4, v14, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    move-object/from16 v24, v10

    aget v10, v4, v15

    aget v4, v4, v18

    invoke-static {v6, v5, v10, v4}, Lﾞʽ/ˏᵢ;->ˏᵢ(IIII)Z

    move-result v4

    if-nez v4, :cond_21

    :goto_15
    move/from16 v27, v0

    move/from16 v26, v3

    move/from16 v25, v7

    move/from16 v28, v8

    move-object v8, v2

    goto/16 :goto_2e

    :cond_21
    instance-of v4, v14, Lﾞˊ/ˏᵢ;

    if-eqz v4, :cond_22

    goto :goto_15

    :cond_22
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v24

    const/4 v5, 0x2

    goto :goto_14

    :cond_23
    move-object/from16 v24, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_16
    if-ge v4, v12, :cond_34

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v3

    move-object/from16 v3, v25

    check-cast v3, Lﾞˊ/ʿʼ;

    move/from16 v25, v7

    const/16 v17, 0x0

    aget v7, v23, v17

    move/from16 v27, v0

    const/16 v18, 0x1

    aget v0, v23, v18

    move/from16 v28, v8

    iget-object v8, v3, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    move-object/from16 v29, v2

    aget v2, v8, v17

    aget v8, v8, v18

    invoke-static {v7, v0, v2, v8}, Lﾞʽ/ˏᵢ;->ˏᵢ(IIII)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v1, Lﾞˊ/ٴˎ;->יˊ:Lﾞʽ/ʽᐧ;

    invoke-static {v3, v9, v0}, Lﾞˊ/ٴˎ;->ﾞˎ(Lﾞˊ/ʿʼ;Lﹳˑ/ʿʼ;Lﾞʽ/ʽᐧ;)V

    :cond_24
    instance-of v0, v3, Lﾞˊ/ﹶˆ;

    if-eqz v0, :cond_28

    move-object v2, v3

    check-cast v2, Lﾞˊ/ﹶˆ;

    iget v7, v2, Lﾞˊ/ﹶˆ;->ˆﾞ:I

    if-nez v7, :cond_26

    if-nez v10, :cond_25

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    iget v7, v2, Lﾞˊ/ﹶˆ;->ˆﾞ:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_28

    if-nez v5, :cond_27

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    instance-of v2, v3, Lﾞˊ/ˉי;

    if-eqz v2, :cond_2f

    instance-of v2, v3, Lﾞˊ/ـﹶ;

    if-eqz v2, :cond_2c

    move-object v2, v3

    check-cast v2, Lﾞˊ/ـﹶ;

    invoke-virtual {v2}, Lﾞˊ/ـﹶ;->ᵔ()I

    move-result v7

    if-nez v7, :cond_2a

    if-nez v6, :cond_29

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v2}, Lﾞˊ/ـﹶ;->ᵔ()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2f

    if-nez v13, :cond_2b

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2c
    move-object v2, v3

    check-cast v2, Lﾞˊ/ˉי;

    if-nez v6, :cond_2d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_2e

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    :goto_17
    iget-object v2, v3, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    iget-object v2, v2, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-nez v2, :cond_31

    iget-object v2, v3, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    iget-object v2, v2, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-nez v2, :cond_31

    if-nez v0, :cond_31

    instance-of v2, v3, Lﾞˊ/ـﹶ;

    if-nez v2, :cond_31

    if-nez v14, :cond_30

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v2, v3, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    iget-object v2, v2, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-nez v2, :cond_33

    iget-object v2, v3, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    iget-object v2, v2, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-nez v2, :cond_33

    iget-object v2, v3, Lﾞˊ/ʿʼ;->ʾʼ:Lﾞˊ/ˑʽ;

    iget-object v2, v2, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-nez v2, :cond_33

    if-nez v0, :cond_33

    instance-of v0, v3, Lﾞˊ/ـﹶ;

    if-nez v0, :cond_33

    if-nez v15, :cond_32

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v25

    move/from16 v3, v26

    move/from16 v0, v27

    move/from16 v8, v28

    move-object/from16 v2, v29

    goto/16 :goto_16

    :cond_34
    move/from16 v27, v0

    move-object/from16 v29, v2

    move/from16 v26, v3

    move/from16 v25, v7

    move/from16 v28, v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﾞˊ/ﹶˆ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lﾞʽ/ˏᵢ;->ʽᐧ(Lﾞˊ/ʿʼ;ILjava/util/ArrayList;Lﾞʽ/ᴵʿ;)Lﾞʽ/ᴵʿ;

    goto :goto_18

    :cond_35
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﾞˊ/ˉי;

    invoke-static {v3, v4, v0, v5}, Lﾞʽ/ˏᵢ;->ʽᐧ(Lﾞˊ/ʿʼ;ILjava/util/ArrayList;Lﾞʽ/ᴵʿ;)Lﾞʽ/ᴵʿ;

    move-result-object v6

    invoke-virtual {v3, v4, v0, v6}, Lﾞˊ/ˉי;->ᵔﹳ(ILjava/util/ArrayList;Lﾞʽ/ᴵʿ;)V

    invoke-virtual {v6, v0}, Lﾞʽ/ᴵʿ;->ـﹶ(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_19

    :cond_36
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lﾞˊ/ʿʼ;->ﹶˆ(I)Lﾞˊ/ˑʽ;

    move-result-object v3

    iget-object v2, v3, Lﾞˊ/ˑʽ;->ـﹶ:Ljava/util/HashSet;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﾞˊ/ˑʽ;

    iget-object v3, v3, Lﾞˊ/ˑʽ;->ﹳﹳ:Lﾞˊ/ʿʼ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lﾞʽ/ˏᵢ;->ʽᐧ(Lﾞˊ/ʿʼ;ILjava/util/ArrayList;Lﾞʽ/ᴵʿ;)Lﾞʽ/ᴵʿ;

    goto :goto_1a

    :cond_37
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lﾞˊ/ʿʼ;->ﹶˆ(I)Lﾞˊ/ˑʽ;

    move-result-object v2

    iget-object v2, v2, Lﾞˊ/ˑʽ;->ـﹶ:Ljava/util/HashSet;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﾞˊ/ˑʽ;

    iget-object v3, v3, Lﾞˊ/ˑʽ;->ﹳﹳ:Lﾞˊ/ʿʼ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lﾞʽ/ˏᵢ;->ʽᐧ(Lﾞˊ/ʿʼ;ILjava/util/ArrayList;Lﾞʽ/ᴵʿ;)Lﾞʽ/ᴵʿ;

    goto :goto_1b

    :cond_38
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lﾞˊ/ʿʼ;->ﹶˆ(I)Lﾞˊ/ˑʽ;

    move-result-object v3

    iget-object v3, v3, Lﾞˊ/ˑʽ;->ـﹶ:Ljava/util/HashSet;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞˊ/ˑʽ;

    iget-object v4, v4, Lﾞˊ/ˑʽ;->ﹳﹳ:Lﾞˊ/ʿʼ;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lﾞʽ/ˏᵢ;->ʽᐧ(Lﾞˊ/ʿʼ;ILjava/util/ArrayList;Lﾞʽ/ᴵʿ;)Lﾞʽ/ᴵʿ;

    goto :goto_1c

    :cond_39
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v14, :cond_3a

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞˊ/ʿʼ;

    invoke-static {v4, v5, v0, v6}, Lﾞʽ/ˏᵢ;->ʽᐧ(Lﾞˊ/ʿʼ;ILjava/util/ArrayList;Lﾞʽ/ᴵʿ;)Lﾞʽ/ᴵʿ;

    goto :goto_1d

    :cond_3a
    if-eqz v10, :cond_3b

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞˊ/ﹶˆ;

    const/4 v5, 0x1

    invoke-static {v4, v5, v0, v6}, Lﾞʽ/ˏᵢ;->ʽᐧ(Lﾞˊ/ʿʼ;ILjava/util/ArrayList;Lﾞʽ/ᴵʿ;)Lﾞʽ/ᴵʿ;

    goto :goto_1e

    :cond_3b
    const/4 v5, 0x1

    if-eqz v13, :cond_3c

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞˊ/ˉי;

    invoke-static {v4, v5, v0, v6}, Lﾞʽ/ˏᵢ;->ʽᐧ(Lﾞˊ/ʿʼ;ILjava/util/ArrayList;Lﾞʽ/ᴵʿ;)Lﾞʽ/ᴵʿ;

    move-result-object v7

    invoke-virtual {v4, v5, v0, v7}, Lﾞˊ/ˉי;->ᵔﹳ(ILjava/util/ArrayList;Lﾞʽ/ᴵʿ;)V

    invoke-virtual {v7, v0}, Lﾞʽ/ᴵʿ;->ـﹶ(Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_1f

    :cond_3c
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lﾞˊ/ʿʼ;->ﹶˆ(I)Lﾞˊ/ˑʽ;

    move-result-object v4

    iget-object v3, v4, Lﾞˊ/ˑʽ;->ـﹶ:Ljava/util/HashSet;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞˊ/ˑʽ;

    iget-object v4, v4, Lﾞˊ/ˑʽ;->ﹳﹳ:Lﾞˊ/ʿʼ;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lﾞʽ/ˏᵢ;->ʽᐧ(Lﾞˊ/ʿʼ;ILjava/util/ArrayList;Lﾞʽ/ᴵʿ;)Lﾞʽ/ᴵʿ;

    goto :goto_20

    :cond_3d
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lﾞˊ/ʿʼ;->ﹶˆ(I)Lﾞˊ/ˑʽ;

    move-result-object v3

    iget-object v3, v3, Lﾞˊ/ˑʽ;->ـﹶ:Ljava/util/HashSet;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞˊ/ˑʽ;

    iget-object v4, v4, Lﾞˊ/ˑʽ;->ﹳﹳ:Lﾞˊ/ʿʼ;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lﾞʽ/ˏᵢ;->ʽᐧ(Lﾞˊ/ʿʼ;ILjava/util/ArrayList;Lﾞʽ/ᴵʿ;)Lﾞʽ/ᴵʿ;

    goto :goto_21

    :cond_3e
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lﾞˊ/ʿʼ;->ﹶˆ(I)Lﾞˊ/ˑʽ;

    move-result-object v4

    iget-object v3, v4, Lﾞˊ/ˑʽ;->ـﹶ:Ljava/util/HashSet;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞˊ/ˑʽ;

    iget-object v4, v4, Lﾞˊ/ˑʽ;->ﹳﹳ:Lﾞˊ/ʿʼ;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lﾞʽ/ˏᵢ;->ʽᐧ(Lﾞˊ/ʿʼ;ILjava/util/ArrayList;Lﾞʽ/ᴵʿ;)Lﾞʽ/ᴵʿ;

    goto :goto_22

    :cond_3f
    invoke-virtual {v1, v2}, Lﾞˊ/ʿʼ;->ﹶˆ(I)Lﾞˊ/ˑʽ;

    move-result-object v2

    iget-object v2, v2, Lﾞˊ/ˑʽ;->ـﹶ:Ljava/util/HashSet;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﾞˊ/ˑʽ;

    iget-object v3, v3, Lﾞˊ/ˑʽ;->ﹳﹳ:Lﾞˊ/ʿʼ;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lﾞʽ/ˏᵢ;->ʽᐧ(Lﾞˊ/ʿʼ;ILjava/util/ArrayList;Lﾞʽ/ᴵʿ;)Lﾞʽ/ᴵʿ;

    goto :goto_23

    :cond_40
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v15, :cond_41

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﾞˊ/ʿʼ;

    invoke-static {v3, v4, v0, v5}, Lﾞʽ/ˏᵢ;->ʽᐧ(Lﾞˊ/ʿʼ;ILjava/util/ArrayList;Lﾞʽ/ᴵʿ;)Lﾞʽ/ᴵʿ;

    goto :goto_24

    :cond_41
    const/4 v2, 0x0

    :goto_25
    if-ge v2, v12, :cond_47

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﾞˊ/ʿʼ;

    iget-object v4, v3, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v5, 0x3

    if-ne v6, v5, :cond_46

    const/4 v6, 0x1

    aget v4, v4, v6

    if-ne v4, v5, :cond_46

    iget v4, v3, Lﾞˊ/ʿʼ;->ˑʾ:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v6, :cond_43

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lﾞʽ/ᴵʿ;

    iget v9, v8, Lﾞʽ/ᴵʿ;->ʽᐧ:I

    if-ne v4, v9, :cond_42

    goto :goto_27

    :cond_42
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_43
    const/4 v8, 0x0

    :goto_27
    iget v3, v3, Lﾞˊ/ʿʼ;->ⁱⁱ:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v4, :cond_45

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lﾞʽ/ᴵʿ;

    iget v9, v7, Lﾞʽ/ᴵʿ;->ʽᐧ:I

    if-ne v3, v9, :cond_44

    goto :goto_29

    :cond_44
    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_45
    const/4 v7, 0x0

    :goto_29
    if-eqz v8, :cond_46

    if-eqz v7, :cond_46

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v7}, Lﾞʽ/ᴵʿ;->ˑʽ(ILﾞʽ/ᴵʿ;)V

    const/4 v3, 0x2

    iput v3, v7, Lﾞʽ/ᴵʿ;->ˑʽ:I

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_48

    move-object/from16 v8, v29

    goto/16 :goto_2e

    :cond_48
    const/4 v2, 0x0

    aget v3, v23, v2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_4c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lﾞʽ/ᴵʿ;

    iget v6, v5, Lﾞʽ/ᴵʿ;->ˑʽ:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_49

    goto :goto_2a

    :cond_49
    move-object/from16 v8, v29

    const/4 v6, 0x0

    invoke-virtual {v5, v8, v6}, Lﾞʽ/ᴵʿ;->ʽᐧ(Lʿˏ/ˑʽ;I)I

    move-result v9

    if-le v9, v3, :cond_4a

    move-object v4, v5

    move v3, v9

    :cond_4a
    move-object/from16 v29, v8

    goto :goto_2a

    :cond_4b
    move-object/from16 v8, v29

    const/4 v7, 0x1

    if-eqz v4, :cond_4d

    invoke-virtual {v1, v7}, Lﾞˊ/ʿʼ;->ʾʼ(I)V

    invoke-virtual {v1, v3}, Lﾞˊ/ʿʼ;->ˑⁱ(I)V

    goto :goto_2b

    :cond_4c
    move-object/from16 v8, v29

    const/4 v7, 0x1

    :cond_4d
    const/4 v4, 0x0

    :goto_2b
    aget v2, v23, v7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_51

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_4e
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lﾞʽ/ᴵʿ;

    iget v6, v5, Lﾞʽ/ᴵʿ;->ˑʽ:I

    if-nez v6, :cond_4f

    goto :goto_2c

    :cond_4f
    const/4 v6, 0x1

    invoke-virtual {v5, v8, v6}, Lﾞʽ/ᴵʿ;->ʽᐧ(Lʿˏ/ˑʽ;I)I

    move-result v7

    if-le v7, v2, :cond_4e

    move-object v3, v5

    move v2, v7

    goto :goto_2c

    :cond_50
    const/4 v6, 0x1

    if-eqz v3, :cond_51

    invoke-virtual {v1, v6}, Lﾞˊ/ʿʼ;->ˑﾞ(I)V

    invoke-virtual {v1, v2}, Lﾞˊ/ʿʼ;->ﾞᐧ(I)V

    goto :goto_2d

    :cond_51
    const/4 v3, 0x0

    :goto_2d
    if-nez v4, :cond_52

    if-eqz v3, :cond_53

    :cond_52
    move/from16 v2, v28

    const/4 v3, 0x2

    goto :goto_2f

    :cond_53
    :goto_2e
    move/from16 v5, v21

    move/from16 v4, v25

    move/from16 v3, v27

    move/from16 v2, v28

    goto :goto_35

    :goto_2f
    if-ne v2, v3, :cond_55

    invoke-virtual/range {p0 .. p0}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v0

    move/from16 v3, v27

    if-ge v3, v0, :cond_54

    if-lez v3, :cond_54

    invoke-virtual {v1, v3}, Lﾞˊ/ʿʼ;->ˑⁱ(I)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lﾞˊ/ٴˎ;->ﹶʾ:Z

    goto :goto_31

    :cond_54
    invoke-virtual/range {p0 .. p0}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v0

    :goto_30
    move/from16 v4, v25

    const/4 v3, 0x2

    goto :goto_32

    :cond_55
    move/from16 v3, v27

    :goto_31
    move v0, v3

    goto :goto_30

    :goto_32
    if-ne v4, v3, :cond_57

    invoke-virtual/range {p0 .. p0}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v3

    move/from16 v5, v21

    if-ge v5, v3, :cond_56

    if-lez v5, :cond_56

    invoke-virtual {v1, v5}, Lﾞˊ/ʿʼ;->ﾞᐧ(I)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lﾞˊ/ٴˎ;->ᵔˋ:Z

    goto :goto_33

    :cond_56
    invoke-virtual/range {p0 .. p0}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v3

    goto :goto_34

    :cond_57
    move/from16 v5, v21

    :goto_33
    move v3, v5

    :goto_34
    move v5, v3

    move v3, v0

    const/4 v0, 0x1

    goto :goto_36

    :goto_35
    const/4 v0, 0x0

    :goto_36
    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lﾞˊ/ٴˎ;->ˊᵔ(I)Z

    move-result v7

    if-nez v7, :cond_59

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Lﾞˊ/ٴˎ;->ˊᵔ(I)Z

    move-result v7

    if-eqz v7, :cond_58

    goto :goto_37

    :cond_58
    const/4 v7, 0x0

    goto :goto_38

    :cond_59
    :goto_37
    const/4 v7, 0x1

    :goto_38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lʿˏ/ˑʽ;->ˏᵢ:Z

    iget v10, v1, Lﾞˊ/ٴˎ;->ᵎˆ:I

    if-eqz v10, :cond_5a

    if-eqz v7, :cond_5a

    const/4 v7, 0x1

    iput-boolean v7, v8, Lʿˏ/ˑʽ;->ˏᵢ:Z

    goto :goto_39

    :cond_5a
    const/4 v7, 0x1

    :goto_39
    iget-object v10, v1, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    aget v11, v23, v9

    const/4 v12, 0x2

    if-eq v11, v12, :cond_5c

    aget v11, v23, v7

    if-ne v11, v12, :cond_5b

    goto :goto_3a

    :cond_5b
    const/4 v7, 0x0

    goto :goto_3b

    :cond_5c
    :goto_3a
    const/4 v7, 0x1

    :goto_3b
    iput v9, v1, Lﾞˊ/ٴˎ;->ˊˆ:I

    iput v9, v1, Lﾞˊ/ٴˎ;->ᐧᴵ:I

    move/from16 v11, v26

    const/4 v9, 0x0

    :goto_3c
    if-ge v9, v11, :cond_5e

    iget-object v12, v1, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lﾞˊ/ʿʼ;

    instance-of v13, v12, Lﾞˊ/ٴˎ;

    if-eqz v13, :cond_5d

    check-cast v12, Lﾞˊ/ٴˎ;

    invoke-virtual {v12}, Lﾞˊ/ٴˎ;->ᵔ()V

    :cond_5d
    add-int/lit8 v9, v9, 0x1

    goto :goto_3c

    :cond_5e
    invoke-virtual {v1, v6}, Lﾞˊ/ٴˎ;->ˊᵔ(I)Z

    move-result v9

    move v12, v0

    const/4 v0, 0x0

    const/4 v13, 0x1

    :goto_3d
    if-eqz v13, :cond_72

    const/4 v14, 0x1

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    invoke-virtual {v8}, Lʿˏ/ˑʽ;->ﹳˎ()V

    const/4 v14, 0x0

    iput v14, v1, Lﾞˊ/ٴˎ;->ˊˆ:I

    iput v14, v1, Lﾞˊ/ٴˎ;->ᐧᴵ:I

    invoke-virtual {v1, v8}, Lﾞˊ/ʿʼ;->ᐧʻ(Lʿˏ/ˑʽ;)V

    const/4 v0, 0x0

    :goto_3e
    if-ge v0, v11, :cond_5f

    iget-object v14, v1, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lﾞˊ/ʿʼ;

    invoke-virtual {v14, v8}, Lﾞˊ/ʿʼ;->ᐧʻ(Lʿˏ/ˑʽ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :catch_0
    move-exception v0

    move/from16 v21, v12

    const/4 v6, 0x0

    :goto_3f
    const/4 v14, 0x5

    goto/16 :goto_46

    :cond_5f
    invoke-virtual {v1, v8}, Lﾞˊ/ٴˎ;->ʻʿ(Lʿˏ/ˑʽ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lﾞˊ/ٴˎ;->ᵢﹶ:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    if-eqz v0, :cond_60

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_60

    iget-object v0, v1, Lﾞˊ/ٴˎ;->ᵢﹶ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾞˊ/ˑʽ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v14, v24

    :try_start_3
    invoke-virtual {v8, v14}, Lʿˏ/ˑʽ;->ˏʾ(Ljava/lang/Object;)Lʿˏ/ᐧʻ;

    move-result-object v13

    iget-object v6, v1, Lﾞˊ/ٴˎ;->ˏ:Lʿˏ/ˑʽ;

    invoke-virtual {v6, v0}, Lʿˏ/ˑʽ;->ˏʾ(Ljava/lang/Object;)Lʿˏ/ᐧʻ;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v21, v12

    move-object/from16 v24, v14

    const/4 v12, 0x5

    const/4 v14, 0x0

    :try_start_4
    invoke-virtual {v6, v0, v13, v14, v12}, Lʿˏ/ˑʽ;->ٴˎ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;II)V

    const/4 v6, 0x0

    iput-object v6, v1, Lﾞˊ/ٴˎ;->ᵢﹶ:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_41

    :catch_1
    move-exception v0

    :goto_40
    const/4 v6, 0x0

    const/4 v13, 0x1

    goto :goto_3f

    :catch_2
    move-exception v0

    move/from16 v21, v12

    move-object/from16 v24, v14

    goto :goto_40

    :catch_3
    move-exception v0

    move/from16 v21, v12

    goto :goto_40

    :cond_60
    move/from16 v21, v12

    :goto_41
    :try_start_5
    iget-object v0, v1, Lﾞˊ/ٴˎ;->ᴵˋ:Ljava/lang/ref/WeakReference;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v0, :cond_61

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v0, v1, Lﾞˊ/ٴˎ;->ᴵˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾞˊ/ˑʽ;

    iget-object v6, v1, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    invoke-virtual {v8, v6}, Lʿˏ/ˑʽ;->ˏʾ(Ljava/lang/Object;)Lʿˏ/ᐧʻ;

    move-result-object v6

    iget-object v12, v1, Lﾞˊ/ٴˎ;->ˏ:Lʿˏ/ˑʽ;

    invoke-virtual {v12, v0}, Lʿˏ/ˑʽ;->ˏʾ(Ljava/lang/Object;)Lʿˏ/ᐧʻ;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-virtual {v12, v6, v0, v13, v14}, Lʿˏ/ˑʽ;->ٴˎ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;II)V

    const/4 v6, 0x0

    iput-object v6, v1, Lﾞˊ/ٴˎ;->ᴵˋ:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_61
    :try_start_7
    iget-object v0, v1, Lﾞˊ/ٴˎ;->ᵢˆ:Ljava/lang/ref/WeakReference;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v0, :cond_62

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v0, v1, Lﾞˊ/ٴˎ;->ᵢˆ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾞˊ/ˑʽ;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v6, v22

    :try_start_9
    invoke-virtual {v8, v6}, Lʿˏ/ˑʽ;->ˏʾ(Ljava/lang/Object;)Lʿˏ/ᐧʻ;

    move-result-object v12

    iget-object v13, v1, Lﾞˊ/ٴˎ;->ˏ:Lʿˏ/ˑʽ;

    invoke-virtual {v13, v0}, Lʿˏ/ˑʽ;->ˏʾ(Ljava/lang/Object;)Lʿˏ/ᐧʻ;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v22, v6

    const/4 v6, 0x5

    const/4 v14, 0x0

    :try_start_a
    invoke-virtual {v13, v0, v12, v14, v6}, Lʿˏ/ˑʽ;->ٴˎ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;II)V

    const/4 v6, 0x0

    iput-object v6, v1, Lﾞˊ/ٴˎ;->ᵢˆ:Ljava/lang/ref/WeakReference;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_42

    :catch_4
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_40

    :cond_62
    :goto_42
    :try_start_b
    iget-object v0, v1, Lﾞˊ/ٴˎ;->ᴵᴵ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, v1, Lﾞˊ/ٴˎ;->ᴵᴵ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾞˊ/ˑʽ;

    iget-object v6, v1, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    invoke-virtual {v8, v6}, Lʿˏ/ˑʽ;->ˏʾ(Ljava/lang/Object;)Lʿˏ/ᐧʻ;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :try_start_c
    iget-object v12, v1, Lﾞˊ/ٴˎ;->ˏ:Lʿˏ/ˑʽ;

    invoke-virtual {v12, v0}, Lʿˏ/ˑʽ;->ˏʾ(Ljava/lang/Object;)Lʿˏ/ᐧʻ;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    const/4 v13, 0x0

    const/4 v14, 0x5

    :try_start_d
    invoke-virtual {v12, v6, v0, v13, v14}, Lʿˏ/ˑʽ;->ٴˎ(Lʿˏ/ᐧʻ;Lʿˏ/ᐧʻ;II)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    const/4 v6, 0x0

    :try_start_e
    iput-object v6, v1, Lﾞˊ/ٴˎ;->ᴵᴵ:Ljava/lang/ref/WeakReference;

    goto :goto_45

    :catch_5
    move-exception v0

    :goto_43
    const/4 v13, 0x1

    goto :goto_46

    :catch_6
    move-exception v0

    const/4 v6, 0x0

    goto :goto_43

    :catch_7
    move-exception v0

    goto :goto_44

    :catch_8
    move-exception v0

    :goto_44
    const/4 v6, 0x0

    const/4 v14, 0x5

    goto :goto_43

    :cond_63
    const/4 v6, 0x0

    const/4 v14, 0x5

    :goto_45
    invoke-virtual {v8}, Lʿˏ/ˑʽ;->ˑי()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    const/4 v13, 0x1

    goto :goto_47

    :catch_9
    move-exception v0

    move/from16 v21, v12

    goto :goto_44

    :goto_46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "EXCEPTION : "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_47
    sget-object v0, Lﾞˊ/ˏʾ;->ـﹶ:[Z

    if-eqz v13, :cond_67

    const/4 v6, 0x0

    const/4 v12, 0x2

    aput-boolean v6, v0, v12

    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lﾞˊ/ٴˎ;->ˊᵔ(I)Z

    move-result v12

    invoke-virtual {v1, v8, v12}, Lﾞˊ/ʿʼ;->ˎᵔ(Lʿˏ/ˑʽ;Z)V

    iget-object v13, v1, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_48
    if-ge v14, v13, :cond_66

    iget-object v6, v1, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lﾞˊ/ʿʼ;

    invoke-virtual {v6, v8, v12}, Lﾞˊ/ʿʼ;->ˎᵔ(Lʿˏ/ˑʽ;Z)V

    move/from16 v26, v12

    iget v12, v6, Lﾞˊ/ʿʼ;->ˏᵢ:I

    move/from16 v27, v13

    const/4 v13, -0x1

    if-ne v12, v13, :cond_64

    iget v6, v6, Lﾞˊ/ʿʼ;->ﹶˆ:I

    if-eq v6, v13, :cond_65

    :cond_64
    const/16 v16, 0x1

    :cond_65
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v26

    move/from16 v13, v27

    const/16 v6, 0x40

    goto :goto_48

    :cond_66
    const/4 v13, -0x1

    goto :goto_4a

    :cond_67
    const/4 v13, -0x1

    invoke-virtual {v1, v8, v9}, Lﾞˊ/ʿʼ;->ˎᵔ(Lʿˏ/ˑʽ;Z)V

    const/4 v6, 0x0

    :goto_49
    if-ge v6, v11, :cond_68

    iget-object v12, v1, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lﾞˊ/ʿʼ;

    invoke-virtual {v12, v8, v9}, Lﾞˊ/ʿʼ;->ˎᵔ(Lʿˏ/ˑʽ;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_49

    :cond_68
    const/16 v16, 0x0

    :goto_4a
    const/16 v6, 0x8

    if-eqz v7, :cond_6b

    if-ge v15, v6, :cond_6b

    const/4 v12, 0x2

    aget-boolean v0, v0, v12

    if-eqz v0, :cond_6b

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4b
    if-ge v0, v11, :cond_69

    iget-object v13, v1, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lﾞˊ/ʿʼ;

    iget v6, v13, Lﾞˊ/ʿʼ;->ᵎʽ:I

    invoke-virtual {v13}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v27

    add-int v6, v27, v6

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v6, v13, Lﾞˊ/ʿʼ;->ʿˊ:I

    invoke-virtual {v13}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v13

    add-int/2addr v13, v6

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0x8

    const/4 v13, -0x1

    goto :goto_4b

    :cond_69
    iget v0, v1, Lﾞˊ/ʿʼ;->ⁱʿ:I

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v1, Lﾞˊ/ʿʼ;->ˎˉ:I

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v12, 0x2

    if-ne v2, v12, :cond_6a

    invoke-virtual/range {p0 .. p0}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v13

    if-ge v13, v0, :cond_6a

    invoke-virtual {v1, v0}, Lﾞˊ/ʿʼ;->ˑⁱ(I)V

    const/4 v13, 0x0

    aput v12, v23, v13

    const/16 v16, 0x1

    const/16 v21, 0x1

    :cond_6a
    if-ne v4, v12, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v0

    if-ge v0, v6, :cond_6b

    invoke-virtual {v1, v6}, Lﾞˊ/ʿʼ;->ﾞᐧ(I)V

    const/4 v6, 0x1

    aput v12, v23, v6

    const/16 v16, 0x1

    const/16 v21, 0x1

    :cond_6b
    iget v0, v1, Lﾞˊ/ʿʼ;->ⁱʿ:I

    invoke-virtual/range {p0 .. p0}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v6

    if-le v0, v6, :cond_6c

    invoke-virtual {v1, v0}, Lﾞˊ/ʿʼ;->ˑⁱ(I)V

    const/4 v6, 0x1

    const/4 v12, 0x0

    aput v6, v23, v12

    const/16 v16, 0x1

    const/16 v18, 0x1

    goto :goto_4c

    :cond_6c
    const/4 v6, 0x1

    move/from16 v18, v21

    :goto_4c
    iget v0, v1, Lﾞˊ/ʿʼ;->ˎˉ:I

    invoke-virtual/range {p0 .. p0}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v12

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v12

    if-le v0, v12, :cond_6d

    invoke-virtual {v1, v0}, Lﾞˊ/ʿʼ;->ﾞᐧ(I)V

    aput v6, v23, v6

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_4d

    :cond_6d
    move/from16 v0, v18

    :goto_4d
    if-nez v0, :cond_70

    const/4 v12, 0x0

    aget v13, v23, v12

    const/4 v14, 0x2

    if-ne v13, v14, :cond_6e

    if-lez v3, :cond_6e

    invoke-virtual/range {p0 .. p0}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v13

    if-le v13, v3, :cond_6e

    iput-boolean v6, v1, Lﾞˊ/ٴˎ;->ﹶʾ:Z

    aput v6, v23, v12

    invoke-virtual {v1, v3}, Lﾞˊ/ʿʼ;->ˑⁱ(I)V

    const/4 v0, 0x1

    const/16 v16, 0x1

    :cond_6e
    aget v12, v23, v6

    const/4 v13, 0x2

    if-ne v12, v13, :cond_6f

    if-lez v5, :cond_6f

    invoke-virtual/range {p0 .. p0}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v12

    if-le v12, v5, :cond_6f

    iput-boolean v6, v1, Lﾞˊ/ٴˎ;->ᵔˋ:Z

    aput v6, v23, v6

    invoke-virtual {v1, v5}, Lﾞˊ/ʿʼ;->ﾞᐧ(I)V

    const/16 v0, 0x8

    const/4 v6, 0x1

    const/4 v12, 0x1

    goto :goto_4f

    :cond_6f
    :goto_4e
    move v12, v0

    move/from16 v6, v16

    const/16 v0, 0x8

    goto :goto_4f

    :cond_70
    const/4 v13, 0x2

    goto :goto_4e

    :goto_4f
    if-le v15, v0, :cond_71

    const/4 v6, 0x0

    :cond_71
    move v13, v6

    move v0, v15

    const/16 v6, 0x40

    goto/16 :goto_3d

    :cond_72
    move/from16 v21, v12

    iput-object v10, v1, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    if-eqz v21, :cond_73

    const/4 v3, 0x0

    aput v2, v23, v3

    const/4 v2, 0x1

    aput v4, v23, v2

    :cond_73
    iget-object v0, v8, Lʿˏ/ˑʽ;->ˋⁱ:Lᴵﹳ/ˋⁱ;

    invoke-virtual {v1, v0}, Lﾞˊ/ٴˎ;->ˆᵔ(Lᴵﹳ/ˋⁱ;)V

    return-void
.end method

.method public final ᵔٴ(IZ)Z
    .locals 13

    iget-object v0, p0, Lﾞˊ/ٴˎ;->ˊﹶ:Lﾞʽ/ʿʼ;

    iget-object v1, v0, Lﾞʽ/ʿʼ;->ـﹶ:Lﾞˊ/ٴˎ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lﾞˊ/ʿʼ;->ˉי(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lﾞˊ/ʿʼ;->ˉי(I)I

    move-result v5

    invoke-virtual {v1}, Lﾞˊ/ʿʼ;->ˎٴ()I

    move-result v6

    invoke-virtual {v1}, Lﾞˊ/ʿʼ;->ᵎˏ()I

    move-result v7

    iget-object v8, v0, Lﾞʽ/ʿʼ;->ʿʼ:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    const/4 v9, 0x2

    if-eq v3, v9, :cond_0

    if-ne v5, v9, :cond_4

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lﾞʽ/ˏᴵ;

    iget v12, v11, Lﾞʽ/ˏᴵ;->ٴˎ:I

    if-ne v12, p1, :cond_1

    invoke-virtual {v11}, Lﾞʽ/ˏᴵ;->ˏʾ()Z

    move-result v11

    if-nez v11, :cond_1

    const/4 p2, 0x0

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    if-ne v3, v9, :cond_4

    invoke-virtual {v1, v4}, Lﾞˊ/ʿʼ;->ʾʼ(I)V

    invoke-virtual {v0, v1, v2}, Lﾞʽ/ʿʼ;->ﹳﹳ(Lﾞˊ/ٴˎ;I)I

    move-result p2

    invoke-virtual {v1, p2}, Lﾞˊ/ʿʼ;->ˑⁱ(I)V

    iget-object p2, v1, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    iget-object p2, p2, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v1}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v9

    invoke-virtual {p2, v9}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    if-ne v5, v9, :cond_4

    invoke-virtual {v1, v4}, Lﾞˊ/ʿʼ;->ˑﾞ(I)V

    invoke-virtual {v0, v1, v4}, Lﾞʽ/ʿʼ;->ﹳﹳ(Lﾞˊ/ٴˎ;I)I

    move-result p2

    invoke-virtual {v1, p2}, Lﾞˊ/ʿʼ;->ﾞᐧ(I)V

    iget-object p2, v1, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget-object p2, p2, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v1}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v9

    invoke-virtual {p2, v9}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    :cond_4
    :goto_0
    iget-object p2, v1, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    const/4 v9, 0x4

    if-nez p1, :cond_6

    aget p2, p2, v2

    if-eq p2, v4, :cond_5

    if-ne p2, v9, :cond_7

    :cond_5
    invoke-virtual {v1}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result p2

    add-int/2addr p2, v6

    iget-object v7, v1, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    iget-object v7, v7, Lﾞʽ/ˏᴵ;->ﹶˆ:Lﾞʽ/ٴˎ;

    invoke-virtual {v7, p2}, Lﾞʽ/ٴˎ;->ﹳﹳ(I)V

    iget-object v7, v1, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    iget-object v7, v7, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    sub-int/2addr p2, v6

    invoke-virtual {v7, p2}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    :goto_1
    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    aget p2, p2, v4

    if-eq p2, v4, :cond_8

    if-ne p2, v9, :cond_7

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v1}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result p2

    add-int/2addr p2, v7

    iget-object v6, v1, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget-object v6, v6, Lﾞʽ/ˏᴵ;->ﹶˆ:Lﾞʽ/ٴˎ;

    invoke-virtual {v6, p2}, Lﾞʽ/ٴˎ;->ﹳﹳ(I)V

    iget-object v6, v1, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget-object v6, v6, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    sub-int/2addr p2, v7

    invoke-virtual {v6, p2}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Lﾞʽ/ʿʼ;->ᐧʻ()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lﾞʽ/ˏᴵ;

    iget v7, v6, Lﾞʽ/ˏᴵ;->ٴˎ:I

    if-eq v7, p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v7, v6, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    if-ne v7, v1, :cond_a

    iget-boolean v7, v6, Lﾞʽ/ˏᴵ;->ᐧʻ:Z

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Lﾞʽ/ˏᴵ;->ʿʼ()V

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lﾞʽ/ˏᴵ;

    iget v7, v6, Lﾞʽ/ˏᴵ;->ٴˎ:I

    if-eq v7, p1, :cond_d

    goto :goto_5

    :cond_d
    if-nez p2, :cond_e

    iget-object v7, v6, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    if-ne v7, v1, :cond_e

    goto :goto_5

    :cond_e
    iget-object v7, v6, Lﾞʽ/ˏᴵ;->ˏᵢ:Lﾞʽ/ٴˎ;

    iget-boolean v7, v7, Lﾞʽ/ٴˎ;->ˉי:Z

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    iget-object v7, v6, Lﾞʽ/ˏᴵ;->ﹶˆ:Lﾞʽ/ٴˎ;

    iget-boolean v7, v7, Lﾞʽ/ٴˎ;->ˉי:Z

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    instance-of v7, v6, Lﾞʽ/ˑʽ;

    if-nez v7, :cond_c

    iget-object v6, v6, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    iget-boolean v6, v6, Lﾞʽ/ٴˎ;->ˉי:Z

    if-nez v6, :cond_c

    goto :goto_6

    :cond_11
    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v1, v3}, Lﾞˊ/ʿʼ;->ʾʼ(I)V

    invoke-virtual {v1, v5}, Lﾞˊ/ʿʼ;->ˑﾞ(I)V

    return v2
.end method

.method public final ᵔﹳ(Lﾞˊ/ʿʼ;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lﾞˊ/ٴˎ;->ˊˆ:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lﾞˊ/ٴˎ;->ʼᵎ:[Lﾞˊ/ʽᐧ;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lﾞˊ/ʽᐧ;

    iput-object p2, p0, Lﾞˊ/ٴˎ;->ʼᵎ:[Lﾞˊ/ʽᐧ;

    :cond_0
    iget-object p2, p0, Lﾞˊ/ٴˎ;->ʼᵎ:[Lﾞˊ/ʽᐧ;

    iget v1, p0, Lﾞˊ/ٴˎ;->ˊˆ:I

    new-instance v2, Lﾞˊ/ʽᐧ;

    iget-boolean v3, p0, Lﾞˊ/ٴˎ;->ᵢᵢ:Z

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Lﾞˊ/ʽᐧ;-><init>(Lﾞˊ/ʿʼ;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lﾞˊ/ٴˎ;->ˊˆ:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Lﾞˊ/ٴˎ;->ᐧᴵ:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lﾞˊ/ٴˎ;->ﹶﾞ:[Lﾞˊ/ʽᐧ;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lﾞˊ/ʽᐧ;

    iput-object p2, p0, Lﾞˊ/ٴˎ;->ﹶﾞ:[Lﾞˊ/ʽᐧ;

    :cond_2
    iget-object p2, p0, Lﾞˊ/ٴˎ;->ﹶﾞ:[Lﾞˊ/ʽᐧ;

    iget v1, p0, Lﾞˊ/ٴˎ;->ᐧᴵ:I

    new-instance v2, Lﾞˊ/ʽᐧ;

    iget-boolean v3, p0, Lﾞˊ/ٴˎ;->ᵢᵢ:Z

    invoke-direct {v2, p1, v0, v3}, Lﾞˊ/ʽᐧ;-><init>(Lﾞˊ/ʿʼ;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lﾞˊ/ٴˎ;->ᐧᴵ:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final ᵢٴ(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lﾞˊ/ʿʼ;->ᵢٴ(ZZ)V

    iget-object v0, p0, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﾞˊ/ʿʼ;

    invoke-virtual {v2, p1, p2}, Lﾞˊ/ʿʼ;->ᵢٴ(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
