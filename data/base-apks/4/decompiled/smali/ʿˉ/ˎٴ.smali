.class public final Lʿˉ/ˎٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʿˉ/ˋⁱ;


# instance fields
.field public final ˆʿ:Lʻ/ﹶˆ;

.field public final ˆᵔ:Lʿˉ/ᵎـ;

.field public final ˎˑ:I

.field public final ᐧˋ:Lʻ/ᵎˏ;

.field public final ᐧⁱ:J

.field public volatile ᵢʿ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lʻ/ٴˎ;Landroid/net/Uri;ILʿˉ/ᵎـ;)V
    .locals 13

    move-object v0, p0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const-string v1, "The uri must be set."

    move-object v2, p2

    invoke-static {p2, v1}, Lᵢᵢ/ـﹶ;->ˏᴵ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lʻ/ﹶˆ;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v1, v12

    move-object v2, p2

    invoke-direct/range {v1 .. v11}, Lʻ/ﹶˆ;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lʻ/ᵎˏ;

    move-object v2, p1

    invoke-direct {v1, p1}, Lʻ/ᵎˏ;-><init>(Lʻ/ٴˎ;)V

    iput-object v1, v0, Lʿˉ/ˎٴ;->ᐧˋ:Lʻ/ᵎˏ;

    iput-object v12, v0, Lʿˉ/ˎٴ;->ˆʿ:Lʻ/ﹶˆ;

    move/from16 v1, p3

    iput v1, v0, Lʿˉ/ˎٴ;->ˎˑ:I

    move-object/from16 v1, p4

    iput-object v1, v0, Lʿˉ/ˎٴ;->ˆᵔ:Lʿˉ/ᵎـ;

    sget-object v1, Lᵢˎ/ˎٴ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    iput-wide v1, v0, Lʿˉ/ˎٴ;->ᐧⁱ:J

    return-void
.end method


# virtual methods
.method public final ﹳˎ()V
    .locals 0

    return-void
.end method

.method public final ﹳﹳ()V
    .locals 3

    iget-object v0, p0, Lʿˉ/ˎٴ;->ᐧˋ:Lʻ/ᵎˏ;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lʻ/ᵎˏ;->ˆʿ:J

    new-instance v0, Lʻ/ᐧʻ;

    iget-object v1, p0, Lʿˉ/ˎٴ;->ᐧˋ:Lʻ/ᵎˏ;

    iget-object v2, p0, Lʿˉ/ˎٴ;->ˆʿ:Lʻ/ﹶˆ;

    invoke-direct {v0, v1, v2}, Lʻ/ᐧʻ;-><init>(Lʻ/ٴˎ;Lʻ/ﹶˆ;)V

    :try_start_0
    invoke-virtual {v0}, Lʻ/ᐧʻ;->ـﹶ()V

    iget-object v1, p0, Lʿˉ/ˎٴ;->ᐧˋ:Lʻ/ᵎˏ;

    iget-object v1, v1, Lʻ/ᵎˏ;->ᐧⁱ:Lʻ/ٴˎ;

    invoke-interface {v1}, Lʻ/ٴˎ;->ˑי()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lʿˉ/ˎٴ;->ˆᵔ:Lʿˉ/ᵎـ;

    invoke-interface {v2, v1, v0}, Lʿˉ/ᵎـ;->ʿˏ(Landroid/net/Uri;Lʻ/ᐧʻ;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lʿˉ/ˎٴ;->ᵢʿ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ˏᵢ(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ˏᵢ(Ljava/io/Closeable;)V

    throw v1
.end method
