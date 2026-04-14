.class public final Lʽˉ/ˋⁱ;
.super Lᵢᐧ/ᐧʻ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lﹶˏ/ᐧˋ;

.field public ʿʼ:Lﹶˏ/ˋⁱ;

.field public ˉי:Z

.field public ˉⁱ:I

.field public ˋⁱ:I

.field public ˏʾ:Z

.field public ˏᴵ:I

.field public ˏᵢ:Lᵔﾞ/ˋˊ;

.field public ˑʽ:Ljava/net/Socket;

.field public final ˑי:Ljava/util/ArrayList;

.field public ٴˎ:Lﹶˏ/ﾞˊ;

.field public ᐧʻ:Lᵢᐧ/ᴵʿ;

.field public ᴵʿ:I

.field public ᵎـ:J

.field public ﹳﹳ:Ljava/net/Socket;

.field public ﹶˆ:Lᵔﾞ/ʿˏ;


# direct methods
.method public constructor <init>(Lﹶˏ/ᐧˋ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʽˉ/ˋⁱ;->ʽᐧ:Lﹶˏ/ᐧˋ;

    const/4 p1, 0x1

    iput p1, p0, Lʽˉ/ˋⁱ;->ˏᴵ:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʽˉ/ˋⁱ;->ˑי:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lʽˉ/ˋⁱ;->ᵎـ:J

    return-void
.end method

.method public static ﹳﹳ(Lﹶˏ/ˋˊ;Lﹶˏ/ᐧˋ;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p1, Lﹶˏ/ᐧˋ;->ʽᐧ:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lﹶˏ/ᐧˋ;->ـﹶ:Lﹶˏ/ـﹶ;

    iget-object v1, v0, Lﹶˏ/ـﹶ;->ᐧʻ:Ljava/net/ProxySelector;

    iget-object v0, v0, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    invoke-virtual {v0}, Lﹶˏ/ˏᴵ;->ﹶˆ()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lﹶˏ/ᐧˋ;->ʽᐧ:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lﹶˏ/ˋˊ;->ʿˊ:Landroidx/leanback/widget/ﾞᐧ;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Landroidx/leanback/widget/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lʽˉ/ˋⁱ;->ʽᐧ:Lﹶˏ/ᐧˋ;

    iget-object v2, v1, Lﹶˏ/ᐧˋ;->ـﹶ:Lﹶˏ/ـﹶ;

    iget-object v2, v2, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    iget-object v2, v2, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lﹶˏ/ᐧˋ;->ـﹶ:Lﹶˏ/ـﹶ;

    iget-object v2, v2, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    iget v2, v2, Lﹶˏ/ˏᴵ;->ʿʼ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lﹶˏ/ᐧˋ;->ʽᐧ:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lﹶˏ/ᐧˋ;->ˑʽ:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʽˉ/ˋⁱ;->ʿʼ:Lﹶˏ/ˋⁱ;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lﹶˏ/ˋⁱ;->ʽᐧ:Lﹶˏ/ˏᵢ;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʽˉ/ˋⁱ;->ٴˎ:Lﹶˏ/ﾞˊ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(Lᵢᐧ/ˋˊ;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lᵢᐧ/ˋˊ;->ˑʽ(ILjava/io/IOException;)V

    return-void
.end method

.method public final ʿʼ(II)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lʽˉ/ˋⁱ;->ʽᐧ:Lﹶˏ/ᐧˋ;

    iget-object v3, v2, Lﹶˏ/ᐧˋ;->ʽᐧ:Ljava/net/Proxy;

    iget-object v2, v2, Lﹶˏ/ᐧˋ;->ـﹶ:Lﹶˏ/ـﹶ;

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    sget-object v5, Lʽˉ/ˏʾ;->ـﹶ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_0
    if-eq v4, v1, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2, v3}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lﹶˏ/ـﹶ;->ʽᐧ:Ljavax/net/SocketFactory;

    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lʽˉ/ˋⁱ;->ˑʽ:Ljava/net/Socket;

    iget-object v3, p0, Lʽˉ/ˋⁱ;->ʽᐧ:Lﹶˏ/ᐧˋ;

    iget-object v3, v3, Lﹶˏ/ᐧˋ;->ˑʽ:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    sget-object p2, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    iget-object v3, p0, Lʽˉ/ˋⁱ;->ʽᐧ:Lﹶˏ/ᐧˋ;

    iget-object v3, v3, Lﹶˏ/ᐧˋ;->ˑʽ:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v2, v3, p1}, Lˈⁱ/ᴵʿ;->ʿʼ(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lᵔﾞ/ˎٴ;->ـﹶ:Ljava/util/logging/Logger;

    new-instance p1, Lᵔﾞ/ˈٴ;

    invoke-direct {p1, v2}, Lᵔﾞ/ˈٴ;-><init>(Ljava/net/Socket;)V

    new-instance p2, Lᵔﾞ/ˑʽ;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {p2, v3, v1, p1}, Lᵔﾞ/ˑʽ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lᵔﾞ/ˑʽ;

    invoke-direct {v3, p1, v0, p2}, Lᵔﾞ/ˑʽ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lᵔﾞ/ˋˊ;

    invoke-direct {p1, v3}, Lᵔﾞ/ˋˊ;-><init>(Lᵔﾞ/ᐧⁱ;)V

    iput-object p1, p0, Lʽˉ/ˋⁱ;->ˏᵢ:Lᵔﾞ/ˋˊ;

    new-instance p1, Lᵔﾞ/ˈٴ;

    invoke-direct {p1, v2}, Lᵔﾞ/ˈٴ;-><init>(Ljava/net/Socket;)V

    new-instance p2, Lᵔﾞ/ʽᐧ;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {p2, v2, v1, p1}, Lᵔﾞ/ʽᐧ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lᵔﾞ/ʽᐧ;

    invoke-direct {v1, p1, v0, p2}, Lᵔﾞ/ʽᐧ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lᵔﾞ/ʿˏ;

    invoke-direct {p1, v1}, Lᵔﾞ/ʿˏ;-><init>(Lᵔﾞ/ﹳˑ;)V

    iput-object p1, p0, Lʽˉ/ˋⁱ;->ﹶˆ:Lᵔﾞ/ʿˏ;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "throw with null exception"

    invoke-static {p2, v0}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to connect to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lʽˉ/ˋⁱ;->ʽᐧ:Lﹶˏ/ᐧˋ;

    iget-object v1, v1, Lﹶˏ/ᐧˋ;->ˑʽ:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final ˉי(Z)Z
    .locals 9

    sget-object v0, Lˊˑ/ʽᐧ;->ـﹶ:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lʽˉ/ˋⁱ;->ˑʽ:Ljava/net/Socket;

    iget-object v3, p0, Lʽˉ/ˋⁱ;->ﹳﹳ:Ljava/net/Socket;

    iget-object v4, p0, Lʽˉ/ˋⁱ;->ˏᵢ:Lᵔﾞ/ˋˊ;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lʽˉ/ˋⁱ;->ᐧʻ:Lᵢᐧ/ᴵʿ;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Lᵢᐧ/ᴵʿ;->ˑʽ(J)Z

    move-result p1

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v6, p0, Lʽˉ/ˋⁱ;->ᵎـ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long/2addr v0, v6

    monitor-exit p0

    const-wide v6, 0x2540be400L

    const/4 v2, 0x1

    cmp-long v8, v0, v6

    if-ltz v8, :cond_2

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Lᵔﾞ/ˋˊ;->ـﹶ()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v0, v2

    :try_start_3
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    const/4 v5, 0x1

    :catch_1
    :goto_0
    return v5

    :cond_2
    return v2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_1
    return v5
.end method

.method public final declared-synchronized ˉⁱ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lʽˉ/ˋⁱ;->ˉי:Z
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

.method public final ˋⁱ()V
    .locals 8

    iget-object v0, p0, Lʽˉ/ˋⁱ;->ﹳﹳ:Ljava/net/Socket;

    iget-object v1, p0, Lʽˉ/ˋⁱ;->ˏᵢ:Lᵔﾞ/ˋˊ;

    iget-object v2, p0, Lʽˉ/ˋⁱ;->ﹶˆ:Lᵔﾞ/ʿˏ;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lᵢˏ/ˏᴵ;

    sget-object v5, Lᵔⁱ/ˑʽ;->ˏᵢ:Lᵔⁱ/ˑʽ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lᵢˏ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    sget-object v6, Lᵢᐧ/ᐧʻ;->ـﹶ:Lᵢᐧ/ٴˎ;

    iput-object v6, v4, Lᵢˏ/ˏᴵ;->ٴˎ:Ljava/lang/Object;

    iget-object v6, p0, Lʽˉ/ˋⁱ;->ʽᐧ:Lﹶˏ/ᐧˋ;

    iget-object v6, v6, Lﹶˏ/ᐧˋ;->ـﹶ:Lﹶˏ/ـﹶ;

    iget-object v6, v6, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    iget-object v6, v6, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    iput-object v0, v4, Lᵢˏ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lˊˑ/ʽᐧ;->ᐧʻ:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lᵢˏ/ˏᴵ;->ـﹶ:Ljava/lang/Object;

    iput-object v1, v4, Lᵢˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    iput-object v2, v4, Lᵢˏ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    iput-object p0, v4, Lᵢˏ/ˏᴵ;->ٴˎ:Ljava/lang/Object;

    new-instance v0, Lᵢᐧ/ᴵʿ;

    invoke-direct {v0, v4}, Lᵢᐧ/ᴵʿ;-><init>(Lᵢˏ/ˏᴵ;)V

    iput-object v0, p0, Lʽˉ/ˋⁱ;->ᐧʻ:Lᵢᐧ/ᴵʿ;

    sget-object v1, Lᵢᐧ/ᴵʿ;->ˉᵎ:Lᵢᐧ/ﹳˑ;

    iget v2, v1, Lᵢᐧ/ﹳˑ;->ـﹶ:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    iget-object v1, v1, Lᵢᐧ/ﹳˑ;->ʽᐧ:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    iput v1, p0, Lʽˉ/ˋⁱ;->ˏᴵ:I

    iget-object v1, v0, Lᵢᐧ/ᴵʿ;->ˋﾞ:Lᵢᐧ/ﾞˊ;

    const-string v2, ">> CONNECTION "

    monitor-enter v1

    :try_start_0
    iget-boolean v4, v1, Lᵢᐧ/ﾞˊ;->ᐧˋ:Z

    if-nez v4, :cond_3

    sget-object v4, Lᵢᐧ/ﾞˊ;->ᵢʿ:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lᵢᐧ/ʿʼ;->ـﹶ:Lᵔﾞ/ˏᵢ;

    invoke-virtual {v2}, Lᵔﾞ/ˏᵢ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lˊˑ/ʽᐧ;->ᐧʻ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, v1, Lᵢᐧ/ﾞˊ;->ᐧⁱ:Lᵔﾞ/ٴˎ;

    sget-object v4, Lᵢᐧ/ʿʼ;->ـﹶ:Lᵔﾞ/ˏᵢ;

    invoke-interface {v2, v4}, Lᵔﾞ/ٴˎ;->ˎˉ(Lᵔﾞ/ˏᵢ;)Lᵔﾞ/ٴˎ;

    iget-object v2, v1, Lᵢᐧ/ﾞˊ;->ᐧⁱ:Lᵔﾞ/ٴˎ;

    invoke-interface {v2}, Lᵔﾞ/ٴˎ;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, v0, Lᵢᐧ/ᴵʿ;->ˋﾞ:Lᵢᐧ/ﾞˊ;

    iget-object v2, v0, Lᵢᐧ/ᴵʿ;->ˎᵔ:Lᵢᐧ/ﹳˑ;

    invoke-virtual {v1, v2}, Lᵢᐧ/ﾞˊ;->ˋⁱ(Lᵢᐧ/ﹳˑ;)V

    iget-object v1, v0, Lᵢᐧ/ᴵʿ;->ˎᵔ:Lᵢᐧ/ﹳˑ;

    invoke-virtual {v1}, Lᵢᐧ/ﹳˑ;->ـﹶ()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_2

    iget-object v4, v0, Lᵢᐧ/ᴵʿ;->ˋﾞ:Lᵢᐧ/ﾞˊ;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v4, v3, v1, v2}, Lᵢᐧ/ﾞˊ;->ᴵʿ(IJ)V

    :cond_2
    invoke-virtual {v5}, Lᵔⁱ/ˑʽ;->ʿʼ()Lᵔⁱ/ʽᐧ;

    move-result-object v1

    iget-object v2, v0, Lᵢᐧ/ᴵʿ;->ˎˑ:Ljava/lang/String;

    iget-object v0, v0, Lᵢᐧ/ᴵʿ;->ᵎʽ:Lᵢᐧ/ˉי;

    new-instance v3, Lʽˉ/ᴵʿ;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lʽˉ/ᴵʿ;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lᵔⁱ/ʽᐧ;->ˑʽ(Lᵔⁱ/ـﹶ;J)V

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ˏʾ(Lﹶˏ/ˋˊ;Lˈᵔ/ٴˎ;)Lˈᵔ/ﹳﹳ;
    .locals 6

    iget-object v0, p0, Lʽˉ/ˋⁱ;->ﹳﹳ:Ljava/net/Socket;

    iget-object v1, p0, Lʽˉ/ˋⁱ;->ˏᵢ:Lᵔﾞ/ˋˊ;

    iget-object v2, p0, Lʽˉ/ˋⁱ;->ﹶˆ:Lᵔﾞ/ʿˏ;

    iget-object v3, p0, Lʽˉ/ˋⁱ;->ᐧʻ:Lᵢᐧ/ᴵʿ;

    if-eqz v3, :cond_0

    new-instance v0, Lᵢᐧ/ˏᴵ;

    invoke-direct {v0, p1, p0, p2, v3}, Lᵢᐧ/ˏᴵ;-><init>(Lﹶˏ/ˋˊ;Lʽˉ/ˋⁱ;Lˈᵔ/ٴˎ;Lᵢᐧ/ᴵʿ;)V

    goto :goto_0

    :cond_0
    iget v3, p2, Lˈᵔ/ٴˎ;->ᐧʻ:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, Lᵔﾞ/ˋˊ;->ᐧⁱ:Lᵔﾞ/ᐧⁱ;

    invoke-interface {v0}, Lᵔﾞ/ᐧⁱ;->ˉי()Lᵔﾞ/ˎˑ;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lᵔﾞ/ˎˑ;->ᐧʻ(JLjava/util/concurrent/TimeUnit;)Lᵔﾞ/ˎˑ;

    iget-object v0, v2, Lᵔﾞ/ʿˏ;->ᐧⁱ:Lᵔﾞ/ﹳˑ;

    invoke-interface {v0}, Lᵔﾞ/ﹳˑ;->ˉי()Lᵔﾞ/ˎˑ;

    move-result-object v0

    iget p2, p2, Lˈᵔ/ٴˎ;->ˏᵢ:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lᵔﾞ/ˎˑ;->ᐧʻ(JLjava/util/concurrent/TimeUnit;)Lᵔﾞ/ˎˑ;

    new-instance v0, Lʼﹶ/ﾞˊ;

    invoke-direct {v0, p1, p0, v1, v2}, Lʼﹶ/ﾞˊ;-><init>(Lﹶˏ/ˋˊ;Lʽˉ/ˋⁱ;Lᵔﾞ/ˋˊ;Lᵔﾞ/ʿˏ;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized ˏᵢ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lʽˉ/ˋⁱ;->ˋⁱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʽˉ/ˋⁱ;->ˋⁱ:I
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

.method public final ˑʽ(IIIZLʽˉ/ˉי;)V
    .locals 5

    iget-object p5, p0, Lʽˉ/ˋⁱ;->ٴˎ:Lﹶˏ/ﾞˊ;

    if-nez p5, :cond_e

    iget-object p5, p0, Lʽˉ/ˋⁱ;->ʽᐧ:Lﹶˏ/ᐧˋ;

    iget-object p5, p5, Lﹶˏ/ᐧˋ;->ـﹶ:Lﹶˏ/ـﹶ;

    iget-object v0, p5, Lﹶˏ/ـﹶ;->ˉי:Ljava/util/List;

    new-instance v1, Lʽˉ/ʽᐧ;

    invoke-direct {v1, v0}, Lʽˉ/ʽᐧ;-><init>(Ljava/util/List;)V

    iget-object v2, p5, Lﹶˏ/ـﹶ;->ˑʽ:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    sget-object p5, Lﹶˏ/ﹶˆ;->ᐧʻ:Lﹶˏ/ﹶˆ;

    invoke-interface {v0, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lʽˉ/ˋⁱ;->ʽᐧ:Lﹶˏ/ᐧˋ;

    iget-object p5, p5, Lﹶˏ/ᐧˋ;->ـﹶ:Lﹶˏ/ـﹶ;

    iget-object p5, p5, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    iget-object p5, p5, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    sget-object v0, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    sget-object v0, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    invoke-virtual {v0, p5}, Lˈⁱ/ᴵʿ;->ˏᵢ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication to "

    const-string p4, " not permitted by network security policy"

    invoke-static {p3, p5, p4}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    iget-object p5, p5, Lﹶˏ/ـﹶ;->ﹶˆ:Ljava/util/List;

    sget-object v0, Lﹶˏ/ﾞˊ;->ᵢʿ:Lﹶˏ/ﾞˊ;

    invoke-interface {p5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_d

    :goto_0
    const/4 p5, 0x0

    move-object v0, p5

    :goto_1
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lʽˉ/ˋⁱ;->ʽᐧ:Lﹶˏ/ᐧˋ;

    iget-object v4, v3, Lﹶˏ/ᐧˋ;->ـﹶ:Lﹶˏ/ـﹶ;

    iget-object v4, v4, Lﹶˏ/ـﹶ;->ˑʽ:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lﹶˏ/ᐧˋ;->ʽᐧ:Ljava/net/Proxy;

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lʽˉ/ˋⁱ;->ٴˎ(III)V

    iget-object v3, p0, Lʽˉ/ˋⁱ;->ˑʽ:Ljava/net/Socket;

    if-nez v3, :cond_5

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2}, Lʽˉ/ˋⁱ;->ʿʼ(II)V

    :cond_5
    invoke-virtual {p0, v1}, Lʽˉ/ˋⁱ;->ᐧʻ(Lʽˉ/ʽᐧ;)V

    iget-object v3, p0, Lʽˉ/ˋⁱ;->ʽᐧ:Lﹶˏ/ᐧˋ;

    iget-object p1, v3, Lﹶˏ/ᐧˋ;->ˑʽ:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lʽˉ/ˋⁱ;->ʽᐧ:Lﹶˏ/ᐧˋ;

    iget-object p2, p1, Lﹶˏ/ᐧˋ;->ـﹶ:Lﹶˏ/ـﹶ;

    iget-object p2, p2, Lﹶˏ/ـﹶ;->ˑʽ:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lﹶˏ/ᐧˋ;->ʽᐧ:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lʽˉ/ˋⁱ;->ˑʽ:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/ProtocolException;

    const-string p3, "Too many tunnel connections attempted: 21"

    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lʽˉ/ˋⁱ;->ᵎـ:J

    return-void

    :goto_5
    iget-object v4, p0, Lʽˉ/ˋⁱ;->ﹳﹳ:Ljava/net/Socket;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lˊˑ/ʽᐧ;->ﹳﹳ(Ljava/net/Socket;)V

    :cond_8
    iget-object v4, p0, Lʽˉ/ˋⁱ;->ˑʽ:Ljava/net/Socket;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lˊˑ/ʽᐧ;->ﹳﹳ(Ljava/net/Socket;)V

    :cond_9
    iput-object p5, p0, Lʽˉ/ˋⁱ;->ﹳﹳ:Ljava/net/Socket;

    iput-object p5, p0, Lʽˉ/ˋⁱ;->ˑʽ:Ljava/net/Socket;

    iput-object p5, p0, Lʽˉ/ˋⁱ;->ˏᵢ:Lᵔﾞ/ˋˊ;

    iput-object p5, p0, Lʽˉ/ˋⁱ;->ﹶˆ:Lᵔﾞ/ʿˏ;

    iput-object p5, p0, Lʽˉ/ˋⁱ;->ʿʼ:Lﹶˏ/ˋⁱ;

    iput-object p5, p0, Lʽˉ/ˋⁱ;->ٴˎ:Lﹶˏ/ﾞˊ;

    iput-object p5, p0, Lʽˉ/ˋⁱ;->ᐧʻ:Lᵢᐧ/ᴵʿ;

    iput v2, p0, Lʽˉ/ˋⁱ;->ˏᴵ:I

    iget-object v4, p0, Lʽˉ/ˋⁱ;->ʽᐧ:Lﹶˏ/ᐧˋ;

    iget-object v4, v4, Lﹶˏ/ᐧˋ;->ˑʽ:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_a

    new-instance v0, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v0, v3}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_a
    iget-object v4, v0, Lokhttp3/internal/connection/RouteException;->ᐧⁱ:Ljava/io/IOException;

    invoke-static {v4, v3}, Lˈי/ʾˈ;->ـﹶ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v3, v0, Lokhttp3/internal/connection/RouteException;->ˆʿ:Ljava/io/IOException;

    :goto_6
    if-eqz p4, :cond_c

    iput-boolean v2, v1, Lʽˉ/ʽᐧ;->ˑʽ:Z

    iget-boolean v2, v1, Lʽˉ/ʽᐧ;->ʽᐧ:Z

    if-eqz v2, :cond_c

    instance-of v2, v3, Ljava/net/ProtocolException;

    if-nez v2, :cond_c

    instance-of v2, v3, Ljava/io/InterruptedIOException;

    if-nez v2, :cond_c

    instance-of v2, v3, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_c

    :cond_b
    instance-of v2, v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_c

    instance-of v2, v3, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v0

    :cond_d
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized ـﹶ(Lᵢᐧ/ﹳˑ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lᵢᐧ/ﹳˑ;->ـﹶ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p1, Lᵢᐧ/ﹳˑ;->ʽᐧ:[I

    const/4 v0, 0x4

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lʽˉ/ˋⁱ;->ˏᴵ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ٴˎ(III)V
    .locals 10

    new-instance v0, Landroidx/leanback/widget/ʿˏ;

    invoke-direct {v0}, Landroidx/leanback/widget/ʿˏ;-><init>()V

    iget-object v1, p0, Lʽˉ/ˋⁱ;->ʽᐧ:Lﹶˏ/ᐧˋ;

    iget-object v2, v1, Lﹶˏ/ᐧˋ;->ـﹶ:Lﹶˏ/ـﹶ;

    iget-object v2, v2, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    iput-object v2, v0, Landroidx/leanback/widget/ʿˏ;->ᐧⁱ:Ljava/lang/Object;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/leanback/widget/ʿˏ;->ˋⁱ(Ljava/lang/String;Lﹶˏ/ˈٴ;)V

    iget-object v1, v1, Lﹶˏ/ᐧˋ;->ـﹶ:Lﹶˏ/ـﹶ;

    iget-object v2, v1, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lˊˑ/ʽᐧ;->ʿˏ(Lﹶˏ/ˏᴵ;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Landroidx/leanback/widget/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Lʼⁱ/ʽᐧ;

    const-string v6, "Host"

    invoke-virtual {v5, v6, v2}, Lʼⁱ/ʽᐧ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/leanback/widget/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lʼⁱ/ʽᐧ;

    const-string v5, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v2, v5, v6}, Lʼⁱ/ʽᐧ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/leanback/widget/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lʼⁱ/ʽᐧ;

    const-string v5, "User-Agent"

    const-string v6, "okhttp/4.12.0"

    invoke-virtual {v2, v5, v6}, Lʼⁱ/ʽᐧ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/leanback/widget/ʿˏ;->ˏᵢ()Lﹶˏ/ﾞʽ;

    move-result-object v0

    new-instance v2, Lʼⁱ/ʽᐧ;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lʼⁱ/ʽᐧ;-><init>(I)V

    const-string v5, "Proxy-Authenticate"

    const-string v6, "OkHttp-Preemptive"

    invoke-virtual {v2, v5, v6}, Lʼⁱ/ʽᐧ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lʼⁱ/ʽᐧ;->ﹳﹳ()Lﹶˏ/ᴵʿ;

    iget-object v2, v1, Lﹶˏ/ـﹶ;->ٴˎ:Lﹶˏ/ʽᐧ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lʽˉ/ˋⁱ;->ʿʼ(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "CONNECT "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    invoke-static {v2, v4}, Lˊˑ/ʽᐧ;->ʿˏ(Lﹶˏ/ˏᴵ;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HTTP/1.1"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lʽˉ/ˋⁱ;->ˏᵢ:Lᵔﾞ/ˋˊ;

    iget-object v4, p0, Lʽˉ/ˋⁱ;->ﹶˆ:Lᵔﾞ/ʿˏ;

    new-instance v5, Lʼﹶ/ﾞˊ;

    invoke-direct {v5, v3, p0, v2, v4}, Lʼﹶ/ﾞˊ;-><init>(Lﹶˏ/ˋˊ;Lʽˉ/ˋⁱ;Lᵔﾞ/ˋˊ;Lᵔﾞ/ʿˏ;)V

    iget-object v3, v2, Lᵔﾞ/ˋˊ;->ᐧⁱ:Lᵔﾞ/ᐧⁱ;

    invoke-interface {v3}, Lᵔﾞ/ᐧⁱ;->ˉי()Lᵔﾞ/ˎˑ;

    move-result-object v3

    int-to-long v6, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, p2}, Lᵔﾞ/ˎˑ;->ᐧʻ(JLjava/util/concurrent/TimeUnit;)Lᵔﾞ/ˎˑ;

    iget-object v3, v4, Lᵔﾞ/ʿˏ;->ᐧⁱ:Lᵔﾞ/ﹳˑ;

    invoke-interface {v3}, Lᵔﾞ/ﹳˑ;->ˉי()Lᵔﾞ/ˎˑ;

    move-result-object v3

    int-to-long v6, p3

    invoke-virtual {v3, v6, v7, p2}, Lᵔﾞ/ˎˑ;->ᐧʻ(JLjava/util/concurrent/TimeUnit;)Lᵔﾞ/ˎˑ;

    iget-object p3, v0, Lﹶˏ/ﾞʽ;->ˑʽ:Lﹶˏ/ᴵʿ;

    invoke-virtual {v5, p3, p1}, Lʼﹶ/ﾞˊ;->ﹳﹶ(Lﹶˏ/ᴵʿ;Ljava/lang/String;)V

    invoke-virtual {v5}, Lʼﹶ/ﾞˊ;->ˑʽ()V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Lʼﹶ/ﾞˊ;->ٴˎ(Z)Lﹶˏ/ᐧⁱ;

    move-result-object p1

    iput-object v0, p1, Lﹶˏ/ᐧⁱ;->ـﹶ:Lﹶˏ/ﾞʽ;

    invoke-virtual {p1}, Lﹶˏ/ᐧⁱ;->ـﹶ()Lﹶˏ/ˆʿ;

    move-result-object p1

    invoke-static {p1}, Lˊˑ/ʽᐧ;->ﹶˆ(Lﹶˏ/ˆʿ;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p3, v6, v8

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6, v7}, Lʼﹶ/ﾞˊ;->ˋˊ(J)Lـⁱ/ﹳﹳ;

    move-result-object p3

    const v0, 0x7fffffff

    invoke-static {p3, v0, p2}, Lˊˑ/ʽᐧ;->ᵎˏ(Lᵔﾞ/ᐧⁱ;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p3}, Lـⁱ/ﹳﹳ;->close()V

    :goto_0
    const/16 p2, 0xc8

    iget p1, p1, Lﹶˏ/ˆʿ;->ᐧˋ:I

    if-eq p1, p2, :cond_2

    const/16 p2, 0x197

    if-ne p1, p2, :cond_1

    iget-object p1, v1, Lﹶˏ/ـﹶ;->ٴˎ:Lﹶˏ/ʽᐧ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p3, p1}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p1, v2, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {p1}, Lᵔﾞ/ʿʼ;->ˋⁱ()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v4, Lᵔﾞ/ʿˏ;->ˆʿ:Lᵔﾞ/ʿʼ;

    invoke-virtual {p1}, Lᵔﾞ/ʿʼ;->ˋⁱ()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᐧʻ(Lʽˉ/ʽᐧ;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lʽˉ/ˋⁱ;->ʽᐧ:Lﹶˏ/ᐧˋ;

    iget-object v2, v2, Lﹶˏ/ᐧˋ;->ـﹶ:Lﹶˏ/ـﹶ;

    iget-object v3, v2, Lﹶˏ/ـﹶ;->ˑʽ:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v4, Lﹶˏ/ﾞˊ;->ˎˑ:Lﹶˏ/ﾞˊ;

    if-nez v3, :cond_1

    iget-object p1, v2, Lﹶˏ/ـﹶ;->ﹶˆ:Ljava/util/List;

    sget-object v0, Lﹶˏ/ﾞˊ;->ᵢʿ:Lﹶˏ/ﾞˊ;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lʽˉ/ˋⁱ;->ˑʽ:Ljava/net/Socket;

    iput-object p1, p0, Lʽˉ/ˋⁱ;->ﹳﹳ:Ljava/net/Socket;

    iput-object v0, p0, Lʽˉ/ˋⁱ;->ٴˎ:Lﹶˏ/ﾞˊ;

    invoke-virtual {p0}, Lʽˉ/ˋⁱ;->ˋⁱ()V

    return-void

    :cond_0
    iget-object p1, p0, Lʽˉ/ˋⁱ;->ˑʽ:Ljava/net/Socket;

    iput-object p1, p0, Lʽˉ/ˋⁱ;->ﹳﹳ:Ljava/net/Socket;

    iput-object v4, p0, Lʽˉ/ˋⁱ;->ٴˎ:Lﹶˏ/ﾞˊ;

    return-void

    :cond_1
    const-string v5, "Hostname "

    const-string v6, "\n              |Hostname "

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, p0, Lʽˉ/ˋⁱ;->ˑʽ:Ljava/net/Socket;

    iget-object v9, v2, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    iget-object v10, v9, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    iget v9, v9, Lﹶˏ/ˏᴵ;->ʿʼ:I

    invoke-virtual {v3, v8, v10, v9, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v3}, Lʽˉ/ʽᐧ;->ـﹶ(Ljavax/net/ssl/SSLSocket;)Lﹶˏ/ﹶˆ;

    move-result-object p1

    iget-boolean v8, p1, Lﹶˏ/ﹶˆ;->ʽᐧ:Z

    if-eqz v8, :cond_2

    sget-object v8, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    sget-object v8, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    iget-object v9, v2, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    iget-object v9, v9, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    iget-object v10, v2, Lﹶˏ/ـﹶ;->ﹶˆ:Ljava/util/List;

    invoke-virtual {v8, v3, v9, v10}, Lˈⁱ/ᴵʿ;->ﹳﹳ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v7, v3

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v8

    invoke-static {v8}, Lﾞﹶ/ᵢʿ;->ˏʾ(Ljavax/net/ssl/SSLSession;)Lﹶˏ/ˋⁱ;

    move-result-object v9

    iget-object v10, v2, Lﹶˏ/ـﹶ;->ﹳﹳ:Ljavax/net/ssl/HostnameVerifier;

    iget-object v11, v2, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    iget-object v11, v11, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    invoke-interface {v10, v11, v8}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v9}, Lﹶˏ/ˋⁱ;->ـﹶ()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    iget-object v2, v2, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not verified:\n              |    certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lﹶˏ/ٴˎ;->ˑʽ:Lﹶˏ/ٴˎ;

    invoke-static {p1}, Lⁱـ/ˑי;->ᵎـ(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n              |    DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n              |    subjectAltNames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-static {p1, v2}, Lˑˆ/ˑʽ;->ـﹶ(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {p1, v4}, Lˑˆ/ˑʽ;->ـﹶ(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    check-cast v2, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lʻי/ˏʾ;->ᐧʼ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lᴵ/ˉⁱ;->ᵢʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    iget-object v1, v1, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not verified (no certificates)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v5, v2, Lﹶˏ/ـﹶ;->ʿʼ:Lﹶˏ/ٴˎ;

    new-instance v6, Lﹶˏ/ˋⁱ;

    iget-object v8, v9, Lﹶˏ/ˋⁱ;->ـﹶ:Lﹶˏ/ˆᵔ;

    iget-object v10, v9, Lﹶˏ/ˋⁱ;->ʽᐧ:Lﹶˏ/ˏᵢ;

    iget-object v11, v9, Lﹶˏ/ˋⁱ;->ˑʽ:Ljava/util/List;

    new-instance v12, Lʽˉ/ˉⁱ;

    invoke-direct {v12, v5, v9, v2, v1}, Lʽˉ/ˉⁱ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v6, v8, v10, v11, v12}, Lﹶˏ/ˋⁱ;-><init>(Lﹶˏ/ˆᵔ;Lﹶˏ/ˏᵢ;Ljava/util/List;Lᵎˈ/ـﹶ;)V

    iput-object v6, p0, Lʽˉ/ˋⁱ;->ʿʼ:Lﹶˏ/ˋⁱ;

    iget-object v2, v2, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    iget-object v2, v2, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    iget-object v2, v5, Lﹶˏ/ٴˎ;->ـﹶ:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_8

    iget-boolean p1, p1, Lﹶˏ/ﹶˆ;->ʽᐧ:Z

    if-eqz p1, :cond_5

    sget-object p1, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    sget-object p1, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    invoke-virtual {p1, v3}, Lˈⁱ/ᴵʿ;->ٴˎ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    iput-object v3, p0, Lʽˉ/ˋⁱ;->ﹳﹳ:Ljava/net/Socket;

    sget-object p1, Lᵔﾞ/ˎٴ;->ـﹶ:Ljava/util/logging/Logger;

    new-instance p1, Lᵔﾞ/ˈٴ;

    invoke-direct {p1, v3}, Lᵔﾞ/ˈٴ;-><init>(Ljava/net/Socket;)V

    new-instance v2, Lᵔﾞ/ˑʽ;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v2, v5, v0, p1}, Lᵔﾞ/ˑʽ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lᵔﾞ/ˑʽ;

    invoke-direct {v5, p1, v1, v2}, Lᵔﾞ/ˑʽ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lᵔﾞ/ˋˊ;

    invoke-direct {p1, v5}, Lᵔﾞ/ˋˊ;-><init>(Lᵔﾞ/ᐧⁱ;)V

    iput-object p1, p0, Lʽˉ/ˋⁱ;->ˏᵢ:Lᵔﾞ/ˋˊ;

    new-instance p1, Lᵔﾞ/ˈٴ;

    invoke-direct {p1, v3}, Lᵔﾞ/ˈٴ;-><init>(Ljava/net/Socket;)V

    new-instance v2, Lᵔﾞ/ʽᐧ;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v2, v5, v0, p1}, Lᵔﾞ/ʽᐧ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lᵔﾞ/ʽᐧ;

    invoke-direct {v0, p1, v1, v2}, Lᵔﾞ/ʽᐧ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lᵔﾞ/ʿˏ;

    invoke-direct {p1, v0}, Lᵔﾞ/ʿˏ;-><init>(Lᵔﾞ/ﹳˑ;)V

    iput-object p1, p0, Lʽˉ/ˋⁱ;->ﹶˆ:Lᵔﾞ/ʿˏ;

    if-eqz v7, :cond_6

    invoke-static {v7}, Lcom/bumptech/glide/ﹳﹳ;->ᴵʿ(Ljava/lang/String;)Lﹶˏ/ﾞˊ;

    move-result-object v4

    :cond_6
    iput-object v4, p0, Lʽˉ/ˋⁱ;->ٴˎ:Lﹶˏ/ﾞˊ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    sget-object p1, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    invoke-virtual {p1, v3}, Lˈⁱ/ᴵʿ;->ـﹶ(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Lʽˉ/ˋⁱ;->ٴˎ:Lﹶˏ/ﾞˊ;

    sget-object v0, Lﹶˏ/ﾞˊ;->ˆᵔ:Lﹶˏ/ﾞˊ;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lʽˉ/ˋⁱ;->ˋⁱ()V

    :cond_7
    return-void

    :cond_8
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lᵎﹳ/ᐧʻ;->ᵎˏ(Ljava/lang/Object;)V

    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v7, :cond_9

    sget-object v0, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    sget-object v0, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    invoke-virtual {v0, v7}, Lˈⁱ/ᴵʿ;->ـﹶ(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    if-eqz v7, :cond_a

    invoke-static {v7}, Lˊˑ/ʽᐧ;->ﹳﹳ(Ljava/net/Socket;)V

    :cond_a
    throw p1
.end method

.method public final ﹶˆ(Lﹶˏ/ـﹶ;Ljava/util/List;)Z
    .locals 8

    sget-object v0, Lˊˑ/ʽᐧ;->ـﹶ:[B

    iget-object v0, p0, Lʽˉ/ˋⁱ;->ˑי:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lʽˉ/ˋⁱ;->ˏᴵ:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lʽˉ/ˋⁱ;->ˉי:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lʽˉ/ˋⁱ;->ʽᐧ:Lﹶˏ/ᐧˋ;

    iget-object v1, v0, Lﹶˏ/ᐧˋ;->ـﹶ:Lﹶˏ/ـﹶ;

    invoke-virtual {v1, p1}, Lﹶˏ/ـﹶ;->ـﹶ(Lﹶˏ/ـﹶ;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p1, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    iget-object v3, v1, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    iget-object v4, v0, Lﹶˏ/ᐧˋ;->ـﹶ:Lﹶˏ/ـﹶ;

    iget-object v5, v4, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    iget-object v5, v5, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v3, v5}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    return v5

    :cond_2
    iget-object v3, p0, Lʽˉ/ˋⁱ;->ᐧʻ:Lᵢᐧ/ᴵʿ;

    if-nez v3, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_a

    check-cast p2, Ljava/lang/Iterable;

    instance-of v3, p2, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﹶˏ/ᐧˋ;

    iget-object v6, v3, Lﹶˏ/ᐧˋ;->ʽᐧ:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v0, Lﹶˏ/ᐧˋ;->ʽᐧ:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v3, v3, Lﹶˏ/ᐧˋ;->ˑʽ:Ljava/net/InetSocketAddress;

    iget-object v6, v0, Lﹶˏ/ᐧˋ;->ˑʽ:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p2, Lˑˆ/ˑʽ;->ـﹶ:Lˑˆ/ˑʽ;

    iget-object v0, p1, Lﹶˏ/ـﹶ;->ﹳﹳ:Ljavax/net/ssl/HostnameVerifier;

    if-eq v0, p2, :cond_6

    return v2

    :cond_6
    sget-object p2, Lˊˑ/ʽᐧ;->ـﹶ:[B

    iget-object p2, v4, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    iget v0, p2, Lﹶˏ/ˏᴵ;->ʿʼ:I

    iget v3, v1, Lﹶˏ/ˏᴵ;->ʿʼ:I

    if-eq v3, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, v1, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    iget-object p2, p2, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v0, p2}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lʽˉ/ˋⁱ;->ˏʾ:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lʽˉ/ˋⁱ;->ʿʼ:Lﹶˏ/ˋⁱ;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lﹶˏ/ˋⁱ;->ـﹶ()Ljava/util/List;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p2}, Lˑˆ/ˑʽ;->ˑʽ(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_0
    :try_start_0
    iget-object p1, p1, Lﹶˏ/ـﹶ;->ʿʼ:Lﹶˏ/ٴˎ;

    iget-object p2, p0, Lʽˉ/ˋⁱ;->ʿʼ:Lﹶˏ/ˋⁱ;

    invoke-virtual {p2}, Lﹶˏ/ˋⁱ;->ـﹶ()Ljava/util/List;

    iget-object p1, p1, Lﹶˏ/ٴˎ;->ـﹶ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_9

    return v5

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lᵎﹳ/ᐧʻ;->ᵎˏ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_1
    return v2
.end method
