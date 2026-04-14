.class public final Lⁱʿ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʿˏ:Lⁱʿ/ʽᐧ;

.field public static final ˎٴ:Lⁱʿ/ʽᐧ;

.field public static final ˑי:Lⁱʿ/ʽᐧ;

.field public static final ᵎˏ:Lⁱʿ/ʽᐧ;

.field public static final ᵎـ:Lⁱʿ/ʽᐧ;

.field public static final ﹳˎ:Lⁱʿ/ʽᐧ;


# instance fields
.field public ʽᐧ:F

.field public final ʿʼ:Lˈי/ʾˈ;

.field public ˉי:F

.field public final ˉⁱ:Ljava/util/ArrayList;

.field public ˋⁱ:Lⁱʿ/ٴˎ;

.field public final ˏʾ:Ljava/util/ArrayList;

.field public ˏᴵ:Z

.field public ˏᵢ:F

.field public ˑʽ:Z

.field public ـﹶ:F

.field public ٴˎ:Z

.field public ᐧʻ:F

.field public ᴵʿ:F

.field public final ﹳﹳ:Lᵔᵔ/ﹶˆ;

.field public ﹶˆ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lⁱʿ/ʽᐧ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lⁱʿ/ʽᐧ;-><init>(I)V

    sput-object v0, Lⁱʿ/ʿʼ;->ˑי:Lⁱʿ/ʽᐧ;

    new-instance v0, Lⁱʿ/ʽᐧ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lⁱʿ/ʽᐧ;-><init>(I)V

    sput-object v0, Lⁱʿ/ʿʼ;->ᵎـ:Lⁱʿ/ʽᐧ;

    new-instance v0, Lⁱʿ/ʽᐧ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lⁱʿ/ʽᐧ;-><init>(I)V

    sput-object v0, Lⁱʿ/ʿʼ;->ˎٴ:Lⁱʿ/ʽᐧ;

    new-instance v0, Lⁱʿ/ʽᐧ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lⁱʿ/ʽᐧ;-><init>(I)V

    sput-object v0, Lⁱʿ/ʿʼ;->ᵎˏ:Lⁱʿ/ʽᐧ;

    new-instance v0, Lⁱʿ/ʽᐧ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lⁱʿ/ʽᐧ;-><init>(I)V

    sput-object v0, Lⁱʿ/ʿʼ;->ﹳˎ:Lⁱʿ/ʽᐧ;

    new-instance v0, Lⁱʿ/ʽᐧ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lⁱʿ/ʽᐧ;-><init>(I)V

    sput-object v0, Lⁱʿ/ʿʼ;->ʿˏ:Lⁱʿ/ʽᐧ;

    return-void
.end method

