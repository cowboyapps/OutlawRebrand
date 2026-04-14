.class public final Lʿˉ/ﹳˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˏᵢ:Lʼﹶ/ﹳﹳ;

.field public static final ﹶˆ:Lʼﹶ/ﹳﹳ;


# instance fields
.field public final ʽᐧ:Ljava/util/ArrayList;

.field public ʿʼ:I

.field public final ˑʽ:[Lʿˉ/ᵎˏ;

.field public final ـﹶ:I

.field public ٴˎ:I

.field public ᐧʻ:I

.field public ﹳﹳ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʼﹶ/ﹳﹳ;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lʼﹶ/ﹳﹳ;-><init>(I)V

    sput-object v0, Lʿˉ/ﹳˎ;->ˏᵢ:Lʼﹶ/ﹳﹳ;

    new-instance v0, Lʼﹶ/ﹳﹳ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lʼﹶ/ﹳﹳ;-><init>(I)V

    sput-object v0, Lʿˉ/ﹳˎ;->ﹶˆ:Lʼﹶ/ﹳﹳ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lʿˉ/ﹳˎ;->ـﹶ:I

    const/4 p1, 0x5

    new-array p1, p1, [Lʿˉ/ᵎˏ;

    iput-object p1, p0, Lʿˉ/ﹳˎ;->ˑʽ:[Lʿˉ/ᵎˏ;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʿˉ/ﹳˎ;->ʽᐧ:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lʿˉ/ﹳˎ;->ﹳﹳ:I

    return-void
.end method


# virtual methods
.method public final ʽᐧ()F
    .locals 6

    iget v0, p0, Lʿˉ/ﹳˎ;->ﹳﹳ:I

    iget-object v1, p0, Lʿˉ/ﹳˎ;->ʽᐧ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lʿˉ/ﹳˎ;->ﹶˆ:Lʼﹶ/ﹳﹳ;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, Lʿˉ/ﹳˎ;->ﹳﹳ:I

    :cond_0
    iget v0, p0, Lʿˉ/ﹳˎ;->ٴˎ:I

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v3, v3, v0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʿˉ/ᵎˏ;

    iget v5, v4, Lʿˉ/ᵎˏ;->ʽᐧ:I

    add-int/2addr v0, v5

    int-to-float v5, v0

    cmpl-float v5, v5, v3

    if-ltz v5, :cond_1

    iget v0, v4, Lʿˉ/ᵎˏ;->ˑʽ:F

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lـˈ/ˉᵎ;->ﹶˆ(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʿˉ/ᵎˏ;

    iget v0, v0, Lʿˉ/ᵎˏ;->ˑʽ:F

    :goto_1
    return v0
.end method

.method public final ـﹶ(IF)V
    .locals 5

    iget v0, p0, Lʿˉ/ﹳˎ;->ﹳﹳ:I

    iget-object v1, p0, Lʿˉ/ﹳˎ;->ʽᐧ:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget-object v0, Lʿˉ/ﹳˎ;->ˏᵢ:Lʼﹶ/ﹳﹳ;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, Lʿˉ/ﹳˎ;->ﹳﹳ:I

    :cond_0
    iget v0, p0, Lʿˉ/ﹳˎ;->ᐧʻ:I

    iget-object v3, p0, Lʿˉ/ﹳˎ;->ˑʽ:[Lʿˉ/ᵎˏ;

    if-lez v0, :cond_1

    sub-int/2addr v0, v2

    iput v0, p0, Lʿˉ/ﹳˎ;->ᐧʻ:I

    aget-object v0, v3, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lʿˉ/ᵎˏ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget v2, p0, Lʿˉ/ﹳˎ;->ʿʼ:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lʿˉ/ﹳˎ;->ʿʼ:I

    iput v2, v0, Lʿˉ/ᵎˏ;->ـﹶ:I

    iput p1, v0, Lʿˉ/ᵎˏ;->ʽᐧ:I

    iput p2, v0, Lʿˉ/ᵎˏ;->ˑʽ:F

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lʿˉ/ﹳˎ;->ٴˎ:I

    add-int/2addr p2, p1

    iput p2, p0, Lʿˉ/ﹳˎ;->ٴˎ:I

    :cond_2
    :goto_1
    iget p1, p0, Lʿˉ/ﹳˎ;->ٴˎ:I

    iget p2, p0, Lʿˉ/ﹳˎ;->ـﹶ:I

    if-le p1, p2, :cond_4

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʿˉ/ᵎˏ;

    iget v2, v0, Lʿˉ/ᵎˏ;->ʽᐧ:I

    if-gt v2, p1, :cond_3

    iget p1, p0, Lʿˉ/ﹳˎ;->ٴˎ:I

    sub-int/2addr p1, v2

    iput p1, p0, Lʿˉ/ﹳˎ;->ٴˎ:I

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lʿˉ/ﹳˎ;->ᐧʻ:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lʿˉ/ﹳˎ;->ᐧʻ:I

    aput-object v0, v3, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v2, p1

    iput v2, v0, Lʿˉ/ᵎˏ;->ʽᐧ:I

    iget p2, p0, Lʿˉ/ﹳˎ;->ٴˎ:I

    sub-int/2addr p2, p1

    iput p2, p0, Lʿˉ/ﹳˎ;->ٴˎ:I

    goto :goto_1

    :cond_4
    return-void
.end method
