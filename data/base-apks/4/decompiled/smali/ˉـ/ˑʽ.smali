.class public final Lˉـ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final ʾʼ:Lᵎᐧ/ـﹶ;


# instance fields
.field public final ˆʿ:Lˉـ/ʽᐧ;

.field public final ˆᵔ:Lⁱˈ/ʽᐧ;

.field public final ˋˉ:Ljava/util/ArrayList;

.field public ˎˑ:Z

.field public final ـˆ:Lיﹶ/ـﹶ;

.field public final ᐧˋ:Lٴﹳ/ʽᐧ;

.field public ᐧⁱ:J

.field public ᴵʼ:Z

.field public final ᵢʿ:Lʾˆ/ـﹶ;

.field public final ﹳﹶ:Lיﹶ/ـﹶ;

.field public ﾞᐧ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lˉـ/ˑʽ;

    invoke-static {v0}, Lᵎᐧ/ʽᐧ;->ʿʼ(Ljava/lang/Class;)Lᵎᐧ/ـﹶ;

    move-result-object v0

    sput-object v0, Lˉـ/ˑʽ;->ʾʼ:Lᵎᐧ/ـﹶ;

    return-void
.end method

.method public constructor <init>(Lٴﹳ/ʽᐧ;Lיﹶ/ـﹶ;Lⁱˈ/ʽᐧ;Lʾˆ/ـﹶ;Lﹳˉ/ˑʽ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lיﹶ/ـﹶ;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lיﹶ/ـﹶ;-><init>(IZ)V

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, v0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    iput-object v0, p0, Lˉـ/ˑʽ;->ﹳﹶ:Lיﹶ/ـﹶ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lˉـ/ˑʽ;->ˋˉ:Ljava/util/ArrayList;

    iput-object p1, p0, Lˉـ/ˑʽ;->ᐧˋ:Lٴﹳ/ʽᐧ;

    iput-object p2, p0, Lˉـ/ˑʽ;->ـˆ:Lיﹶ/ـﹶ;

    iput-object p3, p0, Lˉـ/ˑʽ;->ˆᵔ:Lⁱˈ/ʽᐧ;

    iput-object p4, p0, Lˉـ/ˑʽ;->ᵢʿ:Lʾˆ/ـﹶ;

    new-instance p2, Lˉـ/ʽᐧ;

    iget-object p1, p1, Lٴﹳ/ʽᐧ;->ˆʿ:Lˑـ/ʽᐧ;

    iget-object p1, p1, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast p1, Lˎٴ/ᐧʻ;

    iget-object p1, p1, Lˎٴ/ᐧʻ;->ʿʼ:Ljava/lang/Object;

    check-cast p1, Lʿˋ/ˑʽ;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lˉـ/ʽᐧ;->ـﹶ:Lʿˋ/ˑʽ;

    iput-object p5, p2, Lˉـ/ʽᐧ;->ʽᐧ:Lﹳˉ/ˑʽ;

    iput-object p2, p0, Lˉـ/ˑʽ;->ˆʿ:Lˉـ/ʽᐧ;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p0}, Lⁱˈ/ʽᐧ;->ـﹶ(Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lˉـ/ˑʽ;->ﹳﹳ()V

    return-void
.end method

.method public final ʽᐧ(Ljava/lang/String;)Lﾞˉ/ˉⁱ;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v9, v8, Lˉـ/ˑʽ;->ﹳﹶ:Lיﹶ/ـﹶ;

    iget-object v1, v9, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v2, v9, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﾞˉ/ˉⁱ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    sget-object v1, Lˉـ/ˑʽ;->ʾʼ:Lᵎᐧ/ـﹶ;

    if-eqz v2, :cond_0

    const-string v3, "Returning cached Share {} for {}"

    invoke-interface {v1, v2, v0, v3}, Lᵎᐧ/ـﹶ;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v10, v8, Lˉـ/ˑʽ;->ᵢʿ:Lʾˆ/ـﹶ;

    const-string v2, "Could not connect to "

    iget-object v3, v8, Lˉـ/ˑʽ;->ᐧˋ:Lٴﹳ/ʽᐧ;

    iget-object v4, v3, Lٴﹳ/ʽᐧ;->ˋˉ:Ljava/lang/String;

    new-instance v11, Lﹳˈ/ـﹶ;

    const/4 v5, 0x0

    invoke-direct {v11, v4, v0, v5}, Lﹳˈ/ـﹶ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v8, Lˉـ/ˑʽ;->ᐧⁱ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Connecting to {} on session {}"

    invoke-interface {v1, v11, v5, v6}, Lᵎᐧ/ـﹶ;->ﾞʽ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    new-instance v5, Lʻⁱ/ˑʽ;

    iget-object v6, v3, Lٴﹳ/ʽᐧ;->ˆʿ:Lˑـ/ʽᐧ;

    iget-object v6, v6, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v6, Lˎٴ/ᐧʻ;

    iget-object v6, v6, Lˎٴ/ᐧʻ;->ʿʼ:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Lʿˋ/ˑʽ;

    iget-wide v6, v8, Lˉـ/ˑʽ;->ᐧⁱ:J

    sget-object v15, Lʿˋ/ˉי;->ˆᵔ:Lʿˋ/ˉי;

    const-wide/16 v18, 0x0

    const/16 v13, 0x9

    const/16 v20, 0x1

    move-object v12, v5

    move-wide/from16 v16, v6

    invoke-direct/range {v12 .. v20}, Lʻⁱ/ˑʽ;-><init>(ILʿˋ/ˑʽ;Lʿˋ/ˉי;JJI)V

    iput-object v11, v5, Lʻⁱ/ˑʽ;->ﹳﹶ:Ljava/lang/Object;

    iget-object v6, v5, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v6, Lٴˆ/ʽᐧ;

    check-cast v6, Lʿˋ/ﹶˆ;

    const/16 v7, 0x100

    iput v7, v6, Lʿˋ/ﹶˆ;->ˑʽ:I

    invoke-virtual {v8, v5}, Lˉـ/ˑʽ;->ʿʼ(Lʿˋ/ˋⁱ;)Lﹶᐧ/ʽᐧ;

    move-result-object v5

    iget-object v3, v3, Lٴﹳ/ʽᐧ;->ᴵʼ:Lʽʼ/ʽᐧ;

    iget-wide v6, v3, Lʽʼ/ʽᐧ;->ᴵʿ:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v12, Lcom/hierynomus/protocol/transport/TransportException;->ᐧⁱ:Lᵔᵔ/ٴˎ;

    invoke-static {v5, v6, v7, v3}, Lˈי/ʾˈ;->ˏᵢ(Lﹶᐧ/ʽᐧ;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lʻⁱ/ˋˊ;
    :try_end_1
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    const/4 v13, 0x1

    :try_start_2
    invoke-interface {v10, v8, v12, v11}, Lʾˆ/ـﹶ;->ـﹶ(Lˉـ/ˑʽ;Lʿˋ/ˋⁱ;Lﹳˈ/ـﹶ;)Lﹳˈ/ـﹶ;

    move-result-object v5

    iget-object v6, v5, Lﹳˈ/ـﹶ;->ـﹶ:Ljava/lang/String;

    invoke-static {v6, v4}, Lˋᵎ/ـﹶ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Lcom/hierynomus/smbj/paths/PathResolveException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v7, v5, Lﹳˈ/ـﹶ;->ـﹶ:Ljava/lang/String;

    if-nez v6, :cond_1

    :try_start_3
    const-string v6, "Re-routing the connection to host {}"

    invoke-interface {v1, v7, v6}, Lᵎᐧ/ـﹶ;->ˉי(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lˉـ/ˑʽ;->ـﹶ(Lﹳˈ/ـﹶ;)Lˉـ/ˑʽ;

    move-result-object v6

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v6, v8

    :goto_0
    invoke-static {v7, v4}, Lˋᵎ/ـﹶ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catch Lcom/hierynomus/smbj/paths/PathResolveException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v5, v5, Lﹳˈ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    if-eqz v4, :cond_2

    :try_start_4
    invoke-static {v5, v0}, Lˋᵎ/ـﹶ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {v6, v5}, Lˉـ/ˑʽ;->ʽᐧ(Ljava/lang/String;)Lﾞˉ/ˉⁱ;

    move-result-object v0
    :try_end_4
    .catch Lcom/hierynomus/smbj/paths/PathResolveException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_1
    :cond_3
    :try_start_5
    iget-object v0, v12, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lٴˆ/ʽᐧ;

    move-object v4, v0

    check-cast v4, Lʿˋ/ﹶˆ;

    iget-wide v4, v4, Lʿˋ/ﹶˆ;->ˉי:J

    const/16 v6, 0x1e

    ushr-long/2addr v4, v6

    const-wide/16 v6, 0x3

    cmp-long v14, v4, v6

    if-nez v14, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_9

    iget-object v0, v12, Lʻⁱ/ˋˊ;->ﹳﹶ:Ljava/util/EnumSet;

    sget-object v1, Lʿˋ/ˑי;->ˆʿ:Lʿˋ/ˑי;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v12, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lٴˆ/ʽᐧ;

    check-cast v0, Lʿˋ/ﹶˆ;

    iget-wide v2, v0, Lʿˋ/ﹶˆ;->ﹶˆ:J

    new-instance v0, Lˎᴵ/ﹳﹳ;

    iget-object v6, v8, Lˉـ/ˑʽ;->ᐧˋ:Lٴﹳ/ʽᐧ;

    iget-object v7, v8, Lˉـ/ˑʽ;->ˆᵔ:Lⁱˈ/ʽᐧ;

    move-object v1, v0

    move-object v4, v11

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v7}, Lˎᴵ/ﹳﹳ;-><init>(JLﹳˈ/ـﹶ;Lˉـ/ˑʽ;Lٴﹳ/ʽᐧ;Lⁱˈ/ʽᐧ;)V

    iget-byte v1, v12, Lʻⁱ/ˋˊ;->ᵢʿ:B

    if-ne v1, v13, :cond_5

    new-instance v1, Lﾞˉ/ﹳﹳ;

    invoke-direct {v1, v11, v0, v10}, Lﾞˉ/ﹳﹳ;-><init>(Lﹳˈ/ـﹶ;Lˎᴵ/ﹳﹳ;Lʾˆ/ـﹶ;)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    new-instance v1, Lﾞˉ/ﹶˆ;

    invoke-direct {v1, v11, v0}, Lﾞˉ/ˉⁱ;-><init>(Lﹳˈ/ـﹶ;Lˎᴵ/ﹳﹳ;)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    new-instance v1, Lﾞˉ/ˉי;

    invoke-direct {v1, v11, v0}, Lﾞˉ/ˉⁱ;-><init>(Lﹳˈ/ـﹶ;Lˎᴵ/ﹳﹳ;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v9, v0}, Lיﹶ/ـﹶ;->ˋˉ(Lﾞˉ/ˉⁱ;)V

    :goto_4
    return-object v0

    :cond_7
    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    const-string v1, "Unknown ShareType returned in the TREE_CONNECT Response"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    const-string v1, "ASYMMETRIC capability unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    check-cast v0, Lʿˋ/ﹶˆ;

    invoke-virtual {v0}, Lʿˋ/ﹶˆ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lᵎᐧ/ـﹶ;->ﹳﹶ(Ljava/lang/String;)V

    new-instance v0, Lcom/hierynomus/mssmb2/SMBApiException;

    iget-object v1, v12, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lٴˆ/ʽᐧ;

    check-cast v1, Lʿˋ/ﹶˆ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(Lʿˋ/ﹶˆ;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    new-instance v1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Share name ("

    const-string v3, ") cannot contain \'\\\' characters."

    invoke-static {v2, v0, v3}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ʿʼ(Lʿˋ/ˋⁱ;)Lﹶᐧ/ʽᐧ;
    .locals 3

    iget-boolean v0, p0, Lˉـ/ˑʽ;->ˎˑ:Z

    iget-object v1, p0, Lˉـ/ˑʽ;->ˆʿ:Lˉـ/ʽᐧ;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lˉـ/ʽᐧ;->ﹳﹳ:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/hierynomus/protocol/transport/TransportException;

    const-string v0, "Message signing is required, but no signing key is negotiated"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, v1, Lˉـ/ʽᐧ;->ﹳﹳ:[B

    if-eqz v0, :cond_2

    new-instance v0, Lʻⁱ/ﹶˆ;

    invoke-direct {v0, v1, p1}, Lʻⁱ/ﹶˆ;-><init>(Lˉـ/ʽᐧ;Lʿˋ/ˋⁱ;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lʿﾞ/ﹳﹳ;->ᵢʿ()Lٴˆ/ʽᐧ;

    move-result-object v0

    check-cast v0, Lʿˋ/ﹶˆ;

    iget-object v0, v0, Lʿˋ/ﹶˆ;->ʿʼ:Lʿˋ/ˉי;

    sget-object v1, Lˉـ/ʽᐧ;->ʿʼ:Lᵎᐧ/ـﹶ;

    const-string v2, "Not wrapping {} as signed, as no key is set."

    invoke-interface {v1, v0, v2}, Lᵎᐧ/ـﹶ;->ˎˑ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lˉـ/ˑʽ;->ᐧˋ:Lٴﹳ/ʽᐧ;

    invoke-virtual {v0, p1}, Lٴﹳ/ʽᐧ;->ᴵˋ(Lʿˋ/ˋⁱ;)Lﹶᐧ/ʽᐧ;

    move-result-object p1

    return-object p1
.end method

.method public final ˑʽ(Lʻⁱ/ﹳˎ;)V
    .locals 4

    iget-object v0, p1, Lʻⁱ/ﹳˎ;->ᴵʼ:Ljava/util/EnumSet;

    sget-object v1, Lʻⁱ/ᵎˏ;->ˆʿ:Lʻⁱ/ᵎˏ;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lˉـ/ˑʽ;->ᴵʼ:Z

    iget-object v0, p1, Lʻⁱ/ﹳˎ;->ᴵʼ:Ljava/util/EnumSet;

    sget-object v1, Lʻⁱ/ᵎˏ;->ˎˑ:Lʻⁱ/ᵎˏ;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lˉـ/ˑʽ;->ﾞᐧ:Z

    iget-object v1, p0, Lˉـ/ˑʽ;->ᐧˋ:Lٴﹳ/ʽᐧ;

    iget-object v2, v1, Lٴﹳ/ʽᐧ;->ᴵʼ:Lʽʼ/ʽᐧ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lٴﹳ/ʽᐧ;->ˆʿ:Lˑـ/ʽᐧ;

    iget v2, v1, Lˑـ/ʽᐧ;->ʽᐧ:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lˉـ/ˑʽ;->ˎˑ:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lˉـ/ˑʽ;->ˎˑ:Z

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lˉـ/ˑʽ;->ˎˑ:Z

    :cond_1
    iget-boolean v0, p0, Lˉـ/ˑʽ;->ᴵʼ:Z

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lˉـ/ˑʽ;->ˎˑ:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/hierynomus/smbj/session/SMB2GuestSigningRequiredException;

    invoke-direct {p1}, Lcom/hierynomus/smbj/session/SMB2GuestSigningRequiredException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lˉـ/ˑʽ;->ˎˑ:Z

    :cond_4
    iget-object v0, v1, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Lˎٴ/ᐧʻ;

    iget-object v0, v0, Lˎٴ/ᐧʻ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Lʿˋ/ˑʽ;

    invoke-virtual {v0}, Lʿˋ/ˑʽ;->ـﹶ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lʻⁱ/ﹳˎ;->ᴵʼ:Ljava/util/EnumSet;

    sget-object v0, Lʻⁱ/ᵎˏ;->ᐧˋ:Lʻⁱ/ᵎˏ;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v3, p0, Lˉـ/ˑʽ;->ˎˑ:Z

    :cond_5
    iget-boolean p1, p0, Lˉـ/ˑʽ;->ᴵʼ:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lˉـ/ˑʽ;->ﾞᐧ:Z

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lˉـ/ˑʽ;->ˆʿ:Lˉـ/ʽᐧ;

    iget-object v0, p1, Lˉـ/ʽᐧ;->ـﹶ:Lʿˋ/ˑʽ;

    invoke-virtual {v0}, Lʿˋ/ˑʽ;->ـﹶ()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "HmacSHA256"

    iput-object v0, p1, Lˉـ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p1, Lˉـ/ʽᐧ;->ﹳﹳ:[B

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set a signing key (yet) for SMB3.x"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ـﹶ(Lﹳˈ/ـﹶ;)Lˉـ/ˑʽ;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lˉـ/ˑʽ;->ᐧˋ:Lٴﹳ/ʽᐧ;

    iget-object v0, v0, Lٴﹳ/ʽᐧ;->ـˆ:Lʽʼ/ـﹶ;

    iget-object v1, p1, Lﹳˈ/ـﹶ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lʽʼ/ـﹶ;->ـﹶ(Ljava/lang/String;)Lٴﹳ/ʽᐧ;

    move-result-object v0

    iget-object v1, p0, Lˉـ/ˑʽ;->ـˆ:Lיﹶ/ـﹶ;

    invoke-virtual {v0, v1}, Lٴﹳ/ʽᐧ;->ᵎˆ(Lיﹶ/ـﹶ;)Lˉـ/ˑʽ;

    move-result-object v0

    iget-object v1, p0, Lˉـ/ˑʽ;->ˋˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/hierynomus/mssmb2/SMBApiException;

    sget-object v2, Lʿˋ/ˉי;->ˆʿ:Lʿˋ/ˉי;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not connect to DFS root "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide v2, 0xffffffffL

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final ﹳﹳ()V
    .locals 11

    iget-object v0, p0, Lˉـ/ˑʽ;->ˆᵔ:Lⁱˈ/ʽᐧ;

    iget-object v1, p0, Lˉـ/ˑʽ;->ᐧˋ:Lٴﹳ/ʽᐧ;

    sget-object v2, Lˉـ/ˑʽ;->ʾʼ:Lᵎᐧ/ـﹶ;

    :try_start_0
    const-string v3, "Logging off session {} from host {}"

    iget-wide v4, p0, Lˉـ/ˑʽ;->ᐧⁱ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, Lٴﹳ/ʽᐧ;->ˋˉ:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v3}, Lᵎᐧ/ـﹶ;->ﾞʽ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lˉـ/ˑʽ;->ﹳﹶ:Lיﹶ/ـﹶ;

    iget-object v4, v3, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    iget-object v3, v3, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞˉ/ˉⁱ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Lﾞˉ/ˉⁱ;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :catch_0
    move-exception v5

    :try_start_4
    const-string v6, "Caught exception while closing TreeConnect with id: {}"

    iget-object v4, v4, Lﾞˉ/ˉⁱ;->ˆʿ:Lˎᴵ/ﹳﹳ;

    iget-wide v7, v4, Lˎᴵ/ﹳﹳ;->ˆʿ:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v5, v6}, Lᵎᐧ/ـﹶ;->ᵎـ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lˉـ/ˑʽ;->ˋˉ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˉـ/ˑʽ;

    const-string v5, "Logging off nested session {} for session {}"

    iget-wide v6, v4, Lˉـ/ˑʽ;->ᐧⁱ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, p0, Lˉـ/ˑʽ;->ᐧⁱ:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v6, v7, v5}, Lᵎᐧ/ـﹶ;->ﾞʽ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Lˉـ/ˑʽ;->ﹳﹳ()V
    :try_end_5
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_6
    const-string v5, "Caught exception while logging off nested session {}"

    iget-wide v6, v4, Lˉـ/ˑʽ;->ᐧⁱ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v5}, Lᵎᐧ/ـﹶ;->ˎٴ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v10, Lʻⁱ/ˏᵢ;

    iget-object v2, v1, Lٴﹳ/ʽᐧ;->ˆʿ:Lˑـ/ʽᐧ;

    iget-object v2, v2, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v2, Lˎٴ/ᐧʻ;

    iget-object v2, v2, Lˎٴ/ᐧʻ;->ʿʼ:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lʿˋ/ˑʽ;

    iget-wide v6, p0, Lˉـ/ˑʽ;->ᐧⁱ:J

    sget-object v5, Lʿˋ/ˉי;->ᐧˋ:Lʿˋ/ˉי;

    const-wide/16 v8, 0x0

    const/4 v3, 0x4

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lʿˋ/ˋⁱ;-><init>(ILʿˋ/ˑʽ;Lʿˋ/ˉי;JJ)V

    invoke-virtual {p0, v10}, Lˉـ/ˑʽ;->ʿʼ(Lʿˋ/ˋⁱ;)Lﹶᐧ/ʽᐧ;

    move-result-object v2

    iget-object v1, v1, Lٴﹳ/ʽᐧ;->ᴵʼ:Lʽʼ/ʽᐧ;

    iget-wide v3, v1, Lʽʼ/ʽᐧ;->ᴵʿ:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/hierynomus/protocol/transport/TransportException;->ᐧⁱ:Lᵔᵔ/ٴˎ;

    invoke-static {v2, v3, v4, v1}, Lˈי/ʾˈ;->ˏᵢ(Lﹶᐧ/ʽᐧ;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʻⁱ/ˏᵢ;

    iget-object v2, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lٴˆ/ʽᐧ;

    check-cast v2, Lʿˋ/ﹶˆ;

    iget-wide v2, v2, Lʿˋ/ﹶˆ;->ˉי:J

    invoke-static {v2, v3}, Lˆⁱ/ـﹶ;->ـﹶ(J)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_2

    new-instance v1, Lⁱˈ/ˑʽ;

    iget-wide v2, p0, Lˉـ/ˑʽ;->ᐧⁱ:J

    invoke-direct {v1, v2, v3}, Lⁱˈ/ˑʽ;-><init>(J)V

    iget-object v0, v0, Lⁱˈ/ʽᐧ;->ـﹶ:Lﹶˋ/ـﹶ;

    invoke-virtual {v0, v1}, Lﹶˋ/ـﹶ;->ᵎـ(Ljava/lang/Object;)Lʻʻ/ʽᐧ;

    return-void

    :cond_2
    :try_start_7
    new-instance v2, Lcom/hierynomus/mssmb2/SMBApiException;

    iget-object v1, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lٴˆ/ʽᐧ;

    check-cast v1, Lʿˋ/ﹶˆ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not logoff session <<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lˉـ/ˑʽ;->ᐧⁱ:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ">>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(Lʿˋ/ﹶˆ;Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    new-instance v2, Lⁱˈ/ˑʽ;

    iget-wide v3, p0, Lˉـ/ˑʽ;->ᐧⁱ:J

    invoke-direct {v2, v3, v4}, Lⁱˈ/ˑʽ;-><init>(J)V

    iget-object v0, v0, Lⁱˈ/ʽᐧ;->ـﹶ:Lﹶˋ/ـﹶ;

    invoke-virtual {v0, v2}, Lﹶˋ/ـﹶ;->ᵎـ(Ljava/lang/Object;)Lʻʻ/ʽᐧ;

    throw v1
.end method
