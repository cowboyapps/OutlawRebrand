.class public Lˎˑ/ﾞˊ;
.super Lˎˑ/ٴˎ;
.source "SourceFile"

# interfaces
.implements Lˎˑ/ـﹶ;


# static fields
.field public static final ˊᵔ:Lˎˑ/ᴵʿ;


# instance fields
.field public ʻʿ:Z

.field public ʾʼ:Z

.field public ˆᵔ:F

.field public ˋˉ:J

.field public ˎᵔ:I

.field public ˑⁱ:J

.field public ˑﾞ:Z

.field public ـˆ:Z

.field public ᐧˋ:J

.field public ᴵʼ:Z

.field public ᵔ:[Lˎˑ/ʿˏ;

.field public ᵔٴ:Lˎˑ/ˑי;

.field public ᵔﹳ:Z

.field public ᵢʿ:Z

.field public ᵢٴ:I

.field public ﹳﹶ:F

.field public ﾞˎ:Ljava/util/HashMap;

.field public ﾞᐧ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lˎˑ/ᴵʿ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lˎˑ/ᴵʿ;-><init>(I)V

    sput-object v0, Lˎˑ/ﾞˊ;->ˊᵔ:Lˎˑ/ᴵʿ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lˎˑ/ٴˎ;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lˎˑ/ﾞˊ;->ᐧˋ:J

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lˎˑ/ﾞˊ;->ˆᵔ:F

    const/4 v2, 0x0

    iput v2, p0, Lˎˑ/ﾞˊ;->ﹳﹶ:F

    iput-wide v0, p0, Lˎˑ/ﾞˊ;->ˋˉ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lˎˑ/ﾞˊ;->ـˆ:Z

    iput-boolean v0, p0, Lˎˑ/ﾞˊ;->ᴵʼ:Z

    iput-boolean v0, p0, Lˎˑ/ﾞˊ;->ﾞᐧ:Z

    iput-boolean v0, p0, Lˎˑ/ﾞˊ;->ʾʼ:Z

    iput-boolean v0, p0, Lˎˑ/ﾞˊ;->ˑﾞ:Z

    const-wide/16 v1, 0x12c

    iput-wide v1, p0, Lˎˑ/ﾞˊ;->ˑⁱ:J

    iput v0, p0, Lˎˑ/ﾞˊ;->ᵢٴ:I

    const/4 v1, 0x1

    iput v1, p0, Lˎˑ/ﾞˊ;->ˎᵔ:I

    iput-boolean v1, p0, Lˎˑ/ﾞˊ;->ᵔﹳ:Z

    iput-boolean v0, p0, Lˎˑ/ﾞˊ;->ʻʿ:Z

    sget-object v0, Lˎˑ/ﾞˊ;->ˊᵔ:Lˎˑ/ᴵʿ;

    iput-object v0, p0, Lˎˑ/ﾞˊ;->ᵔٴ:Lˎˑ/ˑי;

    return-void
.end method

.method public static varargs ˎˑ([F)Lˎˑ/ﾞˊ;
    .locals 1

    new-instance v0, Lˎˑ/ﾞˊ;

    invoke-direct {v0}, Lˎˑ/ﾞˊ;-><init>()V

    invoke-virtual {v0, p0}, Lˎˑ/ﾞˊ;->ᵢʿ([F)V

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lˎˑ/ﾞˊ;->ˑﾞ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lˎˑ/ﾞˊ;->ᴵʼ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lˎˑ/ﾞˊ;->ـˆ:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lˎˑ/ٴˎ;->ᐧⁱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lˎˑ/ﾞˊ;->ـˆ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lˎˑ/ﾞˊ;->ˆʿ()V

    :cond_2
    iget-object v0, p0, Lˎˑ/ٴˎ;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˎˑ/ﹳﹳ;

    invoke-interface {v1}, Lˎˑ/ﹳﹳ;->ـﹶ()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lˎˑ/ﾞˊ;->יʻ()V

    return-void

    :cond_4
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lˎˑ/ﾞˊ;->ﾞʽ()Lˎˑ/ﾞˊ;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValueAnimator@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lˎˑ/ﾞˊ;->ᵔ:[Lˎˑ/ʿˏ;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lˎˑ/ﾞˊ;->ᵔ:[Lˎˑ/ʿˏ;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n    "

    invoke-static {v0, v2}, Lʿˏ/ٴˎ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lˎˑ/ﾞˊ;->ᵔ:[Lˎˑ/ʿˏ;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lˎˑ/ʿˏ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ʿˏ(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˎˑ/ﾞˊ;->ʻʿ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lˎˑ/ﾞˊ;->ˑי()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lˎˑ/ﾞˊ;->ﹳˎ()V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lˎˑ/ﾞˊ;->ʻʿ:Z

    return-void
.end method

.method public final ˆʿ()V
    .locals 4

    iget-object v0, p0, Lˎˑ/ٴˎ;->ᐧⁱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lˎˑ/ﾞˊ;->ﾞᐧ:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˎˑ/ﹳﹳ;

    invoke-interface {v3, p0}, Lˎˑ/ﹳﹳ;->ﹳﹳ(Lˎˑ/ٴˎ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lˎˑ/ﾞˊ;->ﾞᐧ:Z

    return-void
.end method

.method public ˆᵔ(J)Lˎˑ/ﾞˊ;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lˎˑ/ﾞˊ;->ˑⁱ:J

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Animators cannot have negative duration: "

    invoke-static {v1, p1, p2}, Lˆʽ/ᵎˏ;->ˏᴵ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˈٴ(FZ)F
    .locals 6

    invoke-virtual {p0, p1}, Lˎˑ/ﾞˊ;->ﾞˊ(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lˎˑ/ﾞˊ;->ﾞˊ(F)F

    move-result v0

    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v0

    :cond_0
    double-to-int v0, v3

    int-to-float v1, v0

    sub-float/2addr p1, v1

    invoke-virtual {p0, v0, p2}, Lˎˑ/ﾞˊ;->ˋˉ(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, p1

    :cond_1
    return p1
.end method

.method public final ˉי()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lˎˑ/ﾞˊ;->ـˆ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lˎˑ/ﾞˊ;->ᴵʼ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˎˑ/ﾞˊ;->ᴵʼ:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lˎˑ/ﾞˊ;->ʾʼ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lˎˑ/ﾞˊ;->ᐧⁱ()V

    :cond_1
    :goto_0
    iget v0, p0, Lˎˑ/ﾞˊ;->ᵢٴ:I

    iget-boolean v1, p0, Lˎˑ/ﾞˊ;->ᵢʿ:Z

    invoke-virtual {p0, v0, v1}, Lˎˑ/ﾞˊ;->ˋˉ(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v0}, Lˎˑ/ﾞˊ;->ˋˊ(F)V

    invoke-virtual {p0}, Lˎˑ/ﾞˊ;->יʻ()V

    return-void

    :cond_3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˉⁱ()J
    .locals 5

    iget v0, p0, Lˎˑ/ﾞˊ;->ᵢٴ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v1, p0, Lˎˑ/ﾞˊ;->ˑⁱ:J

    add-int/lit8 v0, v0, 0x1

    int-to-long v3, v0

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public final ˋˉ(IZ)Z
    .locals 3

    if-lez p1, :cond_4

    iget v0, p0, Lˎˑ/ﾞˊ;->ˎᵔ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget v0, p0, Lˎˑ/ﾞˊ;->ᵢٴ:I

    add-int/lit8 v2, v0, 0x1

    if-lt p1, v2, :cond_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    rem-int/2addr p1, v1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return p2
.end method

.method public ˋˊ(F)V
    .locals 12

    iget-object v0, p0, Lˎˑ/ﾞˊ;->ᵔٴ:Lˎˑ/ˑי;

    invoke-interface {v0, p1}, Lˎˑ/ˑי;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lˎˑ/ﾞˊ;->ᵔ:[Lˎˑ/ʿˏ;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    iget-object v3, p0, Lˎˑ/ﾞˊ;->ᵔ:[Lˎˑ/ʿˏ;

    aget-object v3, v3, v2

    iget-object v4, v3, Lˎˑ/ʿˏ;->ـˆ:Lˎˑ/ˏᴵ;

    iget-object v5, v4, Lˎˑ/ˏᴵ;->ˆʿ:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lˎˑ/ᵎـ;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lˎˑ/ᵎـ;

    iget v7, v6, Lˎˑ/ᵎـ;->ᐧˋ:F

    iget v8, v5, Lˎˑ/ᵎـ;->ᐧˋ:F

    iget v6, v6, Lˎˑ/ᵎـ;->ˎˑ:F

    sub-float v9, p1, v6

    iget v5, v5, Lˎˑ/ᵎـ;->ˎˑ:F

    sub-float/2addr v5, v6

    div-float/2addr v9, v5

    iget-object v4, v4, Lˎˑ/ˏᴵ;->ˎˑ:Lˎˑ/ˋˊ;

    if-nez v4, :cond_0

    invoke-static {v8, v7, v9, v7}, Lᵎﹳ/ᐧʻ;->ﹶˆ(FFFF)F

    move-result v4

    goto/16 :goto_2

    :cond_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v9, v5, v6}, Lˎˑ/ˋˊ;->ـﹶ(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto/16 :goto_2

    :cond_1
    iget v6, v4, Lˎˑ/ˏᴵ;->ᐧⁱ:I

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, p1, v8

    if-ltz v8, :cond_3

    add-int/lit8 v7, v6, -0x2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lˎˑ/ᵎـ;

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lˎˑ/ᵎـ;

    iget v6, v7, Lˎˑ/ᵎـ;->ᐧˋ:F

    iget v8, v5, Lˎˑ/ᵎـ;->ᐧˋ:F

    iget v7, v7, Lˎˑ/ᵎـ;->ˎˑ:F

    sub-float v9, p1, v7

    iget v5, v5, Lˎˑ/ᵎـ;->ˎˑ:F

    sub-float/2addr v5, v7

    div-float/2addr v9, v5

    iget-object v4, v4, Lˎˑ/ˏᴵ;->ˎˑ:Lˎˑ/ˋˊ;

    if-nez v4, :cond_2

    invoke-static {v8, v6, v9, v6}, Lᵎﹳ/ᐧʻ;->ﹶˆ(FFFF)F

    move-result v4

    goto :goto_2

    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v9, v5, v6}, Lˎˑ/ˋˊ;->ـﹶ(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_3
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lˎˑ/ᵎـ;

    :goto_1
    if-ge v7, v6, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lˎˑ/ᵎـ;

    iget v10, v9, Lˎˑ/ᵎـ;->ˎˑ:F

    cmpg-float v11, p1, v10

    if-gez v11, :cond_5

    iget v5, v8, Lˎˑ/ᵎـ;->ˎˑ:F

    sub-float v6, p1, v5

    sub-float/2addr v10, v5

    div-float/2addr v6, v10

    iget v5, v8, Lˎˑ/ᵎـ;->ᐧˋ:F

    iget v7, v9, Lˎˑ/ᵎـ;->ᐧˋ:F

    iget-object v4, v4, Lˎˑ/ˏᴵ;->ˎˑ:Lˎˑ/ˋˊ;

    if-nez v4, :cond_4

    invoke-static {v7, v5, v6, v5}, Lᵎﹳ/ᐧʻ;->ﹶˆ(FFFF)F

    move-result v4

    goto :goto_2

    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v6, v5, v7}, Lˎˑ/ˋˊ;->ـﹶ(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object v8, v9

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˎˑ/ᵎـ;

    iget v4, v4, Lˎˑ/ᵎـ;->ᐧˋ:F

    :goto_2
    iput v4, v3, Lˎˑ/ʿˏ;->ᴵʼ:F

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lˎˑ/ٴˎ;->ˎˑ:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_8

    iget-object v0, p0, Lˎˑ/ٴˎ;->ˎˑ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˎˑ/ʿʼ;

    invoke-interface {v0, p0}, Lˎˑ/ʿʼ;->ـﹶ(Lˎˑ/ٴˎ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public ˋⁱ()Z
    .locals 1

    iget-boolean v0, p0, Lˎˑ/ﾞˊ;->ʾʼ:Z

    return v0
.end method

.method public final ˎٴ(Lˎˑ/ᵎˏ;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lˎˑ/ﾞˊ;->ᵔٴ:Lˎˑ/ˑי;

    goto :goto_0

    :cond_0
    new-instance p1, Lˎˑ/ᴵʿ;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lˎˑ/ᴵʿ;-><init>(I)V

    iput-object p1, p0, Lˎˑ/ﾞˊ;->ᵔٴ:Lˎˑ/ˑי;

    :goto_0
    return-void
.end method

.method public final ˏᴵ(J)Z
    .locals 1

    iget-boolean v0, p0, Lˎˑ/ﾞˊ;->ᵔﹳ:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lˎˑ/ﾞˊ;->ˑʽ(J)Z

    move-result p1

    return p1
.end method

.method public final ˑʽ(J)Z
    .locals 9

    iget-wide v0, p0, Lˎˑ/ﾞˊ;->ᐧˋ:J

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    iget-boolean v0, p0, Lˎˑ/ﾞˊ;->ᵢʿ:Z

    if-eqz v0, :cond_0

    move-wide v0, p1

    goto :goto_0

    :cond_0
    long-to-float v0, v3

    mul-float v0, v0, v2

    float-to-long v0, v0

    add-long/2addr v0, p1

    :goto_0
    iput-wide v0, p0, Lˎˑ/ﾞˊ;->ᐧˋ:J

    :cond_1
    iget-boolean v0, p0, Lˎˑ/ﾞˊ;->ـˆ:Z

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    if-nez v0, :cond_3

    iget-wide v7, p0, Lˎˑ/ﾞˊ;->ᐧˋ:J

    cmp-long v0, v7, p1

    if-lez v0, :cond_2

    iget v0, p0, Lˎˑ/ﾞˊ;->ˆᵔ:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2

    return v5

    :cond_2
    iput-boolean v1, p0, Lˎˑ/ﾞˊ;->ـˆ:Z

    invoke-virtual {p0}, Lˎˑ/ﾞˊ;->ᴵʼ()V

    :cond_3
    iget-wide v7, p0, Lˎˑ/ﾞˊ;->ˋˉ:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_4

    iget v0, p0, Lˎˑ/ﾞˊ;->ˆᵔ:F

    const/4 v7, 0x0

    cmpl-float v7, v0, v7

    if-ltz v7, :cond_4

    iget-wide v7, p0, Lˎˑ/ﾞˊ;->ˑⁱ:J

    long-to-float v7, v7

    mul-float v7, v7, v2

    float-to-long v7, v7

    long-to-float v7, v7

    mul-float v7, v7, v0

    float-to-long v7, v7

    sub-long v7, p1, v7

    iput-wide v7, p0, Lˎˑ/ﾞˊ;->ᐧˋ:J

    iput v6, p0, Lˎˑ/ﾞˊ;->ˆᵔ:F

    :cond_4
    iput-wide p1, p0, Lˎˑ/ﾞˊ;->ˋˉ:J

    iget-wide v6, p0, Lˎˑ/ﾞˊ;->ᐧˋ:J

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-boolean v0, p0, Lˎˑ/ﾞˊ;->ـˆ:Z

    if-eqz v0, :cond_b

    iget-wide v6, p0, Lˎˑ/ﾞˊ;->ˑⁱ:J

    long-to-float v0, v6

    mul-float v0, v0, v2

    float-to-long v6, v0

    cmp-long v0, v6, v3

    if-lez v0, :cond_5

    iget-wide v2, p0, Lˎˑ/ﾞˊ;->ᐧˋ:J

    sub-long/2addr p1, v2

    long-to-float p1, p1

    long-to-float p2, v6

    div-float v2, p1, p2

    :cond_5
    iget p1, p0, Lˎˑ/ﾞˊ;->ﹳﹶ:F

    float-to-int p2, v2

    float-to-int p1, p1

    if-le p2, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iget p2, p0, Lˎˑ/ﾞˊ;->ᵢٴ:I

    add-int/lit8 v3, p2, 0x1

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_7

    const/4 v3, -0x1

    if-eq p2, v3, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    iget-object p1, p0, Lˎˑ/ٴˎ;->ᐧⁱ:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p1, :cond_a

    iget-object v0, p0, Lˎˑ/ٴˎ;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˎˑ/ﹳﹳ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0, v2}, Lˎˑ/ﾞˊ;->ﾞˊ(F)F

    move-result p1

    iput p1, p0, Lˎˑ/ﾞˊ;->ﹳﹶ:F

    iget-boolean p2, p0, Lˎˑ/ﾞˊ;->ᵢʿ:Z

    invoke-virtual {p0, p1, p2}, Lˎˑ/ﾞˊ;->ˈٴ(FZ)F

    move-result p1

    invoke-virtual {p0, p1}, Lˎˑ/ﾞˊ;->ˋˊ(F)V

    move v5, v1

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {p0}, Lˎˑ/ﾞˊ;->יʻ()V

    :cond_c
    return v5
.end method

.method public final ˑי()V
    .locals 7

    iget-wide v0, p0, Lˎˑ/ﾞˊ;->ˋˉ:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lˎˑ/ﾞˊ;->ᐧˋ:J

    sub-long v2, v0, v2

    iget-wide v5, p0, Lˎˑ/ﾞˊ;->ˑⁱ:J

    long-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    float-to-long v5, v5

    sub-long/2addr v5, v2

    sub-long/2addr v0, v5

    iput-wide v0, p0, Lˎˑ/ﾞˊ;->ᐧˋ:J

    iget-boolean v0, p0, Lˎˑ/ﾞˊ;->ᵢʿ:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lˎˑ/ﾞˊ;->ᵢʿ:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lˎˑ/ﾞˊ;->ᴵʼ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lˎˑ/ﾞˊ;->ᵢʿ:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lˎˑ/ﾞˊ;->ᵢʿ:Z

    invoke-virtual {p0}, Lˎˑ/ﾞˊ;->ˉי()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lˎˑ/ﾞˊ;->ـˆ(Z)V

    :goto_1
    return-void
.end method

.method public final יʻ()V
    .locals 5

    iget-boolean v0, p0, Lˎˑ/ﾞˊ;->ˑﾞ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lˎˑ/ﾞˊ;->ᵔﹳ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lˎˑ/ˑʽ;->ـﹶ()Lˎˑ/ˑʽ;

    move-result-object v0

    iget-object v2, v0, Lˎˑ/ˑʽ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, v0, Lˎˑ/ˑʽ;->ˑʽ:Z

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lˎˑ/ﾞˊ;->ˑﾞ:Z

    iget-boolean v0, p0, Lˎˑ/ﾞˊ;->ᴵʼ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lˎˑ/ﾞˊ;->ـˆ:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lˎˑ/ٴˎ;->ᐧⁱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lˎˑ/ﾞˊ;->ـˆ:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lˎˑ/ﾞˊ;->ˆʿ()V

    :cond_5
    iput-boolean v2, p0, Lˎˑ/ﾞˊ;->ـˆ:Z

    iput-boolean v2, p0, Lˎˑ/ﾞˊ;->ᴵʼ:Z

    iput-boolean v2, p0, Lˎˑ/ﾞˊ;->ﾞᐧ:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lˎˑ/ﾞˊ;->ˋˉ:J

    iput-wide v3, p0, Lˎˑ/ﾞˊ;->ᐧˋ:J

    if-eqz v1, :cond_6

    iget-object v0, p0, Lˎˑ/ٴˎ;->ᐧⁱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˎˑ/ﹳﹳ;

    invoke-interface {v4, p0}, Lˎˑ/ﹳﹳ;->ˑʽ(Lˎˑ/ٴˎ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iput-boolean v2, p0, Lˎˑ/ﾞˊ;->ᵢʿ:Z

    return-void
.end method

.method public final ـˆ(Z)V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-boolean p1, p0, Lˎˑ/ﾞˊ;->ᵢʿ:Z

    iget-boolean v0, p0, Lˎˑ/ﾞˊ;->ʻʿ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lˎˑ/ﾞˊ;->ᵔﹳ:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    iget p1, p0, Lˎˑ/ﾞˊ;->ˆᵔ:F

    cmpl-float v3, p1, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-eqz v3, :cond_1

    iget v3, p0, Lˎˑ/ﾞˊ;->ᵢٴ:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    double-to-float p1, v3

    sub-float p1, v0, p1

    iput p1, p0, Lˎˑ/ﾞˊ;->ˆᵔ:F

    goto :goto_0

    :cond_0
    add-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iput v3, p0, Lˎˑ/ﾞˊ;->ˆᵔ:F

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lˎˑ/ﾞˊ;->ᴵʼ:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lˎˑ/ﾞˊ;->ـˆ:Z

    iput-boolean p1, p0, Lˎˑ/ﾞˊ;->ˑﾞ:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lˎˑ/ﾞˊ;->ˋˉ:J

    iput-wide v3, p0, Lˎˑ/ﾞˊ;->ᐧˋ:J

    invoke-virtual {p0}, Lˎˑ/ﾞˊ;->ᴵʼ()V

    iget p1, p0, Lˎˑ/ﾞˊ;->ˆᵔ:F

    cmpl-float v1, p1, v2

    if-nez v1, :cond_3

    iget-wide v1, p0, Lˎˑ/ﾞˊ;->ˑⁱ:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    long-to-float p1, v3

    long-to-float v0, v1

    div-float v0, p1, v0

    :cond_2
    invoke-virtual {p0, v0}, Lˎˑ/ﾞˊ;->ᐧˋ(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lˎˑ/ﾞˊ;->ᐧˋ(F)V

    :goto_1
    iget-boolean p1, p0, Lˎˑ/ﾞˊ;->ᵔﹳ:Z

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lˎˑ/ٴˎ;->ﹳﹳ(Lˎˑ/ـﹶ;)V

    :goto_2
    return-void

    :cond_5
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᐧˋ(F)V
    .locals 5

    invoke-virtual {p0}, Lˎˑ/ﾞˊ;->ᐧⁱ()V

    invoke-virtual {p0, p1}, Lˎˑ/ﾞˊ;->ﾞˊ(F)F

    move-result p1

    iget-wide v0, p0, Lˎˑ/ﾞˊ;->ˋˉ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v0, p0, Lˎˑ/ﾞˊ;->ˑⁱ:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    mul-float v0, v0, p1

    float-to-long v0, v0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lˎˑ/ﾞˊ;->ᐧˋ:J

    goto :goto_0

    :cond_0
    iput p1, p0, Lˎˑ/ﾞˊ;->ˆᵔ:F

    :goto_0
    iput p1, p0, Lˎˑ/ﾞˊ;->ﹳﹶ:F

    iget-boolean v0, p0, Lˎˑ/ﾞˊ;->ᵢʿ:Z

    invoke-virtual {p0, p1, v0}, Lˎˑ/ﾞˊ;->ˈٴ(FZ)F

    move-result p1

    invoke-virtual {p0, p1}, Lˎˑ/ﾞˊ;->ˋˊ(F)V

    return-void
.end method

.method public ᐧⁱ()V
    .locals 5

    iget-boolean v0, p0, Lˎˑ/ﾞˊ;->ʾʼ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lˎˑ/ﾞˊ;->ᵔ:[Lˎˑ/ʿˏ;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lˎˑ/ﾞˊ;->ᵔ:[Lˎˑ/ʿˏ;

    aget-object v2, v2, v1

    iget-object v3, v2, Lˎˑ/ʿˏ;->ˋˉ:Lˎˑ/ˋˊ;

    if-nez v3, :cond_2

    iget-object v3, v2, Lˎˑ/ʿˏ;->ˆᵔ:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_0

    sget-object v3, Lˎˑ/ᴵʿ;->ˑʽ:Lˎˑ/ᴵʿ;

    goto :goto_1

    :cond_0
    const-class v4, Ljava/lang/Float;

    if-ne v3, v4, :cond_1

    sget-object v3, Lˎˑ/ᴵʿ;->ʽᐧ:Lˎˑ/ᴵʿ;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-object v3, v2, Lˎˑ/ʿˏ;->ˋˉ:Lˎˑ/ˋˊ;

    :cond_2
    iget-object v3, v2, Lˎˑ/ʿˏ;->ˋˉ:Lˎˑ/ˋˊ;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lˎˑ/ʿˏ;->ᵢʿ:Lˎˑ/ˏᴵ;

    iput-object v3, v2, Lˎˑ/ˏᴵ;->ˎˑ:Lˎˑ/ˋˊ;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lˎˑ/ﾞˊ;->ʾʼ:Z

    :cond_5
    return-void
.end method

.method public final ᴵʼ()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lˎˑ/ﾞˊ;->ˑﾞ:Z

    invoke-virtual {p0}, Lˎˑ/ﾞˊ;->ᐧⁱ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˎˑ/ﾞˊ;->ـˆ:Z

    iget v0, p0, Lˎˑ/ﾞˊ;->ˆᵔ:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    iput v0, p0, Lˎˑ/ﾞˊ;->ﹳﹶ:F

    goto :goto_0

    :cond_0
    iput v1, p0, Lˎˑ/ﾞˊ;->ﹳﹶ:F

    :goto_0
    iget-object v0, p0, Lˎˑ/ٴˎ;->ᐧⁱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lˎˑ/ﾞˊ;->ˆʿ()V

    :cond_1
    return-void
.end method

.method public final ᴵʿ()Z
    .locals 1

    iget-boolean v0, p0, Lˎˑ/ﾞˊ;->ᴵʼ:Z

    return v0
.end method

.method public final ᵎˏ(Z)V
    .locals 4

    invoke-virtual {p0}, Lˎˑ/ﾞˊ;->ᐧⁱ()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v1, p0, Lˎˑ/ﾞˊ;->ᵢٴ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget v1, p0, Lˎˑ/ﾞˊ;->ˎᵔ:I

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    invoke-virtual {p0, v0}, Lˎˑ/ﾞˊ;->ˋˊ(F)V

    return-void
.end method

.method public bridge synthetic ᵎـ(J)Lˎˑ/ٴˎ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lˎˑ/ﾞˊ;->ˆᵔ(J)Lˎˑ/ﾞˊ;

    move-result-object p1

    return-object p1
.end method

.method public varargs ᵢʿ([F)V
    .locals 3

    const/4 v0, 0x0

    array-length v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lˎˑ/ﾞˊ;->ᵔ:[Lˎˑ/ʿˏ;

    if-eqz v1, :cond_2

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lˎˑ/ʿˏ;->ᐧʻ([F)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lˎˑ/ʿˏ;

    const-string v2, ""

    invoke-direct {v1, v2, p1}, Lˎˑ/ʿˏ;-><init>(Ljava/lang/String;[F)V

    const/4 p1, 0x1

    new-array p1, p1, [Lˎˑ/ʿˏ;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lˎˑ/ﾞˊ;->ﹳﹶ([Lˎˑ/ʿˏ;)V

    :goto_1
    iput-boolean v0, p0, Lˎˑ/ﾞˊ;->ʾʼ:Z

    return-void
.end method

.method public ﹳˎ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lˎˑ/ﾞˊ;->ـˆ(Z)V

    return-void
.end method

.method public final ﹳˑ()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lˎˑ/ﾞˊ;->ᵔ:[Lˎˑ/ʿˏ;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lˎˑ/ʿˏ;->ᴵʼ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs ﹳﹶ([Lˎˑ/ʿˏ;)V
    .locals 6

    array-length v0, p1

    iput-object p1, p0, Lˎˑ/ﾞˊ;->ᵔ:[Lˎˑ/ʿˏ;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lˎˑ/ﾞˊ;->ﾞˎ:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lˎˑ/ﾞˊ;->ﾞˎ:Ljava/util/HashMap;

    iget-object v5, v3, Lˎˑ/ʿˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lˎˑ/ﾞˊ;->ʾʼ:Z

    return-void
.end method

.method public bridge synthetic ﹶˆ()Lˎˑ/ٴˎ;
    .locals 1

    invoke-virtual {p0}, Lˎˑ/ﾞˊ;->ﾞʽ()Lˎˑ/ﾞˊ;

    move-result-object v0

    return-object v0
.end method

.method public ﾞʽ()Lˎˑ/ﾞˊ;
    .locals 7

    invoke-super {p0}, Lˎˑ/ٴˎ;->ﹶˆ()Lˎˑ/ٴˎ;

    move-result-object v0

    check-cast v0, Lˎˑ/ﾞˊ;

    iget-object v1, p0, Lˎˑ/ٴˎ;->ˎˑ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lˎˑ/ٴˎ;->ˎˑ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lˎˑ/ٴˎ;->ˎˑ:Ljava/util/ArrayList;

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lˎˑ/ﾞˊ;->ˆᵔ:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Lˎˑ/ﾞˊ;->ᵢʿ:Z

    iput-boolean v1, v0, Lˎˑ/ﾞˊ;->ʾʼ:Z

    iput-boolean v1, v0, Lˎˑ/ﾞˊ;->ᴵʼ:Z

    iput-boolean v1, v0, Lˎˑ/ﾞˊ;->ـˆ:Z

    iput-boolean v1, v0, Lˎˑ/ﾞˊ;->ﾞᐧ:Z

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lˎˑ/ﾞˊ;->ᐧˋ:J

    iput-boolean v1, v0, Lˎˑ/ﾞˊ;->ˑﾞ:Z

    iput-wide v2, v0, Lˎˑ/ﾞˊ;->ˋˉ:J

    const/4 v2, 0x0

    iput v2, v0, Lˎˑ/ﾞˊ;->ﹳﹶ:F

    const/4 v2, 0x1

    iput-boolean v2, v0, Lˎˑ/ﾞˊ;->ᵔﹳ:Z

    iput-boolean v1, v0, Lˎˑ/ﾞˊ;->ʻʿ:Z

    iget-object v2, p0, Lˎˑ/ﾞˊ;->ᵔ:[Lˎˑ/ʿˏ;

    if-eqz v2, :cond_1

    array-length v3, v2

    new-array v4, v3, [Lˎˑ/ʿˏ;

    iput-object v4, v0, Lˎˑ/ﾞˊ;->ᵔ:[Lˎˑ/ʿˏ;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lˎˑ/ﾞˊ;->ﾞˎ:Ljava/util/HashMap;

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lˎˑ/ʿˏ;->ˑʽ()Lˎˑ/ʿˏ;

    move-result-object v4

    iget-object v5, v0, Lˎˑ/ﾞˊ;->ᵔ:[Lˎˑ/ʿˏ;

    aput-object v4, v5, v1

    iget-object v5, v0, Lˎˑ/ﾞˊ;->ﾞˎ:Ljava/util/HashMap;

    iget-object v6, v4, Lˎˑ/ʿˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ﾞˊ(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lˎˑ/ﾞˊ;->ᵢٴ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method
