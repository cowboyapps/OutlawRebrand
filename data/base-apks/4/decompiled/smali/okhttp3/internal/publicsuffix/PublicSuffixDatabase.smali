.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʿʼ:[B

.field public static final ٴˎ:Ljava/util/List;

.field public static final ᐧʻ:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final ʽᐧ:Ljava/util/concurrent/CountDownLatch;

.field public ˑʽ:[B

.field public final ـﹶ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ﹳﹳ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ʿʼ:[B

    const-string v0, "*"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ٴˎ:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ᐧʻ:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ـﹶ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ʽᐧ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static ˑʽ(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x2e

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p0, v1}, Lᴵ/ˉי;->ˑʾ(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lʻי/ˏʾ;->ﾞﾞ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-ltz p0, :cond_8

    sget-object v2, Lʻי/ﹳˎ;->ᐧⁱ:Lʻי/ﹳˎ;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-lt p0, v4, :cond_2

    invoke-static {v1}, Lʻי/ˏʾ;->ʽⁱ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-ne p0, v0, :cond_3

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lʻי/ˏʾ;->ٴᐧ(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    if-ne v5, p0, :cond_4

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_7

    if-eq p0, v0, :cond_6

    move-object v2, v4

    goto :goto_0

    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_7
    :goto_0
    return-object v2

    :cond_8
    const-string v0, "Requested element count "

    const-string v1, " is less than zero."

    invoke-static {p0, v0, v1}, Lﾞˊ/ﹳﹳ;->ʽᐧ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object p0
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 5

    :try_start_0
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v1, "publicsuffixes.gz"

    invoke-static {v0, v1}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->ACpAu(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ʽᐧ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lᵔﾞ/ˋⁱ;

    invoke-static {v0}, Lˏʼ/ʽᐧ;->ˎˑ(Ljava/io/InputStream;)Lᵔﾞ/ˑʽ;

    move-result-object v0

    invoke-direct {v1, v0}, Lᵔﾞ/ˋⁱ;-><init>(Lᵔﾞ/ᐧⁱ;)V

    new-instance v0, Lᵔﾞ/ˋˊ;

    invoke-direct {v0, v1}, Lᵔﾞ/ˋˊ;-><init>(Lᵔﾞ/ᐧⁱ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lᵔﾞ/ˋˊ;->readInt()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lᵔﾞ/ˋˊ;->ᵔٴ(J)V

    iget-object v3, v0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v3, v1, v2}, Lᵔﾞ/ʿʼ;->ᵢʿ(J)[B

    move-result-object v1

    invoke-virtual {v0}, Lᵔﾞ/ˋˊ;->readInt()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lᵔﾞ/ˋˊ;->ᵔٴ(J)V

    iget-object v4, v0, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {v4, v2, v3}, Lᵔﾞ/ʿʼ;->ᵢʿ(J)[B

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v0, v3}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ˑʽ:[B

    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ﹳﹳ:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ʽᐧ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-static {v0, v1}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ʽᐧ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final ـﹶ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ˑʽ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ـﹶ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ـﹶ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ʽᐧ()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_1
    sget-object v5, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    sget-object v5, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    const-string v6, "Failed to read public suffix list"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-static {v5, v6, v4}, Lˈⁱ/ᴵʿ;->ﹶˆ(ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_2

    goto :goto_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :goto_2
    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    throw p1

    :cond_1
    :try_start_2
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ʽᐧ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_3
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ˑʽ:[B

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [[B

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    aput-object v6, v4, v5

    add-int/2addr v5, v1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_5
    const/4 v6, 0x0

    if-ge v5, v3, :cond_6

    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ˑʽ:[B

    if-nez v7, :cond_4

    move-object v7, v6

    :cond_4
    invoke-static {v7, v4, v5}, Lـˊ/ﹳﹳ;->ˏᴵ([B[[BI)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_6

    :cond_5
    add-int/2addr v5, v1

    goto :goto_5

    :cond_6
    move-object v7, v6

    :goto_6
    if-le v3, v1, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    array-length v8, v5

    sub-int/2addr v8, v1

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_9

    sget-object v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ʿʼ:[B

    aput-object v10, v5, v9

    iget-object v10, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ˑʽ:[B

    if-nez v10, :cond_7

    move-object v10, v6

    :cond_7
    invoke-static {v10, v5, v9}, Lـˊ/ﹳﹳ;->ˏᴵ([B[[BI)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    add-int/2addr v9, v1

    goto :goto_7

    :cond_9
    move-object v10, v6

    :goto_8
    if-eqz v10, :cond_c

    sub-int/2addr v3, v1

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v3, :cond_c

    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ﹳﹳ:[B

    if-nez v8, :cond_a

    move-object v8, v6

    :cond_a
    invoke-static {v8, v4, v5}, Lـˊ/ﹳﹳ;->ˏᴵ([B[[BI)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_a

    :cond_b
    add-int/2addr v5, v1

    goto :goto_9

    :cond_c
    move-object v8, v6

    :goto_a
    const/16 v3, 0x2e

    if-eqz v8, :cond_d

    const-string v4, "!"

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [C

    aput-char v3, v5, v0

    invoke-static {v4, v5}, Lᴵ/ˉי;->ˑʾ(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v3

    goto :goto_c

    :cond_d
    if-nez v7, :cond_e

    if-nez v10, :cond_e

    sget-object v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ٴˎ:Ljava/util/List;

    goto :goto_c

    :cond_e
    sget-object v4, Lʻי/ﹳˎ;->ᐧⁱ:Lʻי/ﹳˎ;

    if-eqz v7, :cond_f

    new-array v5, v1, [C

    aput-char v3, v5, v0

    invoke-static {v7, v5}, Lᴵ/ˉי;->ˑʾ(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v5

    goto :goto_b

    :cond_f
    move-object v5, v4

    :goto_b
    if-eqz v10, :cond_10

    new-array v4, v1, [C

    aput-char v3, v4, v0

    invoke-static {v10, v4}, Lᴵ/ˉי;->ˑʾ(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v4

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-le v3, v7, :cond_11

    move-object v3, v5

    goto :goto_c

    :cond_11
    move-object v3, v4

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/16 v7, 0x21

    if-ne v4, v5, :cond_12

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_12

    return-object v6

    :cond_12
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_d

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    sub-int v1, v2, v3

    :goto_d
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ˑʽ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Lʻי/ˎٴ;

    invoke-direct {v2, v0, p1}, Lʻי/ˎٴ;-><init>(ILjava/lang/Object;)V

    if-ltz v1, :cond_15

    if-nez v1, :cond_14

    goto :goto_e

    :cond_14
    new-instance p1, Lˏי/ʽᐧ;

    invoke-direct {p1, v2, v1}, Lˏי/ʽᐧ;-><init>(Lˏי/ﹳﹳ;I)V

    move-object v2, p1

    :goto_e
    const-string p1, "."

    invoke-static {v2, p1}, Lˏי/ٴˎ;->ﾞˊ(Lˏי/ﹳﹳ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    const-string p1, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {v1, p1, v0}, Lﾞˊ/ﹳﹳ;->ʽᐧ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
