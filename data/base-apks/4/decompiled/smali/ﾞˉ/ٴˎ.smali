.class public final Lﾞˉ/ٴˎ;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final ـˆ:Lᵎᐧ/ـﹶ;


# instance fields
.field public ˆʿ:Lﾞˉ/ʿʼ;

.field public ˆᵔ:[B

.field public final ˋˉ:I

.field public ˎˑ:J

.field public ᐧˋ:I

.field public final ᐧⁱ:J

.field public ᵢʿ:Z

.field public ﹳﹶ:Lﹶᐧ/ʽᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lﾞˉ/ٴˎ;

    invoke-static {v0}, Lᵎᐧ/ʽᐧ;->ʿʼ(Ljava/lang/Class;)Lᵎᐧ/ـﹶ;

    move-result-object v0

    sput-object v0, Lﾞˉ/ٴˎ;->ـˆ:Lᵎᐧ/ـﹶ;

    return-void
.end method

.method public constructor <init>(Lﾞˉ/ʿʼ;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lﾞˉ/ٴˎ;->ˎˑ:J

    const/4 v0, 0x0

    iput v0, p0, Lﾞˉ/ٴˎ;->ᐧˋ:I

    iput-object p1, p0, Lﾞˉ/ٴˎ;->ˆʿ:Lﾞˉ/ʿʼ;

    iput p2, p0, Lﾞˉ/ٴˎ;->ˋˉ:I

    iput-wide p3, p0, Lﾞˉ/ٴˎ;->ᐧⁱ:J

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lﾞˉ/ٴˎ;->ᵢʿ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lﾞˉ/ٴˎ;->ˆʿ:Lﾞˉ/ʿʼ;

    iput-object v0, p0, Lﾞˉ/ٴˎ;->ˆᵔ:[B

    return-void
.end method

.method public final read()I
    .locals 3

    iget-object v0, p0, Lﾞˉ/ٴˎ;->ˆᵔ:[B

    if-eqz v0, :cond_0

    iget v1, p0, Lﾞˉ/ٴˎ;->ᐧˋ:I

    array-length v0, v0

    if-lt v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lﾞˉ/ٴˎ;->ـﹶ()V

    :cond_1
    iget-boolean v0, p0, Lﾞˉ/ٴˎ;->ᵢʿ:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    iget-object v0, p0, Lﾞˉ/ٴˎ;->ˆᵔ:[B

    iget v1, p0, Lﾞˉ/ٴˎ;->ᐧˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lﾞˉ/ٴˎ;->ᐧˋ:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lﾞˉ/ٴˎ;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    iget-object v0, p0, Lﾞˉ/ٴˎ;->ˆᵔ:[B

    if-eqz v0, :cond_0

    iget v1, p0, Lﾞˉ/ٴˎ;->ᐧˋ:I

    array-length v0, v0

    if-lt v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lﾞˉ/ٴˎ;->ـﹶ()V

    :cond_1
    iget-boolean v0, p0, Lﾞˉ/ٴˎ;->ᵢʿ:Z

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    iget-object v0, p0, Lﾞˉ/ٴˎ;->ˆᵔ:[B

    array-length v1, v0

    iget v2, p0, Lﾞˉ/ٴˎ;->ᐧˋ:I

    sub-int/2addr v1, v2

    if-le v1, p3, :cond_3

    goto :goto_0

    :cond_3
    array-length p3, v0

    sub-int/2addr p3, v2

    :goto_0
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lﾞˉ/ٴˎ;->ᐧˋ:I

    add-int/2addr p1, p3

    iput p1, p0, Lﾞˉ/ٴˎ;->ᐧˋ:I

    return p3
.end method

.method public final skip(J)J
    .locals 7

    iget-object v0, p0, Lﾞˉ/ٴˎ;->ˆᵔ:[B

    if-nez v0, :cond_0

    iget-wide v0, p0, Lﾞˉ/ٴˎ;->ˎˑ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lﾞˉ/ٴˎ;->ˎˑ:J

    goto :goto_0

    :cond_0
    iget v1, p0, Lﾞˉ/ٴˎ;->ᐧˋ:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    array-length v3, v0

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    long-to-int v0, v1

    iput v0, p0, Lﾞˉ/ٴˎ;->ᐧˋ:I

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lﾞˉ/ٴˎ;->ˎˑ:J

    array-length v0, v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lﾞˉ/ٴˎ;->ˎˑ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lﾞˉ/ٴˎ;->ˆᵔ:[B

    iput-object v0, p0, Lﾞˉ/ٴˎ;->ﹳﹶ:Lﹶᐧ/ʽᐧ;

    :goto_0
    return-wide p1
.end method

.method public final ʽᐧ()Lﹶᐧ/ʽᐧ;
    .locals 13

    iget-object v0, p0, Lﾞˉ/ٴˎ;->ˆʿ:Lﾞˉ/ʿʼ;

    iget-wide v8, p0, Lﾞˉ/ٴˎ;->ˎˑ:J

    new-instance v11, Lʻⁱ/ˑי;

    iget-object v12, v0, Lﾞˉ/ˑʽ;->ˆʿ:Lﾞˉ/ﹳﹳ;

    iget v1, v12, Lﾞˉ/ˉⁱ;->ᵢʿ:I

    iget v2, p0, Lﾞˉ/ٴˎ;->ˋˉ:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v3, v0, Lﾞˉ/ˑʽ;->ˎˑ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-wide v4, v12, Lﾞˉ/ˉⁱ;->ʾʼ:J

    iget-wide v6, v12, Lﾞˉ/ˉⁱ;->ˎˑ:J

    iget-object v2, v12, Lﾞˉ/ˉⁱ;->ˆᵔ:Lʿˋ/ˑʽ;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lʻⁱ/ˑי;-><init>(Lʿˋ/ˑʽ;Lcom/google/android/gms/internal/measurement/ﹳﾞ;JJJI)V

    invoke-virtual {v12, v11}, Lﾞˉ/ˉⁱ;->ـﹶ(Lʿˋ/ˋⁱ;)Lﹶᐧ/ʽᐧ;

    move-result-object v0

    return-object v0
.end method

.method public final ـﹶ()V
    .locals 9

    iget-boolean v0, p0, Lﾞˉ/ٴˎ;->ᵢʿ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lﾞˉ/ٴˎ;->ﹳﹶ:Lﹶᐧ/ʽᐧ;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lﾞˉ/ٴˎ;->ʽᐧ()Lﹶᐧ/ʽᐧ;

    move-result-object v0

    iput-object v0, p0, Lﾞˉ/ٴˎ;->ﹳﹶ:Lﹶᐧ/ʽᐧ;

    :cond_1
    iget-object v0, p0, Lﾞˉ/ٴˎ;->ﹳﹶ:Lﹶᐧ/ʽᐧ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lcom/hierynomus/protocol/transport/TransportException;->ᐧⁱ:Lᵔᵔ/ٴˎ;

    iget-wide v2, p0, Lﾞˉ/ٴˎ;->ᐧⁱ:J

    invoke-static {v0, v2, v3, v1}, Lˈי/ʾˈ;->ˏᵢ(Lﹶᐧ/ʽᐧ;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʻⁱ/ᵎـ;

    iget-object v1, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lٴˆ/ʽᐧ;

    check-cast v1, Lʿˋ/ﹶˆ;

    iget-wide v1, v1, Lʿˋ/ﹶˆ;->ˉי:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object v5, v0, Lʻⁱ/ᵎـ;->ﹳﹶ:[B

    iput-object v5, p0, Lﾞˉ/ٴˎ;->ˆᵔ:[B

    const/4 v5, 0x0

    iput v5, p0, Lﾞˉ/ٴˎ;->ᐧˋ:I

    iget-wide v5, p0, Lﾞˉ/ٴˎ;->ˎˑ:J

    iget v7, v0, Lʻⁱ/ᵎـ;->ᵢʿ:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lﾞˉ/ٴˎ;->ˎˑ:J

    :cond_2
    const-wide v5, 0xc0000011L

    cmp-long v7, v1, v5

    if-eqz v7, :cond_5

    iget v5, v0, Lʻⁱ/ᵎـ;->ᵢʿ:I

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    invoke-virtual {p0}, Lﾞˉ/ٴˎ;->ʽᐧ()Lﹶᐧ/ʽᐧ;

    move-result-object v0

    iput-object v0, p0, Lﾞˉ/ٴˎ;->ﹳﹶ:Lﹶᐧ/ʽᐧ;

    return-void

    :cond_4
    new-instance v1, Lcom/hierynomus/mssmb2/SMBApiException;

    iget-object v0, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lٴˆ/ʽᐧ;

    check-cast v0, Lʿˋ/ﹶˆ;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read failed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(Lʿˋ/ﹶˆ;Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    iget-wide v0, p0, Lﾞˉ/ٴˎ;->ˎˑ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lﾞˉ/ٴˎ;->ـˆ:Lᵎᐧ/ـﹶ;

    const-string v2, "EOF, {} bytes read"

    invoke-interface {v1, v0, v2}, Lᵎᐧ/ـﹶ;->ˎˑ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lﾞˉ/ٴˎ;->ᵢʿ:Z

    return-void
.end method
