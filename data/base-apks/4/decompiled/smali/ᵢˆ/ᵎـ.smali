.class public final Lᵢˆ/ᵎـ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʿˉ/ˏʾ;
.implements Lʿˉ/ᴵʿ;
.implements Lᵢˎ/ᵎʽ;
.implements Lיי/ᵎـ;
.implements Lᵢˎ/ᵔ;


# static fields
.field public static final ˊˆ:Ljava/util/Set;


# instance fields
.field public ʻ:Lˊﹶ/ˉⁱ;

.field public ʻʻ:J

.field public final ʻʿ:Landroid/os/Handler;

.field public ʻﹳ:Z

.field public ʽˆ:Lˊﹶ/ᵎـ;

.field public ʽⁱ:Lᵢˆ/ˉי;

.field public final ʾʼ:I

.field public ʾˈ:Z

.field public final ʿˊ:Landroid/util/SparseIntArray;

.field public final ˆʿ:I

.field public final ˆᵔ:Lʿˉ/ʿʼ;

.field public ˆﾞ:Z

.field public ˈﹳ:I

.field public ˉᵎ:Lᵢˆ/ˏᴵ;

.field public ˊᵔ:[Lᵢˆ/ˑי;

.field public ˊﹶ:Z

.field public final ˋˉ:Lᵢﹶ/ˉי;

.field public ˋﾞ:[I

.field public ˎˉ:I

.field public final ˎˑ:Lˏᵢ/ᵢٴ;

.field public final ˎᵔ:Lᵢˆ/ᴵʿ;

.field public ˎᵢ:I

.field public ˏ:J

.field public ˑʾ:Z

.field public final ˑⁱ:Ljava/util/ArrayList;

.field public final ˑﾞ:Lʻˋ/ˋˊ;

.field public יˋ:Z

.field public final ـˆ:Lˎˊ/ﹶˆ;

.field public ـᵎ:Lᵢˎ/ʻﹳ;

.field public ٴᐧ:Lˊﹶ/ᵎـ;

.field public ٴﹶ:Z

.field public ᐧʼ:J

.field public final ᐧˋ:Lᵢˆ/ˏᵢ;

.field public final ᐧⁱ:Ljava/lang/String;

.field public final ᴵʼ:Lʿˉ/ˏᴵ;

.field public final ᵎʽ:Ljava/util/HashSet;

.field public ᵎʾ:[I

.field public ᵎᵢ:Ljava/util/Set;

.field public final ᵔ:Ljava/util/Map;

.field public final ᵔٴ:Ljava/util/ArrayList;

.field public final ᵔﹳ:Lᵢˆ/ᴵʿ;

.field public final ᵢʿ:Lˊﹶ/ᵎـ;

.field public final ᵢٴ:Ljava/util/List;

.field public ᵢᵢ:Z

.field public ⁱʿ:I

.field public ⁱⁱ:[Z

.field public final ﹳﹶ:Lᵢﹶ/ˋⁱ;

.field public ﾞˎ:Lיᴵ/ʿʼ;

.field public final ﾞᐧ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

.field public ﾞﾞ:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v4, v6, v1

    aput-object v5, v6, v3

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lᵢˆ/ᵎـ;->ˊˆ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILˏᵢ/ᵢٴ;Lᵢˆ/ˏᵢ;Ljava/util/Map;Lʿˉ/ʿʼ;JLˊﹶ/ᵎـ;Lᵢﹶ/ˋⁱ;Lᵢﹶ/ˉי;Lˎˊ/ﹶˆ;Lcom/google/android/gms/internal/play_billing/ᐧʻ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢˆ/ᵎـ;->ᐧⁱ:Ljava/lang/String;

    iput p2, p0, Lᵢˆ/ᵎـ;->ˆʿ:I

    iput-object p3, p0, Lᵢˆ/ᵎـ;->ˎˑ:Lˏᵢ/ᵢٴ;

    iput-object p4, p0, Lᵢˆ/ᵎـ;->ᐧˋ:Lᵢˆ/ˏᵢ;

    iput-object p5, p0, Lᵢˆ/ᵎـ;->ᵔ:Ljava/util/Map;

    iput-object p6, p0, Lᵢˆ/ᵎـ;->ˆᵔ:Lʿˉ/ʿʼ;

    iput-object p9, p0, Lᵢˆ/ᵎـ;->ᵢʿ:Lˊﹶ/ᵎـ;

    iput-object p10, p0, Lᵢˆ/ᵎـ;->ﹳﹶ:Lᵢﹶ/ˋⁱ;

    iput-object p11, p0, Lᵢˆ/ᵎـ;->ˋˉ:Lᵢﹶ/ˉי;

    iput-object p12, p0, Lᵢˆ/ᵎـ;->ـˆ:Lˎˊ/ﹶˆ;

    iput-object p13, p0, Lᵢˆ/ᵎـ;->ﾞᐧ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iput p14, p0, Lᵢˆ/ᵎـ;->ʾʼ:I

    new-instance p1, Lʿˉ/ˏᴵ;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lʿˉ/ˏᴵ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lᵢˆ/ᵎـ;->ᴵʼ:Lʿˉ/ˏᴵ;

    new-instance p1, Lʻˋ/ˋˊ;

    const/16 p2, 0x8

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lʻˋ/ˋˊ;-><init>(IZ)V

    const/4 p2, 0x0

    iput-object p2, p1, Lʻˋ/ˋˊ;->ˎˑ:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lʻˋ/ˋˊ;->ˆʿ:Z

    iput-object p2, p1, Lʻˋ/ˋˊ;->ᐧˋ:Ljava/lang/Object;

    iput-object p1, p0, Lᵢˆ/ᵎـ;->ˑﾞ:Lʻˋ/ˋˊ;

    new-array p1, p3, [I

    iput-object p1, p0, Lᵢˆ/ᵎـ;->ˋﾞ:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Lᵢˆ/ᵎـ;->ˊˆ:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lᵢˆ/ᵎـ;->ᵎʽ:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lᵢˆ/ᵎـ;->ʿˊ:Landroid/util/SparseIntArray;

    new-array p1, p3, [Lᵢˆ/ˑי;

    iput-object p1, p0, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    new-array p1, p3, [Z

    iput-object p1, p0, Lᵢˆ/ᵎـ;->ﾞﾞ:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Lᵢˆ/ᵎـ;->ⁱⁱ:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lᵢˆ/ᵎـ;->ˑⁱ:Ljava/util/ArrayList;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lᵢˆ/ᵎـ;->ᵢٴ:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lᵢˆ/ᵎـ;->ᵔٴ:Ljava/util/ArrayList;

    new-instance p1, Lᵢˆ/ᴵʿ;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lᵢˆ/ᴵʿ;-><init>(Lᵢˆ/ᵎـ;I)V

    iput-object p1, p0, Lᵢˆ/ᵎـ;->ˎᵔ:Lᵢˆ/ᴵʿ;

    new-instance p1, Lᵢˆ/ᴵʿ;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lᵢˆ/ᴵʿ;-><init>(Lᵢˆ/ᵎـ;I)V

    iput-object p1, p0, Lᵢˆ/ᵎـ;->ᵔﹳ:Lᵢˆ/ᴵʿ;

    invoke-static {p2}, Lᵢᵢ/ﹳˎ;->ᴵʿ(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lᵢˆ/ᵎـ;->ʻʿ:Landroid/os/Handler;

    iput-wide p7, p0, Lᵢˆ/ᵎـ;->ʻʻ:J

    iput-wide p7, p0, Lᵢˆ/ᵎـ;->ᐧʼ:J

    return-void
.end method

.method public static ᵎـ(Lˊﹶ/ᵎـ;Lˊﹶ/ᵎـ;Z)Lˊﹶ/ᵎـ;
    .locals 8

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-static {v0}, Lˊﹶ/ᵢʿ;->ˏᵢ(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lˊﹶ/ᵎـ;->ˉי:Ljava/lang/String;

    invoke-static {v1, v2}, Lᵢᵢ/ﹳˎ;->ʿˏ(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v1, v2}, Lᵢᵢ/ﹳˎ;->ˋˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lˊﹶ/ᵢʿ;->ﹳﹳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lˊﹶ/ᵢʿ;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_0
    invoke-virtual {p1}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v3

    iget-object v5, p0, Lˊﹶ/ᵎـ;->ـﹶ:Ljava/lang/String;

    iput-object v5, v3, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    iget-object v5, p0, Lˊﹶ/ᵎـ;->ʽᐧ:Ljava/lang/String;

    iput-object v5, v3, Lˊﹶ/ˑי;->ʽᐧ:Ljava/lang/String;

    iget-object v5, p0, Lˊﹶ/ᵎـ;->ˑʽ:Lᵎᴵ/ﹳﹶ;

    invoke-static {v5}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object v5

    iput-object v5, v3, Lˊﹶ/ˑי;->ˑʽ:Lᵎᴵ/ﹳﹶ;

    iget-object v5, p0, Lˊﹶ/ᵎـ;->ﹳﹳ:Ljava/lang/String;

    iput-object v5, v3, Lˊﹶ/ˑי;->ﹳﹳ:Ljava/lang/String;

    iget v5, p0, Lˊﹶ/ᵎـ;->ʿʼ:I

    iput v5, v3, Lˊﹶ/ˑי;->ʿʼ:I

    iget v5, p0, Lˊﹶ/ᵎـ;->ٴˎ:I

    iput v5, v3, Lˊﹶ/ˑי;->ٴˎ:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lˊﹶ/ᵎـ;->ᐧʻ:I

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    iput v6, v3, Lˊﹶ/ˑי;->ᐧʻ:I

    if-eqz p2, :cond_3

    iget p2, p0, Lˊﹶ/ᵎـ;->ˏᵢ:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    :goto_2
    iput p2, v3, Lˊﹶ/ˑי;->ˏᵢ:I

    iput-object v0, v3, Lˊﹶ/ˑי;->ﹶˆ:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v1, p2, :cond_4

    iget p2, p0, Lˊﹶ/ᵎـ;->ᵎˏ:I

    iput p2, v3, Lˊﹶ/ˑי;->ˎٴ:I

    iget p2, p0, Lˊﹶ/ᵎـ;->ﹳˎ:I

    iput p2, v3, Lˊﹶ/ˑי;->ᵎˏ:I

    iget p2, p0, Lˊﹶ/ᵎـ;->ʿˏ:F

    iput p2, v3, Lˊﹶ/ˑי;->ﹳˎ:F

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Lˊﹶ/ˑי;->ᐧʻ(Ljava/lang/String;)V

    :cond_5
    iget p2, p0, Lˊﹶ/ᵎـ;->ˈٴ:I

    if-eq p2, v5, :cond_6

    if-ne v1, v4, :cond_6

    iput p2, v3, Lˊﹶ/ˑי;->ﹳˑ:I

    :cond_6
    iget-object p0, p0, Lˊﹶ/ᵎـ;->ˏʾ:Lˊﹶ/ˆᵔ;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lˊﹶ/ᵎـ;->ˏʾ:Lˊﹶ/ˆᵔ;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lˊﹶ/ˆᵔ;->ʽᐧ(Lˊﹶ/ˆᵔ;)Lˊﹶ/ˆᵔ;

    move-result-object p0

    :cond_7
    iput-object p0, v3, Lˊﹶ/ˑי;->ˉי:Lˊﹶ/ˆᵔ;

    :cond_8
    new-instance p0, Lˊﹶ/ᵎـ;

    invoke-direct {p0, v3}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    return-object p0
.end method

.method public static ﹳˑ(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final ʽᐧ()Z
    .locals 1

    iget-object v0, p0, Lᵢˆ/ᵎـ;->ᴵʼ:Lʿˉ/ˏᴵ;

    invoke-virtual {v0}, Lʿˉ/ˏᴵ;->ﹳﹳ()Z

    move-result v0

    return v0
.end method

.method public final ʿʼ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵢˆ/ᵎـ;->ᵢᵢ:Z

    iget-object v0, p0, Lᵢˆ/ᵎـ;->ʻʿ:Landroid/os/Handler;

    iget-object v1, p0, Lᵢˆ/ᵎـ;->ᵔﹳ:Lᵢˆ/ᴵʿ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ʿˏ(II)Lיי/ᵢʿ;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lᵢˆ/ᵎـ;->ˋﾞ:[I

    aget v4, v4, v2

    if-ne v4, p1, :cond_0

    aget-object v2, v3, v2

    goto :goto_1

    :cond_0
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_9

    iget-boolean v2, p0, Lᵢˆ/ᵎـ;->ᵢᵢ:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of type "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HlsSampleStreamWrapper"

    invoke-static {p2, p1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lיי/ᴵʿ;

    invoke-direct {p1}, Lיי/ᴵʿ;-><init>()V

    return-object p1

    :cond_2
    array-length v2, v3

    if-eq p2, v0, :cond_3

    const/4 v3, 0x2

    if-ne p2, v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    new-instance v3, Lᵢˆ/ˑי;

    iget-object v4, p0, Lᵢˆ/ᵎـ;->ˋˉ:Lᵢﹶ/ˉי;

    iget-object v5, p0, Lᵢˆ/ᵎـ;->ˆᵔ:Lʿˉ/ʿʼ;

    iget-object v6, p0, Lᵢˆ/ᵎـ;->ᵔ:Ljava/util/Map;

    iget-object v7, p0, Lᵢˆ/ᵎـ;->ﹳﹶ:Lᵢﹶ/ˋⁱ;

    invoke-direct {v3, v5, v7, v4, v6}, Lᵢˆ/ˑי;-><init>(Lʿˉ/ʿʼ;Lᵢﹶ/ˋⁱ;Lᵢﹶ/ˉי;Ljava/util/Map;)V

    iget-wide v4, p0, Lᵢˆ/ᵎـ;->ʻʻ:J

    iput-wide v4, v3, Lᵢˎ/ﾞˎ;->ﹳˎ:J

    if-eqz v1, :cond_5

    iget-object v4, p0, Lᵢˆ/ᵎـ;->ʻ:Lˊﹶ/ˉⁱ;

    iput-object v4, v3, Lᵢˆ/ˑי;->ˋˉ:Lˊﹶ/ˉⁱ;

    iput-boolean v0, v3, Lᵢˎ/ﾞˎ;->ﹳˑ:Z

    :cond_5
    iget-wide v4, p0, Lᵢˆ/ᵎـ;->ˏ:J

    iget-wide v6, v3, Lᵢˎ/ﾞˎ;->ˆᵔ:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_6

    iput-wide v4, v3, Lᵢˎ/ﾞˎ;->ˆᵔ:J

    iput-boolean v0, v3, Lᵢˎ/ﾞˎ;->ﹳˑ:Z

    :cond_6
    iget-object v4, p0, Lᵢˆ/ᵎـ;->ʽⁱ:Lᵢˆ/ˉי;

    if-eqz v4, :cond_7

    iget v4, v4, Lᵢˆ/ˉי;->ﾞᐧ:I

    int-to-long v4, v4

    iput-wide v4, v3, Lᵢˎ/ﾞˎ;->ˆʿ:J

    :cond_7
    iput-object p0, v3, Lᵢˎ/ﾞˎ;->ٴˎ:Lᵢˎ/ᵔ;

    iget-object v4, p0, Lᵢˆ/ᵎـ;->ˋﾞ:[I

    add-int/lit8 v5, v2, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, p0, Lᵢˆ/ᵎـ;->ˋﾞ:[I

    aput p1, v4, v2

    iget-object p1, p0, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    sget v4, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    array-length v4, p1

    add-int/2addr v4, v0

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    aput-object v3, v0, p1

    check-cast v0, [Lᵢˆ/ˑי;

    iput-object v0, p0, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    iget-object p1, p0, Lᵢˆ/ᵎـ;->ﾞﾞ:[Z

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lᵢˆ/ᵎـ;->ﾞﾞ:[Z

    aput-boolean v1, p1, v2

    iget-boolean p1, p0, Lᵢˆ/ᵎـ;->ˑʾ:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lᵢˆ/ᵎـ;->ˑʾ:Z

    iget-object p1, p0, Lᵢˆ/ᵎـ;->ᵎʽ:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lᵢˆ/ᵎـ;->ʿˊ:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v2}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lᵢˆ/ᵎـ;->ﹳˑ(I)I

    move-result p1

    iget v0, p0, Lᵢˆ/ᵎـ;->ⁱʿ:I

    invoke-static {v0}, Lᵢˆ/ᵎـ;->ﹳˑ(I)I

    move-result v0

    if-le p1, v0, :cond_8

    iput v2, p0, Lᵢˆ/ᵎـ;->ˎˉ:I

    iput p2, p0, Lᵢˆ/ᵎـ;->ⁱʿ:I

    :cond_8
    iget-object p1, p0, Lᵢˆ/ᵎـ;->ⁱⁱ:[Z

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lᵢˆ/ᵎـ;->ⁱⁱ:[Z

    move-object v2, v3

    :cond_9
    const/4 p1, 0x5

    if-ne p2, p1, :cond_b

    iget-object p1, p0, Lᵢˆ/ᵎـ;->ˉᵎ:Lᵢˆ/ˏᴵ;

    if-nez p1, :cond_a

    new-instance p1, Lᵢˆ/ˏᴵ;

    iget p2, p0, Lᵢˆ/ᵎـ;->ʾʼ:I

    invoke-direct {p1, v2, p2}, Lᵢˆ/ˏᴵ;-><init>(Lᵢˆ/ˑי;I)V

    iput-object p1, p0, Lᵢˆ/ᵎـ;->ˉᵎ:Lᵢˆ/ˏᴵ;

    :cond_a
    iget-object p1, p0, Lᵢˆ/ᵎـ;->ˉᵎ:Lᵢˆ/ˏᴵ;

    return-object p1

    :cond_b
    return-object v2
.end method

.method public final ˆʿ()V
    .locals 3

    iget-object v0, p0, Lᵢˆ/ᵎـ;->ᴵʼ:Lʿˉ/ˏᴵ;

    invoke-virtual {v0}, Lʿˉ/ˏᴵ;->ـﹶ()V

    iget-object v0, p0, Lᵢˆ/ᵎـ;->ᐧˋ:Lᵢˆ/ˏᵢ;

    iget-object v1, v0, Lᵢˆ/ˏᵢ;->ᴵʿ:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v1, :cond_2

    iget-object v1, v0, Lᵢˆ/ˏᵢ;->ˏᴵ:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lᵢˆ/ˏᵢ;->ᵎˏ:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lᵢˆ/ˏᵢ;->ᐧʻ:Lᴵˋ/ˑʽ;

    iget-object v0, v0, Lᴵˋ/ˑʽ;->ᐧˋ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵˋ/ʽᐧ;

    iget-object v1, v0, Lᴵˋ/ʽᐧ;->ˆʿ:Lʿˉ/ˏᴵ;

    invoke-virtual {v1}, Lʿˉ/ˏᴵ;->ـﹶ()V

    iget-object v0, v0, Lᴵˋ/ʽᐧ;->ᴵʼ:Ljava/io/IOException;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v1
.end method

.method public final ˆᵔ()V
    .locals 6

    iget-object v0, p0, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lᵢˆ/ᵎـ;->ˊﹶ:Z

    invoke-virtual {v4, v5}, Lᵢˎ/ﾞˎ;->ˎˑ(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lᵢˆ/ᵎـ;->ˊﹶ:Z

    return-void
.end method

.method public final ˈٴ()Z
    .locals 5

    iget-wide v0, p0, Lᵢˆ/ᵎـ;->ᐧʼ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˋˊ(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lᵢˆ/ᵎـ;->ᴵʼ:Lʿˉ/ˏᴵ;

    invoke-virtual {v1}, Lʿˉ/ˏᴵ;->ﹳﹳ()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    move/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lᵢˆ/ᵎـ;->ˑⁱ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ge v1, v4, :cond_3

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᵢˆ/ˉי;

    iget-boolean v7, v7, Lᵢˆ/ˉי;->ˑⁱ:Z

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᵢˆ/ˉי;

    const/4 v7, 0x0

    :goto_2
    iget-object v8, v0, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    array-length v8, v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, Lᵢˆ/ˉי;->ٴˎ(I)I

    move-result v8

    iget-object v9, v0, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lᵢˎ/ﾞˎ;->ˎٴ()I

    move-result v9

    if-le v9, v8, :cond_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :cond_4
    if-ne v1, v5, :cond_5

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lᵢˆ/ᵎـ;->ﾞˊ()Lᵢˆ/ˉי;

    move-result-object v4

    iget-wide v4, v4, Lיᴵ/ʿʼ;->ˋˉ:J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᵢˆ/ˉי;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v3, v1, v8}, Lᵢᵢ/ﹳˎ;->ˊᵔ(Ljava/util/ArrayList;II)V

    const/4 v1, 0x0

    :goto_4
    iget-object v8, v0, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    array-length v8, v8

    if-ge v1, v8, :cond_6

    invoke-virtual {v7, v1}, Lᵢˆ/ˉי;->ٴˎ(I)I

    move-result v8

    iget-object v9, v0, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    aget-object v9, v9, v1

    invoke-virtual {v9, v8}, Lᵢˎ/ﾞˎ;->ˉⁱ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, v0, Lᵢˆ/ᵎـ;->ʻʻ:J

    iput-wide v1, v0, Lᵢˆ/ᵎـ;->ᐧʼ:J

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lᵎᴵ/ᵎـ;->ˉⁱ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢˆ/ˉי;

    iput-boolean v2, v1, Lᵢˆ/ˉי;->ᵎᵢ:Z

    :goto_5
    iput-boolean v6, v0, Lᵢˆ/ᵎـ;->ˆﾞ:Z

    iget v10, v0, Lᵢˆ/ᵎـ;->ⁱʿ:I

    iget-wide v1, v7, Lיᴵ/ʿʼ;->ﹳﹶ:J

    iget-object v3, v0, Lᵢˆ/ᵎـ;->ﾞᐧ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    new-instance v6, Lˋˏ/ᐧʻ;

    invoke-static {v1, v2}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v14

    invoke-static {v4, v5}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v17}, Lˋˏ/ᐧʻ;-><init>(IILˊﹶ/ᵎـ;ILjava/lang/Object;JJ)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ(Lˋˏ/ᐧʻ;)V

    return-void
.end method

.method public final ˎˑ(Lיי/ˈٴ;)V
    .locals 0

    return-void
.end method

.method public final ˏʾ([Lˊﹶ/ᵔٴ;)Lᵢˎ/ʻﹳ;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lˊﹶ/ᵔٴ;->ـﹶ:I

    new-array v3, v3, [Lˊﹶ/ᵎـ;

    const/4 v4, 0x0

    :goto_1
    iget v5, v2, Lˊﹶ/ᵔٴ;->ـﹶ:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lˊﹶ/ᵔٴ;->ﹳﹳ:[Lˊﹶ/ᵎـ;

    aget-object v5, v5, v4

    iget-object v6, p0, Lᵢˆ/ᵎـ;->ﹳﹶ:Lᵢﹶ/ˋⁱ;

    invoke-interface {v6, v5}, Lᵢﹶ/ˋⁱ;->ﹶˆ(Lˊﹶ/ᵎـ;)I

    move-result v6

    invoke-virtual {v5}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v5

    iput v6, v5, Lˊﹶ/ˑי;->ˋˉ:I

    new-instance v6, Lˊﹶ/ᵎـ;

    invoke-direct {v6, v5}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lˊﹶ/ᵔٴ;

    iget-object v2, v2, Lˊﹶ/ᵔٴ;->ʽᐧ:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lˊﹶ/ᵔٴ;-><init>(Ljava/lang/String;[Lˊﹶ/ᵎـ;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lᵢˎ/ʻﹳ;

    invoke-direct {v0, p1}, Lᵢˎ/ʻﹳ;-><init>([Lˊﹶ/ᵔٴ;)V

    return-object v0
.end method

.method public final ˏᴵ()J
    .locals 7

    iget-boolean v0, p0, Lᵢˆ/ᵎـ;->ˆﾞ:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lᵢˆ/ᵎـ;->ˈٴ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lᵢˆ/ᵎـ;->ᐧʼ:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lᵢˆ/ᵎـ;->ʻʻ:J

    invoke-virtual {p0}, Lᵢˆ/ᵎـ;->ﾞˊ()Lᵢˆ/ˉי;

    move-result-object v2

    iget-boolean v3, v2, Lᵢˆ/ˉי;->ٴﹶ:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lᵢˆ/ᵎـ;->ˑⁱ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lـˈ/ˉᵎ;->ﹶˆ(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵢˆ/ˉי;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lיᴵ/ʿʼ;->ˋˉ:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lᵢˆ/ᵎـ;->יˋ:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lᵢˎ/ﾞˎ;->ˏᴵ()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final ˏᵢ(Lﹶﾞ/ˆᵔ;)Z
    .locals 57

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-boolean v2, v0, Lᵢˆ/ᵎـ;->ˆﾞ:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lᵢˆ/ᵎـ;->ᴵʼ:Lʿˉ/ˏᴵ;

    invoke-virtual {v2}, Lʿˉ/ˏᴵ;->ﹳﹳ()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lʿˉ/ˏᴵ;->ˑʽ()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move-object v1, v0

    const/4 v0, 0x0

    goto/16 :goto_36

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lᵢˆ/ᵎـ;->ˈٴ()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-wide v5, v0, Lᵢˆ/ᵎـ;->ᐧʼ:J

    iget-object v7, v0, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-wide v11, v0, Lᵢˆ/ᵎـ;->ᐧʼ:J

    iput-wide v11, v10, Lᵢˎ/ﾞˎ;->ﹳˎ:J

    add-int/2addr v9, v1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v14, v4

    goto :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lᵢˆ/ᵎـ;->ﾞˊ()Lᵢˆ/ˉי;

    move-result-object v4

    iget-boolean v5, v4, Lᵢˆ/ˉי;->ٴﹶ:Z

    if-eqz v5, :cond_4

    iget-wide v4, v4, Lיᴵ/ʿʼ;->ˋˉ:J

    :goto_2
    move-wide v5, v4

    goto :goto_3

    :cond_4
    iget-wide v5, v0, Lᵢˆ/ᵎـ;->ʻʻ:J

    iget-wide v7, v4, Lיᴵ/ʿʼ;->ﹳﹶ:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_2

    :goto_3
    iget-object v4, v0, Lᵢˆ/ᵎـ;->ᵢٴ:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-object v4, v0, Lᵢˆ/ᵎـ;->ˑﾞ:Lʻˋ/ˋˊ;

    const/4 v15, 0x0

    iput-object v15, v4, Lʻˋ/ˋˊ;->ˎˑ:Ljava/lang/Object;

    iput-boolean v3, v4, Lʻˋ/ˋˊ;->ˆʿ:Z

    iput-object v15, v4, Lʻˋ/ˋˊ;->ᐧˋ:Ljava/lang/Object;

    iget-boolean v7, v0, Lᵢˆ/ᵎـ;->ʻﹳ:Z

    if-nez v7, :cond_6

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/16 v16, 0x1

    :goto_6
    iget-object v12, v0, Lᵢˆ/ᵎـ;->ᐧˋ:Lᵢˆ/ˏᵢ;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v13, v15

    goto :goto_7

    :cond_7
    invoke-static {v14}, Lᵎᴵ/ᵎـ;->ˉⁱ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᵢˆ/ˉי;

    move-object v13, v7

    :goto_7
    if-nez v13, :cond_8

    move-object/from16 v7, p1

    const/4 v11, -0x1

    goto :goto_8

    :cond_8
    iget-object v7, v12, Lᵢˆ/ˏᵢ;->ˏᵢ:Lˊﹶ/ᵔٴ;

    iget-object v8, v13, Lיᴵ/ʿʼ;->ᐧˋ:Lˊﹶ/ᵎـ;

    invoke-virtual {v7, v8}, Lˊﹶ/ᵔٴ;->ʽᐧ(Lˊﹶ/ᵎـ;)I

    move-result v7

    move v11, v7

    move-object/from16 v7, p1

    :goto_8
    iget-wide v8, v7, Lﹶﾞ/ˆᵔ;->ـﹶ:J

    sub-long v17, v5, v8

    move/from16 v20, v11

    iget-wide v10, v12, Lᵢˆ/ˏᵢ;->ˎٴ:J

    move-object/from16 v21, v2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v10, v1

    if-eqz v7, :cond_9

    sub-long/2addr v10, v8

    goto :goto_9

    :cond_9
    move-wide v10, v1

    :goto_9
    if-eqz v13, :cond_b

    iget-boolean v7, v12, Lᵢˆ/ˏᵢ;->ˑי:Z

    if-nez v7, :cond_b

    move-object/from16 v22, v4

    iget-wide v3, v13, Lיᴵ/ʿʼ;->ˋˉ:J

    iget-wide v1, v13, Lיᴵ/ʿʼ;->ﹳﹶ:J

    sub-long/2addr v3, v1

    sub-long v1, v17, v3

    move-object/from16 v23, v14

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v10, v17

    if-eqz v7, :cond_a

    sub-long/2addr v10, v3

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_a
    move-wide v10, v1

    goto :goto_b

    :cond_a
    move-wide v3, v10

    goto :goto_a

    :cond_b
    move-object/from16 v22, v4

    move-object/from16 v23, v14

    move-wide v3, v10

    move-wide/from16 v10, v17

    :goto_b
    invoke-virtual {v12, v13, v5, v6}, Lᵢˆ/ˏᵢ;->ـﹶ(Lᵢˆ/ˉי;J)[Lיᴵ/ˋⁱ;

    move-result-object v15

    iget-object v7, v12, Lᵢˆ/ˏᵢ;->ᵎـ:Lʼﹶ/ʿˏ;

    move/from16 v1, v20

    const/4 v2, -0x1

    move-object v14, v12

    move-object/from16 p1, v13

    move-wide v12, v3

    move-object v3, v14

    move-object/from16 v14, v23

    const/4 v4, 0x0

    invoke-interface/range {v7 .. v15}, Lʼﹶ/ʿˏ;->ˎٴ(JJJLjava/util/List;[Lיᴵ/ˋⁱ;)V

    iget-object v7, v3, Lᵢˆ/ˏᵢ;->ᵎـ:Lʼﹶ/ʿˏ;

    invoke-interface {v7}, Lʼﹶ/ʿˏ;->ﹶˆ()I

    move-result v12

    if-eq v1, v12, :cond_c

    const/4 v13, 0x1

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    :goto_c
    iget-object v14, v3, Lᵢˆ/ˏᵢ;->ʿʼ:[Landroid/net/Uri;

    aget-object v15, v14, v12

    iget-object v10, v3, Lᵢˆ/ˏᵢ;->ᐧʻ:Lᴵˋ/ˑʽ;

    invoke-virtual {v10, v15}, Lᴵˋ/ˑʽ;->ˑʽ(Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_d

    move-object/from16 v7, v22

    iput-object v15, v7, Lʻˋ/ˋˊ;->ᐧˋ:Ljava/lang/Object;

    iget-boolean v1, v3, Lᵢˆ/ˏᵢ;->ᵎˏ:Z

    iget-object v2, v3, Lᵢˆ/ˏᵢ;->ˏᴵ:Landroid/net/Uri;

    invoke-virtual {v15, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v3, Lᵢˆ/ˏᵢ;->ᵎˏ:Z

    iput-object v15, v3, Lᵢˆ/ˏᵢ;->ˏᴵ:Landroid/net/Uri;

    move-object v0, v7

    goto/16 :goto_32

    :cond_d
    move-object/from16 v7, v22

    const/4 v8, 0x1

    invoke-virtual {v10, v15, v8}, Lᴵˋ/ˑʽ;->ـﹶ(Landroid/net/Uri;Z)Lᴵˋ/ﹶˆ;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v11, Lᴵˋ/ˋⁱ;->ˑʽ:Z

    iput-boolean v8, v3, Lᵢˆ/ˏᵢ;->ˑי:Z

    iget-boolean v8, v11, Lᴵˋ/ﹶˆ;->ˏᴵ:Z

    move-wide/from16 v17, v5

    iget-wide v4, v11, Lᴵˋ/ﹶˆ;->ˏᵢ:J

    if-eqz v8, :cond_e

    move-object v8, v3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_d

    :cond_e
    iget-wide v8, v11, Lᴵˋ/ﹶˆ;->ʿˏ:J

    add-long/2addr v8, v4

    move-object/from16 v19, v3

    iget-wide v2, v10, Lᴵˋ/ˑʽ;->ˑⁱ:J

    sub-long v2, v8, v2

    move-object/from16 v8, v19

    :goto_d
    iput-wide v2, v8, Lᵢˆ/ˏᵢ;->ˎٴ:J

    iget-wide v2, v10, Lᴵˋ/ˑʽ;->ˑⁱ:J

    sub-long v2, v4, v2

    move-object v9, v7

    const/4 v7, 0x0

    move-object v4, v8

    move-object/from16 v5, p1

    move v6, v13

    move/from16 v19, v12

    move-object v12, v7

    move-object v7, v11

    move-object/from16 v22, v8

    move-object v12, v9

    move-wide v8, v2

    move-wide/from16 v24, v2

    move-object v3, v10

    move-object v2, v11

    move-wide/from16 v10, v17

    invoke-virtual/range {v4 .. v11}, Lᵢˆ/ˏᵢ;->ˑʽ(Lᵢˆ/ˉי;ZLᴵˋ/ﹶˆ;JJ)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-wide v7, v2, Lᴵˋ/ﹶˆ;->ˏʾ:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_10

    move-object/from16 v10, p1

    if-eqz v10, :cond_f

    if-eqz v13, :cond_f

    aget-object v15, v14, v1

    const/4 v2, 0x1

    invoke-virtual {v3, v15, v2}, Lᴵˋ/ˑʽ;->ـﹶ(Landroid/net/Uri;Z)Lᴵˋ/ﹶˆ;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v3, Lᴵˋ/ˑʽ;->ˑⁱ:J

    iget-wide v6, v13, Lᴵˋ/ﹶˆ;->ˏᵢ:J

    sub-long v24, v6, v4

    const/4 v6, 0x0

    move-object/from16 v4, v22

    move-object v5, v10

    move-object v7, v13

    move-wide/from16 v8, v24

    move-object v2, v10

    move-wide/from16 v10, v17

    invoke-virtual/range {v4 .. v11}, Lᵢˆ/ˏᵢ;->ˑʽ(Lᵢˆ/ˉי;ZLᴵˋ/ﹶˆ;JJ)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v11, v1

    move-object v7, v2

    move-object v2, v13

    goto :goto_f

    :cond_f
    move-object v7, v10

    goto :goto_e

    :cond_10
    move-object/from16 v7, p1

    :goto_e
    move/from16 v11, v19

    :goto_f
    if-eq v11, v1, :cond_11

    const/4 v8, -0x1

    if-eq v1, v8, :cond_11

    aget-object v1, v14, v1

    iget-object v3, v3, Lᴵˋ/ˑʽ;->ᐧˋ:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵˋ/ʽᐧ;

    if-eqz v1, :cond_11

    const/4 v3, 0x0

    iput-boolean v3, v1, Lᴵˋ/ʽᐧ;->ﾞᐧ:Z

    :cond_11
    iget-wide v8, v2, Lᴵˋ/ﹶˆ;->ˏʾ:J

    cmp-long v1, v5, v8

    if-gez v1, :cond_12

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    move-object/from16 v3, v22

    iput-object v1, v3, Lᵢˆ/ˏᵢ;->ᴵʿ:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    :goto_10
    move-object v0, v12

    goto/16 :goto_32

    :cond_12
    move-object/from16 v3, v22

    sub-long v13, v5, v8

    long-to-int v1, v13

    iget-object v10, v2, Lᴵˋ/ﹶˆ;->ˎٴ:Lᵎᴵ/ﹳﹶ;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const-wide/16 v17, 0x1

    iget-object v14, v2, Lᴵˋ/ﹶˆ;->ᵎˏ:Lᵎᴵ/ﹳﹶ;

    if-ne v1, v13, :cond_15

    const/4 v13, -0x1

    if-eq v4, v13, :cond_13

    goto :goto_11

    :cond_13
    const/4 v4, 0x0

    :goto_11
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_14

    new-instance v1, Lᴵˎ/ʽﹶ;

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lᴵˋ/ᐧʻ;

    invoke-direct {v1, v13, v5, v6, v4}, Lᴵˎ/ʽﹶ;-><init>(Lᴵˋ/ᐧʻ;JI)V

    goto :goto_12

    :cond_14
    const/4 v1, 0x0

    :goto_12
    move-object v0, v1

    goto :goto_13

    :cond_15
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lᴵˋ/ٴˎ;

    const/4 v0, -0x1

    if-ne v4, v0, :cond_16

    new-instance v1, Lᴵˎ/ʽﹶ;

    invoke-direct {v1, v13, v5, v6, v0}, Lᴵˎ/ʽﹶ;-><init>(Lᴵˋ/ᐧʻ;JI)V

    goto :goto_12

    :cond_16
    iget-object v0, v13, Lᴵˋ/ٴˎ;->ˑﾞ:Lᵎᴵ/ﹳﹶ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_17

    new-instance v0, Lᴵˎ/ʽﹶ;

    iget-object v1, v13, Lᴵˋ/ٴˎ;->ˑﾞ:Lᵎᴵ/ﹳﹶ;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵˋ/ᐧʻ;

    invoke-direct {v0, v1, v5, v6, v4}, Lᴵˎ/ʽﹶ;-><init>(Lᴵˋ/ᐧʻ;JI)V

    goto :goto_13

    :cond_17
    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_18

    new-instance v0, Lᴵˎ/ʽﹶ;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵˋ/ᐧʻ;

    add-long v5, v5, v17

    const/4 v4, -0x1

    invoke-direct {v0, v1, v5, v6, v4}, Lᴵˎ/ʽﹶ;-><init>(Lᴵˋ/ᐧʻ;JI)V

    goto :goto_13

    :cond_18
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Lᴵˎ/ʽﹶ;

    const/4 v1, 0x0

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᴵˋ/ᐧʻ;

    add-long v5, v5, v17

    invoke-direct {v0, v4, v5, v6, v1}, Lᴵˎ/ʽﹶ;-><init>(Lᴵˋ/ᐧʻ;JI)V

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_1d

    iget-boolean v0, v2, Lᴵˋ/ﹶˆ;->ˏᴵ:Z

    if-nez v0, :cond_1a

    iput-object v15, v12, Lʻˋ/ˋˊ;->ᐧˋ:Ljava/lang/Object;

    iget-boolean v0, v3, Lᵢˆ/ˏᵢ;->ᵎˏ:Z

    iget-object v1, v3, Lᵢˆ/ˏᵢ;->ˏᴵ:Landroid/net/Uri;

    invoke-virtual {v15, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v3, Lᵢˆ/ˏᵢ;->ᵎˏ:Z

    iput-object v15, v3, Lᵢˆ/ˏᵢ;->ˏᴵ:Landroid/net/Uri;

    goto/16 :goto_10

    :cond_1a
    if-nez v16, :cond_1b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    goto :goto_14

    :cond_1c
    new-instance v0, Lᴵˎ/ʽﹶ;

    invoke-static {v10}, Lᵎᴵ/ᵎـ;->ˉⁱ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵˋ/ᐧʻ;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v8, v4

    sub-long v8, v8, v17

    const/4 v4, -0x1

    invoke-direct {v0, v1, v8, v9, v4}, Lᴵˎ/ʽﹶ;-><init>(Lᴵˋ/ᐧʻ;JI)V

    :cond_1d
    const/4 v1, 0x0

    goto :goto_15

    :goto_14
    iput-boolean v0, v12, Lʻˋ/ˋˊ;->ˆʿ:Z

    goto/16 :goto_10

    :goto_15
    iput-boolean v1, v3, Lᵢˆ/ˏᵢ;->ᵎˏ:Z

    const/4 v1, 0x0

    iput-object v1, v3, Lᵢˆ/ˏᵢ;->ˏᴵ:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, v0, Lᴵˎ/ʽﹶ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lᴵˋ/ᐧʻ;

    iget-object v4, v1, Lᴵˋ/ᐧʻ;->ˆʿ:Lᴵˋ/ٴˎ;

    iget-object v5, v2, Lᴵˋ/ˋⁱ;->ـﹶ:Ljava/lang/String;

    if-eqz v4, :cond_1f

    iget-object v4, v4, Lᴵˋ/ᐧʻ;->ﹳﹶ:Ljava/lang/String;

    if-nez v4, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-static {v5, v4}, Lᵢᵢ/ـﹶ;->ˆʿ(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_16
    const/4 v6, 0x1

    goto :goto_18

    :cond_1f
    :goto_17
    const/4 v4, 0x0

    goto :goto_16

    :goto_18
    invoke-virtual {v3, v4, v11, v6}, Lᵢˆ/ˏᵢ;->ﹳﹳ(Landroid/net/Uri;IZ)Lᵢˆ/ʿʼ;

    move-result-object v8

    iput-object v8, v12, Lʻˋ/ˋˊ;->ˎˑ:Ljava/lang/Object;

    if-eqz v8, :cond_20

    :goto_19
    goto/16 :goto_10

    :cond_20
    iget-object v6, v1, Lᴵˋ/ᐧʻ;->ﹳﹶ:Ljava/lang/String;

    if-nez v6, :cond_21

    const/4 v6, 0x0

    :goto_1a
    const/4 v8, 0x0

    goto :goto_1b

    :cond_21
    invoke-static {v5, v6}, Lᵢᵢ/ـﹶ;->ˆʿ(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_1a

    :goto_1b
    invoke-virtual {v3, v6, v11, v8}, Lᵢˆ/ˏᵢ;->ﹳﹳ(Landroid/net/Uri;IZ)Lᵢˆ/ʿʼ;

    move-result-object v9

    iput-object v9, v12, Lʻˋ/ˋˊ;->ˎˑ:Ljava/lang/Object;

    if-eqz v9, :cond_22

    goto :goto_19

    :cond_22
    iget-wide v8, v1, Lᴵˋ/ᐧʻ;->ˆᵔ:J

    if-nez v7, :cond_23

    sget-object v10, Lᵢˆ/ˉי;->ˎᵢ:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_1c
    move-wide/from16 v16, v8

    move-object/from16 v22, v12

    const/16 v55, 0x0

    goto :goto_21

    :cond_23
    iget-object v10, v7, Lᵢˆ/ˉי;->ˑﾞ:Landroid/net/Uri;

    invoke-virtual {v15, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    iget-boolean v10, v7, Lᵢˆ/ˉי;->ٴﹶ:Z

    if-eqz v10, :cond_24

    goto :goto_1c

    :cond_24
    add-long v13, v24, v8

    instance-of v10, v1, Lᴵˋ/ﹳﹳ;

    move-object/from16 v22, v12

    iget-boolean v12, v2, Lᴵˋ/ˋⁱ;->ˑʽ:Z

    if-eqz v10, :cond_27

    move-object v10, v1

    check-cast v10, Lᴵˋ/ﹳﹳ;

    iget-boolean v10, v10, Lᴵˋ/ﹳﹳ;->ʾʼ:Z

    if-nez v10, :cond_26

    iget v10, v0, Lᴵˎ/ʽﹶ;->ʿʼ:I

    if-nez v10, :cond_25

    if-eqz v12, :cond_25

    goto :goto_1d

    :cond_25
    const/4 v10, 0x0

    goto :goto_1e

    :cond_26
    :goto_1d
    const/4 v10, 0x1

    :goto_1e
    move v12, v10

    :cond_27
    move-wide/from16 v16, v8

    if-eqz v12, :cond_29

    iget-wide v8, v7, Lיᴵ/ʿʼ;->ˋˉ:J

    cmp-long v10, v13, v8

    if-gez v10, :cond_28

    goto :goto_1f

    :cond_28
    const/4 v8, 0x0

    goto :goto_20

    :cond_29
    :goto_1f
    const/4 v8, 0x1

    :goto_20
    move/from16 v55, v8

    :goto_21
    iget-boolean v8, v0, Lᴵˎ/ʽﹶ;->ﹳﹳ:Z

    if-eqz v55, :cond_2a

    if-eqz v8, :cond_2a

    move-object/from16 v0, v22

    goto/16 :goto_32

    :cond_2a
    iget-object v9, v3, Lᵢˆ/ˏᵢ;->ٴˎ:[Lˊﹶ/ᵎـ;

    aget-object v30, v9, v11

    iget-object v9, v3, Lᵢˆ/ˏᵢ;->ᵎـ:Lʼﹶ/ʿˏ;

    invoke-interface {v9}, Lʼﹶ/ʿˏ;->ˉⁱ()I

    move-result v37

    iget-object v9, v3, Lᵢˆ/ˏᵢ;->ᵎـ:Lʼﹶ/ʿˏ;

    invoke-interface {v9}, Lʼﹶ/ʿˏ;->ˑי()Ljava/lang/Object;

    move-result-object v38

    iget-boolean v9, v3, Lᵢˆ/ˏᵢ;->ˉⁱ:Z

    iget-object v10, v3, Lᵢˆ/ˏᵢ;->ˉי:Lᵢ/ʿʼ;

    if-nez v6, :cond_2b

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    goto :goto_22

    :cond_2b
    iget-object v11, v10, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v11, Lᵢˆ/ﹳﹳ;

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    :goto_22
    if-nez v4, :cond_2c

    const/4 v4, 0x0

    goto :goto_23

    :cond_2c
    iget-object v10, v10, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v10, Lᵢˆ/ﹳﹳ;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :goto_23
    sget-object v10, Lᵢˆ/ˉי;->ˎᵢ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v43

    iget-object v10, v1, Lᴵˋ/ᐧʻ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v5, v10}, Lᵢᵢ/ـﹶ;->ˆʿ(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v8, :cond_2d

    const/16 v11, 0x8

    const/16 v49, 0x8

    goto :goto_24

    :cond_2d
    const/16 v49, 0x0

    :goto_24
    const-string v11, "The uri must be set."

    invoke-static {v10, v11}, Lᵢᵢ/ـﹶ;->ˏᴵ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, Lʻ/ﹶˆ;

    const/16 v42, 0x0

    const/16 v48, 0x0

    const/16 v41, 0x1

    iget-wide v12, v1, Lᴵˋ/ᐧʻ;->ـˆ:J

    move v14, v8

    move/from16 v18, v9

    iget-wide v8, v1, Lᴵˋ/ᐧʻ;->ᴵʼ:J

    move-object/from16 v39, v29

    move-object/from16 v40, v10

    move-wide/from16 v44, v12

    move-wide/from16 v46, v8

    invoke-direct/range {v39 .. v49}, Lʻ/ﹶˆ;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v6, :cond_2e

    const/16 v31, 0x1

    goto :goto_25

    :cond_2e
    const/16 v31, 0x0

    :goto_25
    if-eqz v31, :cond_2f

    iget-object v8, v1, Lᴵˋ/ᐧʻ;->ˋˉ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lᵢˆ/ˉי;->ʿʼ(Ljava/lang/String;)[B

    move-result-object v8

    goto :goto_26

    :cond_2f
    const/4 v8, 0x0

    :goto_26
    iget-object v9, v3, Lᵢˆ/ˏᵢ;->ʽᐧ:Lʻ/ٴˎ;

    if-eqz v6, :cond_30

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lᵢˆ/ـﹶ;

    invoke-direct {v10, v9, v6, v8}, Lᵢˆ/ـﹶ;-><init>(Lʻ/ٴˎ;[B[B)V

    move-object/from16 v28, v10

    goto :goto_27

    :cond_30
    move-object/from16 v28, v9

    :goto_27
    iget-object v6, v1, Lᴵˋ/ᐧʻ;->ˆʿ:Lᴵˋ/ٴˎ;

    if-eqz v6, :cond_34

    if-eqz v4, :cond_31

    const/4 v8, 0x1

    goto :goto_28

    :cond_31
    const/4 v8, 0x0

    :goto_28
    if-eqz v8, :cond_32

    iget-object v10, v6, Lᴵˋ/ᐧʻ;->ˋˉ:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lᵢˆ/ˉי;->ʿʼ(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_29

    :cond_32
    const/4 v10, 0x0

    :goto_29
    iget-object v12, v6, Lᴵˋ/ᐧʻ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v5, v12}, Lᵢᵢ/ـﹶ;->ˆʿ(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v43

    invoke-static {v5, v11}, Lᵢᵢ/ـﹶ;->ˏᴵ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lʻ/ﹶˆ;

    iget-wide v12, v6, Lᴵˋ/ᐧʻ;->ـˆ:J

    const/16 v49, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    move/from16 p1, v14

    move-object/from16 v19, v15

    iget-wide v14, v6, Lᴵˋ/ᐧʻ;->ᴵʼ:J

    const/16 v48, 0x0

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    move-wide/from16 v44, v12

    move-wide/from16 v46, v14

    invoke-direct/range {v39 .. v49}, Lʻ/ﹶˆ;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v4, :cond_33

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lᵢˆ/ـﹶ;

    invoke-direct {v5, v9, v4, v10}, Lᵢˆ/ـﹶ;-><init>(Lʻ/ٴˎ;[B[B)V

    move-object v15, v5

    goto :goto_2a

    :cond_33
    move-object v15, v9

    :goto_2a
    move/from16 v34, v8

    move-object/from16 v32, v15

    goto :goto_2b

    :cond_34
    move/from16 p1, v14

    move-object/from16 v19, v15

    const/4 v11, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    :goto_2b
    add-long v39, v24, v16

    iget-wide v4, v1, Lᴵˋ/ᐧʻ;->ˎˑ:J

    add-long v41, v39, v4

    iget v2, v2, Lᴵˋ/ﹶˆ;->ˉי:I

    iget v4, v1, Lᴵˋ/ᐧʻ;->ᐧˋ:I

    add-int/2addr v2, v4

    if-eqz v7, :cond_39

    iget-object v4, v7, Lᵢˆ/ˉי;->ᵔﹳ:Lʻ/ﹶˆ;

    if-eq v11, v4, :cond_36

    if-eqz v11, :cond_35

    if-eqz v4, :cond_35

    iget-object v5, v11, Lʻ/ﹶˆ;->ـﹶ:Landroid/net/Uri;

    iget-object v6, v4, Lʻ/ﹶˆ;->ـﹶ:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-wide v5, v11, Lʻ/ﹶˆ;->ʿʼ:J

    iget-wide v8, v4, Lʻ/ﹶˆ;->ʿʼ:J

    cmp-long v4, v5, v8

    if-nez v4, :cond_35

    goto :goto_2c

    :cond_35
    const/4 v4, 0x0

    goto :goto_2d

    :cond_36
    :goto_2c
    const/4 v4, 0x1

    :goto_2d
    iget-object v5, v7, Lᵢˆ/ˉי;->ˑﾞ:Landroid/net/Uri;

    move-object/from16 v15, v19

    invoke-virtual {v15, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    iget-boolean v5, v7, Lᵢˆ/ˉי;->ٴﹶ:Z

    if-eqz v5, :cond_37

    const/4 v5, 0x1

    goto :goto_2e

    :cond_37
    const/4 v5, 0x0

    :goto_2e
    if-eqz v4, :cond_38

    if-eqz v5, :cond_38

    iget-boolean v4, v7, Lᵢˆ/ˉי;->ᵎᵢ:Z

    if-nez v4, :cond_38

    iget v4, v7, Lᵢˆ/ˉי;->ʾʼ:I

    if-ne v4, v2, :cond_38

    iget-object v4, v7, Lᵢˆ/ˉי;->יˋ:Lᵢˆ/ʽᐧ;

    goto :goto_2f

    :cond_38
    const/4 v4, 0x0

    :goto_2f
    iget-object v5, v7, Lᵢˆ/ˉי;->ʿˊ:Lᵢᴵ/ﹶˆ;

    iget-object v6, v7, Lᵢˆ/ˉי;->ˉᵎ:Lᵢᵢ/ˋⁱ;

    move-object/from16 v52, v4

    move-object/from16 v53, v5

    :goto_30
    move-object/from16 v54, v6

    goto :goto_31

    :cond_39
    move-object/from16 v15, v19

    new-instance v4, Lᵢᴵ/ﹶˆ;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lᵢᴵ/ﹶˆ;-><init>(Lᵢᴵ/ᐧʻ;)V

    new-instance v6, Lᵢᵢ/ˋⁱ;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    move-object/from16 v53, v4

    move-object/from16 v52, v5

    goto :goto_30

    :goto_31
    new-instance v4, Lᵢˆ/ˉי;

    const/4 v5, 0x1

    xor-int/lit8 v46, p1, 0x1

    iget-object v5, v3, Lᵢˆ/ˏᵢ;->ﹳﹳ:Lᵢ/ʿʼ;

    iget-object v5, v5, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lᵢᵢ/ˎٴ;

    if-nez v6, :cond_3a

    new-instance v6, Lᵢᵢ/ˎٴ;

    const-wide v7, 0x7ffffffffffffffeL

    invoke-direct {v6, v7, v8}, Lᵢᵢ/ˎٴ;-><init>(J)V

    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3a
    move-object/from16 v50, v6

    iget v5, v0, Lᴵˎ/ʽﹶ;->ʿʼ:I

    move/from16 v45, v5

    iget-boolean v5, v1, Lᴵˋ/ᐧʻ;->ﾞᐧ:Z

    move/from16 v48, v5

    iget-object v5, v3, Lᵢˆ/ˏᵢ;->ـﹶ:Lᵢˆ/ﹶˆ;

    move-object/from16 v27, v5

    iget-object v5, v3, Lᵢˆ/ˏᵢ;->ﹶˆ:Ljava/util/List;

    move-object/from16 v36, v5

    iget-wide v5, v0, Lᴵˎ/ʽﹶ;->ˑʽ:J

    move-wide/from16 v43, v5

    iget-object v0, v1, Lᴵˋ/ᐧʻ;->ᵢʿ:Lˊﹶ/ˉⁱ;

    move-object/from16 v51, v0

    iget-object v0, v3, Lᵢˆ/ˏᵢ;->ˏʾ:Lʼᵎ/ˏᴵ;

    move-object/from16 v56, v0

    move-object/from16 v26, v4

    move-object/from16 v33, v11

    move-object/from16 v35, v15

    move/from16 v47, v2

    move/from16 v49, v18

    invoke-direct/range {v26 .. v56}, Lᵢˆ/ˉי;-><init>(Lᵢˆ/ﹶˆ;Lʻ/ٴˎ;Lʻ/ﹶˆ;Lˊﹶ/ᵎـ;ZLʻ/ٴˎ;Lʻ/ﹶˆ;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLᵢᵢ/ˎٴ;Lˊﹶ/ˉⁱ;Lᵢˆ/ʽᐧ;Lᵢᴵ/ﹶˆ;Lᵢᵢ/ˋⁱ;ZLʼᵎ/ˏᴵ;)V

    move-object/from16 v0, v22

    iput-object v4, v0, Lʻˋ/ˋˊ;->ˎˑ:Ljava/lang/Object;

    :goto_32
    iget-boolean v1, v0, Lʻˋ/ˋˊ;->ˆʿ:Z

    iget-object v2, v0, Lʻˋ/ˋˊ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lיᴵ/ʿʼ;

    iget-object v0, v0, Lʻˋ/ˋˊ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v1, :cond_3b

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    iput-wide v3, v1, Lᵢˆ/ᵎـ;->ᐧʼ:J

    const/4 v0, 0x1

    iput-boolean v0, v1, Lᵢˆ/ᵎـ;->ˆﾞ:Z

    return v0

    :cond_3b
    move-object/from16 v1, p0

    if-nez v2, :cond_3d

    if-eqz v0, :cond_3c

    iget-object v2, v1, Lᵢˆ/ᵎـ;->ˎˑ:Lˏᵢ/ᵢٴ;

    iget-object v2, v2, Lˏᵢ/ᵢٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lᵢˆ/ˏʾ;

    iget-object v2, v2, Lᵢˆ/ˏʾ;->ˆʿ:Lᴵˋ/ˑʽ;

    iget-object v2, v2, Lᴵˋ/ˑʽ;->ᐧˋ:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵˋ/ʽᐧ;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lᴵˋ/ʽᐧ;->ˑʽ(Z)V

    :cond_3c
    const/4 v0, 0x0

    return v0

    :cond_3d
    instance-of v0, v2, Lᵢˆ/ˉי;

    if-eqz v0, :cond_40

    move-object v0, v2

    check-cast v0, Lᵢˆ/ˉי;

    iput-object v0, v1, Lᵢˆ/ᵎـ;->ʽⁱ:Lᵢˆ/ˉי;

    iget-object v3, v0, Lיᴵ/ʿʼ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iput-object v3, v1, Lᵢˆ/ᵎـ;->ʽˆ:Lˊﹶ/ᵎـ;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v1, Lᵢˆ/ᵎـ;->ᐧʼ:J

    iget-object v3, v1, Lᵢˆ/ᵎـ;->ˑⁱ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lᵎᴵ/ﹳﹶ;->ˎٴ()Lᵎᴵ/ᐧˋ;

    move-result-object v3

    iget-object v4, v1, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_33
    if-ge v6, v5, :cond_3e

    aget-object v7, v4, v6

    iget v8, v7, Lᵢˎ/ﾞˎ;->ᵎـ:I

    iget v7, v7, Lᵢˎ/ﾞˎ;->ˑי:I

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lᵎᴵ/ᐧⁱ;->ـﹶ(Ljava/lang/Object;)V

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_33

    :cond_3e
    invoke-virtual {v3}, Lᵎᴵ/ᐧˋ;->ˏᵢ()Lᵎᴵ/ˉᵎ;

    move-result-object v3

    iput-object v1, v0, Lᵢˆ/ˉי;->ʻﹳ:Lᵢˆ/ᵎـ;

    iput-object v3, v0, Lᵢˆ/ˉי;->ـᵎ:Lᵎᴵ/ˉᵎ;

    iget-object v3, v1, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v4, :cond_40

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v0, Lᵢˆ/ˉי;->ﾞᐧ:I

    int-to-long v7, v7

    iput-wide v7, v6, Lᵢˎ/ﾞˎ;->ˆʿ:J

    iget-boolean v7, v0, Lᵢˆ/ˉי;->ˑⁱ:Z

    if-eqz v7, :cond_3f

    const/4 v7, 0x1

    iput-boolean v7, v6, Lᵢˎ/ﾞˎ;->ᵢʿ:Z

    goto :goto_35

    :cond_3f
    const/4 v7, 0x1

    :goto_35
    add-int/2addr v5, v7

    goto :goto_34

    :cond_40
    iput-object v2, v1, Lᵢˆ/ᵎـ;->ﾞˎ:Lיᴵ/ʿʼ;

    iget-object v0, v1, Lᵢˆ/ᵎـ;->ـˆ:Lˎˊ/ﹶˆ;

    iget v3, v2, Lיᴵ/ʿʼ;->ˎˑ:I

    invoke-virtual {v0, v3}, Lˎˊ/ﹶˆ;->ˑʽ(I)I

    move-result v0

    move-object/from16 v3, v21

    invoke-virtual {v3, v2, v1, v0}, Lʿˉ/ˏᴵ;->ٴˎ(Lʿˉ/ˋⁱ;Lʿˉ/ˏʾ;I)J

    move-result-wide v8

    new-instance v11, Lᵢˎ/ˎٴ;

    iget-wide v5, v2, Lיᴵ/ʿʼ;->ᐧⁱ:J

    iget-object v7, v2, Lיᴵ/ʿʼ;->ˆʿ:Lʻ/ﹶˆ;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lᵢˎ/ˎٴ;-><init>(JLʻ/ﹶˆ;J)V

    iget-object v10, v1, Lᵢˆ/ᵎـ;->ﾞᐧ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget v15, v2, Lיᴵ/ʿʼ;->ˆᵔ:I

    iget-object v0, v2, Lיᴵ/ʿʼ;->ᵢʿ:Ljava/lang/Object;

    iget v12, v2, Lיᴵ/ʿʼ;->ˎˑ:I

    iget v13, v1, Lᵢˆ/ᵎـ;->ˆʿ:I

    iget-object v14, v2, Lיᴵ/ʿʼ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget-wide v3, v2, Lיᴵ/ʿʼ;->ﹳﹶ:J

    iget-wide v5, v2, Lיᴵ/ʿʼ;->ˋˉ:J

    move-object/from16 v16, v0

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    invoke-virtual/range {v10 .. v20}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ʿˏ(Lᵢˎ/ˎٴ;IILˊﹶ/ᵎـ;ILjava/lang/Object;JJ)V

    const/4 v0, 0x1

    :goto_36
    return v0
.end method

.method public final יʻ()V
    .locals 2

    iget-object v0, p0, Lᵢˆ/ᵎـ;->ʻʿ:Landroid/os/Handler;

    iget-object v1, p0, Lᵢˆ/ᵎـ;->ˎᵔ:Lᵢˆ/ᴵʿ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ـﹶ()V
    .locals 1

    iget-boolean v0, p0, Lᵢˆ/ᵎـ;->ʻﹳ:Z

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object v0, p0, Lᵢˆ/ᵎـ;->ـᵎ:Lᵢˎ/ʻﹳ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lᵢˆ/ᵎـ;->ᵎᵢ:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final ٴˎ()V
    .locals 4

    iget-object v0, p0, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lᵢˎ/ﾞˎ;->ˆʿ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᐧʻ(Lʿˉ/ˋⁱ;JJLjava/io/IOException;I)Lʿˉ/ˉי;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lיᴵ/ʿʼ;

    instance-of v2, v1, Lᵢˆ/ˉי;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lᵢˆ/ˉי;

    iget-boolean v3, v3, Lᵢˆ/ˉי;->ᵎʾ:Z

    if-nez v3, :cond_1

    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->ᐧˋ:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Lʿˉ/ˏᴵ;->ᐧˋ:Lʿˉ/ˉי;

    goto/16 :goto_5

    :cond_1
    iget-object v3, v1, Lיᴵ/ʿʼ;->ـˆ:Lʻ/ᵎˏ;

    iget-wide v3, v3, Lʻ/ᵎˏ;->ˆʿ:J

    new-instance v5, Lᵢˎ/ˎٴ;

    iget-object v6, v1, Lיᴵ/ʿʼ;->ـˆ:Lʻ/ᵎˏ;

    iget-object v6, v6, Lʻ/ᵎˏ;->ˎˑ:Landroid/net/Uri;

    move-wide/from16 v6, p4

    invoke-direct {v5, v6, v7}, Lᵢˎ/ˎٴ;-><init>(J)V

    iget-wide v6, v1, Lיᴵ/ʿʼ;->ﹳﹶ:J

    invoke-static {v6, v7}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    iget-wide v6, v1, Lיᴵ/ʿʼ;->ˋˉ:J

    invoke-static {v6, v7}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    new-instance v6, Lʻـ/ʿʼ;

    move/from16 v7, p7

    invoke-direct {v6, v7, v12}, Lʻـ/ʿʼ;-><init>(ILjava/lang/Object;)V

    iget-object v7, v0, Lᵢˆ/ᵎـ;->ᐧˋ:Lᵢˆ/ˏᵢ;

    iget-object v8, v7, Lᵢˆ/ˏᵢ;->ᵎـ:Lʼﹶ/ʿˏ;

    invoke-static {v8}, Lˆˑ/ﹳﹳ;->ˏᵢ(Lʼﹶ/ʿˏ;)Lʿˉ/ﹶˆ;

    move-result-object v8

    iget-object v9, v0, Lᵢˆ/ᵎـ;->ـˆ:Lˎˊ/ﹶˆ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lˎˊ/ﹶˆ;->ʽᐧ(Lʿˉ/ﹶˆ;Lʻـ/ʿʼ;)Lʿˉ/ˉי;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    iget v11, v8, Lʿˉ/ˉי;->ـﹶ:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_2

    iget-object v11, v7, Lᵢˆ/ˏᵢ;->ᵎـ:Lʼﹶ/ʿˏ;

    iget-object v7, v7, Lᵢˆ/ˏᵢ;->ˏᵢ:Lˊﹶ/ᵔٴ;

    iget-object v13, v1, Lיᴵ/ʿʼ;->ᐧˋ:Lˊﹶ/ᵎـ;

    invoke-virtual {v7, v13}, Lˊﹶ/ᵔٴ;->ʽᐧ(Lˊﹶ/ᵎـ;)I

    move-result v7

    invoke-interface {v11, v7}, Lʼﹶ/ʿˏ;->ʿˏ(I)I

    move-result v7

    iget-wide v13, v8, Lʿˉ/ˉי;->ʽᐧ:J

    invoke-interface {v11, v7, v13, v14}, Lʼﹶ/ʿˏ;->ᴵʿ(IJ)Z

    move-result v7

    move v14, v7

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v2, v3, v6

    if-nez v2, :cond_5

    iget-object v2, v0, Lᵢˆ/ᵎـ;->ˑⁱ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᵢˆ/ˉי;

    if-ne v3, v1, :cond_3

    const/4 v10, 0x1

    :cond_3
    invoke-static {v10}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, Lᵢˆ/ᵎـ;->ʻʻ:J

    iput-wide v2, v0, Lᵢˆ/ᵎـ;->ᐧʼ:J

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lᵎᴵ/ᵎـ;->ˉⁱ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵢˆ/ˉי;

    iput-boolean v4, v2, Lᵢˆ/ˉי;->ᵎᵢ:Z

    :cond_5
    :goto_1
    sget-object v2, Lʿˉ/ˏᴵ;->ˆᵔ:Lʿˉ/ˉי;

    move-object v15, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v6}, Lˎˊ/ﹶˆ;->ﹳﹳ(Lʻـ/ʿʼ;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-eqz v4, :cond_7

    new-instance v4, Lʿˉ/ˉי;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v3, v6, v10}, Lʿˉ/ˉי;-><init>(JZI)V

    goto :goto_2

    :cond_7
    sget-object v4, Lʿˉ/ˏᴵ;->ᵢʿ:Lʿˉ/ˉי;

    :goto_2
    move-object v15, v4

    :goto_3
    invoke-virtual {v15}, Lʿˉ/ˉי;->ـﹶ()Z

    move-result v16

    xor-int/lit8 v13, v16, 0x1

    iget-object v2, v0, Lᵢˆ/ᵎـ;->ﾞᐧ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-wide v8, v1, Lיᴵ/ʿʼ;->ﹳﹶ:J

    iget-wide v10, v1, Lיᴵ/ʿʼ;->ˋˉ:J

    iget v3, v1, Lיᴵ/ʿʼ;->ˎˑ:I

    iget v4, v0, Lᵢˆ/ᵎـ;->ˆʿ:I

    iget-object v6, v1, Lיᴵ/ʿʼ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget v7, v1, Lיᴵ/ʿʼ;->ˆᵔ:I

    iget-object v1, v1, Lיᴵ/ʿʼ;->ᵢʿ:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, v17

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˎٴ(Lᵢˎ/ˎٴ;IILˊﹶ/ᵎـ;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lᵢˆ/ᵎـ;->ﾞˎ:Lיᴵ/ʿʼ;

    :cond_8
    if-eqz v14, :cond_a

    iget-boolean v1, v0, Lᵢˆ/ᵎـ;->ʻﹳ:Z

    if-nez v1, :cond_9

    new-instance v1, Lﹶﾞ/ᐧˋ;

    invoke-direct {v1}, Lﹶﾞ/ᐧˋ;-><init>()V

    iget-wide v2, v0, Lᵢˆ/ᵎـ;->ʻʻ:J

    iput-wide v2, v1, Lﹶﾞ/ᐧˋ;->ـﹶ:J

    new-instance v2, Lﹶﾞ/ˆᵔ;

    invoke-direct {v2, v1}, Lﹶﾞ/ˆᵔ;-><init>(Lﹶﾞ/ᐧˋ;)V

    invoke-virtual {v0, v2}, Lᵢˆ/ᵎـ;->ˏᵢ(Lﹶﾞ/ˆᵔ;)Z

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lᵢˆ/ᵎـ;->ˎˑ:Lˏᵢ/ᵢٴ;

    invoke-virtual {v1, v0}, Lˏᵢ/ᵢٴ;->ᵎـ(Lᵢˎ/ᵎʽ;)V

    :cond_a
    :goto_4
    move-object v1, v15

    :goto_5
    return-object v1
.end method

.method public final varargs ᐧˋ([Lˊﹶ/ᵔٴ;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lᵢˆ/ᵎـ;->ˏʾ([Lˊﹶ/ᵔٴ;)Lᵢˎ/ʻﹳ;

    move-result-object p1

    iput-object p1, p0, Lᵢˆ/ᵎـ;->ـᵎ:Lᵢˎ/ʻﹳ;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lᵢˆ/ᵎـ;->ᵎᵢ:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lᵢˆ/ᵎـ;->ᵎᵢ:Ljava/util/Set;

    iget-object v4, p0, Lᵢˆ/ᵎـ;->ـᵎ:Lᵢˎ/ʻﹳ;

    invoke-virtual {v4, v2}, Lᵢˎ/ʻﹳ;->ـﹶ(I)Lˊﹶ/ᵔٴ;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lᵢˆ/ᵎـ;->ˎᵢ:I

    iget-object p1, p0, Lᵢˆ/ᵎـ;->ʻʿ:Landroid/os/Handler;

    iget-object p2, p0, Lᵢˆ/ᵎـ;->ˎˑ:Lˏᵢ/ᵢٴ;

    new-instance v0, Landroidx/lifecycle/ᴵʼ;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/ᴵʼ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lᵢˆ/ᵎـ;->ʻﹳ:Z

    return-void
.end method

.method public final ᐧⁱ()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean v3, v0, Lᵢˆ/ᵎـ;->ٴﹶ:Z

    if-nez v3, :cond_1a

    iget-object v3, v0, Lᵢˆ/ᵎـ;->ᵎʾ:[I

    if-nez v3, :cond_1a

    iget-boolean v3, v0, Lᵢˆ/ᵎـ;->יˋ:Z

    if-nez v3, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v3, v0, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lᵢˎ/ﾞˎ;->ʿˏ()Lˊﹶ/ᵎـ;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    add-int/2addr v5, v2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lᵢˆ/ᵎـ;->ـᵎ:Lᵢˎ/ʻﹳ;

    const/4 v4, 0x3

    const/4 v5, -0x1

    if-eqz v3, :cond_a

    iget v3, v3, Lᵢˎ/ʻﹳ;->ـﹶ:I

    new-array v6, v3, [I

    iput-object v6, v0, Lᵢˆ/ᵎـ;->ᵎʾ:[I

    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_9

    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    array-length v8, v7

    if-ge v6, v8, :cond_8

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lᵢˎ/ﾞˎ;->ʿˏ()Lˊﹶ/ᵎـ;

    move-result-object v7

    invoke-static {v7}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v8, v0, Lᵢˆ/ᵎـ;->ـᵎ:Lᵢˎ/ʻﹳ;

    invoke-virtual {v8, v5}, Lᵢˎ/ʻﹳ;->ـﹶ(I)Lˊﹶ/ᵔٴ;

    move-result-object v8

    iget-object v8, v8, Lˊﹶ/ᵔٴ;->ﹳﹳ:[Lˊﹶ/ᵎـ;

    aget-object v8, v8, v1

    iget-object v9, v8, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    iget-object v10, v7, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-static {v10}, Lˊﹶ/ᵢʿ;->ˏᵢ(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v4, :cond_3

    invoke-static {v9}, Lˊﹶ/ᵢʿ;->ˏᵢ(Ljava/lang/String;)I

    move-result v7

    if-ne v11, v7, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v10, v9}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, "application/cea-608"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "application/cea-708"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    iget v7, v7, Lˊﹶ/ᵎـ;->ˆᵔ:I

    iget v8, v8, Lˊﹶ/ᵎـ;->ˆᵔ:I

    if-ne v7, v8, :cond_7

    :cond_6
    :goto_3
    iget-object v7, v0, Lᵢˆ/ᵎـ;->ᵎʾ:[I

    aput v6, v7, v5

    goto :goto_5

    :cond_7
    :goto_4
    add-int/2addr v6, v2

    goto :goto_2

    :cond_8
    :goto_5
    add-int/2addr v5, v2

    goto :goto_1

    :cond_9
    iget-object v1, v0, Lᵢˆ/ᵎـ;->ᵔٴ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵢˆ/ˋⁱ;

    invoke-virtual {v2}, Lᵢˆ/ˋⁱ;->ʽᐧ()V

    goto :goto_6

    :cond_a
    iget-object v3, v0, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    array-length v3, v3

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, -0x2

    const/4 v9, -0x1

    :goto_7
    const/4 v10, 0x2

    if-ge v7, v3, :cond_10

    iget-object v11, v0, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    aget-object v11, v11, v7

    invoke-virtual {v11}, Lᵢˎ/ﾞˎ;->ʿˏ()Lˊﹶ/ᵎـ;

    move-result-object v11

    invoke-static {v11}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v11, v11, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-static {v11}, Lˊﹶ/ᵢʿ;->ˋⁱ(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v11}, Lˊﹶ/ᵢʿ;->ˉי(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    invoke-static {v11}, Lˊﹶ/ᵢʿ;->ˉⁱ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x3

    goto :goto_8

    :cond_d
    const/4 v10, -0x2

    :goto_8
    invoke-static {v10}, Lᵢˆ/ᵎـ;->ﹳˑ(I)I

    move-result v11

    invoke-static {v8}, Lᵢˆ/ᵎـ;->ﹳˑ(I)I

    move-result v12

    if-le v11, v12, :cond_e

    move v9, v7

    move v8, v10

    goto :goto_9

    :cond_e
    if-ne v10, v8, :cond_f

    if-eq v9, v5, :cond_f

    const/4 v9, -0x1

    :cond_f
    :goto_9
    add-int/2addr v7, v2

    goto :goto_7

    :cond_10
    iget-object v4, v0, Lᵢˆ/ᵎـ;->ᐧˋ:Lᵢˆ/ˏᵢ;

    iget-object v4, v4, Lᵢˆ/ˏᵢ;->ˏᵢ:Lˊﹶ/ᵔٴ;

    iget v6, v4, Lˊﹶ/ᵔٴ;->ـﹶ:I

    iput v5, v0, Lᵢˆ/ᵎـ;->ˎᵢ:I

    new-array v5, v3, [I

    iput-object v5, v0, Lᵢˆ/ᵎـ;->ᵎʾ:[I

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_11

    iget-object v7, v0, Lᵢˆ/ᵎـ;->ᵎʾ:[I

    aput v5, v7, v5

    add-int/2addr v5, v2

    goto :goto_a

    :cond_11
    new-array v5, v3, [Lˊﹶ/ᵔٴ;

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v3, :cond_18

    iget-object v11, v0, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    aget-object v11, v11, v7

    invoke-virtual {v11}, Lᵢˎ/ﾞˎ;->ʿˏ()Lˊﹶ/ᵎـ;

    move-result-object v11

    invoke-static {v11}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v12, v0, Lᵢˆ/ᵎـ;->ᐧⁱ:Ljava/lang/String;

    iget-object v13, v0, Lᵢˆ/ᵎـ;->ᵢʿ:Lˊﹶ/ᵎـ;

    if-ne v7, v9, :cond_15

    new-array v14, v6, [Lˊﹶ/ᵎـ;

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v6, :cond_14

    iget-object v1, v4, Lˊﹶ/ᵔٴ;->ﹳﹳ:[Lˊﹶ/ᵎـ;

    aget-object v1, v1, v15

    if-ne v8, v2, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v1, v13}, Lˊﹶ/ᵎـ;->ﹳﹳ(Lˊﹶ/ᵎـ;)Lˊﹶ/ᵎـ;

    move-result-object v1

    :cond_12
    if-ne v6, v2, :cond_13

    invoke-virtual {v11, v1}, Lˊﹶ/ᵎـ;->ﹳﹳ(Lˊﹶ/ᵎـ;)Lˊﹶ/ᵎـ;

    move-result-object v1

    goto :goto_d

    :cond_13
    invoke-static {v1, v11, v2}, Lᵢˆ/ᵎـ;->ᵎـ(Lˊﹶ/ᵎـ;Lˊﹶ/ᵎـ;Z)Lˊﹶ/ᵎـ;

    move-result-object v1

    :goto_d
    aput-object v1, v14, v15

    add-int/2addr v15, v2

    const/4 v1, 0x0

    goto :goto_c

    :cond_14
    new-instance v1, Lˊﹶ/ᵔٴ;

    invoke-direct {v1, v12, v14}, Lˊﹶ/ᵔٴ;-><init>(Ljava/lang/String;[Lˊﹶ/ᵎـ;)V

    aput-object v1, v5, v7

    iput v7, v0, Lᵢˆ/ᵎـ;->ˎᵢ:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v8, v10, :cond_16

    iget-object v1, v11, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-static {v1}, Lˊﹶ/ᵢʿ;->ˉי(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    const-string v1, ":muxed:"

    invoke-static {v12, v1}, Lʿˏ/ٴˎ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ge v7, v9, :cond_17

    move v12, v7

    goto :goto_f

    :cond_17
    add-int/lit8 v12, v7, -0x1

    :goto_f
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lˊﹶ/ᵔٴ;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Lᵢˆ/ᵎـ;->ᵎـ(Lˊﹶ/ᵎـ;Lˊﹶ/ᵎـ;Z)Lˊﹶ/ᵎـ;

    move-result-object v11

    new-array v13, v2, [Lˊﹶ/ᵎـ;

    aput-object v11, v13, v14

    invoke-direct {v12, v1, v13}, Lˊﹶ/ᵔٴ;-><init>(Ljava/lang/String;[Lˊﹶ/ᵎـ;)V

    aput-object v12, v5, v7

    :goto_10
    add-int/2addr v7, v2

    const/4 v1, 0x0

    goto :goto_b

    :cond_18
    const/4 v14, 0x0

    invoke-virtual {v0, v5}, Lᵢˆ/ᵎـ;->ˏʾ([Lˊﹶ/ᵔٴ;)Lᵢˎ/ʻﹳ;

    move-result-object v1

    iput-object v1, v0, Lᵢˆ/ᵎـ;->ـᵎ:Lᵢˎ/ʻﹳ;

    iget-object v1, v0, Lᵢˆ/ᵎـ;->ᵎᵢ:Ljava/util/Set;

    if-nez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    :goto_11
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lᵢˆ/ᵎـ;->ᵎᵢ:Ljava/util/Set;

    iput-boolean v2, v0, Lᵢˆ/ᵎـ;->ʻﹳ:Z

    iget-object v1, v0, Lᵢˆ/ᵎـ;->ˎˑ:Lˏᵢ/ᵢٴ;

    invoke-virtual {v1}, Lˏᵢ/ᵢٴ;->ﾞˊ()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final ᵢʿ(ZJ)Z
    .locals 9

    iput-wide p2, p0, Lᵢˆ/ᵎـ;->ʻʻ:J

    invoke-virtual {p0}, Lᵢˆ/ᵎـ;->ˈٴ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lᵢˆ/ᵎـ;->ᐧʼ:J

    return v1

    :cond_0
    iget-object v0, p0, Lᵢˆ/ᵎـ;->ᐧˋ:Lᵢˆ/ˏᵢ;

    iget-boolean v0, v0, Lᵢˆ/ˏᵢ;->ˑי:Z

    iget-object v2, p0, Lᵢˆ/ᵎـ;->ˑⁱ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᵢˆ/ˉי;

    iget-wide v6, v5, Lיᴵ/ʿʼ;->ﹳﹶ:J

    cmp-long v8, v6, p2

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_1
    iget-boolean v0, p0, Lᵢˆ/ᵎـ;->יˋ:Z

    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    iget-object p1, p0, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_6

    iget-object v6, p0, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    aget-object v6, v6, v0

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lᵢˆ/ˉי;->ٴˎ(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lᵢˎ/ﾞˎ;->ˆᵔ(I)Z

    move-result v6

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v4, p2, p3}, Lᵢˎ/ﾞˎ;->ᵢʿ(ZJ)Z

    move-result v6

    :goto_3
    if-nez v6, :cond_5

    iget-object v6, p0, Lᵢˆ/ᵎـ;->ﾞﾞ:[Z

    aget-boolean v6, v6, v0

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lᵢˆ/ᵎـ;->ˑʾ:Z

    if-nez v6, :cond_5

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_7

    return v4

    :cond_7
    iput-wide p2, p0, Lᵢˆ/ᵎـ;->ᐧʼ:J

    iput-boolean v4, p0, Lᵢˆ/ᵎـ;->ˆﾞ:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lᵢˆ/ᵎـ;->ᴵʼ:Lʿˉ/ˏᴵ;

    invoke-virtual {p1}, Lʿˉ/ˏᴵ;->ﹳﹳ()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lᵢˆ/ᵎـ;->יˋ:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    array-length p3, p2

    :goto_5
    if-ge v4, p3, :cond_8

    aget-object v0, p2, v4

    invoke-virtual {v0}, Lᵢˎ/ﾞˎ;->ˉי()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lʿˉ/ˏᴵ;->ʽᐧ()V

    goto :goto_6

    :cond_9
    iput-object v3, p1, Lʿˉ/ˏᴵ;->ˎˑ:Ljava/io/IOException;

    invoke-virtual {p0}, Lᵢˆ/ᵎـ;->ˆᵔ()V

    :goto_6
    return v1
.end method

.method public final ﹳˎ(J)V
    .locals 5

    iget-object v0, p0, Lᵢˆ/ᵎـ;->ᴵʼ:Lʿˉ/ˏᴵ;

    invoke-virtual {v0}, Lʿˉ/ˏᴵ;->ˑʽ()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lᵢˆ/ᵎـ;->ˈٴ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lʿˉ/ˏᴵ;->ﹳﹳ()Z

    move-result v1

    iget-object v2, p0, Lᵢˆ/ᵎـ;->ᐧˋ:Lᵢˆ/ˏᵢ;

    iget-object v3, p0, Lᵢˆ/ᵎـ;->ᵢٴ:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lᵢˆ/ᵎـ;->ﾞˎ:Lיᴵ/ʿʼ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lᵢˆ/ᵎـ;->ﾞˎ:Lיᴵ/ʿʼ;

    iget-object v4, v2, Lᵢˆ/ˏᵢ;->ᴵʿ:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v4, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lᵢˆ/ˏᵢ;->ᵎـ:Lʼﹶ/ʿˏ;

    invoke-interface {v2, p1, p2, v1, v3}, Lʼﹶ/ʿˏ;->ᵎˏ(JLיᴵ/ʿʼ;Ljava/util/List;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lʿˉ/ˏᴵ;->ʽᐧ()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x2

    if-lez v0, :cond_4

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᵢˆ/ˉי;

    invoke-virtual {v2, v4}, Lᵢˆ/ˏᵢ;->ʽᐧ(Lᵢˆ/ˉי;)I

    move-result v4

    if-ne v4, v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    invoke-virtual {p0, v0}, Lᵢˆ/ᵎـ;->ˋˊ(I)V

    :cond_5
    iget-object v0, v2, Lᵢˆ/ˏᵢ;->ᴵʿ:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_7

    iget-object v0, v2, Lᵢˆ/ˏᵢ;->ᵎـ:Lʼﹶ/ʿˏ;

    invoke-interface {v0}, Lʼﹶ/ʿˏ;->length()I

    move-result v0

    if-ge v0, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lᵢˆ/ˏᵢ;->ᵎـ:Lʼﹶ/ʿˏ;

    invoke-interface {v0, p1, p2, v3}, Lʼﹶ/ʿˏ;->ᐧʻ(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Lᵢˆ/ᵎـ;->ˑⁱ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    invoke-virtual {p0, p1}, Lᵢˆ/ᵎـ;->ˋˊ(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final ﹳﹳ(Lʿˉ/ˋⁱ;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lיᴵ/ʿʼ;

    const/4 v2, 0x0

    iput-object v2, v0, Lᵢˆ/ᵎـ;->ﾞˎ:Lיᴵ/ʿʼ;

    new-instance v4, Lᵢˎ/ˎٴ;

    iget-wide v2, v1, Lיᴵ/ʿʼ;->ᐧⁱ:J

    iget-object v2, v1, Lיᴵ/ʿʼ;->ـˆ:Lʻ/ᵎˏ;

    iget-object v2, v2, Lʻ/ᵎˏ;->ˎˑ:Landroid/net/Uri;

    move-wide/from16 v2, p4

    invoke-direct {v4, v2, v3}, Lᵢˎ/ˎٴ;-><init>(J)V

    iget-object v2, v0, Lᵢˆ/ᵎـ;->ـˆ:Lˎˊ/ﹶˆ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lᵢˆ/ᵎـ;->ﾞᐧ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-wide v10, v1, Lיᴵ/ʿʼ;->ﹳﹶ:J

    iget-wide v12, v1, Lיᴵ/ʿʼ;->ˋˉ:J

    iget v5, v1, Lיᴵ/ʿʼ;->ˎˑ:I

    iget v6, v0, Lᵢˆ/ᵎـ;->ˆʿ:I

    iget-object v7, v1, Lיᴵ/ʿʼ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget v8, v1, Lיᴵ/ʿʼ;->ˆᵔ:I

    iget-object v9, v1, Lיᴵ/ʿʼ;->ᵢʿ:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˋⁱ(Lᵢˎ/ˎٴ;IILˊﹶ/ᵎـ;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lᵢˆ/ᵎـ;->ˈٴ()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lᵢˆ/ᵎـ;->ˈﹳ:I

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lᵢˆ/ᵎـ;->ˆᵔ()V

    :cond_1
    iget v1, v0, Lᵢˆ/ᵎـ;->ˈﹳ:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lᵢˆ/ᵎـ;->ˎˑ:Lˏᵢ/ᵢٴ;

    invoke-virtual {v1, p0}, Lˏᵢ/ᵢٴ;->ᵎـ(Lᵢˎ/ᵎʽ;)V

    :cond_2
    return-void
.end method

.method public final ﹶˆ()J
    .locals 2

    invoke-virtual {p0}, Lᵢˆ/ᵎـ;->ˈٴ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lᵢˆ/ᵎـ;->ᐧʼ:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lᵢˆ/ᵎـ;->ˆﾞ:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lᵢˆ/ᵎـ;->ﾞˊ()Lᵢˆ/ˉי;

    move-result-object v0

    iget-wide v0, v0, Lיᴵ/ʿʼ;->ˋˉ:J

    :goto_0
    return-wide v0
.end method

.method public final ﾞʽ(Lʿˉ/ˋⁱ;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lיᴵ/ʿʼ;

    const/4 v2, 0x0

    iput-object v2, v0, Lᵢˆ/ᵎـ;->ﾞˎ:Lיᴵ/ʿʼ;

    iget-object v2, v0, Lᵢˆ/ᵎـ;->ᐧˋ:Lᵢˆ/ˏᵢ;

    instance-of v3, v1, Lᵢˆ/ʿʼ;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lᵢˆ/ʿʼ;

    iget-object v4, v3, Lᵢˆ/ʿʼ;->ᴵʼ:[B

    iput-object v4, v2, Lᵢˆ/ˏᵢ;->ˋⁱ:[B

    iget-object v4, v3, Lיᴵ/ʿʼ;->ˆʿ:Lʻ/ﹶˆ;

    iget-object v4, v4, Lʻ/ﹶˆ;->ـﹶ:Landroid/net/Uri;

    iget-object v3, v3, Lᵢˆ/ʿʼ;->ʾʼ:[B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lᵢˆ/ˏᵢ;->ˉי:Lᵢ/ʿʼ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lᵢˆ/ﹳﹳ;

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_0
    new-instance v4, Lᵢˎ/ˎٴ;

    iget-wide v2, v1, Lיᴵ/ʿʼ;->ᐧⁱ:J

    iget-object v2, v1, Lיᴵ/ʿʼ;->ـˆ:Lʻ/ᵎˏ;

    iget-object v2, v2, Lʻ/ᵎˏ;->ˎˑ:Landroid/net/Uri;

    move-wide/from16 v2, p4

    invoke-direct {v4, v2, v3}, Lᵢˎ/ˎٴ;-><init>(J)V

    iget-object v2, v0, Lᵢˆ/ᵎـ;->ـˆ:Lˎˊ/ﹶˆ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lᵢˆ/ᵎـ;->ﾞᐧ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-wide v10, v1, Lיᴵ/ʿʼ;->ﹳﹶ:J

    iget-wide v12, v1, Lיᴵ/ʿʼ;->ˋˉ:J

    iget v5, v1, Lיᴵ/ʿʼ;->ˎˑ:I

    iget v6, v0, Lᵢˆ/ᵎـ;->ˆʿ:I

    iget-object v7, v1, Lיᴵ/ʿʼ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget v8, v1, Lיᴵ/ʿʼ;->ˆᵔ:I

    iget-object v9, v1, Lיᴵ/ʿʼ;->ᵢʿ:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˑי(Lᵢˎ/ˎٴ;IILˊﹶ/ᵎـ;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Lᵢˆ/ᵎـ;->ʻﹳ:Z

    if-nez v1, :cond_1

    new-instance v1, Lﹶﾞ/ᐧˋ;

    invoke-direct {v1}, Lﹶﾞ/ᐧˋ;-><init>()V

    iget-wide v2, v0, Lᵢˆ/ᵎـ;->ʻʻ:J

    iput-wide v2, v1, Lﹶﾞ/ᐧˋ;->ـﹶ:J

    new-instance v2, Lﹶﾞ/ˆᵔ;

    invoke-direct {v2, v1}, Lﹶﾞ/ˆᵔ;-><init>(Lﹶﾞ/ᐧˋ;)V

    invoke-virtual {p0, v2}, Lᵢˆ/ᵎـ;->ˏᵢ(Lﹶﾞ/ˆᵔ;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lᵢˆ/ᵎـ;->ˎˑ:Lˏᵢ/ᵢٴ;

    invoke-virtual {v1, p0}, Lˏᵢ/ᵢٴ;->ᵎـ(Lᵢˎ/ᵎʽ;)V

    :goto_0
    return-void
.end method

.method public final ﾞˊ()Lᵢˆ/ˉי;
    .locals 2

    iget-object v0, p0, Lᵢˆ/ᵎـ;->ˑⁱ:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lـˈ/ˉᵎ;->ﹶˆ(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵢˆ/ˉי;

    return-object v0
.end method