.method public constructor <init>(Lᵔᵔ/ﹶˆ;Lᵔᵔ/ˏᵢ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lⁱʿ/ʿʼ;->ـﹶ:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lⁱʿ/ʿʼ;->ʽᐧ:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lⁱʿ/ʿʼ;->ˑʽ:Z

    iput-boolean v1, p0, Lⁱʿ/ʿʼ;->ٴˎ:Z

    iput v0, p0, Lⁱʿ/ʿʼ;->ᐧʻ:F

    const v2, -0x800001

    iput v2, p0, Lⁱʿ/ʿʼ;->ˏᵢ:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lⁱʿ/ʿʼ;->ﹶˆ:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lⁱʿ/ʿʼ;->ˏʾ:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lⁱʿ/ʿʼ;->ˉⁱ:Ljava/util/ArrayList;

    iput-object p1, p0, Lⁱʿ/ʿʼ;->ﹳﹳ:Lᵔᵔ/ﹶˆ;

    iput-object p2, p0, Lⁱʿ/ʿʼ;->ʿʼ:Lˈי/ʾˈ;

    sget-object p1, Lⁱʿ/ʿʼ;->ˎٴ:Lⁱʿ/ʽᐧ;

    if-eq p2, p1, :cond_4

    sget-object p1, Lⁱʿ/ʿʼ;->ᵎˏ:Lⁱʿ/ʽᐧ;

    if-eq p2, p1, :cond_4

    sget-object p1, Lⁱʿ/ʿʼ;->ﹳˎ:Lⁱʿ/ʽᐧ;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lⁱʿ/ʿʼ;->ʿˏ:Lⁱʿ/ʽᐧ;

    const/high16 v2, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    iput v2, p0, Lⁱʿ/ʿʼ;->ˉי:F

    goto :goto_2

    :cond_1
    sget-object p1, Lⁱʿ/ʿʼ;->ˑי:Lⁱʿ/ʽᐧ;

    if-eq p2, p1, :cond_3

    sget-object p1, Lⁱʿ/ʿʼ;->ᵎـ:Lⁱʿ/ʽᐧ;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lⁱʿ/ʿʼ;->ˉי:F

    goto :goto_2

    :cond_3
    :goto_0
    iput v2, p0, Lⁱʿ/ʿʼ;->ˉי:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lⁱʿ/ʿʼ;->ˉי:F

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lⁱʿ/ʿʼ;->ˋⁱ:Lⁱʿ/ٴˎ;

    iput v0, p0, Lⁱʿ/ʿʼ;->ᴵʿ:F

    iput-boolean v1, p0, Lⁱʿ/ʿʼ;->ˏᴵ:Z

    return-void
.end method

.method public constructor <init>(Lⁱʿ/ﹳﹳ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lⁱʿ/ʿʼ;->ـﹶ:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lⁱʿ/ʿʼ;->ʽᐧ:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lⁱʿ/ʿʼ;->ˑʽ:Z

    iput-boolean v1, p0, Lⁱʿ/ʿʼ;->ٴˎ:Z

    iput v0, p0, Lⁱʿ/ʿʼ;->ᐧʻ:F

    const v2, -0x800001

    iput v2, p0, Lⁱʿ/ʿʼ;->ˏᵢ:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lⁱʿ/ʿʼ;->ﹶˆ:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lⁱʿ/ʿʼ;->ˏʾ:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lⁱʿ/ʿʼ;->ˉⁱ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, p0, Lⁱʿ/ʿʼ;->ﹳﹳ:Lᵔᵔ/ﹶˆ;

    new-instance v3, Lⁱʿ/ˑʽ;

    invoke-direct {v3, p1}, Lⁱʿ/ˑʽ;-><init>(Lⁱʿ/ﹳﹳ;)V

    iput-object v3, p0, Lⁱʿ/ʿʼ;->ʿʼ:Lˈי/ʾˈ;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lⁱʿ/ʿʼ;->ˉי:F

    iput-object v2, p0, Lⁱʿ/ʿʼ;->ˋⁱ:Lⁱʿ/ٴˎ;

    iput v0, p0, Lⁱʿ/ʿʼ;->ᴵʿ:F

    iput-boolean v1, p0, Lⁱʿ/ʿʼ;->ˏᴵ:Z

    return-void
.end method


# virtual methods
.method public final ʽᐧ(F)V
    .locals 7

    iget-object v0, p0, Lⁱʿ/ʿʼ;->ʿʼ:Lˈי/ʾˈ;

    iget-object v1, p0, Lⁱʿ/ʿʼ;->ﹳﹳ:Lᵔᵔ/ﹶˆ;

    invoke-virtual {v0, v1, p1}, Lˈי/ʾˈ;->ˏᴵ(Lᵔᵔ/ﹶˆ;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lⁱʿ/ʿʼ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˉˋ/ﹳˎ;

    iget v1, p0, Lⁱʿ/ʿʼ;->ʽᐧ:F

    iget-object v2, v0, Lˉˋ/ﹳˎ;->ˏᵢ:Lˉˋ/ˆʿ;

    iget-wide v3, v2, Lˉˋ/ﾞˊ;->ʿˊ:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v0, Lˉˋ/ﹳˎ;->ـﹶ:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lˉˋ/ˆʿ;->ﾞᐧ(JJ)V

    iput-wide v3, v0, Lˉˋ/ﹳˎ;->ـﹶ:J

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final ـﹶ(F)V
    .locals 5

    iget-boolean v0, p0, Lⁱʿ/ʿʼ;->ٴˎ:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lⁱʿ/ʿʼ;->ᴵʿ:F

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lⁱʿ/ʿʼ;->ˋⁱ:Lⁱʿ/ٴˎ;

    if-nez v0, :cond_1

    new-instance v0, Lⁱʿ/ٴˎ;

    invoke-direct {v0, p1}, Lⁱʿ/ٴˎ;-><init>(F)V

    iput-object v0, p0, Lⁱʿ/ʿʼ;->ˋⁱ:Lⁱʿ/ٴˎ;

    :cond_1
    iget-object v0, p0, Lⁱʿ/ʿʼ;->ˋⁱ:Lⁱʿ/ٴˎ;

    float-to-double v1, p1

    iput-wide v1, v0, Lⁱʿ/ٴˎ;->ﹶˆ:D

    double-to-float p1, v1

    float-to-double v1, p1

    iget p1, p0, Lⁱʿ/ʿʼ;->ᐧʻ:F

    float-to-double v3, p1

    cmpl-double p1, v1, v3

    if-gtz p1, :cond_a

    iget p1, p0, Lⁱʿ/ʿʼ;->ˏᵢ:F

    float-to-double v3, p1

    cmpg-double p1, v1, v3

    if-ltz p1, :cond_9

    iget p1, p0, Lⁱʿ/ʿʼ;->ˉי:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float p1, p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lⁱʿ/ٴˎ;->ﹳﹳ:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double v1, v1, v3

    iput-wide v1, v0, Lⁱʿ/ٴˎ;->ʿʼ:D

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_8

    iget-boolean p1, p0, Lⁱʿ/ʿʼ;->ٴˎ:Z

    if-nez p1, :cond_7

    if-nez p1, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lⁱʿ/ʿʼ;->ٴˎ:Z

    iget-boolean p1, p0, Lⁱʿ/ʿʼ;->ˑʽ:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lⁱʿ/ʿʼ;->ʿʼ:Lˈי/ʾˈ;

    iget-object v0, p0, Lⁱʿ/ʿʼ;->ﹳﹳ:Lᵔᵔ/ﹶˆ;

    invoke-virtual {p1, v0}, Lˈי/ʾˈ;->ˏʾ(Lᵔᵔ/ﹶˆ;)F

    move-result p1

    iput p1, p0, Lⁱʿ/ʿʼ;->ʽᐧ:F

    :cond_2
    iget p1, p0, Lⁱʿ/ʿʼ;->ʽᐧ:F

    iget v0, p0, Lⁱʿ/ʿʼ;->ᐧʻ:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_6

    iget v0, p0, Lⁱʿ/ʿʼ;->ˏᵢ:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_6

    sget-object p1, Lⁱʿ/ـﹶ;->ٴˎ:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lⁱʿ/ـﹶ;

    invoke-direct {v0}, Lⁱʿ/ـﹶ;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lⁱʿ/ـﹶ;

    iget-object v0, p1, Lⁱʿ/ـﹶ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lⁱʿ/ـﹶ;->ﹳﹳ:Lᴵﹳ/ˋⁱ;

    if-nez v1, :cond_4

    new-instance v1, Lᴵﹳ/ˋⁱ;

    iget-object v2, p1, Lⁱʿ/ـﹶ;->ˑʽ:Lᵢ/ʿʼ;

    invoke-direct {v1, v2}, Lᴵﹳ/ˋⁱ;-><init>(Lᵢ/ʿʼ;)V

    iput-object v1, p1, Lⁱʿ/ـﹶ;->ﹳﹳ:Lᴵﹳ/ˋⁱ;

    :cond_4
    iget-object p1, p1, Lⁱʿ/ـﹶ;->ﹳﹳ:Lᴵﹳ/ˋⁱ;

    iget-object v1, p1, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lˎˑ/ʽᐧ;

    iget-object p1, p1, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    return-void

    :cond_8
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
