.class public final Lᵎʿ/ˉⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎʿ/ˋⁱ;


# instance fields
.field public ʽᐧ:Lᵎʿ/ˋⁱ;

.field public final ـﹶ:Lᵎʿ/ˏʾ;


# direct methods
.method public constructor <init>(Lᵎʿ/ˏʾ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵎʿ/ˉⁱ;->ـﹶ:Lᵎʿ/ˏʾ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lᵎʿ/ˉⁱ;->ʿʼ(Ljavax/net/ssl/SSLSocket;)Lᵎʿ/ˋⁱ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lᵎʿ/ˋⁱ;->ʽᐧ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final declared-synchronized ʿʼ(Ljavax/net/ssl/SSLSocket;)Lᵎʿ/ˋⁱ;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lᵎʿ/ˉⁱ;->ʽᐧ:Lᵎʿ/ˋⁱ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵎʿ/ˉⁱ;->ـﹶ:Lᵎʿ/ˏʾ;

    invoke-interface {v0, p1}, Lᵎʿ/ˏʾ;->ـﹶ(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵎʿ/ˉⁱ;->ـﹶ:Lᵎʿ/ˏʾ;

    invoke-interface {v0, p1}, Lᵎʿ/ˏʾ;->ʽᐧ(Ljavax/net/ssl/SSLSocket;)Lᵎʿ/ˋⁱ;

    move-result-object p1

    iput-object p1, p0, Lᵎʿ/ˉⁱ;->ʽᐧ:Lᵎʿ/ˋⁱ;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lᵎʿ/ˉⁱ;->ʽᐧ:Lᵎʿ/ˋⁱ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ˑʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ـﹶ(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    iget-object v0, p0, Lᵎʿ/ˉⁱ;->ـﹶ:Lᵎʿ/ˏʾ;

    invoke-interface {v0, p1}, Lᵎʿ/ˏʾ;->ـﹶ(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final ﹳﹳ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0, p1}, Lᵎʿ/ˉⁱ;->ʿʼ(Ljavax/net/ssl/SSLSocket;)Lᵎʿ/ˋⁱ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lᵎʿ/ˋⁱ;->ﹳﹳ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
