.class public final Lˉˑ/ᵎˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢˎ/ﾞʽ;


# instance fields
.field public ʻʿ:Z

.field public ʾʼ:Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

.field public final ˆʿ:Landroid/os/Handler;

.field public final ˆᵔ:Ljava/util/ArrayList;

.field public ˊᵔ:Z

.field public final ˋˉ:Lᵔʼ/ˑʽ;

.field public final ˎˑ:Landroidx/leanback/widget/ﾞᐧ;

.field public ˎᵔ:Z

.field public ˑⁱ:J

.field public ˑﾞ:J

.field public ـˆ:Lᵢˎ/ﾞˊ;

.field public final ᐧˋ:Lˉˑ/ᴵʿ;

.field public final ᐧⁱ:Lʿˉ/ʿʼ;

.field public ᴵʼ:Lᵎᴵ/ˉᵎ;

.field public ᵔ:Z

.field public ᵔٴ:Z

.field public ᵔﹳ:Z

.field public final ᵢʿ:Ljava/util/ArrayList;

.field public ᵢٴ:J

.field public final ﹳﹶ:Lʾי/ˑʽ;

.field public ﾞˎ:I

.field public ﾞᐧ:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lʿˉ/ʿʼ;Lᵔʼ/ˑʽ;Landroid/net/Uri;Lʾי/ˑʽ;Ljava/lang/String;Ljavax/net/SocketFactory;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˉˑ/ᵎˏ;->ᐧⁱ:Lʿˉ/ʿʼ;

    iput-object p2, p0, Lˉˑ/ᵎˏ;->ˋˉ:Lᵔʼ/ˑʽ;

    iput-object p4, p0, Lˉˑ/ᵎˏ;->ﹳﹶ:Lʾי/ˑʽ;

    const/4 p1, 0x0

    invoke-static {p1}, Lᵢᵢ/ﹳˎ;->ᴵʿ(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lˉˑ/ᵎˏ;->ˆʿ:Landroid/os/Handler;

    new-instance v2, Landroidx/leanback/widget/ﾞᐧ;

    const/16 p1, 0x11

    invoke-direct {v2, p1, p0}, Landroidx/leanback/widget/ﾞᐧ;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lˉˑ/ᵎˏ;->ˎˑ:Landroidx/leanback/widget/ﾞᐧ;

    new-instance p1, Lˉˑ/ᴵʿ;

    move-object v0, p1

    move-object v1, v2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lˉˑ/ᴵʿ;-><init>(Landroidx/leanback/widget/ﾞᐧ;Landroidx/leanback/widget/ﾞᐧ;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;)V

    iput-object p1, p0, Lˉˑ/ᵎˏ;->ᐧˋ:Lˉˑ/ᴵʿ;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lˉˑ/ᵎˏ;->ˆᵔ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lˉˑ/ᵎˏ;->ᵢʿ:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lˉˑ/ᵎˏ;->ˑⁱ:J

    iput-wide p1, p0, Lˉˑ/ᵎˏ;->ˑﾞ:J

    iput-wide p1, p0, Lˉˑ/ᵎˏ;->ᵢٴ:J

    return-void
.end method

.method public static synthetic ʿʼ(Lˉˑ/ᵎˏ;)J
    .locals 2

    iget-wide v0, p0, Lˉˑ/ᵎˏ;->ᵢٴ:J

    return-wide v0
.end method

.method public static synthetic ʿˏ(Lˉˑ/ᵎˏ;)J
    .locals 2

    iget-wide v0, p0, Lˉˑ/ᵎˏ;->ˑﾞ:J

    return-wide v0
.end method

.method public static synthetic ˋˊ(Lˉˑ/ᵎˏ;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lˉˑ/ᵎˏ;->ˑﾞ:J

    return-void
.end method

.method public static synthetic ˏʾ(Lˉˑ/ᵎˏ;)Lʾי/ˑʽ;
    .locals 0

    iget-object p0, p0, Lˉˑ/ᵎˏ;->ﹳﹶ:Lʾי/ˑʽ;

    return-object p0
.end method

.method public static יʻ(Lˉˑ/ᵎˏ;)V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˉˑ/ᵎˏ;->ˊᵔ:Z

    iget-object v0, p0, Lˉˑ/ᵎˏ;->ᐧˋ:Lˉˑ/ᴵʿ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lˉˑ/ᴵʿ;->close()V

    new-instance v1, Lˉˑ/יʻ;

    new-instance v2, Lᴵﹳ/ˉⁱ;

    invoke-direct {v2, v0}, Lᴵﹳ/ˉⁱ;-><init>(Lˉˑ/ᴵʿ;)V

    invoke-direct {v1, v2}, Lˉˑ/יʻ;-><init>(Lᴵﹳ/ˉⁱ;)V

    iput-object v1, v0, Lˉˑ/ᴵʿ;->ـˆ:Lˉˑ/יʻ;

    iget-object v2, v0, Lˉˑ/ᴵʿ;->ˋˉ:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lˉˑ/ᴵʿ;->ˏᵢ(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v1, v2}, Lˉˑ/יʻ;->ـﹶ(Ljava/net/Socket;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lˉˑ/ᴵʿ;->ﾞᐧ:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lˉˑ/ᴵʿ;->ᵔﹳ:Z

    iput-object v1, v0, Lˉˑ/ᴵʿ;->ˑⁱ:Lᵢᵢ/ˉⁱ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lˉˑ/ᴵʿ;->ˆʿ:Landroidx/leanback/widget/ﾞᐧ;

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ﾞᐧ;->ᴵʼ(Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;)V

    :goto_0
    iget-object v0, p0, Lˉˑ/ᵎˏ;->ˋˉ:Lᵔʼ/ˑʽ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lˈˉ/ﹳﹳ;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lˈˉ/ﹳﹳ;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lˉˑ/ᵎˏ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lˉˑ/ᵎˏ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lˉˑ/ˎٴ;

    iget-boolean v8, v7, Lˉˑ/ˎٴ;->ﹳﹳ:Z

    if-nez v8, :cond_0

    new-instance v8, Lˉˑ/ˎٴ;

    iget-object v7, v7, Lˉˑ/ˎٴ;->ـﹶ:Lˉˑ/ᵎـ;

    iget-object v9, v7, Lˉˑ/ᵎـ;->ـﹶ:Lˉˑ/ˋˊ;

    invoke-direct {v8, p0, v9, v6, v0}, Lˉˑ/ˎٴ;-><init>(Lˉˑ/ᵎˏ;Lˉˑ/ˋˊ;ILˉˑ/ˑʽ;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lˉˑ/ˎٴ;->ʽᐧ()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v8, Lˉˑ/ˎٴ;->ـﹶ:Lˉˑ/ᵎـ;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˉˑ/ˎٴ;

    invoke-virtual {v0}, Lˉˑ/ˎٴ;->ـﹶ()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static synthetic ـﹶ(Lˉˑ/ᵎˏ;)J
    .locals 2

    iget-wide v0, p0, Lˉˑ/ᵎˏ;->ˑⁱ:J

    return-wide v0
.end method

.method public static synthetic ٴˎ(Lˉˑ/ᵎˏ;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lˉˑ/ᵎˏ;->ᵢٴ:J

    return-void
.end method

.method public static synthetic ᐧʻ(Lˉˑ/ᵎˏ;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lˉˑ/ᵎˏ;->ᵢʿ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static ᵎـ(Lˉˑ/ᵎˏ;)Z
    .locals 4

    iget-wide v0, p0, Lˉˑ/ᵎˏ;->ˑⁱ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic ﹳﹳ(Lˉˑ/ᵎˏ;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lˉˑ/ᵎˏ;->ˑⁱ:J

    return-void
.end method

.method public static ﾞʽ(Lˉˑ/ᵎˏ;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lˉˑ/ᵎˏ;->ʻʿ:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lˉˑ/ᵎˏ;->ᵔٴ:Z

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lˉˑ/ᵎˏ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˉˑ/ˎٴ;

    iget-object v3, v3, Lˉˑ/ˎٴ;->ˑʽ:Lᵢˎ/ﾞˎ;

    invoke-virtual {v3}, Lᵢˎ/ﾞˎ;->ʿˏ()Lˊﹶ/ᵎـ;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lˉˑ/ᵎˏ;->ᵔٴ:Z

    invoke-static {v3}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object v2

    new-instance v3, Lᵎᴵ/ᐧˋ;

    invoke-direct {v3}, Lᵎᴵ/ᐧˋ;-><init>()V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lˉˑ/ˎٴ;

    iget-object v5, v5, Lˉˑ/ˎٴ;->ˑʽ:Lᵢˎ/ﾞˎ;

    new-instance v6, Lˊﹶ/ᵔٴ;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lᵢˎ/ﾞˎ;->ʿˏ()Lˊﹶ/ᵎـ;

    move-result-object v5

    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ˉי(Ljava/lang/Object;)V

    new-array v8, v1, [Lˊﹶ/ᵎـ;

    aput-object v5, v8, v0

    invoke-direct {v6, v7, v8}, Lˊﹶ/ᵔٴ;-><init>(Ljava/lang/String;[Lˊﹶ/ᵎـ;)V

    invoke-virtual {v3, v6}, Lᵎᴵ/ᐧˋ;->ﹳﹳ(Ljava/lang/Object;)V

    add-int/2addr v4, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lᵎᴵ/ᐧˋ;->ˏᵢ()Lᵎᴵ/ˉᵎ;

    move-result-object v0

    iput-object v0, p0, Lˉˑ/ᵎˏ;->ᴵʼ:Lᵎᴵ/ˉᵎ;

    iget-object v0, p0, Lˉˑ/ᵎˏ;->ـˆ:Lᵢˎ/ﾞˊ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˉי(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lᵢˎ/ﾞˊ;->ˏʾ(Lᵢˎ/ﾞʽ;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static ﾞˊ(Lˉˑ/ᵎˏ;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˉˑ/ᵎˏ;->ˎᵔ:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lˉˑ/ᵎˏ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-boolean v2, p0, Lˉˑ/ᵎˏ;->ˎᵔ:Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˉˑ/ˎٴ;

    iget-boolean v1, v1, Lˉˑ/ˎٴ;->ﹳﹳ:Z

    and-int/2addr v1, v2

    iput-boolean v1, p0, Lˉˑ/ᵎˏ;->ˎᵔ:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ʽᐧ()Z
    .locals 3

    iget-boolean v0, p0, Lˉˑ/ᵎˏ;->ˎᵔ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lˉˑ/ᵎˏ;->ᐧˋ:Lˉˑ/ᴵʿ;

    iget v0, v0, Lˉˑ/ᴵʿ;->ᵢٴ:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final ˉי()J
    .locals 2

    iget-boolean v0, p0, Lˉˑ/ᵎˏ;->ᵔﹳ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lˉˑ/ᵎˏ;->ᵔﹳ:Z

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final ˉⁱ([Lʼﹶ/ʿˏ;[Z[Lᵢˎ/ˊᵔ;[ZJ)J
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lˉˑ/ᵎˏ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    iget-object v3, p0, Lˉˑ/ᵎˏ;->ˆᵔ:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-ge v1, v2, :cond_5

    aget-object v2, p1, v1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lʼﹶ/ʿˏ;->ˉי()Lˊﹶ/ᵔٴ;

    move-result-object v2

    iget-object v5, p0, Lˉˑ/ᵎˏ;->ᴵʼ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Lᵎᴵ/ﹳﹶ;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˉˑ/ˎٴ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lˉˑ/ˎٴ;->ـﹶ:Lˉˑ/ᵎـ;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lˉˑ/ᵎˏ;->ᴵʼ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {v3, v2}, Lᵎᴵ/ﹳﹶ;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    aget-object v2, p3, v1

    if-nez v2, :cond_4

    new-instance v2, Lʻـ/ʿʼ;

    invoke-direct {v2, v5, p0}, Lʻـ/ʿʼ;-><init>(ILjava/lang/Object;)V

    aput-object v2, p3, v1

    aput-boolean v4, p4, v1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˉˑ/ˎٴ;

    iget-object p3, p1, Lˉˑ/ˎٴ;->ـﹶ:Lˉˑ/ᵎـ;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Lˉˑ/ˎٴ;->ـﹶ()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iput-boolean v4, p0, Lˉˑ/ᵎˏ;->ᵔ:Z

    const-wide/16 p1, 0x0

    cmp-long p3, p5, p1

    if-eqz p3, :cond_8

    iput-wide p5, p0, Lˉˑ/ᵎˏ;->ˑﾞ:J

    iput-wide p5, p0, Lˉˑ/ᵎˏ;->ˑⁱ:J

    iput-wide p5, p0, Lˉˑ/ᵎˏ;->ᵢٴ:J

    :cond_8
    invoke-virtual {p0}, Lˉˑ/ᵎˏ;->ﹳˑ()V

    return-wide p5
.end method

.method public final ˋⁱ(Lᵢˎ/ﾞˊ;J)V
    .locals 3

    iget-object p2, p0, Lˉˑ/ᵎˏ;->ᐧˋ:Lˉˑ/ᴵʿ;

    iput-object p1, p0, Lˉˑ/ᵎˏ;->ـˆ:Lᵢˎ/ﾞˊ;

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p2, Lˉˑ/ᴵʿ;->ـˆ:Lˉˑ/יʻ;

    iget-object p3, p2, Lˉˑ/ᴵʿ;->ˋˉ:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Lˉˑ/ᴵʿ;->ˏᵢ(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object p3

    invoke-virtual {p1, p3}, Lˉˑ/יʻ;->ـﹶ(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p1, p2, Lˉˑ/ᴵʿ;->ˋˉ:Landroid/net/Uri;

    iget-object p3, p2, Lˉˑ/ᴵʿ;->ﾞᐧ:Ljava/lang/String;

    iget-object v0, p2, Lˉˑ/ᴵʿ;->ﹳﹶ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    sget-object v1, Lᵎᴵ/ˈﹳ;->ﹳﹶ:Lᵎᴵ/ˈﹳ;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p3, v1, p1}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˏʾ(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lˉˑ/ˈٴ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ﹳˑ(Lˉˑ/ˈٴ;)V

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p3, p2, Lˉˑ/ᴵʿ;->ـˆ:Lˉˑ/יʻ;

    invoke-static {p3}, Lᵢᵢ/ﹳˎ;->ˏᵢ(Ljava/io/Closeable;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    iput-object p1, p0, Lˉˑ/ᵎˏ;->ﾞᐧ:Ljava/io/IOException;

    invoke-static {p2}, Lᵢᵢ/ﹳˎ;->ˏᵢ(Ljava/io/Closeable;)V

    :goto_0
    return-void
.end method

.method public final ˎٴ(J)J
    .locals 7

    invoke-virtual {p0}, Lˉˑ/ᵎˏ;->ˏᴵ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lˉˑ/ᵎˏ;->ˊᵔ:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Lˉˑ/ᵎˏ;->ᵢٴ:J

    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lˉˑ/ᵎˏ;->ᵎˏ(J)V

    iput-wide p1, p0, Lˉˑ/ᵎˏ;->ˑﾞ:J

    iget-wide v0, p0, Lˉˑ/ᵎˏ;->ˑⁱ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lˉˑ/ᵎˏ;->ᐧˋ:Lˉˑ/ᴵʿ;

    iget v1, v0, Lˉˑ/ᴵʿ;->ᵢٴ:I

    if-eq v1, v5, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iput-wide p1, p0, Lˉˑ/ᵎˏ;->ˑⁱ:J

    invoke-virtual {v0, p1, p2}, Lˉˑ/ᴵʿ;->ˏʾ(J)V

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    return-wide p1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lˉˑ/ᵎˏ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˉˑ/ˎٴ;

    iget-object v1, v1, Lˉˑ/ˎٴ;->ˑʽ:Lᵢˎ/ﾞˎ;

    invoke-virtual {v1, v4, p1, p2}, Lᵢˎ/ﾞˎ;->ᵢʿ(ZJ)Z

    move-result v1

    if-nez v1, :cond_a

    iput-wide p1, p0, Lˉˑ/ᵎˏ;->ˑⁱ:J

    iget-boolean v0, p0, Lˉˑ/ᵎˏ;->ˎᵔ:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lˉˑ/ᵎˏ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lˉˑ/ᵎˏ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˉˑ/ˎٴ;

    iget-boolean v2, v1, Lˉˑ/ˎٴ;->ﹳﹳ:Z

    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iput-boolean v4, v1, Lˉˑ/ˎٴ;->ﹳﹳ:Z

    iget-object v2, v1, Lˉˑ/ˎٴ;->ٴˎ:Lˉˑ/ᵎˏ;

    invoke-static {v2}, Lˉˑ/ᵎˏ;->ﾞˊ(Lˉˑ/ᵎˏ;)V

    invoke-virtual {v1}, Lˉˑ/ˎٴ;->ʽᐧ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lˉˑ/ᵎˏ;->ˊᵔ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lˉˑ/ᵎˏ;->ᐧˋ:Lˉˑ/ᴵʿ;

    invoke-static {p1, p2}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lˉˑ/ᴵʿ;->ˋⁱ(J)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lˉˑ/ᵎˏ;->ᐧˋ:Lˉˑ/ᴵʿ;

    invoke-virtual {v0, p1, p2}, Lˉˑ/ᴵʿ;->ˏʾ(J)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lˉˑ/ᵎˏ;->ᐧˋ:Lˉˑ/ᴵʿ;

    invoke-virtual {v0, p1, p2}, Lˉˑ/ᴵʿ;->ˏʾ(J)V

    :goto_3
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lˉˑ/ᵎˏ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lˉˑ/ᵎˏ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˉˑ/ˎٴ;

    iget-boolean v2, v1, Lˉˑ/ˎٴ;->ﹳﹳ:Z

    if-nez v2, :cond_8

    iget-object v2, v1, Lˉˑ/ˎٴ;->ـﹶ:Lˉˑ/ᵎـ;

    iget-object v2, v2, Lˉˑ/ᵎـ;->ʽᐧ:Lˉˑ/ٴˎ;

    iget-object v2, v2, Lˉˑ/ٴˎ;->ˋˉ:Lˉˑ/ᐧʻ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lˉˑ/ᐧʻ;->ʿʼ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-boolean v5, v2, Lˉˑ/ᐧʻ;->ˏʾ:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lˉˑ/ˎٴ;->ˑʽ:Lᵢˎ/ﾞˎ;

    invoke-virtual {v2, v4}, Lᵢˎ/ﾞˎ;->ˎˑ(Z)V

    iget-object v1, v1, Lˉˑ/ˎٴ;->ˑʽ:Lᵢˎ/ﾞˎ;

    iput-wide p1, v1, Lᵢˎ/ﾞˎ;->ﹳˎ:J

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    return-wide p1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_b
    return-wide p1
.end method

.method public final ˏᴵ()J
    .locals 10

    iget-boolean v0, p0, Lˉˑ/ᵎˏ;->ˎᵔ:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_6

    iget-object v0, p0, Lˉˑ/ᵎˏ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lˉˑ/ᵎˏ;->ˑﾞ:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    return-wide v3

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lˉˑ/ˎٴ;

    iget-boolean v9, v8, Lˉˑ/ˎٴ;->ﹳﹳ:Z

    if-nez v9, :cond_2

    iget-object v3, v8, Lˉˑ/ˎٴ;->ˑʽ:Lᵢˎ/ﾞˎ;

    invoke-virtual {v3}, Lᵢˎ/ﾞˎ;->ˏᴵ()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const/4 v3, 0x0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    cmp-long v0, v5, v1

    if-nez v0, :cond_5

    :cond_4
    const-wide/16 v5, 0x0

    :cond_5
    return-wide v5

    :cond_6
    :goto_1
    return-wide v1
.end method

.method public final ˏᵢ(Lﹶﾞ/ˆᵔ;)Z
    .locals 0

    invoke-virtual {p0}, Lˉˑ/ᵎˏ;->ʽᐧ()Z

    move-result p1

    return p1
.end method

.method public final ˑʽ(JLﹶﾞ/ˋﾞ;)J
    .locals 0

    return-wide p1
.end method

.method public final ˑי()V
    .locals 1

    iget-object v0, p0, Lˉˑ/ᵎˏ;->ﾞᐧ:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final ᴵʿ()Lᵢˎ/ʻﹳ;
    .locals 3

    iget-boolean v0, p0, Lˉˑ/ᵎˏ;->ᵔٴ:Z

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    new-instance v0, Lᵢˎ/ʻﹳ;

    iget-object v1, p0, Lˉˑ/ᵎˏ;->ᴵʼ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Lˊﹶ/ᵔٴ;

    invoke-virtual {v1, v2}, Lᵎᴵ/ˆʿ;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lˊﹶ/ᵔٴ;

    invoke-direct {v0, v1}, Lᵢˎ/ʻﹳ;-><init>([Lˊﹶ/ᵔٴ;)V

    return-object v0
.end method

.method public final ᵎˏ(J)V
    .locals 5

    iget-wide v0, p0, Lˉˑ/ᵎˏ;->ˑⁱ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lˉˑ/ᵎˏ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˉˑ/ˎٴ;

    iget-boolean v2, v1, Lˉˑ/ˎٴ;->ﹳﹳ:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Lˉˑ/ˎٴ;->ˑʽ:Lᵢˎ/ﾞˎ;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Lᵢˎ/ﾞˎ;->ﹶˆ(ZJ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ﹳˎ(J)V
    .locals 0

    return-void
.end method

.method public final ﹳˑ()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lˉˑ/ᵎˏ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˉˑ/ᵎـ;

    iget-object v4, v4, Lˉˑ/ᵎـ;->ˑʽ:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lˉˑ/ᵎˏ;->ᵔ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lˉˑ/ᵎˏ;->ᐧˋ:Lˉˑ/ᴵʿ;

    iget-object v1, v0, Lˉˑ/ᴵʿ;->ˆᵔ:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lˉˑ/ᴵʿ;->ʿʼ()V

    :cond_2
    return-void
.end method

.method public final ﹶˆ()J
    .locals 2

    invoke-virtual {p0}, Lˉˑ/ᵎˏ;->ˏᴵ()J

    move-result-wide v0

    return-wide v0
.end method
