.class public final Lˉˑ/ʿˏ;
.super Lᵢˎ/ـﹶ;
.source "SourceFile"


# instance fields
.field public ʾʼ:J

.field public final ˋˉ:Lᵔʼ/ˑʽ;

.field public ˎᵔ:Lˊﹶ/ˈٴ;

.field public ˑⁱ:Z

.field public ˑﾞ:Z

.field public final ـˆ:Ljava/lang/String;

.field public final ᴵʼ:Landroid/net/Uri;

.field public ᵢٴ:Z

.field public final ﾞᐧ:Ljavax/net/SocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.rtsp"

    invoke-static {v0}, Lˊﹶ/ᐧⁱ;->ـﹶ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lˊﹶ/ˈٴ;Lᵔʼ/ˑʽ;Ljavax/net/SocketFactory;)V
    .locals 0

    invoke-direct {p0}, Lᵢˎ/ـﹶ;-><init>()V

    iput-object p1, p0, Lˉˑ/ʿˏ;->ˎᵔ:Lˊﹶ/ˈٴ;

    iput-object p2, p0, Lˉˑ/ʿˏ;->ˋˉ:Lᵔʼ/ˑʽ;

    const-string p2, "AndroidXMedia3/1.4.0"

    iput-object p2, p0, Lˉˑ/ʿˏ;->ـˆ:Ljava/lang/String;

    iget-object p1, p1, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lˊﹶ/ﾞʽ;->ـﹶ:Landroid/net/Uri;

    iput-object p1, p0, Lˉˑ/ʿˏ;->ᴵʼ:Landroid/net/Uri;

    iput-object p3, p0, Lˉˑ/ʿˏ;->ﾞᐧ:Ljavax/net/SocketFactory;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lˉˑ/ʿˏ;->ʾʼ:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lˉˑ/ʿˏ;->ᵢٴ:Z

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lᵢˎ/ﹳˑ;Lʿˉ/ʿʼ;J)Lᵢˎ/ﾞʽ;
    .locals 7

    new-instance p1, Lˉˑ/ᵎˏ;

    new-instance v4, Lʾי/ˑʽ;

    const/16 p3, 0x1b

    invoke-direct {v4, p3, p0}, Lʾי/ˑʽ;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lˉˑ/ʿˏ;->ᴵʼ:Landroid/net/Uri;

    iget-object v5, p0, Lˉˑ/ʿˏ;->ـˆ:Ljava/lang/String;

    iget-object v2, p0, Lˉˑ/ʿˏ;->ˋˉ:Lᵔʼ/ˑʽ;

    iget-object v6, p0, Lˉˑ/ʿˏ;->ﾞᐧ:Ljavax/net/SocketFactory;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lˉˑ/ᵎˏ;-><init>(Lʿˉ/ʿʼ;Lᵔʼ/ˑʽ;Landroid/net/Uri;Lʾי/ˑʽ;Ljava/lang/String;Ljavax/net/SocketFactory;)V

    return-object p1
.end method

.method public final ʿˏ(Lʻ/ﹳˎ;)V
    .locals 0

    invoke-virtual {p0}, Lˉˑ/ʿˏ;->יʻ()V

    return-void
.end method

.method public final declared-synchronized ˉⁱ(Lˊﹶ/ˈٴ;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lˉˑ/ʿˏ;->ˎᵔ:Lˊﹶ/ˈٴ;
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

.method public final ˋⁱ(Lᵢˎ/ﾞʽ;)V
    .locals 5

    check-cast p1, Lˉˑ/ᵎˏ;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lˉˑ/ᵎˏ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˉˑ/ˎٴ;

    iget-boolean v2, v1, Lˉˑ/ˎٴ;->ʿʼ:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iget-object v4, v1, Lˉˑ/ˎٴ;->ʽᐧ:Lʿˉ/ˏᴵ;

    invoke-virtual {v4, v2}, Lʿˉ/ˏᴵ;->ʿʼ(Lʿˉ/ᴵʿ;)V

    iget-object v2, v1, Lˉˑ/ˎٴ;->ˑʽ:Lᵢˎ/ﾞˎ;

    invoke-virtual {v2}, Lᵢˎ/ﾞˎ;->ˆʿ()V

    iput-boolean v3, v1, Lˉˑ/ˎٴ;->ʿʼ:Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lˉˑ/ᵎˏ;->ᐧˋ:Lˉˑ/ᴵʿ;

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ˏᵢ(Ljava/io/Closeable;)V

    iput-boolean v3, p1, Lˉˑ/ᵎˏ;->ʻʿ:Z

    return-void
.end method

.method public final ˏᵢ()V
    .locals 0

    return-void
.end method

.method public final יʻ()V
    .locals 7

    new-instance v6, Lᵢˎ/ˉᵎ;

    iget-wide v1, p0, Lˉˑ/ʿˏ;->ʾʼ:J

    iget-boolean v3, p0, Lˉˑ/ʿˏ;->ˑﾞ:Z

    iget-boolean v4, p0, Lˉˑ/ʿˏ;->ˑⁱ:Z

    invoke-virtual {p0}, Lˉˑ/ʿˏ;->ـﹶ()Lˊﹶ/ˈٴ;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lᵢˎ/ˉᵎ;-><init>(JZZLˊﹶ/ˈٴ;)V

    iget-boolean v0, p0, Lˉˑ/ʿˏ;->ᵢٴ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lˉˑ/ﹳˎ;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lˉˑ/ﹳˎ;-><init>(Lˊﹶ/ʻʿ;I)V

    move-object v6, v0

    :cond_0
    invoke-virtual {p0, v6}, Lᵢˎ/ـﹶ;->ˋˊ(Lˊﹶ/ʻʿ;)V

    return-void
.end method

.method public final declared-synchronized ـﹶ()Lˊﹶ/ˈٴ;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lˉˑ/ʿˏ;->ˎᵔ:Lˊﹶ/ˈٴ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ﾞˊ()V
    .locals 0

    return-void
.end method
