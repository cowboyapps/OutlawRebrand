.class public final Lʻـ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ˏᴵ;


# static fields
.field public static final ʻﹳ:[B

.field public static final ʽˆ:[B

.field public static final ˈﹳ:[B

.field public static final ـᵎ:Ljava/util/Map;

.field public static final ٴᐧ:[B

.field public static final ٴﹶ:Ljava/util/UUID;


# instance fields
.field public ʻʿ:Z

.field public final ʽᐧ:Lʻـ/ٴˎ;

.field public ʾʼ:I

.field public final ʿʼ:Z

.field public ʿˊ:Z

.field public ʿˏ:J

.field public ˆʿ:J

.field public ˆᵔ:Lʻـ/ʿʼ;

.field public ˈٴ:Z

.field public final ˉי:Lᵢᵢ/ˋⁱ;

.field public ˉᵎ:I

.field public final ˉⁱ:Lᵢᵢ/ˋⁱ;

.field public ˊᵔ:I

.field public ˋˉ:I

.field public ˋˊ:J

.field public final ˋⁱ:Lᵢᵢ/ˋⁱ;

.field public ˋﾞ:Z

.field public ˎˉ:Z

.field public ˎˑ:J

.field public ˎٴ:J

.field public ˎᵔ:I

.field public final ˏʾ:Lᵢᵢ/ˋⁱ;

.field public final ˏᴵ:Lᵢᵢ/ˋⁱ;

.field public final ˏᵢ:Lᵢᵢ/ˋⁱ;

.field public final ˑʽ:Landroid/util/SparseArray;

.field public final ˑי:Lᵢᵢ/ˋⁱ;

.field public ˑⁱ:I

.field public ˑﾞ:[I

.field public יʻ:I

.field public יˋ:Lיי/ᵎـ;

.field public ـˆ:J

.field public final ـﹶ:Lʻـ/ʽᐧ;

.field public final ٴˎ:Lⁱᵎ/ˏʾ;

.field public final ᐧʻ:Lᵢᵢ/ˋⁱ;

.field public ᐧˋ:Lʻـ/ʿʼ;

.field public ᐧⁱ:J

.field public ᴵʼ:J

.field public final ᴵʿ:Lᵢᵢ/ˋⁱ;

.field public ᵎʽ:Z

.field public ᵎˏ:J

.field public ᵎـ:Ljava/nio/ByteBuffer;

.field public ᵔ:I

.field public ᵔٴ:J

.field public ᵔﹳ:I

.field public ᵢʿ:Z

.field public ᵢٴ:I

.field public ⁱʿ:B

.field public ﹳˎ:J

.field public ﹳˑ:J

.field public final ﹳﹳ:Z

.field public ﹳﹶ:Z

.field public final ﹶˆ:Lᵢᵢ/ˋⁱ;

.field public ﾞʽ:Z

.field public ﾞˊ:Lʻـ/ˑʽ;

.field public ﾞˎ:I

.field public ﾞᐧ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lʻـ/ﹳﹳ;->ʻﹳ:[B

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v1, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lʻـ/ﹳﹳ;->ˈﹳ:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lʻـ/ﹳﹳ;->ʽˆ:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lʻـ/ﹳﹳ;->ٴᐧ:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lʻـ/ﹳﹳ;->ٴﹶ:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const-string v2, "htc_video_rotA-000"

    const/16 v3, 0x5a

    const-string v4, "htc_video_rotA-090"

    invoke-static {v1, v0, v2, v3, v4}, Lᵎﹳ/ᐧʻ;->ˎٴ(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb4

    const-string v2, "htc_video_rotA-180"

    const/16 v3, 0x10e

    const-string v4, "htc_video_rotA-270"

    invoke-static {v1, v0, v2, v3, v4}, Lᵎﹳ/ᐧʻ;->ˎٴ(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lʻـ/ﹳﹳ;->ـᵎ:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Lⁱᵎ/ˏʾ;I)V
    .locals 5

    new-instance v0, Lʻـ/ʽᐧ;

    invoke-direct {v0}, Lʻـ/ʽᐧ;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lʻـ/ﹳﹳ;->ᵎˏ:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lʻـ/ﹳﹳ;->ﹳˎ:J

    iput-wide v3, p0, Lʻـ/ﹳﹳ;->ʿˏ:J

    iput-wide v3, p0, Lʻـ/ﹳﹳ;->ˋˊ:J

    iput-wide v1, p0, Lʻـ/ﹳﹳ;->ᐧⁱ:J

    iput-wide v1, p0, Lʻـ/ﹳﹳ;->ˆʿ:J

    iput-wide v3, p0, Lʻـ/ﹳﹳ;->ˎˑ:J

    iput-object v0, p0, Lʻـ/ﹳﹳ;->ـﹶ:Lʻـ/ʽᐧ;

    new-instance v1, Lʾי/ˑʽ;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lʾי/ˑʽ;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lʻـ/ʽᐧ;->ﹳﹳ:Lʾי/ˑʽ;

    iput-object p1, p0, Lʻـ/ﹳﹳ;->ٴˎ:Lⁱᵎ/ˏʾ;

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lʻـ/ﹳﹳ;->ﹳﹳ:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lʻـ/ﹳﹳ;->ʿʼ:Z

    new-instance p1, Lʻـ/ٴˎ;

    invoke-direct {p1}, Lʻـ/ٴˎ;-><init>()V

    iput-object p1, p0, Lʻـ/ﹳﹳ;->ʽᐧ:Lʻـ/ٴˎ;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lʻـ/ﹳﹳ;->ˑʽ:Landroid/util/SparseArray;

    new-instance p1, Lᵢᵢ/ˋⁱ;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object p1, p0, Lʻـ/ﹳﹳ;->ﹶˆ:Lᵢᵢ/ˋⁱ;

    new-instance p1, Lᵢᵢ/ˋⁱ;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    iput-object p1, p0, Lʻـ/ﹳﹳ;->ˉי:Lᵢᵢ/ˋⁱ;

    new-instance p1, Lᵢᵢ/ˋⁱ;

    invoke-direct {p1, p2}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object p1, p0, Lʻـ/ﹳﹳ;->ˏʾ:Lᵢᵢ/ˋⁱ;

    new-instance p1, Lᵢᵢ/ˋⁱ;

    sget-object v1, Lˏ/ˏᵢ;->ـﹶ:[B

    invoke-direct {p1, v1}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    iput-object p1, p0, Lʻـ/ﹳﹳ;->ᐧʻ:Lᵢᵢ/ˋⁱ;

    new-instance p1, Lᵢᵢ/ˋⁱ;

    invoke-direct {p1, p2}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object p1, p0, Lʻـ/ﹳﹳ;->ˏᵢ:Lᵢᵢ/ˋⁱ;

    new-instance p1, Lᵢᵢ/ˋⁱ;

    invoke-direct {p1}, Lᵢᵢ/ˋⁱ;-><init>()V

    iput-object p1, p0, Lʻـ/ﹳﹳ;->ˉⁱ:Lᵢᵢ/ˋⁱ;

    new-instance p1, Lᵢᵢ/ˋⁱ;

    invoke-direct {p1}, Lᵢᵢ/ˋⁱ;-><init>()V

    iput-object p1, p0, Lʻـ/ﹳﹳ;->ˋⁱ:Lᵢᵢ/ˋⁱ;

    new-instance p1, Lᵢᵢ/ˋⁱ;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object p1, p0, Lʻـ/ﹳﹳ;->ᴵʿ:Lᵢᵢ/ˋⁱ;

    new-instance p1, Lᵢᵢ/ˋⁱ;

    invoke-direct {p1}, Lᵢᵢ/ˋⁱ;-><init>()V

    iput-object p1, p0, Lʻـ/ﹳﹳ;->ˏᴵ:Lᵢᵢ/ˋⁱ;

    new-instance p1, Lᵢᵢ/ˋⁱ;

    invoke-direct {p1}, Lᵢᵢ/ˋⁱ;-><init>()V

    iput-object p1, p0, Lʻـ/ﹳﹳ;->ˑי:Lᵢᵢ/ˋⁱ;

    new-array p1, v0, [I

    iput-object p1, p0, Lʻـ/ﹳﹳ;->ˑﾞ:[I

    return-void
.end method

.method public static ˏʾ(JJLjava/lang/String;)[B
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    const-wide v2, 0xd693a400L

    div-long v4, p0, v2

    long-to-int v5, v4

    int-to-long v6, v5

    mul-long v6, v6, v2

    sub-long/2addr p0, v6

    const-wide/32 v2, 0x3938700

    div-long v6, p0, v2

    long-to-int v4, v6

    int-to-long v6, v4

    mul-long v6, v6, v2

    sub-long/2addr p0, v6

    const-wide/32 v2, 0xf4240

    div-long v6, p0, v2

    long-to-int v7, v6

    int-to-long v8, v7

    mul-long v8, v8, v2

    sub-long/2addr p0, v8

    div-long/2addr p0, p2

    long-to-int p1, p0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    aput-object p3, v3, v1

    const/4 p2, 0x2

    aput-object v2, v3, p2

    const/4 p2, 0x3

    aput-object p1, v3, p2

    invoke-static {p0, p4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object p1, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 0

    return-void
.end method

.method public final ʿʼ(Lיי/ˑי;)Z
    .locals 16

    new-instance v0, Lʻـ/ʿʼ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lʻـ/ʿʼ;-><init>(I)V

    move-object/from16 v1, p1

    check-cast v1, Lיי/ˉⁱ;

    iget-wide v2, v1, Lיי/ˉⁱ;->ˎˑ:J

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x400

    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v2

    :cond_1
    :goto_0
    long-to-int v4, v6

    iget-object v5, v0, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v5, Lᵢᵢ/ˋⁱ;

    iget-object v6, v5, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual {v1, v6, v7, v9, v7}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v10

    iput v9, v0, Lʻـ/ʿʼ;->ᐧⁱ:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    const/4 v6, 0x1

    cmp-long v9, v10, v12

    if-eqz v9, :cond_3

    iget v9, v0, Lʻـ/ʿʼ;->ᐧⁱ:I

    add-int/2addr v9, v6

    iput v9, v0, Lʻـ/ʿʼ;->ᐧⁱ:I

    if-ne v9, v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v9, v5, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {v1, v9, v7, v6, v7}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    const/16 v6, 0x8

    shl-long v9, v10, v6

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    iget-object v6, v5, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    int-to-long v11, v6

    or-long v10, v9, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lʻـ/ʿʼ;->ˏᵢ(Lיי/ˉⁱ;)J

    move-result-wide v4

    iget v9, v0, Lʻـ/ʿʼ;->ᐧⁱ:I

    int-to-long v9, v9

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v13, v4, v11

    if-eqz v13, :cond_8

    if-eqz v8, :cond_4

    add-long v13, v9, v4

    cmp-long v8, v13, v2

    if-ltz v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v2, v0, Lʻـ/ʿʼ;->ᐧⁱ:I

    int-to-long v2, v2

    add-long v13, v9, v4

    cmp-long v8, v2, v13

    if-gez v8, :cond_7

    invoke-virtual {v0, v1}, Lʻـ/ʿʼ;->ˏᵢ(Lיי/ˉⁱ;)J

    move-result-wide v2

    cmp-long v8, v2, v11

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Lʻـ/ʿʼ;->ˏᵢ(Lיי/ˉⁱ;)J

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmp-long v8, v2, v13

    if-ltz v8, :cond_8

    const-wide/32 v13, 0x7fffffff

    cmp-long v15, v2, v13

    if-lez v15, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_4

    long-to-int v3, v2

    invoke-virtual {v1, v3, v7}, Lיי/ˉⁱ;->ـﹶ(IZ)Z

    iget v2, v0, Lʻـ/ʿʼ;->ᐧⁱ:I

    add-int/2addr v2, v3

    iput v2, v0, Lʻـ/ʿʼ;->ᐧⁱ:I

    goto :goto_2

    :cond_7
    if-nez v8, :cond_8

    const/4 v7, 0x1

    :cond_8
    :goto_3
    return v7
.end method

.method public final ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "A_MPEG/L2"

    const-string v3, "A_VORBIS"

    const-string v4, "A_TRUEHD"

    const-string v5, "A_MS/ACM"

    const-string v6, "V_MPEG4/ISO/SP"

    const-string v7, "V_MPEG4/ISO/AP"

    const-string v10, "A_OPUS"

    const/4 v11, 0x0

    iput-boolean v11, v0, Lʻـ/ﹳﹳ;->ﹳﹶ:Z

    const/16 v18, 0x1

    :goto_0
    if-eqz v18, :cond_aa

    iget-boolean v12, v0, Lʻـ/ﹳﹳ;->ﹳﹶ:Z

    if-nez v12, :cond_aa

    iget-object v12, v0, Lʻـ/ﹳﹳ;->ـﹶ:Lʻـ/ʽᐧ;

    iget-object v14, v12, Lʻـ/ʽᐧ;->ﹳﹳ:Lʾי/ˑʽ;

    invoke-static {v14}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    :goto_1
    iget-object v14, v12, Lʻـ/ʽᐧ;->ʽᐧ:Ljava/util/ArrayDeque;

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lʻـ/ـﹶ;

    move-object/from16 v19, v10

    const v15, 0x1654ae6b

    const v11, 0x1c53bb6b

    if-eqz v8, :cond_8a

    move-object/from16 v10, p1

    check-cast v10, Lיי/ˉⁱ;

    iget-wide v9, v10, Lיי/ˉⁱ;->ᐧˋ:J

    move-object/from16 v22, v14

    iget-wide v13, v8, Lʻـ/ـﹶ;->ʽᐧ:J

    cmp-long v8, v9, v13

    if-ltz v8, :cond_89

    iget-object v8, v12, Lʻـ/ʽᐧ;->ﹳﹳ:Lʾי/ˑʽ;

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lʻـ/ـﹶ;

    iget v9, v9, Lʻـ/ـﹶ;->ـﹶ:I

    iget-object v8, v8, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v8, Lʻـ/ﹳﹳ;

    iget-object v10, v8, Lʻـ/ﹳﹳ;->יˋ:Lיי/ᵎـ;

    invoke-static {v10}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v10, v8, Lʻـ/ﹳﹳ;->ˑʽ:Landroid/util/SparseArray;

    const/16 v12, 0xa0

    if-eq v9, v12, :cond_82

    const/16 v12, 0xae

    const-string v13, "MatroskaExtractor"

    if-eq v9, v12, :cond_12

    const/16 v12, 0x4dbb

    if-eq v9, v12, :cond_10

    const/16 v12, 0x6240

    if-eq v9, v12, :cond_e

    const/16 v12, 0x6d80

    if-eq v9, v12, :cond_c

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const v12, 0x1549a966

    if-eq v9, v12, :cond_a

    if-eq v9, v15, :cond_8

    if-eq v9, v11, :cond_0

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v32, v5

    move-object v9, v7

    move-object/from16 v3, v19

    const/16 v1, 0x19

    const/16 v17, 0x14

    move-object v7, v6

    move-object v6, v2

    goto/16 :goto_39

    :cond_0
    iget-boolean v9, v8, Lʻـ/ﹳﹳ;->ﾞʽ:Z

    if-nez v9, :cond_6

    iget-object v9, v8, Lʻـ/ﹳﹳ;->יˋ:Lיי/ᵎـ;

    iget-object v10, v8, Lʻـ/ﹳﹳ;->ᐧˋ:Lʻـ/ʿʼ;

    iget-object v11, v8, Lʻـ/ﹳﹳ;->ˆᵔ:Lʻـ/ʿʼ;

    iget-wide v14, v8, Lʻـ/ﹳﹳ;->ᵎˏ:J

    const-wide/16 v20, -0x1

    cmp-long v12, v14, v20

    if-eqz v12, :cond_1

    iget-wide v14, v8, Lʻـ/ﹳﹳ;->ˋˊ:J

    cmp-long v12, v14, v26

    if-eqz v12, :cond_1

    if-eqz v10, :cond_1

    iget v12, v10, Lʻـ/ʿʼ;->ᐧⁱ:I

    if-eqz v12, :cond_1

    if-eqz v11, :cond_1

    iget v14, v11, Lʻـ/ʿʼ;->ᐧⁱ:I

    if-eq v14, v12, :cond_2

    :cond_1
    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    goto/16 :goto_4

    :cond_2
    new-array v14, v12, [I

    new-array v15, v12, [J

    new-array v1, v12, [J

    new-array v0, v12, [J

    move-object/from16 v31, v7

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v12, :cond_3

    invoke-virtual {v10, v7}, Lʻـ/ʿʼ;->ٴˎ(I)J

    move-result-wide v22

    aput-wide v22, v0, v7

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    iget-wide v5, v8, Lʻـ/ﹳﹳ;->ᵎˏ:J

    invoke-virtual {v11, v7}, Lʻـ/ʿʼ;->ٴˎ(I)J

    move-result-wide v22

    add-long v22, v22, v5

    aput-wide v22, v15, v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    goto :goto_2

    :cond_3
    move-object/from16 v32, v5

    move-object/from16 v33, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v7, v12, -0x1

    if-ge v6, v7, :cond_4

    add-int/lit8 v7, v6, 0x1

    aget-wide v10, v15, v7

    aget-wide v22, v15, v6

    sub-long v10, v10, v22

    long-to-int v5, v10

    aput v5, v14, v6

    aget-wide v10, v0, v7

    aget-wide v22, v0, v6

    sub-long v10, v10, v22

    aput-wide v10, v1, v6

    move v6, v7

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    iget-wide v5, v8, Lʻـ/ﹳﹳ;->ᵎˏ:J

    iget-wide v10, v8, Lʻـ/ﹳﹳ;->ˎٴ:J

    add-long/2addr v5, v10

    aget-wide v10, v15, v7

    sub-long/2addr v5, v10

    long-to-int v6, v5

    aput v6, v14, v7

    iget-wide v5, v8, Lʻـ/ﹳﹳ;->ˋˊ:J

    aget-wide v10, v0, v7

    sub-long/2addr v5, v10

    aput-wide v5, v1, v7

    const-wide/16 v10, 0x0

    cmp-long v12, v5, v10

    if-gtz v12, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Discarding last cue point with unexpected duration: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v14

    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    :cond_5
    new-instance v5, Lיי/ˉי;

    invoke-direct {v5, v14, v15, v1, v0}, Lיי/ˉי;-><init>([I[J[J[J)V

    goto :goto_5

    :goto_4
    new-instance v5, Lיי/ᵎˏ;

    iget-wide v0, v8, Lʻـ/ﹳﹳ;->ˋˊ:J

    invoke-direct {v5, v0, v1}, Lיי/ᵎˏ;-><init>(J)V

    :goto_5
    invoke-interface {v9, v5}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, Lʻـ/ﹳﹳ;->ﾞʽ:Z

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    goto :goto_6

    :goto_7
    iput-object v0, v8, Lʻـ/ﹳﹳ;->ᐧˋ:Lʻـ/ʿʼ;

    iput-object v0, v8, Lʻـ/ﹳﹳ;->ˆᵔ:Lʻـ/ʿʼ;

    :cond_7
    :goto_8
    move-object v6, v2

    move-object/from16 v34, v4

    move-object/from16 v9, v31

    move-object/from16 v7, v33

    const/16 v1, 0x19

    const/4 v2, 0x0

    const/16 v17, 0x14

    move-object/from16 v33, v3

    move-object/from16 v3, v19

    goto/16 :goto_3d

    :cond_8
    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    const/4 v0, 0x0

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v8, Lʻـ/ﹳﹳ;->יˋ:Lיי/ᵎـ;

    invoke-interface {v0}, Lיי/ᵎـ;->ʿʼ()V

    goto :goto_8

    :cond_9
    const-string v1, "No valid tracks were found"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a
    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    iget-wide v0, v8, Lʻـ/ﹳﹳ;->ﹳˎ:J

    cmp-long v5, v0, v26

    if-nez v5, :cond_b

    const-wide/32 v0, 0xf4240

    iput-wide v0, v8, Lʻـ/ﹳﹳ;->ﹳˎ:J

    :cond_b
    iget-wide v0, v8, Lʻـ/ﹳﹳ;->ʿˏ:J

    cmp-long v5, v0, v26

    if-eqz v5, :cond_7

    invoke-virtual {v8, v0, v1}, Lʻـ/ﹳﹳ;->ᴵʿ(J)J

    move-result-wide v0

    iput-wide v0, v8, Lʻـ/ﹳﹳ;->ˋˊ:J

    goto :goto_8

    :cond_c
    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    invoke-virtual {v8, v9}, Lʻـ/ﹳﹳ;->ٴˎ(I)V

    iget-object v0, v8, Lʻـ/ﹳﹳ;->ﾞˊ:Lʻـ/ˑʽ;

    iget-boolean v1, v0, Lʻـ/ˑʽ;->ˏᵢ:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Lʻـ/ˑʽ;->ﹶˆ:[B

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    invoke-virtual {v8, v9}, Lʻـ/ﹳﹳ;->ٴˎ(I)V

    iget-object v0, v8, Lʻـ/ﹳﹳ;->ﾞˊ:Lʻـ/ˑʽ;

    iget-boolean v1, v0, Lʻـ/ˑʽ;->ˏᵢ:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lʻـ/ˑʽ;->ˉי:Lיי/ˆᵔ;

    if-eqz v1, :cond_f

    new-instance v5, Lˊﹶ/ˉⁱ;

    new-instance v6, Lˊﹶ/ˏʾ;

    sget-object v7, Lˊﹶ/ᐧʻ;->ـﹶ:Ljava/util/UUID;

    iget-object v1, v1, Lיי/ˆᵔ;->ʽᐧ:[B

    const-string v8, "video/webm"

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v8, v1}, Lˊﹶ/ˏʾ;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v1, 0x1

    new-array v7, v1, [Lˊﹶ/ˏʾ;

    const/4 v1, 0x0

    aput-object v6, v7, v1

    invoke-direct {v5, v7}, Lˊﹶ/ˉⁱ;-><init>([Lˊﹶ/ˏʾ;)V

    iput-object v5, v0, Lʻـ/ˑʽ;->ˉⁱ:Lˊﹶ/ˉⁱ;

    goto/16 :goto_8

    :cond_f
    const/4 v9, 0x0

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v9}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_10
    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    iget v0, v8, Lʻـ/ﹳﹳ;->יʻ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    iget-wide v5, v8, Lʻـ/ﹳﹳ;->ﹳˑ:J

    const-wide/16 v9, -0x1

    cmp-long v1, v5, v9

    if-eqz v1, :cond_11

    if-ne v0, v11, :cond_7

    iput-wide v5, v8, Lʻـ/ﹳﹳ;->ᐧⁱ:J

    goto/16 :goto_8

    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_12
    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    iget-object v0, v8, Lʻـ/ﹳﹳ;->ﾞˊ:Lʻـ/ˑʽ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v1, v0, Lʻـ/ˑʽ;->ʽᐧ:Ljava/lang/String;

    if-eqz v1, :cond_81

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    move-object/from16 v5, v19

    :goto_9
    move-object/from16 v9, v31

    move-object/from16 v6, v32

    :goto_a
    move-object/from16 v7, v33

    :goto_b
    const/4 v11, -0x1

    goto/16 :goto_d

    :sswitch_0
    move-object/from16 v5, v19

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_c

    :cond_13
    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/16 v11, 0x20

    goto/16 :goto_d

    :sswitch_1
    move-object/from16 v5, v19

    const-string v6, "A_FLAC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_c

    :cond_14
    const/16 v6, 0x1f

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/16 v11, 0x1f

    goto/16 :goto_d

    :sswitch_2
    move-object/from16 v5, v19

    const-string v6, "A_EAC3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_c

    :cond_15
    const/16 v6, 0x1e

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/16 v11, 0x1e

    goto/16 :goto_d

    :sswitch_3
    move-object/from16 v5, v19

    const-string v6, "V_MPEG2"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_c

    :cond_16
    const/16 v6, 0x1d

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/16 v11, 0x1d

    goto/16 :goto_d

    :sswitch_4
    move-object/from16 v5, v19

    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_c

    :cond_17
    const/16 v6, 0x1c

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/16 v11, 0x1c

    goto/16 :goto_d

    :sswitch_5
    move-object/from16 v5, v19

    const-string v6, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_c

    :cond_18
    const/16 v6, 0x1b

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/16 v11, 0x1b

    goto/16 :goto_d

    :sswitch_6
    move-object/from16 v5, v19

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_c

    :cond_19
    const/16 v6, 0x1a

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/16 v11, 0x1a

    goto/16 :goto_d

    :sswitch_7
    move-object/from16 v5, v19

    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/16 v11, 0x19

    goto/16 :goto_d

    :sswitch_8
    move-object/from16 v5, v19

    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/16 v11, 0x18

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v5, v19

    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_c

    :cond_1c
    const/16 v6, 0x17

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/16 v11, 0x17

    goto/16 :goto_d

    :sswitch_a
    move-object/from16 v5, v19

    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_c

    :cond_1d
    const/16 v6, 0x16

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/16 v11, 0x16

    goto/16 :goto_d

    :sswitch_b
    move-object/from16 v5, v19

    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_c

    :cond_1e
    const/16 v6, 0x15

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/16 v11, 0x15

    goto/16 :goto_d

    :sswitch_c
    move-object/from16 v5, v19

    const-string v6, "V_THEORA"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_c

    :cond_1f
    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/16 v11, 0x14

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v5, v19

    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_c

    :cond_20
    const/16 v6, 0x13

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/16 v11, 0x13

    goto/16 :goto_d

    :sswitch_e
    move-object/from16 v5, v19

    const-string v6, "V_VP9"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_c

    :cond_21
    const/16 v6, 0x12

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/16 v11, 0x12

    goto/16 :goto_d

    :sswitch_f
    move-object/from16 v5, v19

    const-string v6, "V_VP8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_c

    :cond_22
    const/16 v6, 0x11

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/16 v11, 0x11

    goto/16 :goto_d

    :sswitch_10
    move-object/from16 v5, v19

    const-string v6, "V_AV1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto/16 :goto_c

    :cond_23
    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/16 v11, 0x10

    goto/16 :goto_d

    :sswitch_11
    move-object/from16 v5, v19

    const-string v6, "A_DTS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto/16 :goto_c

    :cond_24
    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/16 v11, 0xf

    goto/16 :goto_d

    :sswitch_12
    move-object/from16 v5, v19

    const-string v6, "A_AC3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto/16 :goto_c

    :cond_25
    const/16 v6, 0xe

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/16 v11, 0xe

    goto/16 :goto_d

    :sswitch_13
    move-object/from16 v5, v19

    const-string v6, "A_AAC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    goto/16 :goto_c

    :cond_26
    const/16 v6, 0xd

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/16 v11, 0xd

    goto/16 :goto_d

    :sswitch_14
    move-object/from16 v5, v19

    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto/16 :goto_c

    :cond_27
    const/16 v6, 0xc

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/16 v11, 0xc

    goto/16 :goto_d

    :sswitch_15
    move-object/from16 v5, v19

    const-string v6, "S_VOBSUB"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    goto/16 :goto_c

    :cond_28
    const/16 v6, 0xb

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/16 v11, 0xb

    goto/16 :goto_d

    :sswitch_16
    move-object/from16 v5, v19

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    goto/16 :goto_c

    :cond_29
    const/16 v6, 0xa

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/16 v11, 0xa

    goto/16 :goto_d

    :sswitch_17
    move-object/from16 v5, v19

    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto/16 :goto_c

    :cond_2a
    const/16 v6, 0x9

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/16 v11, 0x9

    goto/16 :goto_d

    :sswitch_18
    move-object/from16 v5, v19

    const-string v6, "S_DVBSUB"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto/16 :goto_c

    :cond_2b
    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/16 v11, 0x8

    goto/16 :goto_d

    :sswitch_19
    move-object/from16 v5, v19

    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto :goto_c

    :cond_2c
    const/4 v6, 0x7

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/4 v11, 0x7

    goto/16 :goto_d

    :sswitch_1a
    move-object/from16 v5, v19

    const-string v6, "A_MPEG/L3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto :goto_c

    :cond_2d
    const/4 v6, 0x6

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/4 v11, 0x6

    goto/16 :goto_d

    :sswitch_1b
    move-object/from16 v5, v19

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    goto :goto_c

    :cond_2e
    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/4 v11, 0x5

    goto/16 :goto_d

    :sswitch_1c
    move-object/from16 v5, v19

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    goto :goto_c

    :cond_2f
    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/4 v11, 0x4

    goto :goto_d

    :sswitch_1d
    move-object/from16 v5, v19

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    :goto_c
    goto/16 :goto_9

    :cond_30
    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/4 v11, 0x3

    goto :goto_d

    :sswitch_1e
    move-object/from16 v5, v19

    move-object/from16 v6, v32

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v9, v31

    if-nez v7, :cond_31

    goto/16 :goto_a

    :cond_31
    move-object/from16 v7, v33

    const/4 v11, 0x2

    goto :goto_d

    :sswitch_1f
    move-object/from16 v5, v19

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_32

    move-object/from16 v9, v31

    goto/16 :goto_b

    :cond_32
    move-object/from16 v9, v31

    const/4 v11, 0x1

    goto :goto_d

    :sswitch_20
    move-object/from16 v5, v19

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_33

    goto/16 :goto_b

    :cond_33
    const/4 v11, 0x0

    :goto_d
    packed-switch v11, :pswitch_data_0

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    const/4 v0, 0x0

    const/16 v1, 0x19

    const/16 v17, 0x14

    move-object v6, v2

    goto/16 :goto_37

    :pswitch_0
    iget-object v11, v8, Lʻـ/ﹳﹳ;->יˋ:Lיי/ᵎـ;

    iget v12, v0, Lʻـ/ˑʽ;->ˑʽ:I

    const-string v15, "application/dvbsubs"

    const-string v14, "application/vobsub"

    move-object/from16 v22, v8

    const-string v8, "application/pgs"

    move-object/from16 v23, v10

    const-string v10, "video/x-unknown"

    move-object/from16 v24, v11

    const-string v11, "text/x-ssa"

    move/from16 v25, v12

    const-string v12, "text/vtt"

    move-object/from16 v26, v15

    const-string v15, "application/x-subrip"

    move-object/from16 v27, v8

    const-string v8, ". Setting mimeType to audio/x-unknown"

    const-string v28, "audio/raw"

    const-string v29, "audio/x-unknown"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v30

    sparse-switch v30, :sswitch_data_1

    :goto_e
    move-object/from16 v31, v5

    :goto_f
    const/4 v5, -0x1

    goto/16 :goto_11

    :sswitch_21
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_34

    goto :goto_e

    :cond_34
    move-object/from16 v31, v5

    const/16 v5, 0x20

    goto/16 :goto_11

    :sswitch_22
    move-object/from16 v31, v5

    const-string v5, "A_FLAC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    goto/16 :goto_10

    :cond_35
    const/16 v5, 0x1f

    goto/16 :goto_11

    :sswitch_23
    move-object/from16 v31, v5

    const-string v5, "A_EAC3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    goto/16 :goto_10

    :cond_36
    const/16 v5, 0x1e

    goto/16 :goto_11

    :sswitch_24
    move-object/from16 v31, v5

    const-string v5, "V_MPEG2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    goto/16 :goto_10

    :cond_37
    const/16 v5, 0x1d

    goto/16 :goto_11

    :sswitch_25
    move-object/from16 v31, v5

    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto/16 :goto_10

    :cond_38
    const/16 v5, 0x1c

    goto/16 :goto_11

    :sswitch_26
    move-object/from16 v31, v5

    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto/16 :goto_10

    :cond_39
    const/16 v5, 0x1b

    goto/16 :goto_11

    :sswitch_27
    move-object/from16 v31, v5

    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    goto/16 :goto_10

    :cond_3a
    const/16 v5, 0x1a

    goto/16 :goto_11

    :sswitch_28
    move-object/from16 v31, v5

    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto/16 :goto_10

    :cond_3b
    const/16 v5, 0x19

    goto/16 :goto_11

    :sswitch_29
    move-object/from16 v31, v5

    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    goto/16 :goto_10

    :cond_3c
    const/16 v5, 0x18

    goto/16 :goto_11

    :sswitch_2a
    move-object/from16 v31, v5

    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto/16 :goto_10

    :cond_3d
    const/16 v5, 0x17

    goto/16 :goto_11

    :sswitch_2b
    move-object/from16 v31, v5

    const-string v5, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    goto/16 :goto_10

    :cond_3e
    const/16 v5, 0x16

    goto/16 :goto_11

    :sswitch_2c
    move-object/from16 v31, v5

    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    goto/16 :goto_10

    :cond_3f
    const/16 v5, 0x15

    goto/16 :goto_11

    :sswitch_2d
    move-object/from16 v31, v5

    const-string v5, "V_THEORA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    goto/16 :goto_10

    :cond_40
    const/16 v5, 0x14

    goto/16 :goto_11

    :sswitch_2e
    move-object/from16 v31, v5

    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    goto/16 :goto_10

    :cond_41
    const/16 v5, 0x13

    goto/16 :goto_11

    :sswitch_2f
    move-object/from16 v31, v5

    const-string v5, "V_VP9"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    goto/16 :goto_10

    :cond_42
    const/16 v5, 0x12

    goto/16 :goto_11

    :sswitch_30
    move-object/from16 v31, v5

    const-string v5, "V_VP8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    goto/16 :goto_10

    :cond_43
    const/16 v5, 0x11

    goto/16 :goto_11

    :sswitch_31
    move-object/from16 v31, v5

    const-string v5, "V_AV1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    goto/16 :goto_10

    :cond_44
    const/16 v5, 0x10

    goto/16 :goto_11

    :sswitch_32
    move-object/from16 v31, v5

    const-string v5, "A_DTS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    goto/16 :goto_10

    :cond_45
    const/16 v5, 0xf

    goto/16 :goto_11

    :sswitch_33
    move-object/from16 v31, v5

    const-string v5, "A_AC3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    goto/16 :goto_10

    :cond_46
    const/16 v5, 0xe

    goto/16 :goto_11

    :sswitch_34
    move-object/from16 v31, v5

    const-string v5, "A_AAC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    goto/16 :goto_10

    :cond_47
    const/16 v5, 0xd

    goto/16 :goto_11

    :sswitch_35
    move-object/from16 v31, v5

    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    goto/16 :goto_10

    :cond_48
    const/16 v5, 0xc

    goto/16 :goto_11

    :sswitch_36
    move-object/from16 v31, v5

    const-string v5, "S_VOBSUB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    goto/16 :goto_10

    :cond_49
    const/16 v5, 0xb

    goto/16 :goto_11

    :sswitch_37
    move-object/from16 v31, v5

    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    goto/16 :goto_10

    :cond_4a
    const/16 v5, 0xa

    goto/16 :goto_11

    :sswitch_38
    move-object/from16 v31, v5

    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    goto/16 :goto_10

    :cond_4b
    const/16 v5, 0x9

    goto/16 :goto_11

    :sswitch_39
    move-object/from16 v31, v5

    const-string v5, "S_DVBSUB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    goto/16 :goto_10

    :cond_4c
    const/16 v5, 0x8

    goto/16 :goto_11

    :sswitch_3a
    move-object/from16 v31, v5

    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    goto :goto_10

    :cond_4d
    const/4 v5, 0x7

    goto :goto_11

    :sswitch_3b
    move-object/from16 v31, v5

    const-string v5, "A_MPEG/L3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    goto :goto_10

    :cond_4e
    const/4 v5, 0x6

    goto :goto_11

    :sswitch_3c
    move-object/from16 v31, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f

    goto :goto_10

    :cond_4f
    const/4 v5, 0x5

    goto :goto_11

    :sswitch_3d
    move-object/from16 v31, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    goto :goto_10

    :cond_50
    const/4 v5, 0x4

    goto :goto_11

    :sswitch_3e
    move-object/from16 v31, v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    goto :goto_10

    :cond_51
    const/4 v5, 0x3

    goto :goto_11

    :sswitch_3f
    move-object/from16 v31, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    goto :goto_10

    :cond_52
    const/4 v5, 0x2

    goto :goto_11

    :sswitch_40
    move-object/from16 v31, v5

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    goto :goto_10

    :cond_53
    const/4 v5, 0x1

    goto :goto_11

    :sswitch_41
    move-object/from16 v31, v5

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_54

    :goto_10
    goto/16 :goto_f

    :cond_54
    const/4 v5, 0x0

    :goto_11
    packed-switch v5, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v0, Lʻـ/ˑʽ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lʻـ/ˑʽ;->ـﹶ(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object/from16 v32, v6

    iget-wide v5, v0, Lʻـ/ˑʽ;->ʻʿ:J

    invoke-virtual {v8, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v6, v2

    move-object/from16 v33, v3

    iget-wide v2, v0, Lʻـ/ˑʽ;->ᵔٴ:J

    invoke-virtual {v5, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "audio/opus"

    const/16 v2, 0x1680

    move-object v3, v1

    const/4 v1, -0x1

    const/16 v2, 0x18

    const/16 v5, 0x1680

    :goto_12
    const/4 v8, 0x0

    :goto_13
    const/16 v17, 0x14

    goto/16 :goto_2b

    :pswitch_2
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    move-object v6, v2

    invoke-virtual {v0, v1}, Lʻـ/ˑʽ;->ـﹶ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v10, "audio/flac"

    move-object v3, v1

    :goto_14
    const/4 v1, -0x1

    const/16 v2, 0x18

    :goto_15
    const/4 v5, -0x1

    goto :goto_12

    :pswitch_3
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    move-object v6, v2

    const-string v10, "audio/eac3"

    :goto_16
    const/4 v1, -0x1

    :goto_17
    const/16 v2, 0x18

    const/4 v3, 0x0

    goto :goto_15

    :pswitch_4
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    move-object v6, v2

    const-string v10, "video/mpeg2"

    goto :goto_16

    :pswitch_5
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    move-object v6, v2

    move-object v10, v15

    goto :goto_16

    :pswitch_6
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    move-object v6, v2

    move-object v10, v12

    goto :goto_16

    :pswitch_7
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    move-object v6, v2

    new-instance v1, Lᵢᵢ/ˋⁱ;

    iget-object v2, v0, Lʻـ/ˑʽ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lʻـ/ˑʽ;->ـﹶ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    invoke-static {v1}, Lיי/ﾞˊ;->ـﹶ(Lᵢᵢ/ˋⁱ;)Lיי/ﾞˊ;

    move-result-object v1

    iget v2, v1, Lיי/ﾞˊ;->ʽᐧ:I

    iput v2, v0, Lʻـ/ˑʽ;->ʿˊ:I

    const-string v10, "video/hevc"

    iget-object v2, v1, Lיי/ﾞˊ;->ـﹶ:Ljava/util/List;

    iget-object v1, v1, Lיי/ﾞˊ;->ˉי:Ljava/lang/String;

    move-object v8, v1

    move-object v3, v2

    :goto_18
    const/4 v1, -0x1

    const/16 v2, 0x18

    const/4 v5, -0x1

    goto :goto_13

    :pswitch_8
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    move-object v6, v2

    invoke-virtual {v0, v1}, Lʻـ/ˑʽ;->ـﹶ(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lʻـ/ﹳﹳ;->ˈﹳ:[B

    invoke-static {v2, v1}, Lᵎᴵ/ﹳﹶ;->ﹳˑ(Ljava/lang/Object;Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v1

    move-object v3, v1

    move-object v10, v11

    goto :goto_14

    :pswitch_9
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    move-object v6, v2

    iget v1, v0, Lʻـ/ˑʽ;->ˎᵔ:I

    invoke-static {v1}, Lᵢᵢ/ﹳˎ;->ᐧⁱ(I)I

    move-result v1

    if-nez v1, :cond_55

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported little endian PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lʻـ/ˑʽ;->ˎᵔ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    move-object/from16 v10, v29

    goto :goto_16

    :cond_55
    :goto_1a
    move-object/from16 v10, v28

    goto :goto_17

    :pswitch_a
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    move-object v6, v2

    iget v1, v0, Lʻـ/ˑʽ;->ˎᵔ:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_56

    move-object/from16 v10, v28

    const/4 v1, 0x3

    goto/16 :goto_17

    :cond_56
    const/16 v2, 0x10

    if-ne v1, v2, :cond_57

    const/high16 v1, 0x10000000

    goto :goto_1a

    :cond_57
    const/16 v2, 0x18

    if-ne v1, v2, :cond_58

    const/high16 v1, 0x50000000

    goto :goto_1a

    :cond_58
    const/16 v2, 0x20

    if-ne v1, v2, :cond_59

    const/high16 v1, 0x60000000

    goto :goto_1a

    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported big endian PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lʻـ/ˑʽ;->ˎᵔ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :pswitch_b
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    move-object v6, v2

    iget v1, v0, Lʻـ/ˑʽ;->ˎᵔ:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5a

    move-object/from16 v10, v28

    const/4 v1, 0x4

    goto/16 :goto_17

    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported floating point PCM bit depth: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lʻـ/ˑʽ;->ˎᵔ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :pswitch_c
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    move-object v6, v2

    goto/16 :goto_16

    :pswitch_d
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    move-object v6, v2

    move-object/from16 v10, v27

    goto/16 :goto_16

    :pswitch_e
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    move-object v6, v2

    const/16 v2, 0x20

    const-string v10, "video/x-vnd.on2.vp9"

    goto/16 :goto_16

    :pswitch_f
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    move-object v6, v2

    const/16 v2, 0x20

    const-string v10, "video/x-vnd.on2.vp8"

    goto/16 :goto_16

    :pswitch_10
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    move-object v6, v2

    const/16 v2, 0x20

    const-string v10, "video/av01"

    goto/16 :goto_16

    :pswitch_11
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    move-object v6, v2

    const/16 v2, 0x20

    const-string v10, "audio/vnd.dts"

    goto/16 :goto_16

    :pswitch_12
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    move-object v6, v2

    const/16 v2, 0x20

    const-string v10, "audio/ac3"

    goto/16 :goto_16

    :pswitch_13
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    move-object v6, v2

    const/16 v2, 0x20

    invoke-virtual {v0, v1}, Lʻـ/ˑʽ;->ـﹶ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lʻـ/ˑʽ;->ˏʾ:[B

    new-instance v5, Lˊˉ/ٴˎ;

    array-length v8, v3

    invoke-direct {v5, v8, v3}, Lˊˉ/ٴˎ;-><init>(I[B)V

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lיי/ʽᐧ;->ᵎـ(Lˊˉ/ٴˎ;Z)Lיי/ـﹶ;

    move-result-object v5

    iget v3, v5, Lיי/ـﹶ;->ʽᐧ:I

    iput v3, v0, Lʻـ/ˑʽ;->ᵔﹳ:I

    iget v3, v5, Lיי/ـﹶ;->ˑʽ:I

    iput v3, v0, Lʻـ/ˑʽ;->ᵢٴ:I

    const-string v10, "audio/mp4a-latm"

    iget-object v3, v5, Lיי/ـﹶ;->ـﹶ:Ljava/lang/String;

    move-object v8, v3

    const/16 v2, 0x18

    const/4 v5, -0x1

    const/16 v17, 0x14

    move-object v3, v1

    const/4 v1, -0x1

    goto/16 :goto_2b

    :pswitch_14
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    move-object v6, v2

    const/16 v2, 0x20

    const-string v10, "audio/vnd.dts.hd"

    goto/16 :goto_16

    :pswitch_15
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    move-object v6, v2

    const/16 v2, 0x20

    invoke-virtual {v0, v1}, Lʻـ/ˑʽ;->ـﹶ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v1

    move-object v3, v1

    move-object v10, v14

    goto/16 :goto_14

    :pswitch_16
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    move-object v6, v2

    const/16 v2, 0x20

    new-instance v1, Lᵢᵢ/ˋⁱ;

    iget-object v3, v0, Lʻـ/ˑʽ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lʻـ/ˑʽ;->ـﹶ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    invoke-static {v1}, Lיי/ﹳﹳ;->ـﹶ(Lᵢᵢ/ˋⁱ;)Lיי/ﹳﹳ;

    move-result-object v1

    iget v3, v1, Lיי/ﹳﹳ;->ʽᐧ:I

    iput v3, v0, Lʻـ/ˑʽ;->ʿˊ:I

    iget-object v3, v1, Lיי/ﹳﹳ;->ـﹶ:Ljava/util/ArrayList;

    const-string v10, "video/avc"

    iget-object v1, v1, Lיי/ﹳﹳ;->ˉⁱ:Ljava/lang/String;

    move-object v8, v1

    goto/16 :goto_18

    :pswitch_17
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    const/4 v3, 0x4

    move-object v6, v2

    const/16 v2, 0x20

    new-array v5, v3, [B

    invoke-virtual {v0, v1}, Lʻـ/ˑʽ;->ـﹶ(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8, v5, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v1

    move-object v3, v1

    move-object/from16 v10, v26

    goto/16 :goto_14

    :pswitch_18
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    move-object v6, v2

    const/16 v2, 0x20

    new-instance v1, Lᵢᵢ/ˋⁱ;

    iget-object v3, v0, Lʻـ/ˑʽ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lʻـ/ˑʽ;->ـﹶ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    const/16 v3, 0x10

    :try_start_0
    invoke-virtual {v1, v3}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˋⁱ()J

    move-result-wide v28

    const-wide/32 v34, 0x58564944

    cmp-long v5, v28, v34

    if-nez v5, :cond_5b

    new-instance v1, Landroid/util/Pair;

    const-string v5, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    :try_start_1
    invoke-direct {v1, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1b
    const/16 v5, 0xf

    const/4 v8, 0x0

    const/16 v17, 0x14

    goto/16 :goto_1f

    :catch_0
    const/4 v8, 0x0

    goto/16 :goto_20

    :cond_5b
    const-wide/32 v34, 0x33363248

    cmp-long v5, v28, v34

    if-nez v5, :cond_5c

    :try_start_2
    new-instance v1, Landroid/util/Pair;

    const-string v5, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v8, 0x0

    :try_start_3
    invoke-direct {v1, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1b

    :cond_5c
    const-wide/32 v34, 0x31435657

    cmp-long v5, v28, v34

    if-nez v5, :cond_61

    :try_start_4
    iget v5, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    const/16 v17, 0x14

    add-int/lit8 v5, v5, 0x14

    iget-object v1, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    :goto_1c
    array-length v8, v1

    const/4 v10, 0x4

    sub-int/2addr v8, v10

    if-ge v5, v8, :cond_60

    aget-byte v8, v1, v5

    if-nez v8, :cond_5f

    const/4 v8, 0x1

    add-int/lit8 v10, v5, 0x1

    aget-byte v10, v1, v10

    if-nez v10, :cond_5e

    const/4 v10, 0x2

    add-int/lit8 v13, v5, 0x2

    aget-byte v10, v1, v13

    if-ne v10, v8, :cond_5e

    const/4 v8, 0x3

    add-int/lit8 v10, v5, 0x3

    aget-byte v8, v1, v10

    const/16 v10, 0xf

    if-ne v8, v10, :cond_5d

    array-length v8, v1

    invoke-static {v1, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v5, Landroid/util/Pair;

    const-string v8, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v5

    const/16 v5, 0xf

    const/4 v8, 0x0

    goto :goto_1f

    :cond_5d
    :goto_1d
    const/4 v8, 0x1

    goto :goto_1e

    :cond_5e
    const/16 v10, 0xf

    goto :goto_1e

    :cond_5f
    const/16 v10, 0xf

    goto :goto_1d

    :goto_1e
    add-int/2addr v5, v8

    goto :goto_1c

    :cond_60
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-object v8, v1

    goto :goto_20

    :cond_61
    const/16 v5, 0xf

    const/16 v17, 0x14

    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v13, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    const/4 v8, 0x0

    invoke-direct {v1, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/List;

    move-object/from16 v3, v18

    const/4 v1, -0x1

    const/16 v2, 0x18

    const/4 v5, -0x1

    goto/16 :goto_2b

    :catch_2
    :goto_20
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v0, v8}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_19
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    const/16 v3, 0x10

    const/16 v5, 0xf

    const/16 v17, 0x14

    move-object v6, v2

    const/16 v2, 0x20

    const-string v10, "audio/mpeg"

    :goto_21
    const/4 v1, -0x1

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/16 v5, 0x1000

    :goto_22
    const/4 v8, 0x0

    goto/16 :goto_2b

    :pswitch_1a
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    const/16 v3, 0x10

    const/16 v5, 0xf

    const/16 v17, 0x14

    move-object v6, v2

    const/16 v2, 0x20

    const-string v10, "audio/mpeg-L2"

    goto :goto_21

    :pswitch_1b
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    const/16 v3, 0x10

    const/16 v5, 0xf

    const/16 v17, 0x14

    move-object v6, v2

    const/16 v2, 0x20

    invoke-virtual {v0, v1}, Lʻـ/ˑʽ;->ـﹶ(Ljava/lang/String;)[B

    move-result-object v1

    const-string v8, "Error parsing vorbis codec private"

    const/4 v10, 0x0

    :try_start_7
    aget-byte v13, v1, v10

    const/4 v10, 0x2

    if-ne v13, v10, :cond_67

    const/4 v10, 0x1

    const/4 v13, 0x0

    :goto_23
    aget-byte v2, v1, v10

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_62

    add-int/2addr v13, v3

    const/4 v2, 0x1

    add-int/2addr v10, v2

    const/16 v3, 0x10

    goto :goto_23

    :cond_62
    const/4 v5, 0x1

    add-int/2addr v10, v5

    add-int/2addr v13, v2

    const/4 v2, 0x0

    :goto_24
    aget-byte v5, v1, v10

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_63

    add-int/2addr v2, v3

    const/4 v5, 0x1

    add-int/2addr v10, v5

    goto :goto_24

    :cond_63
    const/4 v3, 0x1

    add-int/2addr v10, v3

    add-int/2addr v2, v5

    aget-byte v5, v1, v10

    if-ne v5, v3, :cond_66

    new-array v3, v13, [B

    const/4 v5, 0x0

    invoke-static {v1, v10, v3, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v13

    aget-byte v5, v1, v10

    const/4 v13, 0x3

    if-ne v5, v13, :cond_65

    add-int/2addr v10, v2

    aget-byte v2, v1, v10

    const/4 v5, 0x5

    if-ne v2, v5, :cond_64

    array-length v2, v1

    sub-int/2addr v2, v10

    new-array v2, v2, [B

    array-length v5, v1

    sub-int/2addr v5, v10

    const/4 v13, 0x0

    invoke-static {v1, v10, v2, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    const-string v10, "audio/vorbis"

    const/16 v2, 0x2000

    move-object v3, v1

    const/4 v1, -0x1

    const/16 v2, 0x18

    const/16 v5, 0x2000

    goto/16 :goto_22

    :catch_3
    const/4 v0, 0x0

    goto :goto_25

    :cond_64
    const/4 v0, 0x0

    :try_start_8
    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_65
    const/4 v0, 0x0

    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_66
    const/4 v0, 0x0

    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_67
    const/4 v0, 0x0

    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :goto_25
    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1c
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    const/16 v17, 0x14

    move-object v6, v2

    new-instance v1, Lיי/ﹳﹶ;

    invoke-direct {v1}, Lיי/ﹳﹶ;-><init>()V

    iput-object v1, v0, Lʻـ/ˑʽ;->ᵔ:Lיי/ﹳﹶ;

    const-string v10, "audio/true-hd"

    const/4 v1, -0x1

    const/16 v2, 0x18

    :goto_26
    const/4 v3, 0x0

    :goto_27
    const/4 v5, -0x1

    goto/16 :goto_22

    :pswitch_1d
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    const/16 v17, 0x14

    move-object v6, v2

    new-instance v1, Lᵢᵢ/ˋⁱ;

    iget-object v2, v0, Lʻـ/ˑʽ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lʻـ/ˑʽ;->ـﹶ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    :try_start_9
    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˏᴵ()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_68

    const/16 v2, 0x18

    goto :goto_28

    :cond_68
    const v3, 0xfffe

    if-ne v2, v3, :cond_6a

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˑי()J

    move-result-wide v34

    sget-object v3, Lʻـ/ﹳﹳ;->ٴﹶ:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v36

    cmp-long v5, v34, v36

    if-nez v5, :cond_6b

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˑי()J

    move-result-wide v34

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v36
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v1, v34, v36

    if-nez v1, :cond_6b

    :goto_28
    iget v1, v0, Lʻـ/ˑʽ;->ˎᵔ:I

    invoke-static {v1}, Lᵢᵢ/ﹳˎ;->ᐧⁱ(I)I

    move-result v1

    if-nez v1, :cond_69

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported PCM bit depth: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lʻـ/ˑʽ;->ˎᵔ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    move-object/from16 v10, v29

    const/4 v1, -0x1

    goto :goto_26

    :cond_69
    move-object/from16 v10, v28

    goto :goto_26

    :cond_6a
    const/16 v2, 0x18

    :cond_6b
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v13, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v33, v3

    move-object/from16 v32, v6

    const/16 v17, 0x14

    move-object v6, v2

    const/16 v2, 0x18

    iget-object v1, v0, Lʻـ/ˑʽ;->ˏʾ:[B

    if-nez v1, :cond_6c

    const/4 v1, 0x0

    goto :goto_2a

    :cond_6c
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2a
    const-string v10, "video/mp4v-es"

    move-object v3, v1

    const/4 v1, -0x1

    goto/16 :goto_27

    :goto_2b
    iget-object v13, v0, Lʻـ/ˑʽ;->ˑⁱ:[B

    if-eqz v13, :cond_6d

    new-instance v13, Lᵢᵢ/ˋⁱ;

    iget-object v2, v0, Lʻـ/ˑʽ;->ˑⁱ:[B

    invoke-direct {v13, v2}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    invoke-static {v13}, Lˋᵔ/ـﹶ;->ʿʼ(Lᵢᵢ/ˋⁱ;)Lˋᵔ/ـﹶ;

    move-result-object v2

    if-eqz v2, :cond_6d

    iget-object v8, v2, Lˋᵔ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    const-string v10, "video/dolby-vision"

    :cond_6d
    iget-boolean v2, v0, Lʻـ/ˑʽ;->ˊᵔ:Z

    iget-boolean v13, v0, Lʻـ/ˑʽ;->ﾞˎ:Z

    if-eqz v13, :cond_6e

    const/4 v13, 0x2

    goto :goto_2c

    :cond_6e
    const/4 v13, 0x0

    :goto_2c
    or-int/2addr v2, v13

    new-instance v13, Lˊﹶ/ˑי;

    invoke-direct {v13}, Lˊﹶ/ˑי;-><init>()V

    invoke-static {v10}, Lˊﹶ/ᵢʿ;->ˉי(Ljava/lang/String;)Z

    move-result v19

    move-object/from16 v34, v4

    sget-object v4, Lʻـ/ﹳﹳ;->ـᵎ:Ljava/util/Map;

    if-eqz v19, :cond_6f

    iget v11, v0, Lʻـ/ˑʽ;->ᵢٴ:I

    iput v11, v13, Lˊﹶ/ˑי;->ﹳˑ:I

    iget v11, v0, Lʻـ/ˑʽ;->ᵔﹳ:I

    iput v11, v13, Lˊﹶ/ˑי;->ˈٴ:I

    iput v1, v13, Lˊﹶ/ˑי;->ᐧⁱ:I

    const/16 v1, 0x19

    const/4 v11, 0x1

    goto/16 :goto_36

    :cond_6f
    invoke-static {v10}, Lˊﹶ/ᵢʿ;->ˋⁱ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7d

    iget v1, v0, Lʻـ/ˑʽ;->ˎٴ:I

    if-nez v1, :cond_72

    iget v1, v0, Lʻـ/ˑʽ;->ˑי:I

    const/4 v11, -0x1

    if-ne v1, v11, :cond_70

    iget v1, v0, Lʻـ/ˑʽ;->ˋⁱ:I

    :cond_70
    iput v1, v0, Lʻـ/ˑʽ;->ˑי:I

    iget v1, v0, Lʻـ/ˑʽ;->ᵎـ:I

    if-ne v1, v11, :cond_71

    iget v1, v0, Lʻـ/ˑʽ;->ᴵʿ:I

    :cond_71
    iput v1, v0, Lʻـ/ˑʽ;->ᵎـ:I

    goto :goto_2d

    :cond_72
    const/4 v11, -0x1

    :goto_2d
    iget v1, v0, Lʻـ/ˑʽ;->ˑי:I

    const/high16 v12, -0x40800000    # -1.0f

    if-eq v1, v11, :cond_73

    iget v14, v0, Lʻـ/ˑʽ;->ᵎـ:I

    if-eq v14, v11, :cond_73

    iget v11, v0, Lʻـ/ˑʽ;->ᴵʿ:I

    mul-int v11, v11, v1

    int-to-float v1, v11

    iget v11, v0, Lʻـ/ˑʽ;->ˋⁱ:I

    mul-int v11, v11, v14

    int-to-float v11, v11

    div-float/2addr v1, v11

    goto :goto_2e

    :cond_73
    const/high16 v1, -0x40800000    # -1.0f

    :goto_2e
    iget-boolean v11, v0, Lʻـ/ˑʽ;->יʻ:Z

    if-eqz v11, :cond_76

    iget v11, v0, Lʻـ/ˑʽ;->ᐧˋ:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_74

    iget v11, v0, Lʻـ/ˑʽ;->ˆᵔ:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_74

    iget v11, v0, Lʻـ/ˑʽ;->ᵢʿ:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_74

    iget v11, v0, Lʻـ/ˑʽ;->ﹳﹶ:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_74

    iget v11, v0, Lʻـ/ˑʽ;->ˋˉ:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_74

    iget v11, v0, Lʻـ/ˑʽ;->ـˆ:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_74

    iget v11, v0, Lʻـ/ˑʽ;->ᴵʼ:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_74

    iget v11, v0, Lʻـ/ˑʽ;->ﾞᐧ:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_74

    iget v11, v0, Lʻـ/ˑʽ;->ʾʼ:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_74

    iget v11, v0, Lʻـ/ˑʽ;->ˑﾞ:F

    cmpl-float v11, v11, v12

    if-nez v11, :cond_75

    :cond_74
    const/16 v11, 0x19

    goto/16 :goto_2f

    :cond_75
    const/16 v11, 0x19

    new-array v12, v11, [B

    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v14

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v15, v0, Lʻـ/ˑʽ;->ᐧˋ:F

    const v16, 0x47435000    # 50000.0f

    mul-float v15, v15, v16

    const/high16 v19, 0x3f000000    # 0.5f

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lʻـ/ˑʽ;->ˆᵔ:F

    mul-float v15, v15, v16

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lʻـ/ˑʽ;->ᵢʿ:F

    mul-float v15, v15, v16

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lʻـ/ˑʽ;->ﹳﹶ:F

    mul-float v15, v15, v16

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lʻـ/ˑʽ;->ˋˉ:F

    mul-float v15, v15, v16

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lʻـ/ˑʽ;->ـˆ:F

    mul-float v15, v15, v16

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lʻـ/ˑʽ;->ᴵʼ:F

    mul-float v15, v15, v16

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lʻـ/ˑʽ;->ﾞᐧ:F

    mul-float v15, v15, v16

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lʻـ/ˑʽ;->ʾʼ:F

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lʻـ/ˑʽ;->ˑﾞ:F

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lʻـ/ˑʽ;->ˆʿ:I

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lʻـ/ˑʽ;->ˎˑ:I

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v41, v12

    goto :goto_30

    :goto_2f
    const/16 v41, 0x0

    :goto_30
    iget v12, v0, Lʻـ/ˑʽ;->ﹳˑ:I

    iget v14, v0, Lʻـ/ˑʽ;->ᐧⁱ:I

    iget v15, v0, Lʻـ/ˑʽ;->ˈٴ:I

    iget v11, v0, Lʻـ/ˑʽ;->ˏᴵ:I

    new-instance v19, Lˊﹶ/ˏᵢ;

    move-object/from16 v35, v19

    move/from16 v36, v12

    move/from16 v37, v14

    move/from16 v38, v15

    move/from16 v39, v11

    move/from16 v40, v11

    invoke-direct/range {v35 .. v41}, Lˊﹶ/ˏᵢ;-><init>(IIIII[B)V

    move-object/from16 v11, v19

    goto :goto_31

    :cond_76
    const/4 v11, 0x0

    :goto_31
    iget-object v12, v0, Lʻـ/ˑʽ;->ـﹶ:Ljava/lang/String;

    if-eqz v12, :cond_77

    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_77

    iget-object v12, v0, Lʻـ/ˑʽ;->ـﹶ:Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_32

    :cond_77
    const/4 v12, -0x1

    :goto_32
    iget v14, v0, Lʻـ/ˑʽ;->ᵎˏ:I

    if-nez v14, :cond_7c

    iget v14, v0, Lʻـ/ˑʽ;->ﹳˎ:F

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_7c

    iget v14, v0, Lʻـ/ˑʽ;->ʿˏ:F

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_7c

    iget v14, v0, Lʻـ/ˑʽ;->ˋˊ:F

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_78

    const/4 v12, 0x0

    goto :goto_34

    :cond_78
    iget v14, v0, Lʻـ/ˑʽ;->ˋˊ:F

    const/high16 v15, 0x42b40000    # 90.0f

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_79

    const/16 v12, 0x5a

    goto :goto_34

    :cond_79
    iget v14, v0, Lʻـ/ˑʽ;->ˋˊ:F

    const/high16 v15, -0x3ccc0000    # -180.0f

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-eqz v14, :cond_7b

    iget v14, v0, Lʻـ/ˑʽ;->ˋˊ:F

    const/high16 v15, 0x43340000    # 180.0f

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_7a

    goto :goto_33

    :cond_7a
    iget v14, v0, Lʻـ/ˑʽ;->ˋˊ:F

    const/high16 v15, -0x3d4c0000    # -90.0f

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_7c

    const/16 v12, 0x10e

    goto :goto_34

    :cond_7b
    :goto_33
    const/16 v12, 0xb4

    :cond_7c
    :goto_34
    iget v14, v0, Lʻـ/ˑʽ;->ˋⁱ:I

    iput v14, v13, Lˊﹶ/ˑי;->ˎٴ:I

    iget v14, v0, Lʻـ/ˑʽ;->ᴵʿ:I

    iput v14, v13, Lˊﹶ/ˑי;->ᵎˏ:I

    iput v1, v13, Lˊﹶ/ˑי;->ˋˊ:F

    iput v12, v13, Lˊﹶ/ˑי;->ʿˏ:I

    iget-object v1, v0, Lʻـ/ˑʽ;->ﾞˊ:[B

    iput-object v1, v13, Lˊﹶ/ˑי;->ﾞˊ:[B

    iget v1, v0, Lʻـ/ˑʽ;->ﾞʽ:I

    iput v1, v13, Lˊﹶ/ˑי;->ﾞʽ:I

    iput-object v11, v13, Lˊﹶ/ˑי;->יʻ:Lˊﹶ/ˏᵢ;

    const/16 v1, 0x19

    const/4 v11, 0x2

    goto :goto_36

    :cond_7d
    const/16 v1, 0x19

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7f

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7f

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7f

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7f

    move-object/from16 v11, v27

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7f

    move-object/from16 v11, v26

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7e

    goto :goto_35

    :cond_7e
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7f
    :goto_35
    const/4 v11, 0x3

    :goto_36
    iget-object v12, v0, Lʻـ/ˑʽ;->ـﹶ:Ljava/lang/String;

    if-eqz v12, :cond_80

    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_80

    iget-object v4, v0, Lʻـ/ˑʽ;->ـﹶ:Ljava/lang/String;

    iput-object v4, v13, Lˊﹶ/ˑי;->ʽᐧ:Ljava/lang/String;

    :cond_80
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-static {v10}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iput v5, v13, Lˊﹶ/ˑי;->ˋⁱ:I

    iget-object v4, v0, Lʻـ/ˑʽ;->ˋﾞ:Ljava/lang/String;

    iput-object v4, v13, Lˊﹶ/ˑי;->ﹳﹳ:Ljava/lang/String;

    iput v2, v13, Lˊﹶ/ˑי;->ʿʼ:I

    iput-object v3, v13, Lˊﹶ/ˑי;->ˏᴵ:Ljava/util/List;

    iput-object v8, v13, Lˊﹶ/ˑי;->ﹶˆ:Ljava/lang/String;

    iget-object v2, v0, Lʻـ/ˑʽ;->ˉⁱ:Lˊﹶ/ˉⁱ;

    iput-object v2, v13, Lˊﹶ/ˑי;->ˑי:Lˊﹶ/ˉⁱ;

    new-instance v2, Lˊﹶ/ᵎـ;

    invoke-direct {v2, v13}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iget v3, v0, Lʻـ/ˑʽ;->ˑʽ:I

    move-object/from16 v4, v24

    invoke-interface {v4, v3, v11}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object v3

    iput-object v3, v0, Lʻـ/ˑʽ;->ᵎʽ:Lיי/ᵢʿ;

    invoke-interface {v3, v2}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    iget v2, v0, Lʻـ/ˑʽ;->ˑʽ:I

    move-object/from16 v3, v23

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v8, v22

    const/4 v0, 0x0

    :goto_37
    iput-object v0, v8, Lʻـ/ﹳﹳ;->ﾞˊ:Lʻـ/ˑʽ;

    goto :goto_38

    :cond_81
    const/4 v0, 0x0

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_82
    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v32, v5

    move-object v9, v7

    move-object v3, v10

    move-object/from16 v31, v19

    const/16 v1, 0x19

    const/16 v17, 0x14

    move-object v7, v6

    move-object v6, v2

    iget v0, v8, Lʻـ/ﹳﹳ;->ˋˉ:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_83

    :goto_38
    move-object/from16 v3, v31

    :goto_39
    const/4 v2, 0x0

    goto/16 :goto_3d

    :cond_83
    iget v0, v8, Lʻـ/ﹳﹳ;->ˑⁱ:I

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʻـ/ˑʽ;

    iget-object v2, v0, Lʻـ/ˑʽ;->ᵎʽ:Lיי/ᵢʿ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v8, Lʻـ/ﹳﹳ;->ᵔٴ:J

    const-wide/16 v4, 0x0

    cmp-long v10, v2, v4

    if-lez v10, :cond_84

    iget-object v2, v0, Lʻـ/ˑʽ;->ʽᐧ:Ljava/lang/String;

    move-object/from16 v3, v31

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v4, v8, Lʻـ/ﹳﹳ;->ᵔٴ:J

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v4, v8, Lʻـ/ﹳﹳ;->ˑי:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v2

    invoke-virtual {v4, v5, v2}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    goto :goto_3a

    :cond_84
    move-object/from16 v3, v31

    :cond_85
    :goto_3a
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3b
    iget v5, v8, Lʻـ/ﹳﹳ;->ʾʼ:I

    if-ge v2, v5, :cond_86

    iget-object v5, v8, Lʻـ/ﹳﹳ;->ˑﾞ:[I

    aget v5, v5, v2

    add-int/2addr v4, v5

    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_3b

    :cond_86
    const/4 v2, 0x0

    :goto_3c
    iget v5, v8, Lʻـ/ﹳﹳ;->ʾʼ:I

    if-ge v2, v5, :cond_88

    iget-wide v10, v8, Lʻـ/ﹳﹳ;->ـˆ:J

    iget v5, v0, Lʻـ/ˑʽ;->ʿʼ:I

    mul-int v5, v5, v2

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v12, v5

    add-long v26, v10, v12

    iget v5, v8, Lʻـ/ﹳﹳ;->ˎᵔ:I

    if-nez v2, :cond_87

    iget-boolean v10, v8, Lʻـ/ﹳﹳ;->ʻʿ:Z

    if-nez v10, :cond_87

    const/4 v10, 0x1

    or-int/2addr v5, v10

    :cond_87
    move/from16 v28, v5

    iget-object v5, v8, Lʻـ/ﹳﹳ;->ˑﾞ:[I

    aget v29, v5, v2

    sub-int v4, v4, v29

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move/from16 v30, v4

    invoke-virtual/range {v24 .. v30}, Lʻـ/ﹳﹳ;->ﹶˆ(Lʻـ/ˑʽ;JIII)V

    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_3c

    :cond_88
    const/4 v2, 0x0

    iput v2, v8, Lʻـ/ﹳﹳ;->ˋˉ:I

    :goto_3d
    const/4 v2, 0x2

    const/16 v8, 0x8

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v15, 0x4

    :goto_3e
    const/16 v18, 0x1

    goto/16 :goto_51

    :cond_89
    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v32, v5

    move-object v9, v7

    :goto_3f
    move-object/from16 v3, v19

    const/16 v1, 0x19

    const/16 v17, 0x14

    move-object v7, v6

    move-object v6, v2

    const/4 v2, 0x0

    goto :goto_40

    :cond_8a
    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v32, v5

    move-object v9, v7

    move-object/from16 v22, v14

    goto :goto_3f

    :goto_40
    iget v0, v12, Lʻـ/ʽᐧ;->ʿʼ:I

    iget-object v4, v12, Lʻـ/ʽᐧ;->ˑʽ:Lʻـ/ٴˎ;

    if-nez v0, :cond_90

    move-object/from16 v0, p1

    check-cast v0, Lיי/ˉⁱ;

    const/4 v5, 0x1

    const/4 v8, 0x4

    invoke-virtual {v4, v0, v5, v2, v8}, Lʻـ/ٴˎ;->ˑʽ(Lיי/ˉⁱ;ZZI)J

    move-result-wide v13

    const-wide/16 v24, -0x2

    cmp-long v5, v13, v24

    if-nez v5, :cond_8d

    iput v2, v0, Lיי/ˉⁱ;->ᵢʿ:I

    :goto_41
    iget-object v0, v12, Lʻـ/ʽᐧ;->ـﹶ:[B

    move-object/from16 v5, p1

    check-cast v5, Lיי/ˉⁱ;

    invoke-virtual {v5, v0, v2, v8, v2}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    aget-byte v10, v0, v2

    invoke-static {v10}, Lʻـ/ٴˎ;->ʽᐧ(I)I

    move-result v10

    const/4 v13, -0x1

    if-eq v10, v13, :cond_8e

    if-gt v10, v8, :cond_8e

    invoke-static {v10, v2, v0}, Lʻـ/ٴˎ;->ـﹶ(IZ[B)J

    move-result-wide v13

    long-to-int v0, v13

    iget-object v2, v12, Lʻـ/ʽᐧ;->ﹳﹳ:Lʾי/ˑʽ;

    iget-object v2, v2, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lʻـ/ﹳﹳ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x1549a966

    if-eq v0, v2, :cond_8c

    const v8, 0x1f43b675

    if-eq v0, v8, :cond_8c

    if-eq v0, v11, :cond_8c

    if-ne v0, v15, :cond_8b

    goto :goto_43

    :cond_8b
    :goto_42
    const/4 v0, 0x1

    goto :goto_44

    :cond_8c
    :goto_43
    invoke-virtual {v5, v10}, Lיי/ˉⁱ;->ˉⁱ(I)V

    int-to-long v13, v0

    :cond_8d
    const/4 v0, 0x1

    const-wide/16 v10, -0x1

    goto :goto_45

    :cond_8e
    const v2, 0x1549a966

    goto :goto_42

    :goto_44
    invoke-virtual {v5, v0}, Lיי/ˉⁱ;->ˉⁱ(I)V

    const/4 v2, 0x0

    const/4 v8, 0x4

    goto :goto_41

    :goto_45
    cmp-long v2, v13, v10

    if-nez v2, :cond_8f

    const/4 v2, 0x2

    const/16 v8, 0x8

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v15, 0x4

    const/16 v18, 0x0

    goto/16 :goto_51

    :cond_8f
    long-to-int v2, v13

    iput v2, v12, Lʻـ/ʽᐧ;->ٴˎ:I

    iput v0, v12, Lʻـ/ʽᐧ;->ʿʼ:I

    goto :goto_46

    :cond_90
    const/4 v0, 0x1

    :goto_46
    iget v2, v12, Lʻـ/ʽᐧ;->ʿʼ:I

    if-ne v2, v0, :cond_91

    move-object/from16 v2, p1

    check-cast v2, Lיי/ˉⁱ;

    const/4 v5, 0x0

    const/16 v8, 0x8

    invoke-virtual {v4, v2, v5, v0, v8}, Lʻـ/ٴˎ;->ˑʽ(Lיי/ˉⁱ;ZZI)J

    move-result-wide v10

    iput-wide v10, v12, Lʻـ/ʽᐧ;->ᐧʻ:J

    const/4 v0, 0x2

    iput v0, v12, Lʻـ/ʽᐧ;->ʿʼ:I

    goto :goto_47

    :cond_91
    const/16 v8, 0x8

    :goto_47
    iget-object v0, v12, Lʻـ/ʽᐧ;->ﹳﹳ:Lʾי/ˑʽ;

    iget v2, v12, Lʻـ/ʽᐧ;->ٴˎ:I

    iget-object v0, v0, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʻـ/ﹳﹳ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v2, :sswitch_data_2

    const/4 v0, 0x0

    goto :goto_48

    :sswitch_42
    const/4 v0, 0x5

    goto :goto_48

    :sswitch_43
    const/4 v0, 0x4

    goto :goto_48

    :sswitch_44
    const/4 v0, 0x1

    goto :goto_48

    :sswitch_45
    const/4 v0, 0x3

    goto :goto_48

    :sswitch_46
    const/4 v0, 0x2

    :goto_48
    if-eqz v0, :cond_a9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a5

    const-wide/16 v4, 0x8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a3

    const/4 v10, 0x3

    if-eq v0, v10, :cond_99

    const/4 v11, 0x4

    if-eq v0, v11, :cond_98

    const/4 v11, 0x5

    if-ne v0, v11, :cond_97

    iget-wide v13, v12, Lʻـ/ʽᐧ;->ᐧʻ:J

    const-wide/16 v15, 0x4

    cmp-long v0, v13, v15

    if-eqz v0, :cond_93

    cmp-long v0, v13, v4

    if-nez v0, :cond_92

    goto :goto_49

    :cond_92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v12, Lʻـ/ʽᐧ;->ᐧʻ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_93
    :goto_49
    iget-object v0, v12, Lʻـ/ʽᐧ;->ﹳﹳ:Lʾי/ˑʽ;

    iget v4, v12, Lʻـ/ʽᐧ;->ٴˎ:I

    long-to-int v5, v13

    move-object/from16 v13, p1

    check-cast v13, Lיי/ˉⁱ;

    invoke-virtual {v12, v13, v5}, Lʻـ/ʽᐧ;->ـﹶ(Lיי/ˉⁱ;I)J

    move-result-wide v13

    const/4 v15, 0x4

    if-ne v5, v15, :cond_94

    long-to-int v5, v13

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-double v13, v5

    goto :goto_4a

    :cond_94
    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    :goto_4a
    iget-object v0, v0, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʻـ/ﹳﹳ;

    const/16 v5, 0xb5

    if-eq v4, v5, :cond_96

    const/16 v5, 0x4489

    if-eq v4, v5, :cond_95

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4b
    const/4 v0, 0x0

    goto/16 :goto_4c

    :pswitch_1f
    invoke-virtual {v0, v4}, Lʻـ/ﹳﹳ;->ٴˎ(I)V

    iget-object v0, v0, Lʻـ/ﹳﹳ;->ﾞˊ:Lʻـ/ˑʽ;

    double-to-float v4, v13

    iput v4, v0, Lʻـ/ˑʽ;->ˋˊ:F

    goto :goto_4b

    :pswitch_20
    invoke-virtual {v0, v4}, Lʻـ/ﹳﹳ;->ٴˎ(I)V

    iget-object v0, v0, Lʻـ/ﹳﹳ;->ﾞˊ:Lʻـ/ˑʽ;

    double-to-float v4, v13

    iput v4, v0, Lʻـ/ˑʽ;->ʿˏ:F

    goto :goto_4b

    :pswitch_21
    invoke-virtual {v0, v4}, Lʻـ/ﹳﹳ;->ٴˎ(I)V

    iget-object v0, v0, Lʻـ/ﹳﹳ;->ﾞˊ:Lʻـ/ˑʽ;

    double-to-float v4, v13

    iput v4, v0, Lʻـ/ˑʽ;->ﹳˎ:F

    goto :goto_4b

    :pswitch_22
    invoke-virtual {v0, v4}, Lʻـ/ﹳﹳ;->ٴˎ(I)V

    iget-object v0, v0, Lʻـ/ﹳﹳ;->ﾞˊ:Lʻـ/ˑʽ;

    double-to-float v4, v13

    iput v4, v0, Lʻـ/ˑʽ;->ˑﾞ:F

    goto :goto_4b

    :pswitch_23
    invoke-virtual {v0, v4}, Lʻـ/ﹳﹳ;->ٴˎ(I)V

    iget-object v0, v0, Lʻـ/ﹳﹳ;->ﾞˊ:Lʻـ/ˑʽ;

    double-to-float v4, v13

    iput v4, v0, Lʻـ/ˑʽ;->ʾʼ:F

    goto :goto_4b

    :pswitch_24
    invoke-virtual {v0, v4}, Lʻـ/ﹳﹳ;->ٴˎ(I)V

    iget-object v0, v0, Lʻـ/ﹳﹳ;->ﾞˊ:Lʻـ/ˑʽ;

    double-to-float v4, v13

    iput v4, v0, Lʻـ/ˑʽ;->ﾞᐧ:F

    goto :goto_4b

    :pswitch_25
    invoke-virtual {v0, v4}, Lʻـ/ﹳﹳ;->ٴˎ(I)V

    iget-object v0, v0, Lʻـ/ﹳﹳ;->ﾞˊ:Lʻـ/ˑʽ;

    double-to-float v4, v13

    iput v4, v0, Lʻـ/ˑʽ;->ᴵʼ:F

    goto :goto_4b

    :pswitch_26
    invoke-virtual {v0, v4}, Lʻـ/ﹳﹳ;->ٴˎ(I)V

    iget-object v0, v0, Lʻـ/ﹳﹳ;->ﾞˊ:Lʻـ/ˑʽ;

    double-to-float v4, v13

    iput v4, v0, Lʻـ/ˑʽ;->ـˆ:F

    goto :goto_4b

    :pswitch_27
    invoke-virtual {v0, v4}, Lʻـ/ﹳﹳ;->ٴˎ(I)V

    iget-object v0, v0, Lʻـ/ﹳﹳ;->ﾞˊ:Lʻـ/ˑʽ;

    double-to-float v4, v13

    iput v4, v0, Lʻـ/ˑʽ;->ˋˉ:F

    goto :goto_4b

    :pswitch_28
    invoke-virtual {v0, v4}, Lʻـ/ﹳﹳ;->ٴˎ(I)V

    iget-object v0, v0, Lʻـ/ﹳﹳ;->ﾞˊ:Lʻـ/ˑʽ;

    double-to-float v4, v13

    iput v4, v0, Lʻـ/ˑʽ;->ﹳﹶ:F

    goto :goto_4b

    :pswitch_29
    invoke-virtual {v0, v4}, Lʻـ/ﹳﹳ;->ٴˎ(I)V

    iget-object v0, v0, Lʻـ/ﹳﹳ;->ﾞˊ:Lʻـ/ˑʽ;

    double-to-float v4, v13

    iput v4, v0, Lʻـ/ˑʽ;->ᵢʿ:F

    goto :goto_4b

    :pswitch_2a
    invoke-virtual {v0, v4}, Lʻـ/ﹳﹳ;->ٴˎ(I)V

    iget-object v0, v0, Lʻـ/ﹳﹳ;->ﾞˊ:Lʻـ/ˑʽ;

    double-to-float v4, v13

    iput v4, v0, Lʻـ/ˑʽ;->ˆᵔ:F

    goto :goto_4b

    :pswitch_2b
    invoke-virtual {v0, v4}, Lʻـ/ﹳﹳ;->ٴˎ(I)V

    iget-object v0, v0, Lʻـ/ﹳﹳ;->ﾞˊ:Lʻـ/ˑʽ;

    double-to-float v4, v13

    iput v4, v0, Lʻـ/ˑʽ;->ᐧˋ:F

    goto :goto_4b

    :cond_95
    double-to-long v4, v13

    iput-wide v4, v0, Lʻـ/ﹳﹳ;->ʿˏ:J

    goto :goto_4b

    :cond_96
    invoke-virtual {v0, v4}, Lʻـ/ﹳﹳ;->ٴˎ(I)V

    iget-object v0, v0, Lʻـ/ﹳﹳ;->ﾞˊ:Lʻـ/ˑʽ;

    double-to-int v4, v13

    iput v4, v0, Lʻـ/ˑʽ;->ᵔﹳ:I

    goto/16 :goto_4b

    :goto_4c
    iput v0, v12, Lʻـ/ʽᐧ;->ʿʼ:I

    goto/16 :goto_3e

    :cond_97
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid element type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_98
    const/4 v11, 0x5

    const/4 v15, 0x4

    iget-object v0, v12, Lʻـ/ʽᐧ;->ﹳﹳ:Lʾי/ˑʽ;

    iget v4, v12, Lʻـ/ʽᐧ;->ٴˎ:I

    iget-wide v13, v12, Lʻـ/ʽᐧ;->ᐧʻ:J

    long-to-int v5, v13

    move-object/from16 v13, p1

    check-cast v13, Lיי/ˉⁱ;

    invoke-virtual {v0, v4, v5, v13}, Lʾי/ˑʽ;->ﹶˆ(IILיי/ˉⁱ;)V

    const/4 v0, 0x0

    iput v0, v12, Lʻـ/ʽᐧ;->ʿʼ:I

    goto/16 :goto_3e

    :cond_99
    const/4 v11, 0x5

    const/4 v15, 0x4

    iget-wide v4, v12, Lʻـ/ʽᐧ;->ᐧʻ:J

    const-wide/32 v13, 0x7fffffff

    cmp-long v0, v4, v13

    if-gtz v0, :cond_a2

    iget-object v0, v12, Lʻـ/ʽᐧ;->ﹳﹳ:Lʾי/ˑʽ;

    iget v13, v12, Lʻـ/ʽᐧ;->ٴˎ:I

    long-to-int v5, v4

    if-nez v5, :cond_9a

    const-string v4, ""

    goto :goto_4e

    :cond_9a
    new-array v4, v5, [B

    move-object/from16 v14, p1

    check-cast v14, Lיי/ˉⁱ;

    const/4 v1, 0x0

    invoke-virtual {v14, v4, v1, v5, v1}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    :goto_4d
    if-lez v5, :cond_9b

    const/4 v1, 0x1

    add-int/lit8 v14, v5, -0x1

    aget-byte v1, v4, v14

    if-nez v1, :cond_9b

    const/4 v1, -0x1

    add-int/2addr v5, v1

    goto :goto_4d

    :cond_9b
    new-instance v1, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct {v1, v4, v14, v5}, Ljava/lang/String;-><init>([BII)V

    move-object v4, v1

    :goto_4e
    iget-object v0, v0, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʻـ/ﹳﹳ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x86

    if-eq v13, v1, :cond_a1

    const/16 v1, 0x4282

    if-eq v13, v1, :cond_9f

    const/16 v1, 0x536e

    if-eq v13, v1, :cond_9e

    const v1, 0x22b59c

    if-eq v13, v1, :cond_9d

    :cond_9c
    :goto_4f
    const/4 v0, 0x0

    goto :goto_50

    :cond_9d
    invoke-virtual {v0, v13}, Lʻـ/ﹳﹳ;->ٴˎ(I)V

    iget-object v0, v0, Lʻـ/ﹳﹳ;->ﾞˊ:Lʻـ/ˑʽ;

    iput-object v4, v0, Lʻـ/ˑʽ;->ˋﾞ:Ljava/lang/String;

    goto :goto_4f

    :cond_9e
    invoke-virtual {v0, v13}, Lʻـ/ﹳﹳ;->ٴˎ(I)V

    iget-object v0, v0, Lʻـ/ﹳﹳ;->ﾞˊ:Lʻـ/ˑʽ;

    iput-object v4, v0, Lʻـ/ˑʽ;->ـﹶ:Ljava/lang/String;

    goto :goto_4f

    :cond_9f
    const-string v0, "webm"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    const-string v0, "matroska"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    goto :goto_4f

    :cond_a0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a1
    invoke-virtual {v0, v13}, Lʻـ/ﹳﹳ;->ٴˎ(I)V

    iget-object v0, v0, Lʻـ/ﹳﹳ;->ﾞˊ:Lʻـ/ˑʽ;

    iput-object v4, v0, Lʻـ/ˑʽ;->ʽᐧ:Ljava/lang/String;

    goto :goto_4f

    :goto_50
    iput v0, v12, Lʻـ/ʽᐧ;->ʿʼ:I

    goto/16 :goto_3e

    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v12, Lʻـ/ʽᐧ;->ᐧʻ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a3
    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v15, 0x4

    iget-wide v0, v12, Lʻـ/ʽᐧ;->ᐧʻ:J

    cmp-long v13, v0, v4

    if-gtz v13, :cond_a4

    iget-object v4, v12, Lʻـ/ʽᐧ;->ﹳﹳ:Lʾי/ˑʽ;

    iget v5, v12, Lʻـ/ʽᐧ;->ٴˎ:I

    long-to-int v1, v0

    move-object/from16 v0, p1

    check-cast v0, Lיי/ˉⁱ;

    invoke-virtual {v12, v0, v1}, Lʻـ/ʽᐧ;->ـﹶ(Lיי/ˉⁱ;I)J

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1}, Lʾי/ˑʽ;->ﹳˑ(IJ)V

    const/4 v0, 0x0

    iput v0, v12, Lʻـ/ʽᐧ;->ʿʼ:I

    goto/16 :goto_3e

    :cond_a4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v12, Lʻـ/ʽᐧ;->ᐧʻ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a5
    const/4 v2, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v15, 0x4

    move-object/from16 v0, p1

    check-cast v0, Lיי/ˉⁱ;

    iget-wide v0, v0, Lיי/ˉⁱ;->ᐧˋ:J

    iget-wide v4, v12, Lʻـ/ʽᐧ;->ᐧʻ:J

    add-long/2addr v4, v0

    new-instance v13, Lʻـ/ـﹶ;

    iget v14, v12, Lʻـ/ʽᐧ;->ٴˎ:I

    invoke-direct {v13, v14, v4, v5}, Lʻـ/ـﹶ;-><init>(IJ)V

    move-object/from16 v4, v22

    invoke-virtual {v4, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v4, v12, Lʻـ/ʽᐧ;->ﹳﹳ:Lʾי/ˑʽ;

    iget v5, v12, Lʻـ/ʽᐧ;->ٴˎ:I

    iget-wide v13, v12, Lʻـ/ʽᐧ;->ᐧʻ:J

    move-object/from16 v23, v4

    move/from16 v24, v5

    move-wide/from16 v25, v0

    move-wide/from16 v27, v13

    invoke-virtual/range {v23 .. v28}, Lʾי/ˑʽ;->ˎˑ(IJJ)V

    const/4 v0, 0x0

    iput v0, v12, Lʻـ/ʽᐧ;->ʿʼ:I

    goto/16 :goto_3e

    :goto_51
    if-eqz v18, :cond_a7

    move-object/from16 v0, p1

    check-cast v0, Lיי/ˉⁱ;

    iget-wide v0, v0, Lיי/ˉⁱ;->ᐧˋ:J

    move-object/from16 v4, p0

    iget-boolean v5, v4, Lʻـ/ﹳﹳ;->ˈٴ:Z

    if-eqz v5, :cond_a6

    iput-wide v0, v4, Lʻـ/ﹳﹳ;->ˆʿ:J

    iget-wide v0, v4, Lʻـ/ﹳﹳ;->ᐧⁱ:J

    move-object/from16 v5, p2

    iput-wide v0, v5, Lˊﹶ/ᵎˏ;->ـﹶ:J

    const/4 v0, 0x0

    iput-boolean v0, v4, Lʻـ/ﹳﹳ;->ˈٴ:Z

    :goto_52
    const/4 v0, 0x1

    goto :goto_53

    :cond_a6
    move-object/from16 v5, p2

    iget-boolean v0, v4, Lʻـ/ﹳﹳ;->ﾞʽ:Z

    if-eqz v0, :cond_a8

    iget-wide v0, v4, Lʻـ/ﹳﹳ;->ˆʿ:J

    const-wide/16 v12, -0x1

    cmp-long v14, v0, v12

    if-eqz v14, :cond_a8

    iput-wide v0, v5, Lˊﹶ/ᵎˏ;->ـﹶ:J

    iput-wide v12, v4, Lʻـ/ﹳﹳ;->ˆʿ:J

    goto :goto_52

    :goto_53
    return v0

    :cond_a7
    move-object/from16 v4, p0

    move-object/from16 v5, p2

    :cond_a8
    move-object v10, v3

    move-object v0, v4

    move-object v1, v5

    move-object v2, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v5, v32

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_a9
    const/4 v2, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v15, 0x4

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    iget-wide v0, v12, Lʻـ/ʽᐧ;->ᐧʻ:J

    long-to-int v1, v0

    move-object/from16 v0, p1

    check-cast v0, Lיי/ˉⁱ;

    invoke-virtual {v0, v1}, Lיי/ˉⁱ;->ˉⁱ(I)V

    const/4 v0, 0x0

    iput v0, v12, Lʻـ/ʽᐧ;->ʿʼ:I

    move-object v10, v3

    move-object v0, v4

    move-object v1, v5

    move-object v2, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v5, v32

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_aa
    move-object v4, v0

    if-nez v18, :cond_ad

    const/4 v11, 0x0

    :goto_54
    iget-object v0, v4, Lʻـ/ﹳﹳ;->ˑʽ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v11, v1, :cond_ac

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʻـ/ˑʽ;

    iget-object v1, v0, Lʻـ/ˑʽ;->ᵎʽ:Lיי/ᵢʿ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lʻـ/ˑʽ;->ᵔ:Lיי/ﹳﹶ;

    if-eqz v1, :cond_ab

    iget-object v2, v0, Lʻـ/ˑʽ;->ᵎʽ:Lיי/ᵢʿ;

    iget-object v0, v0, Lʻـ/ˑʽ;->ˉי:Lיי/ˆᵔ;

    invoke-virtual {v1, v2, v0}, Lיי/ﹳﹶ;->ـﹶ(Lיי/ᵢʿ;Lיי/ˆᵔ;)V

    :cond_ab
    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_54

    :cond_ac
    const/4 v1, -0x1

    return v1

    :cond_ad
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final ˉⁱ(Lיי/ˉⁱ;I)V
    .locals 5

    iget-object v0, p0, Lʻـ/ﹳﹳ;->ﹶˆ:Lᵢᵢ/ˋⁱ;

    iget v1, v0, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lᵢᵢ/ˋⁱ;->ʽᐧ(I)V

    :cond_1
    iget-object v1, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v2, v0, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    sub-int v3, p2, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    invoke-virtual {v0, p2}, Lᵢᵢ/ˋⁱ;->ᵢʿ(I)V

    return-void
.end method

.method public final ˋⁱ()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lʻـ/ﹳﹳ;->ᵔ:I

    iput v0, p0, Lʻـ/ﹳﹳ;->ﾞˎ:I

    iput v0, p0, Lʻـ/ﹳﹳ;->ˊᵔ:I

    iput-boolean v0, p0, Lʻـ/ﹳﹳ;->ˋﾞ:Z

    iput-boolean v0, p0, Lʻـ/ﹳﹳ;->ᵎʽ:Z

    iput-boolean v0, p0, Lʻـ/ﹳﹳ;->ʿˊ:Z

    iput v0, p0, Lʻـ/ﹳﹳ;->ˉᵎ:I

    iput-byte v0, p0, Lʻـ/ﹳﹳ;->ⁱʿ:B

    iput-boolean v0, p0, Lʻـ/ﹳﹳ;->ˎˉ:Z

    iget-object v1, p0, Lʻـ/ﹳﹳ;->ˉⁱ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v1, v0}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    return-void
.end method

.method public final ˏᴵ(Lיי/ˉⁱ;Lʻـ/ˑʽ;IZ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v2, Lʻـ/ˑʽ;->ʽᐧ:Ljava/lang/String;

    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Lʻـ/ﹳﹳ;->ʻﹳ:[B

    invoke-virtual {v0, v1, v2, v3}, Lʻـ/ﹳﹳ;->ˑי(Lיי/ˉⁱ;[BI)V

    iget v1, v0, Lʻـ/ﹳﹳ;->ﾞˎ:I

    invoke-virtual/range {p0 .. p0}, Lʻـ/ﹳﹳ;->ˋⁱ()V

    return v1

    :cond_0
    const-string v4, "S_TEXT/ASS"

    iget-object v5, v2, Lʻـ/ˑʽ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Lʻـ/ﹳﹳ;->ʽˆ:[B

    invoke-virtual {v0, v1, v2, v3}, Lʻـ/ﹳﹳ;->ˑי(Lיי/ˉⁱ;[BI)V

    iget v1, v0, Lʻـ/ﹳﹳ;->ﾞˎ:I

    invoke-virtual/range {p0 .. p0}, Lʻـ/ﹳﹳ;->ˋⁱ()V

    return v1

    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    iget-object v5, v2, Lʻـ/ˑʽ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lʻـ/ﹳﹳ;->ٴᐧ:[B

    invoke-virtual {v0, v1, v2, v3}, Lʻـ/ﹳﹳ;->ˑי(Lיי/ˉⁱ;[BI)V

    iget v1, v0, Lʻـ/ﹳﹳ;->ﾞˎ:I

    invoke-virtual/range {p0 .. p0}, Lʻـ/ﹳﹳ;->ˋⁱ()V

    return v1

    :cond_2
    iget-object v4, v2, Lʻـ/ˑʽ;->ᵎʽ:Lיי/ᵢʿ;

    iget-boolean v5, v0, Lʻـ/ﹳﹳ;->ˋﾞ:Z

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    iget-object v9, v0, Lʻـ/ﹳﹳ;->ˉⁱ:Lᵢᵢ/ˋⁱ;

    const/4 v10, 0x0

    if-nez v5, :cond_13

    iget-boolean v5, v2, Lʻـ/ˑʽ;->ˏᵢ:Z

    iget-object v11, v0, Lʻـ/ﹳﹳ;->ﹶˆ:Lᵢᵢ/ˋⁱ;

    if-eqz v5, :cond_e

    iget v5, v0, Lʻـ/ﹳﹳ;->ˎᵔ:I

    const v12, -0x40000001    # -1.9999999f

    and-int/2addr v5, v12

    iput v5, v0, Lʻـ/ﹳﹳ;->ˎᵔ:I

    iget-boolean v5, v0, Lʻـ/ﹳﹳ;->ᵎʽ:Z

    const/16 v12, 0x80

    if-nez v5, :cond_4

    iget-object v5, v11, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {v1, v5, v10, v8, v10}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    iget v5, v0, Lʻـ/ﹳﹳ;->ᵔ:I

    add-int/2addr v5, v8

    iput v5, v0, Lʻـ/ﹳﹳ;->ᵔ:I

    iget-object v5, v11, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    aget-byte v5, v5, v10

    and-int/lit16 v13, v5, 0x80

    if-eq v13, v12, :cond_3

    iput-byte v5, v0, Lʻـ/ﹳﹳ;->ⁱʿ:B

    iput-boolean v8, v0, Lʻـ/ﹳﹳ;->ᵎʽ:Z

    goto :goto_0

    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_4
    :goto_0
    iget-byte v5, v0, Lʻـ/ﹳﹳ;->ⁱʿ:B

    and-int/lit8 v13, v5, 0x1

    if-ne v13, v8, :cond_f

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    iget v13, v0, Lʻـ/ﹳﹳ;->ˎᵔ:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v13, v14

    iput v13, v0, Lʻـ/ﹳﹳ;->ˎᵔ:I

    iget-boolean v13, v0, Lʻـ/ﹳﹳ;->ˎˉ:Z

    if-nez v13, :cond_7

    iget-object v13, v0, Lʻـ/ﹳﹳ;->ᴵʿ:Lᵢᵢ/ˋⁱ;

    iget-object v14, v13, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/16 v15, 0x8

    invoke-virtual {v1, v14, v10, v15, v10}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    iget v14, v0, Lʻـ/ﹳﹳ;->ᵔ:I

    add-int/2addr v14, v15

    iput v14, v0, Lʻـ/ﹳﹳ;->ᵔ:I

    iput-boolean v8, v0, Lʻـ/ﹳﹳ;->ˎˉ:Z

    iget-object v14, v11, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    or-int/2addr v12, v15

    int-to-byte v12, v12

    aput-byte v12, v14, v10

    invoke-virtual {v11, v10}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-interface {v4, v11, v8, v8}, Lיי/ᵢʿ;->ﹳﹳ(Lᵢᵢ/ˋⁱ;II)V

    iget v12, v0, Lʻـ/ﹳﹳ;->ﾞˎ:I

    add-int/2addr v12, v8

    iput v12, v0, Lʻـ/ﹳﹳ;->ﾞˎ:I

    invoke-virtual {v13, v10}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-interface {v4, v13, v15, v8}, Lיי/ᵢʿ;->ﹳﹳ(Lᵢᵢ/ˋⁱ;II)V

    iget v12, v0, Lʻـ/ﹳﹳ;->ﾞˎ:I

    add-int/2addr v12, v15

    iput v12, v0, Lʻـ/ﹳﹳ;->ﾞˎ:I

    :cond_7
    if-eqz v5, :cond_f

    iget-boolean v5, v0, Lʻـ/ﹳﹳ;->ʿˊ:Z

    if-nez v5, :cond_8

    iget-object v5, v11, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {v1, v5, v10, v8, v10}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    iget v5, v0, Lʻـ/ﹳﹳ;->ᵔ:I

    add-int/2addr v5, v8

    iput v5, v0, Lʻـ/ﹳﹳ;->ᵔ:I

    invoke-virtual {v11, v10}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v11}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v5

    iput v5, v0, Lʻـ/ﹳﹳ;->ˉᵎ:I

    iput-boolean v8, v0, Lʻـ/ﹳﹳ;->ʿˊ:Z

    :cond_8
    iget v5, v0, Lʻـ/ﹳﹳ;->ˉᵎ:I

    mul-int/lit8 v5, v5, 0x4

    invoke-virtual {v11, v5}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v12, v11, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {v1, v12, v10, v5, v10}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    iget v12, v0, Lʻـ/ﹳﹳ;->ᵔ:I

    add-int/2addr v12, v5

    iput v12, v0, Lʻـ/ﹳﹳ;->ᵔ:I

    iget v5, v0, Lʻـ/ﹳﹳ;->ˉᵎ:I

    div-int/2addr v5, v6

    add-int/2addr v5, v8

    int-to-short v5, v5

    mul-int/lit8 v12, v5, 0x6

    add-int/2addr v12, v6

    iget-object v13, v0, Lʻـ/ﹳﹳ;->ᵎـ:Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v12, :cond_a

    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Lʻـ/ﹳﹳ;->ᵎـ:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v13, v0, Lʻـ/ﹳﹳ;->ᵎـ:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v13, v0, Lʻـ/ﹳﹳ;->ᵎـ:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_3
    iget v14, v0, Lʻـ/ﹳﹳ;->ˉᵎ:I

    if-ge v5, v14, :cond_c

    invoke-virtual {v11}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v14

    rem-int/lit8 v15, v5, 0x2

    if-nez v15, :cond_b

    iget-object v15, v0, Lʻـ/ﹳﹳ;->ᵎـ:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    int-to-short v13, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget-object v15, v0, Lʻـ/ﹳﹳ;->ᵎـ:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v13, v14

    goto :goto_3

    :cond_c
    iget v5, v0, Lʻـ/ﹳﹳ;->ᵔ:I

    sub-int v5, v3, v5

    sub-int/2addr v5, v13

    rem-int/2addr v14, v6

    if-ne v14, v8, :cond_d

    iget-object v13, v0, Lʻـ/ﹳﹳ;->ᵎـ:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    iget-object v13, v0, Lʻـ/ﹳﹳ;->ᵎـ:Ljava/nio/ByteBuffer;

    int-to-short v5, v5

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lʻـ/ﹳﹳ;->ᵎـ:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v5, v0, Lʻـ/ﹳﹳ;->ᵎـ:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v13, v0, Lʻـ/ﹳﹳ;->ˏᴵ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v13, v12, v5}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    invoke-interface {v4, v13, v12, v8}, Lיי/ᵢʿ;->ﹳﹳ(Lᵢᵢ/ˋⁱ;II)V

    iget v5, v0, Lʻـ/ﹳﹳ;->ﾞˎ:I

    add-int/2addr v5, v12

    iput v5, v0, Lʻـ/ﹳﹳ;->ﾞˎ:I

    goto :goto_6

    :cond_e
    iget-object v5, v2, Lʻـ/ˑʽ;->ﹶˆ:[B

    if-eqz v5, :cond_f

    array-length v12, v5

    invoke-virtual {v9, v12, v5}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    :cond_f
    :goto_6
    iget-object v5, v2, Lʻـ/ˑʽ;->ʽᐧ:Ljava/lang/String;

    const-string v12, "A_OPUS"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move/from16 v5, p4

    goto :goto_7

    :cond_10
    iget v5, v2, Lʻـ/ˑʽ;->ٴˎ:I

    if-lez v5, :cond_11

    const/4 v5, 0x1

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_12

    iget v5, v0, Lʻـ/ﹳﹳ;->ˎᵔ:I

    const/high16 v12, 0x10000000

    or-int/2addr v5, v12

    iput v5, v0, Lʻـ/ﹳﹳ;->ˎᵔ:I

    iget-object v5, v0, Lʻـ/ﹳﹳ;->ˑי:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v5, v10}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget v5, v9, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    add-int/2addr v5, v3

    iget v12, v0, Lʻـ/ﹳﹳ;->ᵔ:I

    sub-int/2addr v5, v12

    invoke-virtual {v11, v7}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v12, v11, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    shr-int/lit8 v13, v5, 0x18

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v10

    shr-int/lit8 v13, v5, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v8

    shr-int/lit8 v13, v5, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v13, 0x3

    aput-byte v5, v12, v13

    invoke-interface {v4, v11, v7, v6}, Lיי/ᵢʿ;->ﹳﹳ(Lᵢᵢ/ˋⁱ;II)V

    iget v5, v0, Lʻـ/ﹳﹳ;->ﾞˎ:I

    add-int/2addr v5, v7

    iput v5, v0, Lʻـ/ﹳﹳ;->ﾞˎ:I

    :cond_12
    iput-boolean v8, v0, Lʻـ/ﹳﹳ;->ˋﾞ:Z

    :cond_13
    iget v5, v9, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    add-int/2addr v3, v5

    const-string v5, "V_MPEG4/ISO/AVC"

    iget-object v11, v2, Lʻـ/ˑʽ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "V_MPEGH/ISO/HEVC"

    iget-object v11, v2, Lʻـ/ˑʽ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_b

    :cond_14
    iget-object v5, v2, Lʻـ/ˑʽ;->ᵔ:Lיי/ﹳﹶ;

    if-eqz v5, :cond_16

    iget v5, v9, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    const/4 v8, 0x0

    :goto_8
    invoke-static {v8}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object v5, v2, Lʻـ/ˑʽ;->ᵔ:Lיי/ﹳﹶ;

    invoke-virtual {v5, v1}, Lיי/ﹳﹶ;->ˑʽ(Lיי/ˑי;)V

    :cond_16
    :goto_9
    iget v5, v0, Lʻـ/ﹳﹳ;->ᵔ:I

    if-ge v5, v3, :cond_1c

    sub-int v5, v3, v5

    invoke-virtual {v9}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v6

    if-lez v6, :cond_17

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v4, v5, v9}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    goto :goto_a

    :cond_17
    invoke-interface {v4, v1, v5, v10}, Lיי/ᵢʿ;->ٴˎ(Lˊﹶ/ﹶˆ;IZ)I

    move-result v5

    :goto_a
    iget v6, v0, Lʻـ/ﹳﹳ;->ᵔ:I

    add-int/2addr v6, v5

    iput v6, v0, Lʻـ/ﹳﹳ;->ᵔ:I

    iget v6, v0, Lʻـ/ﹳﹳ;->ﾞˎ:I

    add-int/2addr v6, v5

    iput v6, v0, Lʻـ/ﹳﹳ;->ﾞˎ:I

    goto :goto_9

    :cond_18
    :goto_b
    iget-object v5, v0, Lʻـ/ﹳﹳ;->ˏᵢ:Lᵢᵢ/ˋⁱ;

    iget-object v11, v5, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    aput-byte v10, v11, v10

    aput-byte v10, v11, v8

    aput-byte v10, v11, v6

    iget v6, v2, Lʻـ/ˑʽ;->ʿˊ:I

    rsub-int/lit8 v8, v6, 0x4

    :goto_c
    iget v12, v0, Lʻـ/ﹳﹳ;->ᵔ:I

    if-ge v12, v3, :cond_1c

    iget v12, v0, Lʻـ/ﹳﹳ;->ˊᵔ:I

    if-nez v12, :cond_1a

    invoke-virtual {v9}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v8, v12

    sub-int v14, v6, v12

    invoke-virtual {v1, v11, v13, v14, v10}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    if-lez v12, :cond_19

    invoke-virtual {v9, v11, v8, v12}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    :cond_19
    iget v12, v0, Lʻـ/ﹳﹳ;->ᵔ:I

    add-int/2addr v12, v6

    iput v12, v0, Lʻـ/ﹳﹳ;->ᵔ:I

    invoke-virtual {v5, v10}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v12

    iput v12, v0, Lʻـ/ﹳﹳ;->ˊᵔ:I

    iget-object v12, v0, Lʻـ/ﹳﹳ;->ᐧʻ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v12, v10}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-interface {v4, v7, v12}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget v12, v0, Lʻـ/ﹳﹳ;->ﾞˎ:I

    add-int/2addr v12, v7

    iput v12, v0, Lʻـ/ﹳﹳ;->ﾞˎ:I

    goto :goto_c

    :cond_1a
    invoke-virtual {v9}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v13

    if-lez v13, :cond_1b

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v4, v12, v9}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    goto :goto_d

    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Lיי/ᵢʿ;->ٴˎ(Lˊﹶ/ﹶˆ;IZ)I

    move-result v12

    :goto_d
    iget v13, v0, Lʻـ/ﹳﹳ;->ᵔ:I

    add-int/2addr v13, v12

    iput v13, v0, Lʻـ/ﹳﹳ;->ᵔ:I

    iget v13, v0, Lʻـ/ﹳﹳ;->ﾞˎ:I

    add-int/2addr v13, v12

    iput v13, v0, Lʻـ/ﹳﹳ;->ﾞˎ:I

    iget v13, v0, Lʻـ/ﹳﹳ;->ˊᵔ:I

    sub-int/2addr v13, v12

    iput v13, v0, Lʻـ/ﹳﹳ;->ˊᵔ:I

    goto :goto_c

    :cond_1c
    const-string v1, "A_VORBIS"

    iget-object v2, v2, Lʻـ/ˑʽ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lʻـ/ﹳﹳ;->ˉי:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v1, v10}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-interface {v4, v7, v1}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget v1, v0, Lʻـ/ﹳﹳ;->ﾞˎ:I

    add-int/2addr v1, v7

    iput v1, v0, Lʻـ/ﹳﹳ;->ﾞˎ:I

    :cond_1d
    iget v1, v0, Lʻـ/ﹳﹳ;->ﾞˎ:I

    invoke-virtual/range {p0 .. p0}, Lʻـ/ﹳﹳ;->ˋⁱ()V

    return v1
.end method

.method public final ˏᵢ()Ljava/util/List;
    .locals 1

    sget-object v0, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v0, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    return-object v0
.end method

.method public final ˑʽ(I)V
    .locals 2

    iget-object v0, p0, Lʻـ/ﹳﹳ;->ᐧˋ:Lʻـ/ʿʼ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lʻـ/ﹳﹳ;->ˆᵔ:Lʻـ/ʿʼ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final ˑי(Lיי/ˉⁱ;[BI)V
    .locals 5

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Lʻـ/ﹳﹳ;->ˋⁱ:Lᵢᵢ/ˋⁱ;

    iget-object v2, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    goto :goto_0

    :cond_0
    array-length v3, p2

    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v2, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    array-length p2, p2

    invoke-virtual {p1, v2, p2, p3, v4}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    invoke-virtual {v1, v4}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v1, v0}, Lᵢᵢ/ˋⁱ;->ᵢʿ(I)V

    return-void
.end method

.method public final ـﹶ(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lʻـ/ﹳﹳ;->ˎˑ:J

    const/4 p1, 0x0

    iput p1, p0, Lʻـ/ﹳﹳ;->ˋˉ:I

    iget-object p2, p0, Lʻـ/ﹳﹳ;->ـﹶ:Lʻـ/ʽᐧ;

    iput p1, p2, Lʻـ/ʽᐧ;->ʿʼ:I

    iget-object p3, p2, Lʻـ/ʽᐧ;->ʽᐧ:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lʻـ/ʽᐧ;->ˑʽ:Lʻـ/ٴˎ;

    iput p1, p2, Lʻـ/ٴˎ;->ʽᐧ:I

    iput p1, p2, Lʻـ/ٴˎ;->ˑʽ:I

    iget-object p2, p0, Lʻـ/ﹳﹳ;->ʽᐧ:Lʻـ/ٴˎ;

    iput p1, p2, Lʻـ/ٴˎ;->ʽᐧ:I

    iput p1, p2, Lʻـ/ٴˎ;->ˑʽ:I

    invoke-virtual {p0}, Lʻـ/ﹳﹳ;->ˋⁱ()V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lʻـ/ﹳﹳ;->ˑʽ:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lʻـ/ˑʽ;

    iget-object p3, p3, Lʻـ/ˑʽ;->ᵔ:Lיי/ﹳﹶ;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Lיי/ﹳﹶ;->ʽᐧ:Z

    iput p1, p3, Lיי/ﹳﹶ;->ˑʽ:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ٴˎ(I)V
    .locals 2

    iget-object v0, p0, Lʻـ/ﹳﹳ;->ﾞˊ:Lʻـ/ˑʽ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final ᐧʻ(Lיי/ᵎـ;)V
    .locals 2

    iput-object p1, p0, Lʻـ/ﹳﹳ;->יˋ:Lיי/ᵎـ;

    iget-boolean v0, p0, Lʻـ/ﹳﹳ;->ʿʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lיﹶ/ـﹶ;

    iget-object v1, p0, Lʻـ/ﹳﹳ;->ٴˎ:Lⁱᵎ/ˏʾ;

    invoke-direct {v0, p1, v1}, Lיﹶ/ـﹶ;-><init>(Lיי/ᵎـ;Lⁱᵎ/ˏʾ;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lʻـ/ﹳﹳ;->יˋ:Lיי/ᵎـ;

    return-void
.end method

.method public final ᴵʿ(J)J
    .locals 7

    iget-wide v2, p0, Lʻـ/ﹳﹳ;->ﹳˎ:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final ﹳﹳ()Lיי/ˏᴵ;
    .locals 0

    return-object p0
.end method

.method public final ﹶˆ(Lʻـ/ˑʽ;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const-string v3, "S_TEXT/WEBVTT"

    const-string v4, "S_TEXT/ASS"

    const/4 v5, 0x0

    const-string v6, "S_TEXT/UTF8"

    iget-object v7, v1, Lʻـ/ˑʽ;->ᵔ:Lיי/ﹳﹶ;

    const/4 v15, 0x1

    if-eqz v7, :cond_0

    iget-object v8, v1, Lʻـ/ˑʽ;->ᵎʽ:Lיי/ᵢʿ;

    iget-object v14, v1, Lʻـ/ˑʽ;->ˉי:Lיי/ˆᵔ;

    move-wide/from16 v9, p2

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-virtual/range {v7 .. v14}, Lיי/ﹳﹶ;->ʽᐧ(Lיי/ᵢʿ;JIIILיי/ˆᵔ;)V

    goto/16 :goto_7

    :cond_0
    iget-object v7, v1, Lʻـ/ˑʽ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v1, Lʻـ/ˑʽ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v1, Lʻـ/ˑʽ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    iget v7, v0, Lʻـ/ﹳﹳ;->ʾʼ:I

    const-string v8, "MatroskaExtractor"

    if-le v7, v15, :cond_2

    const-string v3, "Skipping subtitle sample in laced block."

    invoke-static {v8, v3}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v9, v0, Lʻـ/ﹳﹳ;->ᴵʼ:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v9, v11

    if-nez v7, :cond_4

    const-string v3, "Skipping subtitle sample with no duration."

    invoke-static {v8, v3}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v3, p5

    goto/16 :goto_5

    :cond_4
    iget-object v7, v1, Lʻـ/ˑʽ;->ʽᐧ:Ljava/lang/String;

    iget-object v8, v0, Lʻـ/ﹳﹳ;->ˋⁱ:Lᵢᵢ/ˋⁱ;

    iget-object v11, v8, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v12, 0x3e8

    const/4 v14, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v14, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v14, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    :goto_1
    packed-switch v14, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_0
    const-string v3, "%02d:%02d:%02d,%03d"

    invoke-static {v9, v10, v12, v13, v3}, Lʻـ/ﹳﹳ;->ˏʾ(JJLjava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x13

    goto :goto_2

    :pswitch_1
    const-string v3, "%02d:%02d:%02d.%03d"

    invoke-static {v9, v10, v12, v13, v3}, Lʻـ/ﹳﹳ;->ˏʾ(JJLjava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x19

    goto :goto_2

    :pswitch_2
    const-string v3, "%01d:%02d:%02d:%02d"

    const-wide/16 v6, 0x2710

    invoke-static {v9, v10, v6, v7, v3}, Lʻـ/ﹳﹳ;->ˏʾ(JJLjava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x15

    :goto_2
    array-length v6, v3

    invoke-static {v3, v5, v11, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v8, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    :goto_3
    iget v4, v8, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    if-ge v3, v4, :cond_9

    iget-object v4, v8, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    aget-byte v4, v4, v3

    if-nez v4, :cond_8

    invoke-virtual {v8, v3}, Lᵢᵢ/ˋⁱ;->ᵢʿ(I)V

    goto :goto_4

    :cond_8
    add-int/2addr v3, v15

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v3, v1, Lʻـ/ˑʽ;->ᵎʽ:Lיי/ᵢʿ;

    iget v4, v8, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    invoke-interface {v3, v4, v8}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget v3, v8, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    add-int v3, p5, v3

    :goto_5
    const/high16 v4, 0x10000000

    and-int v4, p4, v4

    if-eqz v4, :cond_b

    iget v4, v0, Lʻـ/ﹳﹳ;->ʾʼ:I

    iget-object v6, v0, Lʻـ/ﹳﹳ;->ˑי:Lᵢᵢ/ˋⁱ;

    if-le v4, v15, :cond_a

    invoke-virtual {v6, v5}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    goto :goto_6

    :cond_a
    iget v4, v6, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    iget-object v5, v1, Lʻـ/ˑʽ;->ᵎʽ:Lיי/ᵢʿ;

    invoke-interface {v5, v6, v4, v2}, Lיי/ᵢʿ;->ﹳﹳ(Lᵢᵢ/ˋⁱ;II)V

    add-int/2addr v3, v4

    :cond_b
    :goto_6
    move v10, v3

    iget-object v6, v1, Lʻـ/ˑʽ;->ᵎʽ:Lיי/ᵢʿ;

    iget-object v12, v1, Lʻـ/ˑʽ;->ˉי:Lיי/ˆᵔ;

    move-wide/from16 v7, p2

    move/from16 v9, p4

    move/from16 v11, p6

    invoke-interface/range {v6 .. v12}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    :goto_7
    iput-boolean v15, v0, Lʻـ/ﹳﹳ;->ﹳﹶ:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
