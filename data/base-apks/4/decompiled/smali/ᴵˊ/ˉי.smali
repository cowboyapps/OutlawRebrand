.class public final Lᴵˊ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ˏᴵ;


# static fields
.field public static final ᴵʼ:[B

.field public static final ﾞᐧ:Lˊﹶ/ᵎـ;


# instance fields
.field public final ʽᐧ:I

.field public final ʿʼ:Landroid/util/SparseArray;

.field public ʿˏ:I

.field public ˆʿ:I

.field public ˆᵔ:Z

.field public ˈٴ:J

.field public final ˉי:Lᵢᵢ/ˋⁱ;

.field public final ˉⁱ:Lᴵﹳ/ˑʽ;

.field public ˋˉ:[Lיי/ᵢʿ;

.field public ˋˊ:Lᵢᵢ/ˋⁱ;

.field public final ˋⁱ:Lᵢᵢ/ˋⁱ;

.field public ˎˑ:I

.field public ˎٴ:I

.field public final ˏʾ:Lᵢᵢ/ˎٴ;

.field public final ˏᴵ:Ljava/util/ArrayDeque;

.field public final ˏᵢ:Lᵢᵢ/ˋⁱ;

.field public final ˑʽ:Lᴵˊ/ᵎـ;

.field public final ˑי:Lﹶʾ/ᴵʿ;

.field public יʻ:J

.field public ـˆ:Z

.field public final ـﹶ:Lⁱᵎ/ˏʾ;

.field public final ٴˎ:Lᵢᵢ/ˋⁱ;

.field public final ᐧʻ:Lᵢᵢ/ˋⁱ;

.field public ᐧˋ:I

.field public ᐧⁱ:Lᴵˊ/ﹶˆ;

.field public final ᴵʿ:Ljava/util/ArrayDeque;

.field public ᵎˏ:I

.field public ᵎـ:Lᵎᴵ/ˉᵎ;

.field public ᵢʿ:Lיי/ᵎـ;

.field public ﹳˎ:J

.field public ﹳˑ:J

.field public final ﹳﹳ:Ljava/util/List;

.field public ﹳﹶ:[Lיי/ᵢʿ;

.field public final ﹶˆ:[B

.field public ﾞʽ:I

.field public ﾞˊ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lᴵˊ/ˉי;->ᴵʼ:[B

    new-instance v0, Lˊﹶ/ˑי;

    invoke-direct {v0}, Lˊﹶ/ˑי;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    new-instance v1, Lˊﹶ/ᵎـ;

    invoke-direct {v1, v0}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    sput-object v1, Lᴵˊ/ˉי;->ﾞᐧ:Lˊﹶ/ᵎـ;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lⁱᵎ/ˏʾ;ILᵢᵢ/ˎٴ;Lᴵˊ/ᵎـ;Ljava/util/List;Lﹶʾ/ᴵʿ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵˊ/ˉי;->ـﹶ:Lⁱᵎ/ˏʾ;

    iput p2, p0, Lᴵˊ/ˉי;->ʽᐧ:I

    iput-object p3, p0, Lᴵˊ/ˉי;->ˏʾ:Lᵢᵢ/ˎٴ;

    iput-object p4, p0, Lᴵˊ/ˉי;->ˑʽ:Lᴵˊ/ᵎـ;

    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lᴵˊ/ˉי;->ﹳﹳ:Ljava/util/List;

    iput-object p6, p0, Lᴵˊ/ˉי;->ˑי:Lﹶʾ/ᴵʿ;

    new-instance p1, Lᴵﹳ/ˑʽ;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lᴵﹳ/ˑʽ;-><init>(I)V

    iput-object p1, p0, Lᴵˊ/ˉי;->ˉⁱ:Lᴵﹳ/ˑʽ;

    new-instance p1, Lᵢᵢ/ˋⁱ;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object p1, p0, Lᴵˊ/ˉי;->ˋⁱ:Lᵢᵢ/ˋⁱ;

    new-instance p1, Lᵢᵢ/ˋⁱ;

    sget-object p3, Lˏ/ˏᵢ;->ـﹶ:[B

    invoke-direct {p1, p3}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    iput-object p1, p0, Lᴵˊ/ˉי;->ٴˎ:Lᵢᵢ/ˋⁱ;

    new-instance p1, Lᵢᵢ/ˋⁱ;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object p1, p0, Lᴵˊ/ˉי;->ᐧʻ:Lᵢᵢ/ˋⁱ;

    new-instance p1, Lᵢᵢ/ˋⁱ;

    invoke-direct {p1}, Lᵢᵢ/ˋⁱ;-><init>()V

    iput-object p1, p0, Lᴵˊ/ˉי;->ˏᵢ:Lᵢᵢ/ˋⁱ;

    new-array p1, p2, [B

    iput-object p1, p0, Lᴵˊ/ˉי;->ﹶˆ:[B

    new-instance p2, Lᵢᵢ/ˋⁱ;

    invoke-direct {p2, p1}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    iput-object p2, p0, Lᴵˊ/ˉי;->ˉי:Lᵢᵢ/ˋⁱ;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lᴵˊ/ˉי;->ᴵʿ:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lᴵˊ/ˉי;->ˏᴵ:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lᴵˊ/ˉי;->ʿʼ:Landroid/util/SparseArray;

    sget-object p1, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object p1, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    iput-object p1, p0, Lᴵˊ/ˉי;->ᵎـ:Lᵎᴵ/ˉᵎ;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lᴵˊ/ˉי;->ﹳˑ:J

    iput-wide p1, p0, Lᴵˊ/ˉי;->יʻ:J

    iput-wide p1, p0, Lᴵˊ/ˉי;->ˈٴ:J

    sget-object p1, Lיי/ᵎـ;->ˎٴ:Lᵔʼ/ˑʽ;

    iput-object p1, p0, Lᴵˊ/ˉי;->ᵢʿ:Lיי/ᵎـ;

    const/4 p1, 0x0

    new-array p2, p1, [Lיי/ᵢʿ;

    iput-object p2, p0, Lᴵˊ/ˉי;->ﹳﹶ:[Lיי/ᵢʿ;

    new-array p1, p1, [Lיי/ᵢʿ;

    iput-object p1, p0, Lᴵˊ/ˉי;->ˋˉ:[Lיי/ᵢʿ;

    return-void
.end method

.method public static ˑʽ(Ljava/util/ArrayList;)Lˊﹶ/ˉⁱ;
    .locals 9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᴵˊ/ʽᐧ;

    iget v6, v5, Lʼᵔ/ˑʽ;->ˆʿ:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    iget-object v5, v5, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-static {v5}, Lᴵˊ/ˑי;->ˏᵢ([B)Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v7, Lˊﹶ/ˏʾ;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Lˊﹶ/ˏʾ;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lˊﹶ/ˉⁱ;

    new-array v0, v2, [Lˊﹶ/ˏʾ;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lˊﹶ/ˏʾ;

    invoke-direct {p0, v1, v2, v0}, Lˊﹶ/ˉⁱ;-><init>(Ljava/lang/String;Z[Lˊﹶ/ˏʾ;)V

    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static ٴˎ(Lᵢᵢ/ˋⁱ;ILᴵˊ/ᵎˏ;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lᴵˊ/ᵎˏ;->ˉⁱ:[Z

    iget p1, p2, Lᴵˊ/ᵎˏ;->ʿʼ:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lᴵˊ/ᵎˏ;->ʿʼ:I

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lᴵˊ/ᵎˏ;->ˉⁱ:[Z

    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result p1

    iget-object v2, p2, Lᴵˊ/ᵎˏ;->ᴵʿ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v2, p1}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iput-boolean v0, p2, Lᴵˊ/ᵎˏ;->ˏʾ:Z

    iput-boolean v0, p2, Lᴵˊ/ᵎˏ;->ˏᴵ:Z

    iget-object p1, v2, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v0, v2, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    invoke-virtual {p0, p1, v1, v0}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    invoke-virtual {v2, v1}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    iput-boolean v1, p2, Lᴵˊ/ᵎˏ;->ˏᴵ:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, p0, p1}, Landroid/support/v4/media/session/ـﹶ;->ˋⁱ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lᴵˊ/ᵎˏ;->ʿʼ:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Landroidx/media3/common/ParserException;->ˑʽ(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 0

    return-void
.end method

.method public final ʿʼ(Lיי/ˑי;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lᴵˊ/ˑי;->ˏʾ(Lיי/ˑי;ZZ)Lיי/ᐧˋ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v2, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    :goto_0
    iput-object v2, p0, Lᴵˊ/ˉי;->ᵎـ:Lᵎᴵ/ˉᵎ;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget v3, v0, Lᴵˊ/ˉי;->ˎٴ:I

    iget-object v4, v0, Lᴵˊ/ˉי;->ᴵʿ:Ljava/util/ArrayDeque;

    iget-object v5, v0, Lᴵˊ/ˉי;->ʿʼ:Landroid/util/SparseArray;

    const/4 v6, 0x0

    const v7, 0x656d7367

    const v8, 0x73696478

    const/4 v11, 0x2

    if-eqz v3, :cond_3e

    iget-object v12, v0, Lᴵˊ/ˉי;->ˏᴵ:Ljava/util/ArrayDeque;

    iget-object v13, v0, Lᴵˊ/ˉי;->ˏʾ:Lᵢᵢ/ˎٴ;

    const-string v15, "FragmentedMp4Extractor"

    if-eq v3, v2, :cond_2d

    const-wide v7, 0x7fffffffffffffffL

    if-eq v3, v11, :cond_28

    iget-object v3, v0, Lᴵˊ/ˉי;->ᐧⁱ:Lᴵˊ/ﹶˆ;

    if-nez v3, :cond_9

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v3

    move-wide/from16 v16, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v3, :cond_4

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lᴵˊ/ﹶˆ;

    iget-boolean v14, v11, Lᴵˊ/ﹶˆ;->ˉⁱ:Z

    if-nez v14, :cond_0

    iget v9, v11, Lᴵˊ/ﹶˆ;->ٴˎ:I

    iget-object v4, v11, Lᴵˊ/ﹶˆ;->ﹳﹳ:Lᴵˊ/ﹳˎ;

    iget v4, v4, Lᴵˊ/ﹳˎ;->ʽᐧ:I

    if-eq v9, v4, :cond_3

    :cond_0
    iget-object v4, v11, Lᴵˊ/ﹶˆ;->ʽᐧ:Lᴵˊ/ᵎˏ;

    if-eqz v14, :cond_1

    iget v9, v11, Lᴵˊ/ﹶˆ;->ˏᵢ:I

    iget v10, v4, Lᴵˊ/ᵎˏ;->ﹳﹳ:I

    if-ne v9, v10, :cond_1

    goto :goto_4

    :cond_1
    if-nez v14, :cond_2

    iget-object v4, v11, Lᴵˊ/ﹶˆ;->ﹳﹳ:Lᴵˊ/ﹳˎ;

    iget-object v4, v4, Lᴵˊ/ﹳˎ;->ˑʽ:[J

    iget v9, v11, Lᴵˊ/ﹶˆ;->ٴˎ:I

    aget-wide v9, v4, v9

    goto :goto_3

    :cond_2
    iget-object v4, v4, Lᴵˊ/ᵎˏ;->ٴˎ:[J

    iget v9, v11, Lᴵˊ/ﹶˆ;->ˏᵢ:I

    aget-wide v9, v4, v9

    :goto_3
    cmp-long v4, v9, v16

    if-gez v4, :cond_3

    move-wide/from16 v16, v9

    move-object v7, v11

    :cond_3
    :goto_4
    add-int/2addr v8, v2

    const/4 v11, 0x2

    goto :goto_2

    :cond_4
    if-nez v7, :cond_6

    iget-wide v3, v0, Lᴵˊ/ˉי;->ﾞˊ:J

    move-object v5, v1

    check-cast v5, Lיי/ˉⁱ;

    iget-wide v7, v5, Lיי/ˉⁱ;->ᐧˋ:J

    sub-long/2addr v3, v7

    long-to-int v4, v3

    if-ltz v4, :cond_5

    move-object v3, v1

    check-cast v3, Lיי/ˉⁱ;

    invoke-virtual {v3, v4}, Lיי/ˉⁱ;->ˉⁱ(I)V

    iput v6, v0, Lᴵˊ/ˉי;->ˎٴ:I

    iput v6, v0, Lᴵˊ/ˉי;->ʿˏ:I

    goto :goto_1

    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_6
    iget-boolean v3, v7, Lᴵˊ/ﹶˆ;->ˉⁱ:Z

    if-nez v3, :cond_7

    iget-object v3, v7, Lᴵˊ/ﹶˆ;->ﹳﹳ:Lᴵˊ/ﹳˎ;

    iget-object v3, v3, Lᴵˊ/ﹳˎ;->ˑʽ:[J

    iget v4, v7, Lᴵˊ/ﹶˆ;->ٴˎ:I

    aget-wide v4, v3, v4

    goto :goto_5

    :cond_7
    iget-object v3, v7, Lᴵˊ/ﹶˆ;->ʽᐧ:Lᴵˊ/ᵎˏ;

    iget-object v3, v3, Lᴵˊ/ᵎˏ;->ٴˎ:[J

    iget v4, v7, Lᴵˊ/ﹶˆ;->ˏᵢ:I

    aget-wide v4, v3, v4

    :goto_5
    move-object v3, v1

    check-cast v3, Lיי/ˉⁱ;

    iget-wide v8, v3, Lיי/ˉⁱ;->ᐧˋ:J

    sub-long/2addr v4, v8

    long-to-int v3, v4

    if-gez v3, :cond_8

    const-string v3, "Ignoring negative offset to sample data."

    invoke-static {v15, v3}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_8
    move-object v4, v1

    check-cast v4, Lיי/ˉⁱ;

    invoke-virtual {v4, v3}, Lיי/ˉⁱ;->ˉⁱ(I)V

    iput-object v7, v0, Lᴵˊ/ˉי;->ᐧⁱ:Lᴵˊ/ﹶˆ;

    move-object v3, v7

    :cond_9
    iget v4, v0, Lᴵˊ/ˉי;->ˎٴ:I

    const/4 v5, 0x6

    iget-object v7, v3, Lᴵˊ/ﹶˆ;->ʽᐧ:Lᴵˊ/ᵎˏ;

    const/4 v8, 0x3

    if-ne v4, v8, :cond_12

    iget-boolean v4, v3, Lᴵˊ/ﹶˆ;->ˉⁱ:Z

    if-nez v4, :cond_a

    iget-object v4, v3, Lᴵˊ/ﹶˆ;->ﹳﹳ:Lᴵˊ/ﹳˎ;

    iget-object v4, v4, Lᴵˊ/ﹳˎ;->ﹳﹳ:[I

    iget v8, v3, Lᴵˊ/ﹶˆ;->ٴˎ:I

    aget v4, v4, v8

    goto :goto_6

    :cond_a
    iget-object v4, v7, Lᴵˊ/ᵎˏ;->ˏᵢ:[I

    iget v8, v3, Lᴵˊ/ﹶˆ;->ٴˎ:I

    aget v4, v4, v8

    :goto_6
    iput v4, v0, Lᴵˊ/ˉי;->ˆʿ:I

    iget v8, v3, Lᴵˊ/ﹶˆ;->ٴˎ:I

    iget v9, v3, Lᴵˊ/ﹶˆ;->ﹶˆ:I

    if-ge v8, v9, :cond_f

    check-cast v1, Lיי/ˉⁱ;

    invoke-virtual {v1, v4}, Lיי/ˉⁱ;->ˉⁱ(I)V

    invoke-virtual {v3}, Lᴵˊ/ﹶˆ;->ـﹶ()Lᴵˊ/ˎٴ;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v2, v7, Lᴵˊ/ᵎˏ;->ᴵʿ:Lᵢᵢ/ˋⁱ;

    iget v1, v1, Lᴵˊ/ˎٴ;->ﹳﹳ:I

    if-eqz v1, :cond_c

    invoke-virtual {v2, v1}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    :cond_c
    iget v1, v3, Lᴵˊ/ﹶˆ;->ٴˎ:I

    iget-boolean v4, v7, Lᴵˊ/ᵎˏ;->ˏʾ:Z

    if-eqz v4, :cond_d

    iget-object v4, v7, Lᴵˊ/ᵎˏ;->ˉⁱ:[Z

    aget-boolean v1, v4, v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v2, v1}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    :cond_d
    :goto_7
    invoke-virtual {v3}, Lᴵˊ/ﹶˆ;->ʽᐧ()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    iput-object v1, v0, Lᴵˊ/ˉי;->ᐧⁱ:Lᴵˊ/ﹶˆ;

    :cond_e
    const/4 v1, 0x3

    iput v1, v0, Lᴵˊ/ˉי;->ˎٴ:I

    :goto_8
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_f
    iget-object v8, v3, Lᴵˊ/ﹶˆ;->ﹳﹳ:Lᴵˊ/ﹳˎ;

    iget-object v8, v8, Lᴵˊ/ﹳˎ;->ـﹶ:Lᴵˊ/ᵎـ;

    iget v8, v8, Lᴵˊ/ᵎـ;->ᐧʻ:I

    if-ne v8, v2, :cond_10

    const/16 v8, 0x8

    sub-int/2addr v4, v8

    iput v4, v0, Lᴵˊ/ˉי;->ˆʿ:I

    move-object v4, v1

    check-cast v4, Lיי/ˉⁱ;

    invoke-virtual {v4, v8}, Lיי/ˉⁱ;->ˉⁱ(I)V

    :cond_10
    iget-object v4, v3, Lᴵˊ/ﹶˆ;->ﹳﹳ:Lᴵˊ/ﹳˎ;

    iget-object v4, v4, Lᴵˊ/ﹳˎ;->ـﹶ:Lᴵˊ/ᵎـ;

    iget-object v4, v4, Lᴵˊ/ᵎـ;->ٴˎ:Lˊﹶ/ᵎـ;

    iget-object v4, v4, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    const-string v8, "audio/ac4"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v0, Lᴵˊ/ˉי;->ˆʿ:I

    const/4 v8, 0x7

    invoke-virtual {v3, v4, v8}, Lᴵˊ/ﹶˆ;->ˑʽ(II)I

    move-result v4

    iput v4, v0, Lᴵˊ/ˉי;->ˎˑ:I

    iget v4, v0, Lᴵˊ/ˉי;->ˆʿ:I

    iget-object v9, v0, Lᴵˊ/ˉי;->ˉי:Lᵢᵢ/ˋⁱ;

    invoke-static {v4, v9}, Lיי/ʽᐧ;->ﹶˆ(ILᵢᵢ/ˋⁱ;)V

    iget-object v4, v3, Lᴵˊ/ﹶˆ;->ـﹶ:Lיי/ᵢʿ;

    invoke-interface {v4, v8, v9}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget v4, v0, Lᴵˊ/ˉי;->ˎˑ:I

    add-int/2addr v4, v8

    iput v4, v0, Lᴵˊ/ˉי;->ˎˑ:I

    goto :goto_9

    :cond_11
    iget v4, v0, Lᴵˊ/ˉי;->ˆʿ:I

    invoke-virtual {v3, v4, v6}, Lᴵˊ/ﹶˆ;->ˑʽ(II)I

    move-result v4

    iput v4, v0, Lᴵˊ/ˉי;->ˎˑ:I

    :goto_9
    iget v4, v0, Lᴵˊ/ˉי;->ˆʿ:I

    iget v8, v0, Lᴵˊ/ˉי;->ˎˑ:I

    add-int/2addr v4, v8

    iput v4, v0, Lᴵˊ/ˉי;->ˆʿ:I

    const/4 v4, 0x4

    iput v4, v0, Lᴵˊ/ˉי;->ˎٴ:I

    iput v6, v0, Lᴵˊ/ˉי;->ᐧˋ:I

    :cond_12
    iget-object v4, v3, Lᴵˊ/ﹶˆ;->ﹳﹳ:Lᴵˊ/ﹳˎ;

    iget-boolean v8, v3, Lᴵˊ/ﹶˆ;->ˉⁱ:Z

    if-nez v8, :cond_13

    iget-object v8, v4, Lᴵˊ/ﹳˎ;->ٴˎ:[J

    iget v9, v3, Lᴵˊ/ﹶˆ;->ٴˎ:I

    aget-wide v9, v8, v9

    goto :goto_a

    :cond_13
    iget v8, v3, Lᴵˊ/ﹶˆ;->ٴˎ:I

    iget-object v9, v7, Lᴵˊ/ᵎˏ;->ﹶˆ:[J

    aget-wide v8, v9, v8

    move-wide v9, v8

    :goto_a
    if-eqz v13, :cond_14

    invoke-virtual {v13, v9, v10}, Lᵢᵢ/ˎٴ;->ـﹶ(J)J

    move-result-wide v9

    :cond_14
    iget-object v4, v4, Lᴵˊ/ﹳˎ;->ـﹶ:Lᴵˊ/ᵎـ;

    iget v8, v4, Lᴵˊ/ᵎـ;->ˉי:I

    iget-object v11, v3, Lᴵˊ/ﹶˆ;->ـﹶ:Lיי/ᵢʿ;

    if-eqz v8, :cond_1d

    iget-object v14, v0, Lᴵˊ/ˉי;->ᐧʻ:Lᵢᵢ/ˋⁱ;

    iget-object v15, v14, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    aput-byte v6, v15, v6

    aput-byte v6, v15, v2

    const/16 v16, 0x2

    aput-byte v6, v15, v16

    add-int/lit8 v5, v8, 0x1

    const/16 v16, 0x4

    rsub-int/lit8 v8, v8, 0x4

    :goto_b
    iget v2, v0, Lᴵˊ/ˉי;->ˎˑ:I

    iget v6, v0, Lᴵˊ/ˉי;->ˆʿ:I

    if-ge v2, v6, :cond_1c

    iget v2, v0, Lᴵˊ/ˉי;->ᐧˋ:I

    const-string v6, "video/hevc"

    move-object/from16 v29, v13

    iget-object v13, v4, Lᴵˊ/ᵎـ;->ٴˎ:Lˊﹶ/ᵎـ;

    if-nez v2, :cond_1a

    move-object v2, v1

    check-cast v2, Lיי/ˉⁱ;

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v15, v8, v5, v4}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    invoke-virtual {v14, v4}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v14}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v2

    const/4 v4, 0x1

    if-lt v2, v4, :cond_19

    sub-int/2addr v2, v4

    iput v2, v0, Lᴵˊ/ˉי;->ᐧˋ:I

    iget-object v2, v0, Lᴵˊ/ˉי;->ٴˎ:Lᵢᵢ/ˋⁱ;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    const/4 v4, 0x4

    invoke-interface {v11, v4, v2}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    const/4 v2, 0x1

    invoke-interface {v11, v2, v14}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget-object v2, v0, Lᴵˊ/ˉי;->ˋˉ:[Lיי/ᵢʿ;

    array-length v2, v2

    if-lez v2, :cond_17

    iget-object v2, v13, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    aget-byte v13, v15, v4

    const-string v4, "video/avc"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    and-int/lit8 v4, v13, 0x1f

    move/from16 v22, v5

    const/4 v5, 0x6

    if-eq v4, v5, :cond_16

    goto :goto_c

    :cond_15
    move/from16 v22, v5

    const/4 v5, 0x6

    :goto_c
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    and-int/lit8 v2, v13, 0x7e

    const/4 v4, 0x1

    shr-int/2addr v2, v4

    const/16 v4, 0x27

    if-ne v2, v4, :cond_18

    :cond_16
    const/4 v2, 0x1

    goto :goto_d

    :cond_17
    move/from16 v22, v5

    const/4 v5, 0x6

    :cond_18
    const/4 v2, 0x0

    :goto_d
    iput-boolean v2, v0, Lᴵˊ/ˉי;->ˆᵔ:Z

    iget v2, v0, Lᴵˊ/ˉי;->ˎˑ:I

    add-int/lit8 v2, v2, 0x5

    iput v2, v0, Lᴵˊ/ˉי;->ˎˑ:I

    iget v2, v0, Lᴵˊ/ˉי;->ˆʿ:I

    add-int/2addr v2, v8

    iput v2, v0, Lᴵˊ/ˉי;->ˆʿ:I

    move-object/from16 v4, v19

    move/from16 v5, v22

    :goto_e
    move-object/from16 v13, v29

    const/4 v6, 0x0

    goto :goto_b

    :cond_19
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1a
    move-object/from16 v19, v4

    move/from16 v22, v5

    const/4 v5, 0x6

    iget-boolean v4, v0, Lᴵˊ/ˉי;->ˆᵔ:Z

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lᴵˊ/ˉי;->ˏᵢ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v4, v2}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v2, v4, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v5, v0, Lᴵˊ/ˉי;->ᐧˋ:I

    move/from16 v23, v8

    move-object v8, v1

    check-cast v8, Lיי/ˉⁱ;

    move-object/from16 v24, v14

    const/4 v14, 0x0

    invoke-virtual {v8, v2, v14, v5, v14}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    iget v2, v0, Lᴵˊ/ˉי;->ᐧˋ:I

    invoke-interface {v11, v2, v4}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget v2, v0, Lᴵˊ/ˉי;->ᐧˋ:I

    iget-object v5, v4, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v8, v4, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    invoke-static {v8, v5}, Lˏ/ˏᵢ;->ٴˎ(I[B)I

    move-result v5

    iget-object v8, v13, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v6}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v4, v5}, Lᵢᵢ/ˋⁱ;->ᵢʿ(I)V

    iget-object v5, v0, Lᴵˊ/ˉי;->ˋˉ:[Lיי/ᵢʿ;

    invoke-static {v9, v10, v4, v5}, Lיי/ʽᐧ;->ٴˎ(JLᵢᵢ/ˋⁱ;[Lיי/ᵢʿ;)V

    goto :goto_f

    :cond_1b
    move/from16 v23, v8

    move-object/from16 v24, v14

    const/4 v4, 0x0

    invoke-interface {v11, v1, v2, v4}, Lיי/ᵢʿ;->ٴˎ(Lˊﹶ/ﹶˆ;IZ)I

    move-result v2

    :goto_f
    iget v4, v0, Lᴵˊ/ˉי;->ˎˑ:I

    add-int/2addr v4, v2

    iput v4, v0, Lᴵˊ/ˉי;->ˎˑ:I

    iget v4, v0, Lᴵˊ/ˉי;->ᐧˋ:I

    sub-int/2addr v4, v2

    iput v4, v0, Lᴵˊ/ˉי;->ᐧˋ:I

    move-object/from16 v4, v19

    move/from16 v5, v22

    move/from16 v8, v23

    move-object/from16 v14, v24

    goto :goto_e

    :cond_1c
    move-object/from16 v29, v13

    goto :goto_11

    :cond_1d
    move-object/from16 v29, v13

    :goto_10
    iget v2, v0, Lᴵˊ/ˉי;->ˎˑ:I

    iget v4, v0, Lᴵˊ/ˉי;->ˆʿ:I

    if-ge v2, v4, :cond_1e

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-interface {v11, v1, v4, v2}, Lיי/ᵢʿ;->ٴˎ(Lˊﹶ/ﹶˆ;IZ)I

    move-result v4

    iget v2, v0, Lᴵˊ/ˉי;->ˎˑ:I

    add-int/2addr v2, v4

    iput v2, v0, Lᴵˊ/ˉי;->ˎˑ:I

    goto :goto_10

    :cond_1e
    :goto_11
    iget-boolean v1, v3, Lᴵˊ/ﹶˆ;->ˉⁱ:Z

    if-nez v1, :cond_1f

    iget-object v1, v3, Lᴵˊ/ﹶˆ;->ﹳﹳ:Lᴵˊ/ﹳˎ;

    iget-object v1, v1, Lᴵˊ/ﹳˎ;->ᐧʻ:[I

    iget v2, v3, Lᴵˊ/ﹶˆ;->ٴˎ:I

    aget v1, v1, v2

    goto :goto_12

    :cond_1f
    iget-object v1, v7, Lᴵˊ/ᵎˏ;->ˉי:[Z

    iget v2, v3, Lᴵˊ/ﹶˆ;->ٴˎ:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_12

    :cond_20
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v3}, Lᴵˊ/ﹶˆ;->ـﹶ()Lᴵˊ/ˎٴ;

    move-result-object v2

    if-eqz v2, :cond_21

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    :cond_21
    move/from16 v25, v1

    invoke-virtual {v3}, Lᴵˊ/ﹶˆ;->ـﹶ()Lᴵˊ/ˎٴ;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v1, Lᴵˊ/ˎٴ;->ˑʽ:Lיי/ˆᵔ;

    move-object/from16 v28, v1

    goto :goto_13

    :cond_22
    const/16 v28, 0x0

    :goto_13
    iget v1, v0, Lᴵˊ/ˉי;->ˆʿ:I

    const/16 v27, 0x0

    move-object/from16 v22, v11

    move-wide/from16 v23, v9

    move/from16 v26, v1

    invoke-interface/range {v22 .. v28}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    :goto_14
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵˊ/ˏᵢ;

    iget v2, v0, Lᴵˊ/ˉי;->ﾞʽ:I

    iget v4, v1, Lᴵˊ/ˏᵢ;->ˑʽ:I

    sub-int/2addr v2, v4

    iput v2, v0, Lᴵˊ/ˉי;->ﾞʽ:I

    iget-boolean v2, v1, Lᴵˊ/ˏᵢ;->ʽᐧ:Z

    iget-wide v4, v1, Lᴵˊ/ˏᵢ;->ـﹶ:J

    if-eqz v2, :cond_23

    add-long/2addr v4, v9

    :cond_23
    move-object/from16 v2, v29

    if-eqz v29, :cond_24

    invoke-virtual {v2, v4, v5}, Lᵢᵢ/ˎٴ;->ـﹶ(J)J

    move-result-wide v4

    :cond_24
    iget-object v6, v0, Lᴵˊ/ˉי;->ﹳﹶ:[Lיי/ᵢʿ;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v7, :cond_25

    aget-object v22, v6, v8

    iget v11, v0, Lᴵˊ/ˉי;->ﾞʽ:I

    const/16 v28, 0x0

    const/16 v25, 0x1

    iget v13, v1, Lᴵˊ/ˏᵢ;->ˑʽ:I

    move-wide/from16 v23, v4

    move/from16 v26, v13

    move/from16 v27, v11

    invoke-interface/range {v22 .. v28}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    const/4 v11, 0x1

    add-int/2addr v8, v11

    goto :goto_15

    :cond_25
    move-object/from16 v29, v2

    goto :goto_14

    :cond_26
    invoke-virtual {v3}, Lᴵˊ/ﹶˆ;->ʽᐧ()Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x0

    iput-object v1, v0, Lᴵˊ/ˉי;->ᐧⁱ:Lᴵˊ/ﹶˆ;

    :cond_27
    const/4 v1, 0x3

    iput v1, v0, Lᴵˊ/ˉי;->ˎٴ:I

    goto/16 :goto_8

    :goto_16
    return v1

    :cond_28
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_17
    if-ge v3, v2, :cond_2a

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lᴵˊ/ﹶˆ;

    iget-object v6, v6, Lᴵˊ/ﹶˆ;->ʽᐧ:Lᴵˊ/ᵎˏ;

    iget-boolean v9, v6, Lᴵˊ/ᵎˏ;->ˏᴵ:Z

    if-eqz v9, :cond_29

    iget-wide v9, v6, Lᴵˊ/ᵎˏ;->ˑʽ:J

    cmp-long v6, v9, v7

    if-gez v6, :cond_29

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᴵˊ/ﹶˆ;

    move-wide v7, v9

    :cond_29
    const/4 v6, 0x1

    add-int/2addr v3, v6

    goto :goto_17

    :cond_2a
    if-nez v4, :cond_2b

    const/4 v2, 0x3

    iput v2, v0, Lᴵˊ/ˉי;->ˎٴ:I

    goto/16 :goto_0

    :cond_2b
    move-object v2, v1

    check-cast v2, Lיי/ˉⁱ;

    iget-wide v2, v2, Lיי/ˉⁱ;->ᐧˋ:J

    sub-long/2addr v7, v2

    long-to-int v2, v7

    if-ltz v2, :cond_2c

    move-object v3, v1

    check-cast v3, Lיי/ˉⁱ;

    invoke-virtual {v3, v2}, Lיי/ˉⁱ;->ˉⁱ(I)V

    iget-object v2, v4, Lᴵˊ/ﹶˆ;->ʽᐧ:Lᴵˊ/ᵎˏ;

    iget-object v4, v2, Lᴵˊ/ᵎˏ;->ᴵʿ:Lᵢᵢ/ˋⁱ;

    iget-object v5, v4, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v6, v4, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6, v7}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    invoke-virtual {v4, v7}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    iput-boolean v7, v2, Lᴵˊ/ᵎˏ;->ˏᴵ:Z

    goto/16 :goto_0

    :cond_2c
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_2d
    move-object v2, v13

    iget-wide v5, v0, Lᴵˊ/ˉי;->ﹳˎ:J

    long-to-int v3, v5

    iget v5, v0, Lᴵˊ/ˉי;->ʿˏ:I

    sub-int/2addr v3, v5

    iget-object v5, v0, Lᴵˊ/ˉי;->ˋˊ:Lᵢᵢ/ˋⁱ;

    if-eqz v5, :cond_3c

    iget-object v6, v5, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    move-object v9, v1

    check-cast v9, Lיי/ˉⁱ;

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-virtual {v9, v6, v11, v3, v10}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    new-instance v3, Lᴵˊ/ʽᐧ;

    iget v6, v0, Lᴵˊ/ˉי;->ᵎˏ:I

    invoke-direct {v3, v6, v5}, Lᴵˊ/ʽᐧ;-><init>(ILᵢᵢ/ˋⁱ;)V

    move-object v9, v1

    check-cast v9, Lיי/ˉⁱ;

    iget-wide v9, v9, Lיי/ˉⁱ;->ᐧˋ:J

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2e

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᴵˊ/ـﹶ;

    iget-object v2, v2, Lᴵˊ/ـﹶ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_2e
    if-ne v6, v8, :cond_32

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v2

    invoke-static {v2}, Lʼᵔ/ˑʽ;->ˎٴ(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v3

    if-nez v2, :cond_2f

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v6

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v11

    :goto_18
    add-long/2addr v11, v9

    goto :goto_19

    :cond_2f
    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ˈٴ()J

    move-result-wide v6

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ˈٴ()J

    move-result-wide v11

    goto :goto_18

    :goto_19
    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v28, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    move-wide/from16 v22, v6

    move-wide/from16 v26, v3

    invoke-static/range {v22 .. v28}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v2

    new-array v10, v2, [I

    new-array v13, v2, [J

    new-array v14, v2, [J

    new-array v15, v2, [J

    move-wide/from16 v22, v8

    move-wide/from16 v19, v11

    move-wide v11, v6

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v2, :cond_31

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v7

    const/high16 v17, -0x80000000

    and-int v17, v7, v17

    if-nez v17, :cond_30

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v24

    const v17, 0x7fffffff

    and-int v7, v7, v17

    aput v7, v10, v6

    aput-wide v19, v13, v6

    aput-wide v22, v15, v6

    add-long v11, v11, v24

    sget-object v28, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    move-wide/from16 v22, v11

    move-wide/from16 v26, v3

    invoke-static/range {v22 .. v28}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v22

    aget-wide v24, v15, v6

    sub-long v24, v22, v24

    aput-wide v24, v14, v6

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    aget v7, v10, v6

    move/from16 p2, v2

    move-wide/from16 v24, v3

    int-to-long v2, v7

    add-long v19, v19, v2

    const/4 v2, 0x1

    add-int/2addr v6, v2

    move/from16 v2, p2

    move-wide/from16 v3, v24

    goto :goto_1a

    :cond_30
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lיי/ˉי;

    invoke-direct {v3, v10, v13, v14, v15}, Lיי/ˉי;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lᴵˊ/ˉי;->ˈٴ:J

    iget-object v3, v0, Lᴵˊ/ˉי;->ᵢʿ:Lיי/ᵎـ;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lיי/ˈٴ;

    invoke-interface {v3, v2}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lᴵˊ/ˉי;->ـˆ:Z

    goto/16 :goto_1f

    :cond_32
    if-ne v6, v7, :cond_3d

    iget-object v3, v0, Lᴵˊ/ˉי;->ﹳﹶ:[Lיי/ᵢʿ;

    array-length v3, v3

    if-nez v3, :cond_33

    goto/16 :goto_1f

    :cond_33
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v3

    invoke-static {v3}, Lʼᵔ/ˑʽ;->ˎٴ(I)I

    move-result v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_35

    const/4 v4, 0x1

    if-eq v3, v4, :cond_34

    const-string v2, "Skipping unsupported emsg version: "

    invoke-static {v3, v2, v15}, Lˆʽ/ᵎˏ;->ʿˏ(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_34
    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v3

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ˈٴ()J

    move-result-wide v18

    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v20, 0xf4240

    move-wide/from16 v22, v3

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    move-wide/from16 v22, v3

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v13

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ᵎـ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ᵎـ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v23, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-wide/from16 v25, v13

    move-wide v13, v6

    goto :goto_1c

    :cond_35
    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ᵎـ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ᵎـ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v3

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v18

    sget-object v9, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v20, 0xf4240

    move-wide/from16 v22, v3

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    move-object/from16 p2, v11

    iget-wide v10, v0, Lᴵˊ/ˉי;->ˈٴ:J

    cmp-long v15, v10, v6

    if-eqz v15, :cond_36

    add-long/2addr v10, v13

    goto :goto_1b

    :cond_36
    move-wide v10, v6

    :goto_1b
    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    move-wide/from16 v22, v3

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v18

    move-object/from16 v22, p2

    move-wide/from16 v23, v3

    move-object/from16 v21, v8

    move-wide v9, v10

    move-wide/from16 v25, v18

    :goto_1c
    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v8, v4}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    new-instance v4, Lיʾ/ـﹶ;

    move-object/from16 v20, v4

    move-object/from16 v27, v3

    invoke-direct/range {v20 .. v27}, Lיʾ/ـﹶ;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v3, Lᵢᵢ/ˋⁱ;

    iget-object v5, v0, Lᴵˊ/ˉי;->ˉⁱ:Lᴵﹳ/ˑʽ;

    invoke-virtual {v5, v4}, Lᴵﹳ/ˑʽ;->ʿʼ(Lיʾ/ـﹶ;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    invoke-virtual {v3}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v4

    iget-object v5, v0, Lᴵˊ/ˉי;->ﹳﹶ:[Lיי/ᵢʿ;

    array-length v8, v5

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v8, :cond_37

    aget-object v15, v5, v11

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-interface {v15, v4, v3}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    const/4 v6, 0x1

    add-int/2addr v11, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1d

    :cond_37
    move-wide v15, v6

    const/4 v6, 0x1

    cmp-long v3, v9, v15

    if-nez v3, :cond_38

    new-instance v2, Lᴵˊ/ˏᵢ;

    invoke-direct {v2, v13, v14, v6, v4}, Lᴵˊ/ˏᵢ;-><init>(JZI)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lᴵˊ/ˉי;->ﾞʽ:I

    add-int/2addr v2, v4

    iput v2, v0, Lᴵˊ/ˉי;->ﾞʽ:I

    goto :goto_1f

    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_39

    new-instance v2, Lᴵˊ/ˏᵢ;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v10, v3, v4}, Lᴵˊ/ˏᵢ;-><init>(JZI)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lᴵˊ/ˉי;->ﾞʽ:I

    add-int/2addr v2, v4

    iput v2, v0, Lᴵˊ/ˉי;->ﾞʽ:I

    goto :goto_1f

    :cond_39
    const/4 v3, 0x0

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lᵢᵢ/ˎٴ;->ٴˎ()Z

    move-result v5

    if-nez v5, :cond_3a

    new-instance v2, Lᴵˊ/ˏᵢ;

    invoke-direct {v2, v9, v10, v3, v4}, Lᴵˊ/ˏᵢ;-><init>(JZI)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lᴵˊ/ˉי;->ﾞʽ:I

    add-int/2addr v2, v4

    iput v2, v0, Lᴵˊ/ˉי;->ﾞʽ:I

    goto :goto_1f

    :cond_3a
    if-eqz v2, :cond_3b

    invoke-virtual {v2, v9, v10}, Lᵢᵢ/ˎٴ;->ـﹶ(J)J

    move-result-wide v9

    :cond_3b
    iget-object v2, v0, Lᴵˊ/ˉי;->ﹳﹶ:[Lיי/ᵢʿ;

    array-length v3, v2

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v3, :cond_3d

    aget-object v18, v2, v6

    const/16 v24, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    move-wide/from16 v19, v9

    move/from16 v22, v4

    invoke-interface/range {v18 .. v24}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    const/4 v5, 0x1

    add-int/2addr v6, v5

    goto :goto_1e

    :cond_3c
    move-object v2, v1

    check-cast v2, Lיי/ˉⁱ;

    invoke-virtual {v2, v3}, Lיי/ˉⁱ;->ˉⁱ(I)V

    :cond_3d
    :goto_1f
    move-object v2, v1

    check-cast v2, Lיי/ˉⁱ;

    iget-wide v2, v2, Lיי/ˉⁱ;->ᐧˋ:J

    invoke-virtual {v0, v2, v3}, Lᴵˊ/ˉי;->ﹶˆ(J)V

    goto/16 :goto_0

    :cond_3e
    iget v2, v0, Lᴵˊ/ˉי;->ʿˏ:I

    iget-object v3, v0, Lᴵˊ/ˉי;->ˋⁱ:Lᵢᵢ/ˋⁱ;

    if-nez v2, :cond_40

    iget-object v2, v3, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    move-object v6, v1

    check-cast v6, Lיי/ˉⁱ;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x1

    invoke-virtual {v6, v2, v9, v10, v11}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    move-result v2

    if-nez v2, :cond_3f

    const/4 v1, -0x1

    return v1

    :cond_3f
    iput v10, v0, Lᴵˊ/ˉי;->ʿˏ:I

    invoke-virtual {v3, v9}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v3}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v9

    iput-wide v9, v0, Lᴵˊ/ˉי;->ﹳˎ:J

    invoke-virtual {v3}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v2

    iput v2, v0, Lᴵˊ/ˉי;->ᵎˏ:I

    :cond_40
    iget-wide v9, v0, Lᴵˊ/ˉי;->ﹳˎ:J

    const-wide/16 v11, 0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_41

    iget-object v2, v3, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    move-object v6, v1

    check-cast v6, Lיי/ˉⁱ;

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-virtual {v6, v2, v10, v10, v9}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    iget v2, v0, Lᴵˊ/ˉי;->ʿˏ:I

    add-int/2addr v2, v10

    iput v2, v0, Lᴵˊ/ˉי;->ʿˏ:I

    invoke-virtual {v3}, Lᵢᵢ/ˋⁱ;->ˈٴ()J

    move-result-wide v9

    iput-wide v9, v0, Lᴵˊ/ˉי;->ﹳˎ:J

    goto :goto_20

    :cond_41
    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-nez v2, :cond_43

    move-object v2, v1

    check-cast v2, Lיי/ˉⁱ;

    iget-wide v9, v2, Lיי/ˉⁱ;->ˎˑ:J

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_42

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᴵˊ/ـﹶ;

    iget-wide v9, v2, Lᴵˊ/ـﹶ;->ˎˑ:J

    :cond_42
    cmp-long v2, v9, v11

    if-eqz v2, :cond_43

    move-object v2, v1

    check-cast v2, Lיי/ˉⁱ;

    iget-wide v11, v2, Lיי/ˉⁱ;->ᐧˋ:J

    sub-long/2addr v9, v11

    iget v2, v0, Lᴵˊ/ˉי;->ʿˏ:I

    int-to-long v11, v2

    add-long/2addr v9, v11

    iput-wide v9, v0, Lᴵˊ/ˉי;->ﹳˎ:J

    :cond_43
    :goto_20
    iget-wide v9, v0, Lᴵˊ/ˉי;->ﹳˎ:J

    iget v2, v0, Lᴵˊ/ˉי;->ʿˏ:I

    int-to-long v11, v2

    cmp-long v6, v9, v11

    if-ltz v6, :cond_50

    move-object v6, v1

    check-cast v6, Lיי/ˉⁱ;

    iget-wide v9, v6, Lיי/ˉⁱ;->ᐧˋ:J

    int-to-long v11, v2

    sub-long/2addr v9, v11

    iget v2, v0, Lᴵˊ/ˉי;->ᵎˏ:I

    const v6, 0x6d646174

    const v11, 0x6d6f6f66

    if-eq v2, v11, :cond_44

    if-ne v2, v6, :cond_45

    :cond_44
    iget-boolean v2, v0, Lᴵˊ/ˉי;->ـˆ:Z

    if-nez v2, :cond_45

    iget-object v2, v0, Lᴵˊ/ˉי;->ᵢʿ:Lיי/ᵎـ;

    new-instance v12, Lיי/ᵎˏ;

    iget-wide v13, v0, Lᴵˊ/ˉי;->ﹳˑ:J

    invoke-direct {v12, v13, v14, v9, v10}, Lיי/ᵎˏ;-><init>(JJ)V

    invoke-interface {v2, v12}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lᴵˊ/ˉי;->ـˆ:Z

    :cond_45
    iget v2, v0, Lᴵˊ/ˉי;->ᵎˏ:I

    if-ne v2, v11, :cond_46

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_21
    if-ge v12, v2, :cond_46

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lᴵˊ/ﹶˆ;

    iget-object v13, v13, Lᴵˊ/ﹶˆ;->ʽᐧ:Lᴵˊ/ᵎˏ;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v9, v13, Lᴵˊ/ᵎˏ;->ˑʽ:J

    iput-wide v9, v13, Lᴵˊ/ᵎˏ;->ʽᐧ:J

    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_21

    :cond_46
    iget v2, v0, Lᴵˊ/ˉי;->ᵎˏ:I

    if-ne v2, v6, :cond_47

    const/4 v5, 0x0

    iput-object v5, v0, Lᴵˊ/ˉי;->ᐧⁱ:Lᴵˊ/ﹶˆ;

    iget-wide v2, v0, Lᴵˊ/ˉי;->ﹳˎ:J

    add-long/2addr v9, v2

    iput-wide v9, v0, Lᴵˊ/ˉי;->ﾞˊ:J

    const/4 v2, 0x2

    iput v2, v0, Lᴵˊ/ˉי;->ˎٴ:I

    :goto_22
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_47
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_48

    const v5, 0x7472616b

    if-eq v2, v5, :cond_48

    const v5, 0x6d646961

    if-eq v2, v5, :cond_48

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_48

    const v5, 0x7374626c

    if-eq v2, v5, :cond_48

    if-eq v2, v11, :cond_48

    const v5, 0x74726166

    if-eq v2, v5, :cond_48

    const v5, 0x6d766578

    if-eq v2, v5, :cond_48

    const v5, 0x65647473

    if-ne v2, v5, :cond_49

    :cond_48
    const/4 v3, 0x1

    goto/16 :goto_24

    :cond_49
    const v4, 0x68646c72    # 4.3148E24f

    const-wide/32 v5, 0x7fffffff

    if-eq v2, v4, :cond_4c

    const v4, 0x6d646864

    if-eq v2, v4, :cond_4c

    const v4, 0x6d766864

    if-eq v2, v4, :cond_4c

    if-eq v2, v8, :cond_4c

    const v4, 0x73747364

    if-eq v2, v4, :cond_4c

    const v4, 0x73747473

    if-eq v2, v4, :cond_4c

    const v4, 0x63747473

    if-eq v2, v4, :cond_4c

    const v4, 0x73747363

    if-eq v2, v4, :cond_4c

    const v4, 0x7374737a

    if-eq v2, v4, :cond_4c

    const v4, 0x73747a32

    if-eq v2, v4, :cond_4c

    const v4, 0x7374636f

    if-eq v2, v4, :cond_4c

    const v4, 0x636f3634

    if-eq v2, v4, :cond_4c

    const v4, 0x73747373

    if-eq v2, v4, :cond_4c

    const v4, 0x74666474

    if-eq v2, v4, :cond_4c

    const v4, 0x74666864

    if-eq v2, v4, :cond_4c

    const v4, 0x746b6864

    if-eq v2, v4, :cond_4c

    const v4, 0x74726578

    if-eq v2, v4, :cond_4c

    const v4, 0x7472756e

    if-eq v2, v4, :cond_4c

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_4c

    const v4, 0x7361697a

    if-eq v2, v4, :cond_4c

    const v4, 0x7361696f

    if-eq v2, v4, :cond_4c

    const v4, 0x73656e63

    if-eq v2, v4, :cond_4c

    const v4, 0x75756964

    if-eq v2, v4, :cond_4c

    const v4, 0x73626770

    if-eq v2, v4, :cond_4c

    const v4, 0x73677064

    if-eq v2, v4, :cond_4c

    const v4, 0x656c7374

    if-eq v2, v4, :cond_4c

    const v4, 0x6d656864

    if-eq v2, v4, :cond_4c

    if-ne v2, v7, :cond_4a

    goto :goto_23

    :cond_4a
    iget-wide v2, v0, Lᴵˊ/ˉי;->ﹳˎ:J

    cmp-long v4, v2, v5

    if-gtz v4, :cond_4b

    const/4 v2, 0x0

    iput-object v2, v0, Lᴵˊ/ˉי;->ˋˊ:Lᵢᵢ/ˋⁱ;

    const/4 v2, 0x1

    iput v2, v0, Lᴵˊ/ˉי;->ˎٴ:I

    goto/16 :goto_22

    :cond_4b
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->ˑʽ(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_4c
    :goto_23
    iget v2, v0, Lᴵˊ/ˉי;->ʿˏ:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4e

    iget-wide v7, v0, Lᴵˊ/ˉי;->ﹳˎ:J

    cmp-long v2, v7, v5

    if-gtz v2, :cond_4d

    new-instance v2, Lᵢᵢ/ˋⁱ;

    iget-wide v4, v0, Lᴵˊ/ˉי;->ﹳˎ:J

    long-to-int v5, v4

    invoke-direct {v2, v5}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iget-object v3, v3, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget-object v4, v2, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lᴵˊ/ˉי;->ˋˊ:Lᵢᵢ/ˋⁱ;

    const/4 v3, 0x1

    iput v3, v0, Lᴵˊ/ˉי;->ˎٴ:I

    goto/16 :goto_0

    :cond_4d
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->ˑʽ(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_4e
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->ˑʽ(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :goto_24
    move-object v5, v1

    check-cast v5, Lיי/ˉⁱ;

    iget-wide v5, v5, Lיי/ˉⁱ;->ᐧˋ:J

    iget-wide v7, v0, Lᴵˊ/ˉי;->ﹳˎ:J

    add-long/2addr v5, v7

    const-wide/16 v7, 0x8

    sub-long/2addr v5, v7

    new-instance v7, Lᴵˊ/ـﹶ;

    invoke-direct {v7, v2, v5, v6}, Lᴵˊ/ـﹶ;-><init>(IJ)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v7, v0, Lᴵˊ/ˉי;->ﹳˎ:J

    iget v2, v0, Lᴵˊ/ˉי;->ʿˏ:I

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-nez v2, :cond_4f

    invoke-virtual {v0, v5, v6}, Lᴵˊ/ˉי;->ﹶˆ(J)V

    goto/16 :goto_0

    :cond_4f
    const/4 v2, 0x0

    iput v2, v0, Lᴵˊ/ˉי;->ˎٴ:I

    iput v2, v0, Lᴵˊ/ˉי;->ʿˏ:I

    goto/16 :goto_0

    :cond_50
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->ˑʽ(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final ˏᵢ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lᴵˊ/ˉי;->ᵎـ:Lᵎᴵ/ˉᵎ;

    return-object v0
.end method

.method public final ـﹶ(JJ)V
    .locals 3

    iget-object p1, p0, Lᴵˊ/ˉי;->ʿʼ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᴵˊ/ﹶˆ;

    invoke-virtual {v2}, Lᴵˊ/ﹶˆ;->ﹳﹳ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lᴵˊ/ˉי;->ˏᴵ:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lᴵˊ/ˉי;->ﾞʽ:I

    iput-wide p3, p0, Lᴵˊ/ˉי;->יʻ:J

    iget-object p1, p0, Lᴵˊ/ˉי;->ᴵʿ:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lᴵˊ/ˉי;->ˎٴ:I

    iput v0, p0, Lᴵˊ/ˉי;->ʿˏ:I

    return-void
.end method

.method public final ᐧʻ(Lיי/ᵎـ;)V
    .locals 12

    iget v0, p0, Lᴵˊ/ˉי;->ʽᐧ:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    new-instance v1, Lיﹶ/ـﹶ;

    iget-object v2, p0, Lᴵˊ/ˉי;->ـﹶ:Lⁱᵎ/ˏʾ;

    invoke-direct {v1, p1, v2}, Lיﹶ/ـﹶ;-><init>(Lיי/ᵎـ;Lⁱᵎ/ˏʾ;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lᴵˊ/ˉי;->ᵢʿ:Lיי/ᵎـ;

    const/4 v2, 0x0

    iput v2, p0, Lᴵˊ/ˉי;->ˎٴ:I

    iput v2, p0, Lᴵˊ/ˉי;->ʿˏ:I

    const/4 v3, 0x2

    new-array v3, v3, [Lיי/ᵢʿ;

    iput-object v3, p0, Lᴵˊ/ˉי;->ﹳﹶ:[Lיי/ᵢʿ;

    iget-object v4, p0, Lᴵˊ/ˉי;->ˑי:Lﹶʾ/ᴵʿ;

    if-eqz v4, :cond_1

    aput-object v4, v3, v2

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v0, v0, 0x4

    const/16 v5, 0x64

    if-eqz v0, :cond_2

    add-int/lit8 v0, v4, 0x1

    const/4 v6, 0x5

    invoke-interface {v1, v5, v6}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object v1

    aput-object v1, v3, v4

    const/16 v5, 0x65

    move v4, v0

    :cond_2
    iget-object v0, p0, Lᴵˊ/ˉי;->ﹳﹶ:[Lיי/ᵢʿ;

    invoke-static {v4, v0}, Lᵢᵢ/ﹳˎ;->ᵔٴ(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lיי/ᵢʿ;

    iput-object v0, p0, Lᴵˊ/ˉי;->ﹳﹶ:[Lיי/ᵢʿ;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    sget-object v6, Lᴵˊ/ˉי;->ﾞᐧ:Lˊﹶ/ᵎـ;

    invoke-interface {v4, v6}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lᴵˊ/ˉי;->ﹳﹳ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lיי/ᵢʿ;

    iput-object v1, p0, Lᴵˊ/ˉי;->ˋˉ:[Lיי/ᵢʿ;

    const/4 v1, 0x0

    :goto_3
    iget-object v3, p0, Lᴵˊ/ˉי;->ˋˉ:[Lיי/ᵢʿ;

    array-length v3, v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lᴵˊ/ˉי;->ᵢʿ:Lיי/ᵎـ;

    add-int/lit8 v4, v5, 0x1

    const/4 v6, 0x3

    invoke-interface {v3, v5, v6}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lˊﹶ/ᵎـ;

    invoke-interface {v3, v5}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    iget-object v5, p0, Lᴵˊ/ˉי;->ˋˉ:[Lיי/ᵢʿ;

    aput-object v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    move v5, v4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lᴵˊ/ˉי;->ˑʽ:Lᴵˊ/ᵎـ;

    if-eqz v0, :cond_5

    new-instance v1, Lᴵˊ/ﹶˆ;

    iget v0, v0, Lᴵˊ/ᵎـ;->ʽᐧ:I

    invoke-interface {p1, v2, v0}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object p1

    new-instance v0, Lᴵˊ/ﹳˎ;

    new-array v5, v2, [J

    new-array v6, v2, [I

    new-array v8, v2, [J

    new-array v9, v2, [I

    iget-object v4, p0, Lᴵˊ/ˉי;->ˑʽ:Lᴵˊ/ᵎـ;

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lᴵˊ/ﹳˎ;-><init>(Lᴵˊ/ᵎـ;[J[II[J[IJ)V

    new-instance v3, Lᴵˊ/ᐧʻ;

    invoke-direct {v3, v2, v2, v2, v2}, Lᴵˊ/ᐧʻ;-><init>(IIII)V

    invoke-direct {v1, p1, v0, v3}, Lᴵˊ/ﹶˆ;-><init>(Lיי/ᵢʿ;Lᴵˊ/ﹳˎ;Lᴵˊ/ᐧʻ;)V

    iget-object p1, p0, Lᴵˊ/ˉי;->ʿʼ:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lᴵˊ/ˉי;->ᵢʿ:Lיי/ᵎـ;

    invoke-interface {p1}, Lיי/ᵎـ;->ʿʼ()V

    :cond_5
    return-void
.end method

.method public final ﹳﹳ()Lיי/ˏᴵ;
    .locals 0

    return-object p0
.end method

.method public final ﹶˆ(J)V
    .locals 53

    move-object/from16 v0, p0

    :goto_0
    const/4 v5, 0x1

    iget-object v6, v0, Lᴵˊ/ˉי;->ᴵʿ:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_60

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᴵˊ/ـﹶ;

    iget-wide v9, v7, Lᴵˊ/ـﹶ;->ˎˑ:J

    cmp-long v7, v9, p1

    if-nez v7, :cond_60

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lᴵˊ/ـﹶ;

    iget v7, v9, Lʼᵔ/ˑʽ;->ˆʿ:I

    iget-object v15, v0, Lᴵˊ/ˉי;->ʿʼ:Landroid/util/SparseArray;

    iget-object v10, v9, Lᴵˊ/ـﹶ;->ᐧˋ:Ljava/util/ArrayList;

    const v11, 0x6d6f6f76

    iget v12, v0, Lᴵˊ/ˉי;->ʽᐧ:I

    const/16 v13, 0xc

    iget-object v14, v0, Lᴵˊ/ˉי;->ˑʽ:Lᴵˊ/ᵎـ;

    if-ne v7, v11, :cond_c

    if-nez v14, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "Unexpected moov box."

    invoke-static {v7, v6}, Lᵢᵢ/ـﹶ;->ˉⁱ(Ljava/lang/String;Z)V

    invoke-static {v10}, Lᴵˊ/ˉי;->ˑʽ(Ljava/util/ArrayList;)Lˊﹶ/ˉⁱ;

    move-result-object v6

    const v7, 0x6d766578

    invoke-virtual {v9, v7}, Lᴵˊ/ـﹶ;->ᵎˏ(I)Lᴵˊ/ـﹶ;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v7, v7, Lᴵˊ/ـﹶ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_4

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lᴵˊ/ʽᐧ;

    iget v8, v1, Lʼᵔ/ˑʽ;->ˆʿ:I

    const v2, 0x74726578

    iget-object v1, v1, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    if-ne v8, v2, :cond_1

    invoke-virtual {v1, v13}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v2

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v13

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v5

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v20, v7

    new-instance v7, Lᴵˊ/ᐧʻ;

    invoke-direct {v7, v8, v13, v5, v1}, Lᴵˊ/ᐧʻ;-><init>(IIII)V

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lᴵˊ/ᐧʻ;

    invoke-virtual {v14, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object/from16 v20, v7

    const v2, 0x6d656864

    if-ne v8, v2, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v2

    invoke-static {v2}, Lʼᵔ/ˑʽ;->ˎٴ(I)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v1

    :goto_3
    move-wide v3, v1

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˈٴ()J

    move-result-wide v1

    goto :goto_3

    :cond_3
    :goto_4
    const/4 v1, 0x1

    add-int/2addr v11, v1

    move-object/from16 v7, v20

    const/4 v5, 0x1

    const/16 v13, 0xc

    goto :goto_2

    :cond_4
    new-instance v10, Lיי/ˋˊ;

    invoke-direct {v10}, Lיי/ˋˊ;-><init>()V

    const/16 v1, 0x10

    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    new-instance v2, Lʻٴ/ـﹶ;

    const/16 v5, 0x19

    invoke-direct {v2, v5, v0}, Lʻٴ/ـﹶ;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    move-wide v11, v3

    move-object v13, v6

    move-object v3, v14

    move v14, v1

    move-object v1, v15

    move v15, v5

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v16}, Lᴵˊ/ٴˎ;->ٴˎ(Lᴵˊ/ـﹶ;Lיי/ˋˊ;JLˊﹶ/ˉⁱ;ZZLᵔʿ/ٴˎ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lᴵˊ/ﹳˎ;

    iget-object v7, v6, Lᴵˊ/ﹳˎ;->ـﹶ:Lᴵˊ/ᵎـ;

    new-instance v8, Lᴵˊ/ﹶˆ;

    iget-object v9, v0, Lᴵˊ/ˉי;->ᵢʿ:Lיי/ᵎـ;

    iget v10, v7, Lᴵˊ/ᵎـ;->ʽᐧ:I

    invoke-interface {v9, v5, v10}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object v9

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v10

    iget v11, v7, Lᴵˊ/ᵎـ;->ـﹶ:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_6

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lᴵˊ/ᐧʻ;

    goto :goto_7

    :cond_6
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lᴵˊ/ᐧʻ;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    invoke-direct {v8, v9, v6, v12}, Lᴵˊ/ﹶˆ;-><init>(Lיי/ᵢʿ;Lᴵˊ/ﹳˎ;Lᴵˊ/ᐧʻ;)V

    invoke-virtual {v1, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v8, v0, Lᴵˊ/ˉי;->ﹳˑ:J

    iget-wide v6, v7, Lᴵˊ/ᵎـ;->ʿʼ:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lᴵˊ/ˉי;->ﹳˑ:J

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_6

    :cond_7
    iget-object v1, v0, Lᴵˊ/ˉי;->ᵢʿ:Lיי/ᵎـ;

    invoke-interface {v1}, Lיי/ᵎـ;->ʿʼ()V

    goto :goto_b

    :cond_8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lᴵˊ/ﹳˎ;

    iget-object v7, v6, Lᴵˊ/ﹳˎ;->ـﹶ:Lᴵˊ/ᵎـ;

    iget v8, v7, Lᴵˊ/ᵎـ;->ـﹶ:I

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lᴵˊ/ﹶˆ;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_a

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᴵˊ/ᐧʻ;

    goto :goto_a

    :cond_a
    iget v7, v7, Lᴵˊ/ᵎـ;->ـﹶ:I

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᴵˊ/ᐧʻ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    iput-object v6, v8, Lᴵˊ/ﹶˆ;->ﹳﹳ:Lᴵˊ/ﹳˎ;

    iput-object v7, v8, Lᴵˊ/ﹶˆ;->ʿʼ:Lᴵˊ/ᐧʻ;

    iget-object v6, v6, Lᴵˊ/ﹳˎ;->ـﹶ:Lᴵˊ/ᵎـ;

    iget-object v6, v6, Lᴵˊ/ᵎـ;->ٴˎ:Lˊﹶ/ᵎـ;

    iget-object v7, v8, Lᴵˊ/ﹶˆ;->ـﹶ:Lיי/ᵢʿ;

    invoke-interface {v7, v6}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    invoke-virtual {v8}, Lᴵˊ/ﹶˆ;->ﹳﹳ()V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_9

    :cond_b
    :goto_b
    move-object v5, v0

    const/16 v4, 0x8

    const/16 v7, 0x10

    const/4 v11, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x2

    goto/16 :goto_4a

    :cond_c
    move-object v1, v15

    const v2, 0x6d6f6f66

    if-ne v7, v2, :cond_5e

    if-eqz v14, :cond_d

    const/4 v2, 0x1

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    iget-object v5, v9, Lᴵˊ/ـﹶ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_56

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lᴵˊ/ـﹶ;

    iget v11, v9, Lʼᵔ/ˑʽ;->ˆʿ:I

    const v13, 0x74726166

    if-ne v11, v13, :cond_55

    const v11, 0x74666864

    invoke-virtual {v9, v11}, Lᴵˊ/ـﹶ;->ﹳˎ(I)Lᴵˊ/ʽᐧ;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v11}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v13

    invoke-virtual {v11}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v14

    if-eqz v2, :cond_e

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    :goto_e
    check-cast v14, Lᴵˊ/ﹶˆ;

    goto :goto_f

    :cond_e
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    goto :goto_e

    :goto_f
    if-nez v14, :cond_f

    move/from16 v22, v2

    const/4 v14, 0x0

    goto :goto_16

    :cond_f
    const/4 v15, 0x1

    and-int/lit8 v20, v13, 0x1

    iget-object v15, v14, Lᴵˊ/ﹶˆ;->ʽᐧ:Lᴵˊ/ᵎˏ;

    if-eqz v20, :cond_10

    invoke-virtual {v11}, Lᵢᵢ/ˋⁱ;->ˈٴ()J

    move-result-wide v3

    iput-wide v3, v15, Lᴵˊ/ᵎˏ;->ʽᐧ:J

    iput-wide v3, v15, Lᴵˊ/ᵎˏ;->ˑʽ:J

    :cond_10
    iget-object v3, v14, Lᴵˊ/ﹶˆ;->ʿʼ:Lᴵˊ/ᐧʻ;

    const/4 v4, 0x2

    and-int/lit8 v21, v13, 0x2

    if-eqz v21, :cond_11

    invoke-virtual {v11}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v4

    const/16 v19, 0x1

    add-int/lit8 v4, v4, -0x1

    :goto_10
    const/16 v18, 0x8

    goto :goto_11

    :cond_11
    iget v4, v3, Lᴵˊ/ᐧʻ;->ـﹶ:I

    goto :goto_10

    :goto_11
    and-int/lit8 v21, v13, 0x8

    if-eqz v21, :cond_12

    invoke-virtual {v11}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v21

    move/from16 v8, v21

    :goto_12
    const/16 v17, 0x10

    goto :goto_13

    :cond_12
    iget v8, v3, Lᴵˊ/ᐧʻ;->ʽᐧ:I

    goto :goto_12

    :goto_13
    and-int/lit8 v22, v13, 0x10

    if-eqz v22, :cond_13

    invoke-virtual {v11}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v22

    move/from16 v52, v22

    move/from16 v22, v2

    move/from16 v2, v52

    goto :goto_14

    :cond_13
    move/from16 v22, v2

    iget v2, v3, Lᴵˊ/ᐧʻ;->ˑʽ:I

    :goto_14
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_14

    invoke-virtual {v11}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v3

    goto :goto_15

    :cond_14
    iget v3, v3, Lᴵˊ/ᐧʻ;->ﹳﹳ:I

    :goto_15
    new-instance v11, Lᴵˊ/ᐧʻ;

    invoke-direct {v11, v4, v8, v2, v3}, Lᴵˊ/ᐧʻ;-><init>(IIII)V

    iput-object v11, v15, Lᴵˊ/ᵎˏ;->ـﹶ:Lᴵˊ/ᐧʻ;

    :goto_16
    if-nez v14, :cond_15

    move-object/from16 v29, v1

    goto/16 :goto_43

    :cond_15
    iget-object v2, v14, Lᴵˊ/ﹶˆ;->ʽᐧ:Lᴵˊ/ᵎˏ;

    iget-wide v3, v2, Lᴵˊ/ᵎˏ;->ˑי:J

    iget-boolean v8, v2, Lᴵˊ/ᵎˏ;->ᵎـ:Z

    invoke-virtual {v14}, Lᴵˊ/ﹶˆ;->ﹳﹳ()V

    const/4 v11, 0x1

    iput-boolean v11, v14, Lᴵˊ/ﹶˆ;->ˉⁱ:Z

    const v13, 0x74666474

    invoke-virtual {v9, v13}, Lᴵˊ/ـﹶ;->ﹳˎ(I)Lᴵˊ/ʽᐧ;

    move-result-object v13

    if-eqz v13, :cond_17

    const/4 v15, 0x2

    and-int/lit8 v19, v12, 0x2

    if-nez v19, :cond_17

    iget-object v3, v13, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v3}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v4

    invoke-static {v4}, Lʼᵔ/ˑʽ;->ˎٴ(I)I

    move-result v4

    if-ne v4, v11, :cond_16

    invoke-virtual {v3}, Lᵢᵢ/ˋⁱ;->ˈٴ()J

    move-result-wide v3

    goto :goto_17

    :cond_16
    invoke-virtual {v3}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v3

    :goto_17
    iput-wide v3, v2, Lᴵˊ/ᵎˏ;->ˑי:J

    iput-boolean v11, v2, Lᴵˊ/ᵎˏ;->ᵎـ:Z

    goto :goto_18

    :cond_17
    iput-wide v3, v2, Lᴵˊ/ᵎˏ;->ˑי:J

    iput-boolean v8, v2, Lᴵˊ/ᵎˏ;->ᵎـ:Z

    :goto_18
    iget-object v3, v9, Lᴵˊ/ـﹶ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_19
    const v15, 0x7472756e

    if-ge v8, v4, :cond_19

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v5

    move-object/from16 v5, v23

    check-cast v5, Lᴵˊ/ʽᐧ;

    move/from16 v23, v6

    iget v6, v5, Lʼᵔ/ˑʽ;->ˆʿ:I

    if-ne v6, v15, :cond_18

    iget-object v5, v5, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v5

    if-lez v5, :cond_18

    add-int/2addr v13, v5

    const/4 v5, 0x1

    add-int/2addr v11, v5

    goto :goto_1a

    :cond_18
    const/4 v5, 0x1

    :goto_1a
    add-int/2addr v8, v5

    move/from16 v6, v23

    move-object/from16 v5, v24

    goto :goto_19

    :cond_19
    move-object/from16 v24, v5

    move/from16 v23, v6

    const/4 v5, 0x0

    iput v5, v14, Lᴵˊ/ﹶˆ;->ˏᵢ:I

    iput v5, v14, Lᴵˊ/ﹶˆ;->ᐧʻ:I

    iput v5, v14, Lᴵˊ/ﹶˆ;->ٴˎ:I

    iput v11, v2, Lᴵˊ/ᵎˏ;->ﹳﹳ:I

    iput v13, v2, Lᴵˊ/ᵎˏ;->ʿʼ:I

    iget-object v5, v2, Lᴵˊ/ᵎˏ;->ᐧʻ:[I

    array-length v5, v5

    if-ge v5, v11, :cond_1a

    new-array v5, v11, [J

    iput-object v5, v2, Lᴵˊ/ᵎˏ;->ٴˎ:[J

    new-array v5, v11, [I

    iput-object v5, v2, Lᴵˊ/ᵎˏ;->ᐧʻ:[I

    :cond_1a
    iget-object v5, v2, Lᴵˊ/ᵎˏ;->ˏᵢ:[I

    array-length v5, v5

    if-ge v5, v13, :cond_1b

    mul-int/lit8 v13, v13, 0x7d

    div-int/lit8 v13, v13, 0x64

    new-array v5, v13, [I

    iput-object v5, v2, Lᴵˊ/ᵎˏ;->ˏᵢ:[I

    new-array v5, v13, [J

    iput-object v5, v2, Lᴵˊ/ᵎˏ;->ﹶˆ:[J

    new-array v5, v13, [Z

    iput-object v5, v2, Lᴵˊ/ᵎˏ;->ˉי:[Z

    new-array v5, v13, [Z

    iput-object v5, v2, Lᴵˊ/ᵎˏ;->ˉⁱ:[Z

    :cond_1b
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1b
    const-wide/16 v25, 0x0

    if-ge v5, v4, :cond_35

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lᴵˊ/ʽᐧ;

    iget v13, v11, Lʼᵔ/ˑʽ;->ˆʿ:I

    if-ne v13, v15, :cond_34

    const/4 v13, 0x1

    add-int/lit8 v27, v6, 0x1

    iget-object v11, v11, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v11}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v13

    iget-object v15, v14, Lᴵˊ/ﹶˆ;->ﹳﹳ:Lᴵˊ/ﹳˎ;

    move/from16 v28, v4

    iget-object v4, v2, Lᴵˊ/ᵎˏ;->ـﹶ:Lᴵˊ/ᐧʻ;

    sget v29, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    move-object/from16 v29, v1

    iget-object v1, v2, Lᴵˊ/ᵎˏ;->ᐧʻ:[I

    invoke-virtual {v11}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v30

    aput v30, v1, v6

    iget-object v1, v2, Lᴵˊ/ᵎˏ;->ٴˎ:[J

    move-object/from16 v31, v9

    move-object/from16 v30, v10

    iget-wide v9, v2, Lᴵˊ/ᵎˏ;->ʽᐧ:J

    aput-wide v9, v1, v6

    const/16 v19, 0x1

    and-int/lit8 v32, v13, 0x1

    if-eqz v32, :cond_1c

    move/from16 v32, v7

    invoke-virtual {v11}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v7

    move/from16 v33, v8

    int-to-long v7, v7

    add-long/2addr v9, v7

    aput-wide v9, v1, v6

    :goto_1c
    const/4 v1, 0x4

    goto :goto_1d

    :cond_1c
    move/from16 v32, v7

    move/from16 v33, v8

    goto :goto_1c

    :goto_1d
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    iget v7, v4, Lᴵˊ/ᐧʻ;->ﹳﹳ:I

    if-eqz v1, :cond_1e

    invoke-virtual {v11}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v7

    :cond_1e
    and-int/lit16 v8, v13, 0x100

    if-eqz v8, :cond_1f

    const/4 v8, 0x1

    goto :goto_1f

    :cond_1f
    const/4 v8, 0x0

    :goto_1f
    and-int/lit16 v9, v13, 0x200

    if-eqz v9, :cond_20

    const/4 v9, 0x1

    goto :goto_20

    :cond_20
    const/4 v9, 0x0

    :goto_20
    and-int/lit16 v10, v13, 0x400

    if-eqz v10, :cond_21

    const/4 v10, 0x1

    goto :goto_21

    :cond_21
    const/4 v10, 0x0

    :goto_21
    and-int/lit16 v13, v13, 0x800

    if-eqz v13, :cond_22

    const/4 v13, 0x1

    goto :goto_22

    :cond_22
    const/4 v13, 0x0

    :goto_22
    iget-object v15, v15, Lᴵˊ/ﹳˎ;->ـﹶ:Lᴵˊ/ᵎـ;

    move/from16 v34, v7

    iget-object v7, v15, Lᴵˊ/ᵎـ;->ˏᵢ:[J

    if-eqz v7, :cond_26

    array-length v0, v7

    move-object/from16 v35, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_23

    iget-object v0, v15, Lᴵˊ/ᵎـ;->ﹶˆ:[J

    if-nez v0, :cond_24

    :cond_23
    :goto_23
    move/from16 v36, v9

    move/from16 v37, v10

    move v7, v13

    move-object v3, v14

    goto :goto_26

    :cond_24
    const/4 v3, 0x0

    aget-wide v36, v7, v3

    cmp-long v7, v36, v25

    if-nez v7, :cond_25

    move/from16 v36, v9

    move/from16 v37, v10

    move v7, v13

    move-object v3, v14

    :goto_24
    const/4 v9, 0x0

    goto :goto_25

    :cond_25
    aget-wide v38, v0, v3

    add-long v40, v36, v38

    sget-object v46, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v42, 0xf4240

    move v7, v13

    move-object v3, v14

    iget-wide v13, v15, Lᴵˊ/ᵎـ;->ﹳﹳ:J

    move-wide/from16 v44, v13

    invoke-static/range {v40 .. v46}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    move/from16 v36, v9

    move/from16 v37, v10

    iget-wide v9, v15, Lᴵˊ/ᵎـ;->ʿʼ:J

    cmp-long v38, v13, v9

    if-ltz v38, :cond_27

    goto :goto_24

    :goto_25
    aget-wide v25, v0, v9

    goto :goto_26

    :cond_26
    move-object/from16 v35, v3

    goto :goto_23

    :cond_27
    :goto_26
    iget-object v0, v2, Lᴵˊ/ᵎˏ;->ˏᵢ:[I

    iget-object v9, v2, Lᴵˊ/ᵎˏ;->ﹶˆ:[J

    iget-object v10, v2, Lᴵˊ/ᵎˏ;->ˉי:[Z

    iget v13, v15, Lᴵˊ/ᵎـ;->ʽᐧ:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_28

    const/4 v13, 0x1

    and-int/lit8 v14, v12, 0x1

    if-eqz v14, :cond_28

    const/4 v13, 0x1

    goto :goto_27

    :cond_28
    const/4 v13, 0x0

    :goto_27
    iget-object v14, v2, Lᴵˊ/ᵎˏ;->ᐧʻ:[I

    aget v6, v14, v6

    add-int v6, v33, v6

    move v14, v12

    move/from16 v38, v13

    iget-wide v12, v2, Lᴵˊ/ᵎˏ;->ˑי:J

    move/from16 v39, v14

    move-wide v13, v12

    move/from16 v12, v33

    :goto_28
    if-ge v12, v6, :cond_33

    if-eqz v8, :cond_29

    invoke-virtual {v11}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v33

    move/from16 v40, v6

    move/from16 v41, v8

    move/from16 v6, v33

    goto :goto_29

    :cond_29
    move/from16 v40, v6

    iget v6, v4, Lᴵˊ/ᐧʻ;->ʽᐧ:I

    move/from16 v41, v8

    :goto_29
    const-string v8, "Unexpected negative value: "

    if-ltz v6, :cond_32

    if-eqz v36, :cond_2a

    invoke-virtual {v11}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v33

    move/from16 v42, v5

    move/from16 v5, v33

    goto :goto_2a

    :cond_2a
    move/from16 v42, v5

    iget v5, v4, Lᴵˊ/ᐧʻ;->ˑʽ:I

    :goto_2a
    if-ltz v5, :cond_31

    if-eqz v37, :cond_2b

    invoke-virtual {v11}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v8

    goto :goto_2b

    :cond_2b
    if-nez v12, :cond_2c

    if-eqz v1, :cond_2c

    move/from16 v8, v34

    goto :goto_2b

    :cond_2c
    iget v8, v4, Lᴵˊ/ᐧʻ;->ﹳﹳ:I

    :goto_2b
    if-eqz v7, :cond_2d

    invoke-virtual {v11}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v33

    move/from16 v43, v1

    move/from16 v44, v7

    move/from16 v1, v33

    move/from16 v33, v6

    goto :goto_2c

    :cond_2d
    move/from16 v43, v1

    move/from16 v33, v6

    move/from16 v44, v7

    const/4 v1, 0x0

    :goto_2c
    int-to-long v6, v1

    add-long/2addr v6, v13

    sub-long v45, v6, v25

    sget-object v51, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v47, 0xf4240

    iget-wide v6, v15, Lᴵˊ/ᵎـ;->ˑʽ:J

    move-wide/from16 v49, v6

    invoke-static/range {v45 .. v51}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    aput-wide v6, v9, v12

    iget-boolean v1, v2, Lᴵˊ/ᵎˏ;->ᵎـ:Z

    if-nez v1, :cond_2e

    iget-object v1, v3, Lᴵˊ/ﹶˆ;->ﹳﹳ:Lᴵˊ/ﹳˎ;

    move-object/from16 v46, v3

    move-object/from16 v45, v4

    iget-wide v3, v1, Lᴵˊ/ﹳˎ;->ˏᵢ:J

    add-long/2addr v6, v3

    aput-wide v6, v9, v12

    goto :goto_2d

    :cond_2e
    move-object/from16 v46, v3

    move-object/from16 v45, v4

    :goto_2d
    aput v5, v0, v12

    const/16 v1, 0x10

    shr-int/lit8 v3, v8, 0x10

    const/4 v1, 0x1

    and-int/2addr v3, v1

    if-nez v3, :cond_30

    if-eqz v38, :cond_2f

    if-nez v12, :cond_30

    :cond_2f
    const/4 v1, 0x1

    goto :goto_2e

    :cond_30
    const/4 v1, 0x0

    :goto_2e
    aput-boolean v1, v10, v12

    move/from16 v6, v33

    int-to-long v3, v6

    add-long/2addr v13, v3

    const/4 v1, 0x1

    add-int/2addr v12, v1

    move/from16 v6, v40

    move/from16 v8, v41

    move/from16 v5, v42

    move/from16 v1, v43

    move/from16 v7, v44

    move-object/from16 v4, v45

    move-object/from16 v3, v46

    goto/16 :goto_28

    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_32
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_33
    move-object/from16 v46, v3

    move/from16 v42, v5

    move/from16 v40, v6

    iput-wide v13, v2, Lᴵˊ/ᵎˏ;->ˑי:J

    move/from16 v6, v27

    move/from16 v8, v40

    :goto_2f
    const/4 v0, 0x1

    goto :goto_30

    :cond_34
    move-object/from16 v29, v1

    move-object/from16 v35, v3

    move/from16 v28, v4

    move/from16 v42, v5

    move/from16 v32, v7

    move/from16 v33, v8

    move-object/from16 v31, v9

    move-object/from16 v30, v10

    move/from16 v39, v12

    move-object/from16 v46, v14

    goto :goto_2f

    :goto_30
    add-int/lit8 v5, v42, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v28

    move-object/from16 v1, v29

    move-object/from16 v10, v30

    move-object/from16 v9, v31

    move/from16 v7, v32

    move-object/from16 v3, v35

    move/from16 v12, v39

    move-object/from16 v14, v46

    const v15, 0x7472756e

    goto/16 :goto_1b

    :cond_35
    move-object/from16 v29, v1

    move-object/from16 v35, v3

    move/from16 v32, v7

    move-object/from16 v31, v9

    move-object/from16 v30, v10

    move/from16 v39, v12

    iget-object v0, v14, Lᴵˊ/ﹶˆ;->ﹳﹳ:Lᴵˊ/ﹳˎ;

    iget-object v1, v2, Lᴵˊ/ᵎˏ;->ـﹶ:Lᴵˊ/ᐧʻ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lᴵˊ/ﹳˎ;->ـﹶ:Lᴵˊ/ᵎـ;

    iget-object v0, v0, Lᴵˊ/ᵎـ;->ˏʾ:[Lᴵˊ/ˎٴ;

    if-nez v0, :cond_36

    const/4 v1, 0x0

    goto :goto_31

    :cond_36
    iget v1, v1, Lᴵˊ/ᐧʻ;->ـﹶ:I

    aget-object v0, v0, v1

    move-object v1, v0

    :goto_31
    const v0, 0x7361697a

    move-object/from16 v9, v31

    invoke-virtual {v9, v0}, Lᴵˊ/ـﹶ;->ﹳˎ(I)Lᴵˊ/ʽᐧ;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_37

    invoke-virtual {v0, v3}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    :cond_37
    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v3

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v4

    iget v5, v2, Lᴵˊ/ᵎˏ;->ʿʼ:I

    if-gt v4, v5, :cond_3c

    iget v5, v1, Lᴵˊ/ˎٴ;->ﹳﹳ:I

    if-nez v3, :cond_3a

    iget-object v3, v2, Lᴵˊ/ᵎˏ;->ˉⁱ:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_32
    if-ge v6, v4, :cond_39

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v5, :cond_38

    const/4 v8, 0x1

    goto :goto_33

    :cond_38
    const/4 v8, 0x0

    :goto_33
    aput-boolean v8, v3, v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_32

    :cond_39
    const/4 v5, 0x0

    goto :goto_35

    :cond_3a
    if-le v3, v5, :cond_3b

    const/4 v0, 0x1

    goto :goto_34

    :cond_3b
    const/4 v0, 0x0

    :goto_34
    mul-int v7, v3, v4

    iget-object v3, v2, Lᴵˊ/ᵎˏ;->ˉⁱ:[Z

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_35
    iget-object v0, v2, Lᴵˊ/ᵎˏ;->ˉⁱ:[Z

    iget v3, v2, Lᴵˊ/ᵎˏ;->ʿʼ:I

    invoke-static {v0, v4, v3, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_3d

    iget-object v0, v2, Lᴵˊ/ᵎˏ;->ᴵʿ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v0, v7}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lᴵˊ/ᵎˏ;->ˏʾ:Z

    iput-boolean v0, v2, Lᴵˊ/ᵎˏ;->ˏᴵ:Z

    goto :goto_36

    :cond_3c
    const-string v0, "Saiz sample count "

    const-string v1, " is greater than fragment sample count"

    invoke-static {v4, v0, v1}, Landroid/support/v4/media/session/ـﹶ;->ˋⁱ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lᴵˊ/ᵎˏ;->ʿʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3d
    :goto_36
    const v0, 0x7361696f

    invoke-virtual {v9, v0}, Lᴵˊ/ـﹶ;->ﹳˎ(I)Lᴵˊ/ʽᐧ;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, v0, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v4

    const/4 v5, 0x1

    and-int/lit8 v6, v4, 0x1

    if-ne v6, v5, :cond_3e

    invoke-virtual {v0, v3}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    :cond_3e
    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v3

    if-ne v3, v5, :cond_41

    invoke-static {v4}, Lʼᵔ/ˑʽ;->ˎٴ(I)I

    move-result v3

    iget-wide v4, v2, Lᴵˊ/ᵎˏ;->ˑʽ:J

    if-nez v3, :cond_3f

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v6

    goto :goto_37

    :cond_3f
    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˈٴ()J

    move-result-wide v6

    :goto_37
    add-long/2addr v4, v6

    iput-wide v4, v2, Lᴵˊ/ᵎˏ;->ˑʽ:J

    :cond_40
    const/4 v3, 0x0

    goto :goto_38

    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_38
    const v0, 0x73656e63

    invoke-virtual {v9, v0}, Lᴵˊ/ـﹶ;->ﹳˎ(I)Lᴵˊ/ʽᐧ;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, v0, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    const/4 v4, 0x0

    invoke-static {v0, v4, v2}, Lᴵˊ/ˉי;->ٴˎ(Lᵢᵢ/ˋⁱ;ILᴵˊ/ᵎˏ;)V

    :cond_42
    if-eqz v1, :cond_43

    iget-object v1, v1, Lᴵˊ/ˎٴ;->ʽᐧ:Ljava/lang/String;

    move-object v6, v1

    goto :goto_39

    :cond_43
    move-object v6, v3

    :goto_39
    move-object v0, v3

    move-object v1, v0

    const/4 v4, 0x0

    :goto_3a
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_46

    move-object/from16 v12, v35

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᴵˊ/ʽᐧ;

    iget-object v7, v5, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    const v8, 0x73626770

    const v9, 0x73656967

    iget v5, v5, Lʼᵔ/ˑʽ;->ˆʿ:I

    if-ne v5, v8, :cond_45

    const/16 v13, 0xc

    invoke-virtual {v7, v13}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v7}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v5

    if-ne v5, v9, :cond_44

    move-object v1, v7

    :cond_44
    :goto_3b
    const/4 v5, 0x1

    goto :goto_3c

    :cond_45
    const/16 v13, 0xc

    const v8, 0x73677064

    if-ne v5, v8, :cond_44

    invoke-virtual {v7, v13}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v7}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v5

    if-ne v5, v9, :cond_44

    move-object v0, v7

    goto :goto_3b

    :goto_3c
    add-int/2addr v4, v5

    move-object/from16 v35, v12

    goto :goto_3a

    :cond_46
    move-object/from16 v12, v35

    const/4 v5, 0x1

    const/16 v13, 0xc

    if-eqz v1, :cond_47

    if-nez v0, :cond_48

    :cond_47
    const/4 v14, 0x4

    const/4 v15, 0x2

    goto/16 :goto_3f

    :cond_48
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v7

    invoke-static {v7}, Lʼᵔ/ˑʽ;->ˎٴ(I)I

    move-result v7

    const/4 v14, 0x4

    invoke-virtual {v1, v14}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    if-ne v7, v5, :cond_49

    invoke-virtual {v1, v14}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    :cond_49
    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v1

    if-ne v1, v5, :cond_51

    invoke-virtual {v0, v4}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v1

    invoke-static {v1}, Lʼᵔ/ˑʽ;->ˎٴ(I)I

    move-result v1

    invoke-virtual {v0, v14}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    if-ne v1, v5, :cond_4b

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v4

    cmp-long v1, v4, v25

    if-eqz v1, :cond_4a

    const/4 v15, 0x2

    goto :goto_3d

    :cond_4a
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->ˑʽ(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4b
    const/4 v15, 0x2

    if-lt v1, v15, :cond_4c

    invoke-virtual {v0, v14}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    :cond_4c
    :goto_3d
    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v4

    const-wide/16 v7, 0x1

    cmp-long v1, v4, v7

    if-nez v1, :cond_50

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v4

    and-int/lit16 v5, v4, 0xf0

    shr-int/lit8 v9, v5, 0x4

    and-int/lit8 v10, v4, 0xf

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v4

    if-ne v4, v1, :cond_4d

    const/4 v5, 0x1

    goto :goto_3e

    :cond_4d
    const/4 v5, 0x0

    :goto_3e
    if-nez v5, :cond_4e

    goto :goto_3f

    :cond_4e
    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v7

    const/16 v1, 0x10

    new-array v8, v1, [B

    const/4 v4, 0x0

    invoke-virtual {v0, v8, v4, v1}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    if-nez v7, :cond_4f

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {v0, v3, v4, v1}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    :cond_4f
    move-object v11, v3

    const/4 v0, 0x1

    iput-boolean v0, v2, Lᴵˊ/ᵎˏ;->ˏʾ:Z

    new-instance v0, Lᴵˊ/ˎٴ;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lᴵˊ/ˎٴ;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v2, Lᴵˊ/ᵎˏ;->ˋⁱ:Lᴵˊ/ˎٴ;

    goto :goto_3f

    :cond_50
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->ˑʽ(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_51
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->ˑʽ(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_3f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_40
    if-ge v10, v0, :cond_54

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵˊ/ʽᐧ;

    iget v3, v1, Lʼᵔ/ˑʽ;->ˆʿ:I

    const v4, 0x75756964

    if-ne v3, v4, :cond_53

    iget-object v1, v1, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    move-object/from16 v5, p0

    iget-object v3, v5, Lᴵˊ/ˉי;->ﹶˆ:[B

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-virtual {v1, v3, v6, v7}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    sget-object v6, Lᴵˊ/ˉי;->ᴵʼ:[B

    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_52

    goto :goto_41

    :cond_52
    invoke-static {v1, v7, v2}, Lᴵˊ/ˉי;->ٴˎ(Lᵢᵢ/ˋⁱ;ILᴵˊ/ᵎˏ;)V

    :goto_41
    const/4 v1, 0x1

    goto :goto_42

    :cond_53
    const/16 v4, 0x8

    const/16 v7, 0x10

    move-object/from16 v5, p0

    goto :goto_41

    :goto_42
    add-int/2addr v10, v1

    goto :goto_40

    :cond_54
    const/4 v1, 0x1

    const/16 v4, 0x8

    const/16 v7, 0x10

    move-object/from16 v5, p0

    goto :goto_44

    :cond_55
    move-object/from16 v29, v1

    move/from16 v22, v2

    :goto_43
    move-object/from16 v24, v5

    move/from16 v23, v6

    move/from16 v32, v7

    move-object/from16 v30, v10

    move/from16 v39, v12

    const/4 v1, 0x1

    const/16 v4, 0x8

    const/16 v7, 0x10

    const/16 v13, 0xc

    const/4 v14, 0x4

    const/4 v15, 0x2

    move-object v5, v0

    :goto_44
    add-int/lit8 v0, v32, 0x1

    move v7, v0

    move-object v0, v5

    move/from16 v2, v22

    move/from16 v6, v23

    move-object/from16 v5, v24

    move-object/from16 v1, v29

    move-object/from16 v10, v30

    move/from16 v12, v39

    goto/16 :goto_d

    :cond_56
    move-object v5, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v10

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/16 v7, 0x10

    const/4 v14, 0x4

    const/4 v15, 0x2

    invoke-static/range {v30 .. v30}, Lᴵˊ/ˉי;->ˑʽ(Ljava/util/ArrayList;)Lˊﹶ/ˉⁱ;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual/range {v29 .. v29}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_45
    if-ge v10, v1, :cond_59

    move-object/from16 v2, v29

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lᴵˊ/ﹶˆ;

    iget-object v8, v6, Lᴵˊ/ﹶˆ;->ﹳﹳ:Lᴵˊ/ﹳˎ;

    iget-object v9, v6, Lᴵˊ/ﹶˆ;->ʽᐧ:Lᴵˊ/ᵎˏ;

    iget-object v9, v9, Lᴵˊ/ᵎˏ;->ـﹶ:Lᴵˊ/ᐧʻ;

    sget v11, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget v9, v9, Lᴵˊ/ᐧʻ;->ـﹶ:I

    iget-object v8, v8, Lᴵˊ/ﹳˎ;->ـﹶ:Lᴵˊ/ᵎـ;

    iget-object v8, v8, Lᴵˊ/ᵎـ;->ˏʾ:[Lᴵˊ/ˎٴ;

    if-nez v8, :cond_57

    move-object v8, v3

    goto :goto_46

    :cond_57
    aget-object v8, v8, v9

    :goto_46
    if-eqz v8, :cond_58

    iget-object v8, v8, Lᴵˊ/ˎٴ;->ʽᐧ:Ljava/lang/String;

    goto :goto_47

    :cond_58
    move-object v8, v3

    :goto_47
    invoke-virtual {v0, v8}, Lˊﹶ/ˉⁱ;->ـﹶ(Ljava/lang/String;)Lˊﹶ/ˉⁱ;

    move-result-object v8

    iget-object v9, v6, Lᴵˊ/ﹶˆ;->ﹳﹳ:Lᴵˊ/ﹳˎ;

    iget-object v9, v9, Lᴵˊ/ﹳˎ;->ـﹶ:Lᴵˊ/ᵎـ;

    iget-object v9, v9, Lᴵˊ/ᵎـ;->ٴˎ:Lˊﹶ/ᵎـ;

    invoke-virtual {v9}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v9

    iput-object v8, v9, Lˊﹶ/ˑי;->ˑי:Lˊﹶ/ˉⁱ;

    new-instance v8, Lˊﹶ/ᵎـ;

    invoke-direct {v8, v9}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iget-object v6, v6, Lᴵˊ/ﹶˆ;->ـﹶ:Lיי/ᵢʿ;

    invoke-interface {v6, v8}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    const/4 v6, 0x1

    add-int/2addr v10, v6

    move-object/from16 v29, v2

    goto :goto_45

    :cond_59
    move-object/from16 v2, v29

    iget-wide v0, v5, Lᴵˊ/ˉי;->יʻ:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v8

    if-eqz v3, :cond_5d

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_48
    if-ge v8, v0, :cond_5c

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵˊ/ﹶˆ;

    iget-wide v9, v5, Lᴵˊ/ˉי;->יʻ:J

    iget v3, v1, Lᴵˊ/ﹶˆ;->ٴˎ:I

    :goto_49
    iget-object v6, v1, Lᴵˊ/ﹶˆ;->ʽᐧ:Lᴵˊ/ᵎˏ;

    iget v11, v6, Lᴵˊ/ᵎˏ;->ʿʼ:I

    if-ge v3, v11, :cond_5b

    iget-object v11, v6, Lᴵˊ/ᵎˏ;->ﹶˆ:[J

    aget-wide v12, v11, v3

    cmp-long v11, v12, v9

    if-gtz v11, :cond_5b

    iget-object v6, v6, Lᴵˊ/ᵎˏ;->ˉי:[Z

    aget-boolean v6, v6, v3

    if-eqz v6, :cond_5a

    iput v3, v1, Lᴵˊ/ﹶˆ;->ﹶˆ:I

    :cond_5a
    const/4 v11, 0x1

    add-int/2addr v3, v11

    goto :goto_49

    :cond_5b
    const/4 v11, 0x1

    add-int/2addr v8, v11

    goto :goto_48

    :cond_5c
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    iput-wide v8, v5, Lᴵˊ/ˉי;->יʻ:J

    goto :goto_4a

    :cond_5d
    const/4 v11, 0x1

    goto :goto_4a

    :cond_5e
    move-object v5, v0

    const/16 v4, 0x8

    const/16 v7, 0x10

    const/4 v11, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x2

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵˊ/ـﹶ;

    iget-object v0, v0, Lᴵˊ/ـﹶ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5f
    :goto_4a
    move-object v0, v5

    goto/16 :goto_0

    :cond_60
    move-object v5, v0

    const/4 v0, 0x0

    iput v0, v5, Lᴵˊ/ˉי;->ˎٴ:I

    iput v0, v5, Lᴵˊ/ˉי;->ʿˏ:I

    return-void
.end method
