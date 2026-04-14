.class public final Lʽˉ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﹶﾞ/ᵢʿ;


# instance fields
.field public ˆʿ:Z

.field public ˆᵔ:Ljava/lang/Object;

.field public final ˎˑ:Ljava/lang/Object;

.field public final ᐧˋ:Ljava/lang/Object;

.field public ᐧⁱ:Z

.field public ᵢʿ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lʽˉ/ˉי;Lʽˉ/ٴˎ;Lˈᵔ/ﹳﹳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʽˉ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    iput-object p2, p0, Lʽˉ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    iput-object p3, p0, Lʽˉ/ʿʼ;->ˆᵔ:Ljava/lang/Object;

    invoke-interface {p3}, Lˈᵔ/ﹳﹳ;->ˏᵢ()Lʽˉ/ˋⁱ;

    move-result-object p1

    iput-object p1, p0, Lʽˉ/ʿʼ;->ᵢʿ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lﹶﾞ/ˆʿ;Lᵢᵢ/ˏᴵ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʽˉ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    new-instance p1, Lﹶﾞ/ᵎʽ;

    invoke-direct {p1, p2}, Lﹶﾞ/ᵎʽ;-><init>(Lᵢᵢ/ˏᴵ;)V

    iput-object p1, p0, Lʽˉ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lʽˉ/ʿʼ;->ᐧⁱ:Z

    return-void
.end method


# virtual methods
.method public ʽᐧ(Lˊﹶ/ﹳﹶ;)V
    .locals 1

    iget-object v0, p0, Lʽˉ/ʿʼ;->ᵢʿ:Ljava/lang/Object;

    check-cast v0, Lﹶﾞ/ᵢʿ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lﹶﾞ/ᵢʿ;->ʽᐧ(Lˊﹶ/ﹳﹶ;)V

    iget-object p1, p0, Lʽˉ/ʿʼ;->ᵢʿ:Ljava/lang/Object;

    check-cast p1, Lﹶﾞ/ᵢʿ;

    invoke-interface {p1}, Lﹶﾞ/ᵢʿ;->ʿʼ()Lˊﹶ/ﹳﹶ;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lʽˉ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹶﾞ/ᵎʽ;

    invoke-virtual {v0, p1}, Lﹶﾞ/ᵎʽ;->ʽᐧ(Lˊﹶ/ﹳﹶ;)V

    return-void
.end method

.method public ʿʼ()Lˊﹶ/ﹳﹶ;
    .locals 1

    iget-object v0, p0, Lʽˉ/ʿʼ;->ᵢʿ:Ljava/lang/Object;

    check-cast v0, Lﹶﾞ/ᵢʿ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lﹶﾞ/ᵢʿ;->ʿʼ()Lˊﹶ/ﹳﹶ;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lʽˉ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹶﾞ/ᵎʽ;

    iget-object v0, v0, Lﹶﾞ/ᵎʽ;->ˆᵔ:Ljava/lang/Object;

    check-cast v0, Lˊﹶ/ﹳﹶ;

    :goto_0
    return-object v0
.end method

