.class public final Lᵢᐧ/ﾞˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ᵢʿ:Ljava/util/logging/Logger;


# instance fields
.field public final ˆʿ:Lᵔﾞ/ʿʼ;

.field public final ˆᵔ:Lᵢᐧ/ˑʽ;

.field public ˎˑ:I

.field public ᐧˋ:Z

.field public final ᐧⁱ:Lᵔﾞ/ٴˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lᵢᐧ/ʿʼ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lᵢᐧ/ﾞˊ;->ᵢʿ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lᵔﾞ/ٴˎ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢᐧ/ﾞˊ;->ᐧⁱ:Lᵔﾞ/ٴˎ;

    new-instance p1, Lᵔﾞ/ʿʼ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢᐧ/ﾞˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    const/16 v0, 0x4000

    iput v0, p0, Lᵢᐧ/ﾞˊ;->ˎˑ:I

    new-instance v0, Lᵢᐧ/ˑʽ;

    invoke-direct {v0, p1}, Lᵢᐧ/ˑʽ;-><init>(Lᵔﾞ/ʿʼ;)V

    iput-object v0, p0, Lᵢᐧ/ﾞˊ;->ˆᵔ:Lᵢᐧ/ˑʽ;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lᵢᐧ/ﾞˊ;->ᐧˋ:Z

    iget-object v0, p0, Lᵢᐧ/ﾞˊ;->ᐧⁱ:Lᵔﾞ/ٴˎ;

    invoke-interface {v0}, Lᵔﾞ/ﹳˑ;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lᵢᐧ/ﾞˊ;->ᐧˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵢᐧ/ﾞˊ;->ᐧⁱ:Lᵔﾞ/ٴˎ;

    invoke-interface {v0}, Lᵔﾞ/ٴˎ;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ʽᐧ(ZILᵔﾞ/ʿʼ;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lᵢᐧ/ﾞˊ;->ᐧˋ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p4, v0, p1}, Lᵢᐧ/ﾞˊ;->ˑʽ(IIII)V

    if-lez p4, :cond_0

    iget-object p1, p0, Lᵢᐧ/ﾞˊ;->ᐧⁱ:Lᵔﾞ/ٴˎ;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lᵔﾞ/ﹳˑ;->ˋˉ(Lᵔﾞ/ʿʼ;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ʿʼ(ZILjava/util/ArrayList;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lᵢᐧ/ﾞˊ;->ᐧˋ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lᵢᐧ/ﾞˊ;->ˆᵔ:Lᵢᐧ/ˑʽ;

    invoke-virtual {v0, p3}, Lᵢᐧ/ˑʽ;->ﹳﹳ(Ljava/util/ArrayList;)V

    iget-object p3, p0, Lᵢᐧ/ﾞˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    iget-wide v0, p3, Lᵔﾞ/ʿʼ;->ˆʿ:J

    iget p3, p0, Lᵢᐧ/ﾞˊ;->ˎˑ:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 p3, 0x0

    const/4 v4, 0x4

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v6, v6, 0x1

    :cond_1
    long-to-int p1, v2

    const/4 v7, 0x1

    invoke-virtual {p0, p2, p1, v7, v6}, Lᵢᐧ/ﾞˊ;->ˑʽ(IIII)V

    iget-object p1, p0, Lᵢᐧ/ﾞˊ;->ᐧⁱ:Lᵔﾞ/ٴˎ;

    iget-object v6, p0, Lᵢᐧ/ﾞˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-interface {p1, v6, v2, v3}, Lᵔﾞ/ﹳˑ;->ˋˉ(Lᵔﾞ/ʿʼ;J)V

    if-lez v5, :cond_3

    sub-long/2addr v0, v2

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    iget p1, p0, Lᵢᐧ/ﾞˊ;->ˎˑ:I

    int-to-long v5, p1

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    sub-long/2addr v0, v5

    long-to-int p1, v5

    cmp-long v7, v0, v2

    if-nez v7, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x9

    invoke-virtual {p0, p2, p1, v3, v2}, Lᵢᐧ/ﾞˊ;->ˑʽ(IIII)V

    iget-object p1, p0, Lᵢᐧ/ﾞˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    iget-object v2, p0, Lᵢᐧ/ﾞˊ;->ᐧⁱ:Lᵔﾞ/ٴˎ;

    invoke-interface {v2, p1, v5, v6}, Lᵔﾞ/ﹳˑ;->ˋˉ(Lᵔﾞ/ʿʼ;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ˋⁱ(Lᵢᐧ/ﹳˑ;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lᵢᐧ/ﾞˊ;->ᐧˋ:Z

    if-nez v0, :cond_5

    iget v0, p1, Lᵢᐧ/ﹳˑ;->ـﹶ:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2, v1}, Lᵢᐧ/ﾞˊ;->ˑʽ(IIII)V

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v0, v3, :cond_4

    const/4 v3, 0x1

    shl-int v4, v3, v0

    iget v5, p1, Lᵢᐧ/ﹳˑ;->ـﹶ:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    move v3, v0

    goto :goto_2

    :cond_1
    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    :goto_2
    iget-object v4, p0, Lᵢᐧ/ﾞˊ;->ᐧⁱ:Lᵔﾞ/ٴˎ;

    invoke-interface {v4, v3}, Lᵔﾞ/ٴˎ;->writeShort(I)Lᵔﾞ/ٴˎ;

    iget-object v3, p0, Lᵢᐧ/ﾞˊ;->ᐧⁱ:Lᵔﾞ/ٴˎ;

    iget-object v4, p1, Lᵢᐧ/ﹳˑ;->ʽᐧ:[I

    aget v4, v4, v0

    invoke-interface {v3, v4}, Lᵔﾞ/ٴˎ;->writeInt(I)Lᵔﾞ/ٴˎ;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lᵢᐧ/ﾞˊ;->ᐧⁱ:Lᵔﾞ/ٴˎ;

    invoke-interface {p1}, Lᵔﾞ/ٴˎ;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ˏʾ(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lᵢᐧ/ﾞˊ;->ᐧˋ:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1, v2, v0}, Lᵢᐧ/ﾞˊ;->ˑʽ(IIII)V

    iget-object p1, p0, Lᵢᐧ/ﾞˊ;->ᐧⁱ:Lᵔﾞ/ٴˎ;

    invoke-static {p2}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result p2

    invoke-interface {p1, p2}, Lᵔﾞ/ٴˎ;->writeInt(I)Lᵔﾞ/ٴˎ;

    iget-object p1, p0, Lᵢᐧ/ﾞˊ;->ᐧⁱ:Lᵔﾞ/ٴˎ;

    invoke-interface {p1}, Lᵔﾞ/ٴˎ;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ˏᵢ(IZI)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lᵢᐧ/ﾞˊ;->ᐧˋ:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p2}, Lᵢᐧ/ﾞˊ;->ˑʽ(IIII)V

    iget-object p2, p0, Lᵢᐧ/ﾞˊ;->ᐧⁱ:Lᵔﾞ/ٴˎ;

    invoke-interface {p2, p1}, Lᵔﾞ/ٴˎ;->writeInt(I)Lᵔﾞ/ٴˎ;

    iget-object p1, p0, Lᵢᐧ/ﾞˊ;->ᐧⁱ:Lᵔﾞ/ٴˎ;

    invoke-interface {p1, p3}, Lᵔﾞ/ٴˎ;->writeInt(I)Lᵔﾞ/ٴˎ;

    iget-object p1, p0, Lᵢᐧ/ﾞˊ;->ᐧⁱ:Lᵔﾞ/ٴˎ;

    invoke-interface {p1}, Lᵔﾞ/ٴˎ;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ˑʽ(IIII)V
    .locals 2

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, Lᵢᐧ/ﾞˊ;->ᵢʿ:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3, p4}, Lᵢᐧ/ʿʼ;->ـﹶ(ZIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lᵢᐧ/ﾞˊ;->ˎˑ:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    sget-object v0, Lˊˑ/ʽᐧ;->ـﹶ:[B

    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lᵢᐧ/ﾞˊ;->ᐧⁱ:Lᵔﾞ/ٴˎ;

    invoke-interface {v1, v0}, Lᵔﾞ/ٴˎ;->writeByte(I)Lᵔﾞ/ٴˎ;

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {v1, v0}, Lᵔﾞ/ٴˎ;->writeByte(I)Lᵔﾞ/ٴˎ;

    and-int/lit16 p2, p2, 0xff

    invoke-interface {v1, p2}, Lᵔﾞ/ٴˎ;->writeByte(I)Lᵔﾞ/ٴˎ;

    and-int/lit16 p2, p3, 0xff

    invoke-interface {v1, p2}, Lᵔﾞ/ٴˎ;->writeByte(I)Lᵔﾞ/ٴˎ;

    and-int/lit16 p2, p4, 0xff

    invoke-interface {v1, p2}, Lᵔﾞ/ٴˎ;->writeByte(I)Lᵔﾞ/ٴˎ;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-interface {v1, p1}, Lᵔﾞ/ٴˎ;->writeInt(I)Lᵔﾞ/ٴˎ;

    return-void

    :cond_1
    const-string p2, "reserved bit set: "

    invoke-static {p2, p1}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lᵢᐧ/ﾞˊ;->ˎˑ:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized ـﹶ(Lᵢᐧ/ﹳˑ;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lᵢᐧ/ﾞˊ;->ᐧˋ:Z

    if-nez v0, :cond_7

    iget v0, p0, Lᵢᐧ/ﾞˊ;->ˎˑ:I

    iget v1, p1, Lᵢᐧ/ﹳˑ;->ـﹶ:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    iget-object v0, p1, Lᵢᐧ/ﹳˑ;->ʽᐧ:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    :cond_0
    iput v0, p0, Lᵢᐧ/ﾞˊ;->ˎˑ:I

    and-int/lit8 v0, v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lᵢᐧ/ﹳˑ;->ʽᐧ:[I

    aget v0, v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lᵢᐧ/ﾞˊ;->ˆᵔ:Lᵢᐧ/ˑʽ;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object p1, p1, Lᵢᐧ/ﹳˑ;->ʽᐧ:[I

    aget v2, p1, v3

    :cond_2
    const/16 p1, 0x4000

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, v0, Lᵢᐧ/ˑʽ;->ʿʼ:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    iget v1, v0, Lᵢᐧ/ˑʽ;->ˑʽ:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lᵢᐧ/ˑʽ;->ˑʽ:I

    :cond_4
    iput-boolean v3, v0, Lᵢᐧ/ˑʽ;->ﹳﹳ:Z

    iput p1, v0, Lᵢᐧ/ˑʽ;->ʿʼ:I

    iget v1, v0, Lᵢᐧ/ˑʽ;->ﹶˆ:I

    if-ge p1, v1, :cond_6

    if-nez p1, :cond_5

    iget-object p1, v0, Lᵢᐧ/ˑʽ;->ٴˎ:[Lᵢᐧ/ـﹶ;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v4, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p1, v0, Lᵢᐧ/ˑʽ;->ٴˎ:[Lᵢᐧ/ـﹶ;

    array-length p1, p1

    sub-int/2addr p1, v3

    iput p1, v0, Lᵢᐧ/ˑʽ;->ᐧʻ:I

    iput v4, v0, Lᵢᐧ/ˑʽ;->ˏᵢ:I

    iput v4, v0, Lᵢᐧ/ˑʽ;->ﹶˆ:I

    goto :goto_1

    :cond_5
    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lᵢᐧ/ˑʽ;->ـﹶ(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x4

    invoke-virtual {p0, v4, v4, p1, v3}, Lᵢᐧ/ﾞˊ;->ˑʽ(IIII)V

    iget-object p1, p0, Lᵢᐧ/ﾞˊ;->ᐧⁱ:Lᵔﾞ/ٴˎ;

    invoke-interface {p1}, Lᵔﾞ/ٴˎ;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ᴵʿ(IJ)V
    .locals 4

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lᵢᐧ/ﾞˊ;->ᐧˋ:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-eqz v3, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v1, v2, v0}, Lᵢᐧ/ﾞˊ;->ˑʽ(IIII)V

    iget-object p1, p0, Lᵢᐧ/ﾞˊ;->ᐧⁱ:Lᵔﾞ/ٴˎ;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lᵔﾞ/ٴˎ;->writeInt(I)Lᵔﾞ/ٴˎ;

    iget-object p1, p0, Lᵢᐧ/ﾞˊ;->ᐧⁱ:Lᵔﾞ/ٴˎ;

    invoke-interface {p1}, Lᵔﾞ/ٴˎ;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ﹳﹳ([BII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lᵢᐧ/ﾞˊ;->ᐧˋ:Z

    if-nez v0, :cond_2

    invoke-static {p3}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lᵢᐧ/ﾞˊ;->ˑʽ(IIII)V

    iget-object v0, p0, Lᵢᐧ/ﾞˊ;->ᐧⁱ:Lᵔﾞ/ٴˎ;

    invoke-interface {v0, p2}, Lᵔﾞ/ٴˎ;->writeInt(I)Lᵔﾞ/ٴˎ;

    iget-object p2, p0, Lᵢᐧ/ﾞˊ;->ᐧⁱ:Lᵔﾞ/ٴˎ;

    invoke-static {p3}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result p3

    invoke-interface {p2, p3}, Lᵔﾞ/ٴˎ;->writeInt(I)Lᵔﾞ/ٴˎ;

    array-length p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lᵢᐧ/ﾞˊ;->ᐧⁱ:Lᵔﾞ/ٴˎ;

    invoke-interface {p2, p1}, Lᵔﾞ/ٴˎ;->write([B)Lᵔﾞ/ٴˎ;

    :goto_0
    iget-object p1, p0, Lᵢᐧ/ﾞˊ;->ᐧⁱ:Lᵔﾞ/ٴˎ;

    invoke-interface {p1}, Lᵔﾞ/ٴˎ;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
