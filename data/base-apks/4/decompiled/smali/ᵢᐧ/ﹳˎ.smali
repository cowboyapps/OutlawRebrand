.class public final Lᵢᐧ/ﹳˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔﾞ/ᐧⁱ;


# instance fields
.field public ˆʿ:Z

.field public ˆᵔ:Z

.field public final ˎˑ:Lᵔﾞ/ʿʼ;

.field public final ᐧˋ:Lᵔﾞ/ʿʼ;

.field public final ᐧⁱ:J

.field public final synthetic ᵢʿ:Lᵢᐧ/ˋˊ;


# direct methods
.method public constructor <init>(Lᵢᐧ/ˋˊ;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢᐧ/ﹳˎ;->ᵢʿ:Lᵢᐧ/ˋˊ;

    iput-wide p2, p0, Lᵢᐧ/ﹳˎ;->ᐧⁱ:J

    iput-boolean p4, p0, Lᵢᐧ/ﹳˎ;->ˆʿ:Z

    new-instance p1, Lᵔﾞ/ʿʼ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢᐧ/ﹳˎ;->ˎˑ:Lᵔﾞ/ʿʼ;

    new-instance p1, Lᵔﾞ/ʿʼ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢᐧ/ﹳˎ;->ᐧˋ:Lᵔﾞ/ʿʼ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lᵢᐧ/ﹳˎ;->ᵢʿ:Lᵢᐧ/ˋˊ;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lᵢᐧ/ﹳˎ;->ˆᵔ:Z

    iget-object v1, p0, Lᵢᐧ/ﹳˎ;->ᐧˋ:Lᵔﾞ/ʿʼ;

    iget-wide v2, v1, Lᵔﾞ/ʿʼ;->ˆʿ:J

    invoke-virtual {v1}, Lᵔﾞ/ʿʼ;->ˑʽ()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    sget-object v0, Lˊˑ/ʽᐧ;->ـﹶ:[B

    iget-object v0, p0, Lᵢᐧ/ﹳˎ;->ᵢʿ:Lᵢᐧ/ˋˊ;

    iget-object v0, v0, Lᵢᐧ/ˋˊ;->ʽᐧ:Lᵢᐧ/ᴵʿ;

    invoke-virtual {v0, v2, v3}, Lᵢᐧ/ᴵʿ;->ˏᵢ(J)V

    :cond_0
    iget-object v0, p0, Lᵢᐧ/ﹳˎ;->ᵢʿ:Lᵢᐧ/ˋˊ;

    invoke-virtual {v0}, Lᵢᐧ/ˋˊ;->ـﹶ()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final ʿˊ(Lᵔﾞ/ʿʼ;J)J
    .locals 10

    :goto_0
    iget-object p2, p0, Lᵢᐧ/ﹳˎ;->ᵢʿ:Lᵢᐧ/ˋˊ;

    monitor-enter p2

    :try_start_0
    iget-object p3, p2, Lᵢᐧ/ˋˊ;->ˏʾ:Lᵢᐧ/ʿˏ;

    invoke-virtual {p3}, Lᵔﾞ/ﹳﹳ;->ˏᵢ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Lᵢᐧ/ˋˊ;->ٴˎ()I

    move-result p3

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lᵢᐧ/ﹳˎ;->ˆʿ:Z

    if-nez p3, :cond_0

    iget-object p3, p2, Lᵢᐧ/ˋˊ;->ᴵʿ:Ljava/io/IOException;

    if-nez p3, :cond_1

    new-instance p3, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {p2}, Lᵢᐧ/ˋˊ;->ٴˎ()I

    move-result v0

    invoke-direct {p3, v0}, Lokhttp3/internal/http2/StreamResetException;-><init>(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lᵢᐧ/ﹳˎ;->ˆᵔ:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lᵢᐧ/ﹳˎ;->ᐧˋ:Lᵔﾞ/ʿʼ;

    iget-wide v1, v0, Lᵔﾞ/ʿʼ;->ˆʿ:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    cmp-long v8, v1, v3

    if-lez v8, :cond_2

    const-wide/16 v3, 0x2000

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lᵔﾞ/ʿʼ;->ʿˊ(Lᵔﾞ/ʿʼ;J)J

    move-result-wide v0

    iget-wide v2, p2, Lᵢᐧ/ˋˊ;->ˑʽ:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lᵢᐧ/ˋˊ;->ˑʽ:J

    iget-wide v8, p2, Lᵢᐧ/ˋˊ;->ﹳﹳ:J

    sub-long/2addr v2, v8

    if-nez p3, :cond_4

    iget-object v4, p2, Lᵢᐧ/ˋˊ;->ʽᐧ:Lᵢᐧ/ᴵʿ;

    iget-object v4, v4, Lᵢᐧ/ᴵʿ;->ˎᵔ:Lᵢᐧ/ﹳˑ;

    invoke-virtual {v4}, Lᵢᐧ/ﹳˑ;->ـﹶ()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v8, v4

    cmp-long v4, v2, v8

    if-ltz v4, :cond_4

    iget-object v4, p2, Lᵢᐧ/ˋˊ;->ʽᐧ:Lᵢᐧ/ᴵʿ;

    iget v8, p2, Lᵢᐧ/ˋˊ;->ـﹶ:I

    invoke-virtual {v4, v8, v2, v3}, Lᵢᐧ/ᴵʿ;->ᴵʿ(IJ)V

    iget-wide v2, p2, Lᵢᐧ/ˋˊ;->ˑʽ:J

    iput-wide v2, p2, Lᵢᐧ/ˋˊ;->ﹳﹳ:J

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lᵢᐧ/ﹳˎ;->ˆʿ:Z

    if-nez v0, :cond_3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Lᵢᐧ/ˋˊ;->ˉⁱ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    :cond_3
    move-wide v0, v5

    :cond_4
    :goto_2
    :try_start_2
    iget-object v2, p2, Lᵢᐧ/ˋˊ;->ˏʾ:Lᵢᐧ/ʿˏ;

    invoke-virtual {v2}, Lᵢᐧ/ʿˏ;->ˏʾ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p2

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    cmp-long p1, v0, v5

    if-eqz p1, :cond_6

    return-wide v0

    :cond_6
    if-nez p3, :cond_7

    return-wide v5

    :cond_7
    throw p3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_8
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p3, "stream closed"

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    iget-object p3, p2, Lᵢᐧ/ˋˊ;->ˏʾ:Lᵢᐧ/ʿˏ;

    invoke-virtual {p3}, Lᵢᐧ/ʿˏ;->ˏʾ()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit p2

    throw p1
.end method

.method public final ˉי()Lᵔﾞ/ˎˑ;
    .locals 1

    iget-object v0, p0, Lᵢᐧ/ﹳˎ;->ᵢʿ:Lᵢᐧ/ˋˊ;

    iget-object v0, v0, Lᵢᐧ/ˋˊ;->ˏʾ:Lᵢᐧ/ʿˏ;

    return-object v0
.end method