.method public ˑʽ(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lʽˉ/ʿʼ;->ᐧʻ(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Lʽˉ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʽˉ/ˉי;

    invoke-virtual {v0, p0, p2, p1, p3}, Lʽˉ/ˉי;->ˋⁱ(Lʽˉ/ʿʼ;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public ـﹶ()Z
    .locals 1

    iget-boolean v0, p0, Lʽˉ/ʿʼ;->ᐧⁱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lʽˉ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹶﾞ/ᵎʽ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lʽˉ/ʿʼ;->ᵢʿ:Ljava/lang/Object;

    check-cast v0, Lﹶﾞ/ᵢʿ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lﹶﾞ/ᵢʿ;->ـﹶ()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public ٴˎ(Z)Lﹶˏ/ᐧⁱ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lʽˉ/ʿʼ;->ˆᵔ:Ljava/lang/Object;

    check-cast v0, Lˈᵔ/ﹳﹳ;

    invoke-interface {v0, p1}, Lˈᵔ/ﹳﹳ;->ٴˎ(Z)Lﹶˏ/ᐧⁱ;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lﹶˏ/ᐧⁱ;->ˋⁱ:Lʽˉ/ʿʼ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lʽˉ/ʿʼ;->ᐧʻ(Ljava/io/IOException;)V

    throw p1
.end method

.method public ᐧʻ(Ljava/io/IOException;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lʽˉ/ʿʼ;->ˆʿ:Z

    iget-object v1, p0, Lʽˉ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lʽˉ/ٴˎ;

    invoke-virtual {v1, p1}, Lʽˉ/ٴˎ;->ﹳﹳ(Ljava/io/IOException;)V

    iget-object v1, p0, Lʽˉ/ʿʼ;->ˆᵔ:Ljava/lang/Object;

    check-cast v1, Lˈᵔ/ﹳﹳ;

    invoke-interface {v1}, Lˈᵔ/ﹳﹳ;->ˏᵢ()Lʽˉ/ˋⁱ;

    move-result-object v1

    iget-object v2, p0, Lʽˉ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lʽˉ/ˉי;

    monitor-enter v1

    :try_start_0
    instance-of v3, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lokhttp3/internal/http2/StreamResetException;

    iget v3, v3, Lokhttp3/internal/http2/StreamResetException;->ᐧⁱ:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    iget p1, v1, Lʽˉ/ˋⁱ;->ᴵʿ:I

    add-int/2addr p1, v0

    iput p1, v1, Lʽˉ/ˋⁱ;->ᴵʿ:I

    if-le p1, v0, :cond_5

    iput-boolean v0, v1, Lʽˉ/ˋⁱ;->ˉי:Z

    iget p1, v1, Lʽˉ/ˋⁱ;->ˉⁱ:I

    add-int/2addr p1, v0

    iput p1, v1, Lʽˉ/ˋⁱ;->ˉⁱ:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget p1, p1, Lokhttp3/internal/http2/StreamResetException;->ᐧⁱ:I

    const/16 v3, 0x9

    if-ne p1, v3, :cond_1

    iget-boolean p1, v2, Lʽˉ/ˉי;->ˑⁱ:Z

    if-nez p1, :cond_5

    :cond_1
    iput-boolean v0, v1, Lʽˉ/ˋⁱ;->ˉי:Z

    iget p1, v1, Lʽˉ/ˋⁱ;->ˉⁱ:I

    add-int/2addr p1, v0

    iput p1, v1, Lʽˉ/ˋⁱ;->ˉⁱ:I

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lʽˉ/ˋⁱ;->ᐧʻ:Lᵢᐧ/ᴵʿ;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    instance-of v3, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v3, :cond_5

    :cond_4
    iput-boolean v0, v1, Lʽˉ/ˋⁱ;->ˉי:Z

    iget v3, v1, Lʽˉ/ˋⁱ;->ˋⁱ:I

    if-nez v3, :cond_5

    iget-object v2, v2, Lʽˉ/ˉי;->ᐧⁱ:Lﹶˏ/ˋˊ;

    iget-object v3, v1, Lʽˉ/ˋⁱ;->ʽᐧ:Lﹶˏ/ᐧˋ;

    invoke-static {v2, v3, p1}, Lʽˉ/ˋⁱ;->ﹳﹳ(Lﹶˏ/ˋˊ;Lﹶˏ/ᐧˋ;Ljava/io/IOException;)V

    iget p1, v1, Lʽˉ/ˋⁱ;->ˉⁱ:I

    add-int/2addr p1, v0

    iput p1, v1, Lʽˉ/ˋⁱ;->ˉⁱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ﹳﹳ()J
    .locals 2

    iget-boolean v0, p0, Lʽˉ/ʿʼ;->ᐧⁱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lʽˉ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹶﾞ/ᵎʽ;

    invoke-virtual {v0}, Lﹶﾞ/ᵎʽ;->ﹳﹳ()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lʽˉ/ʿʼ;->ᵢʿ:Ljava/lang/Object;

    check-cast v0, Lﹶﾞ/ᵢʿ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lﹶﾞ/ᵢʿ;->ﹳﹳ()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
