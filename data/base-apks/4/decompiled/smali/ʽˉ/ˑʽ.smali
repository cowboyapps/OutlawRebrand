.class public final Lʽˉ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔﾞ/ﹳˑ;


# instance fields
.field public final ˆʿ:J

.field public ˆᵔ:Z

.field public ˎˑ:Z

.field public ᐧˋ:J

.field public final ᐧⁱ:Lᵔﾞ/ﹳˑ;

.field public final synthetic ᵢʿ:Lʽˉ/ʿʼ;


# direct methods
.method public constructor <init>(Lʽˉ/ʿʼ;Lᵔﾞ/ﹳˑ;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʽˉ/ˑʽ;->ᵢʿ:Lʽˉ/ʿʼ;

    iput-object p2, p0, Lʽˉ/ˑʽ;->ᐧⁱ:Lᵔﾞ/ﹳˑ;

    iput-wide p3, p0, Lʽˉ/ˑʽ;->ˆʿ:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-boolean v0, p0, Lʽˉ/ˑʽ;->ˆᵔ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lʽˉ/ˑʽ;->ˆᵔ:Z

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lʽˉ/ˑʽ;->ˆʿ:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    iget-wide v0, p0, Lʽˉ/ˑʽ;->ᐧˋ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lʽˉ/ˑʽ;->ـﹶ()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lʽˉ/ˑʽ;->ʽᐧ(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lʽˉ/ˑʽ;->ʽᐧ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lʽˉ/ˑʽ;->ˑʽ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lʽˉ/ˑʽ;->ʽᐧ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lʽˉ/ˑʽ;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʽˉ/ˑʽ;->ᐧⁱ:Lᵔﾞ/ﹳˑ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    iget-boolean v0, p0, Lʽˉ/ˑʽ;->ˎˑ:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lʽˉ/ˑʽ;->ˎˑ:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lʽˉ/ˑʽ;->ᵢʿ:Lʽˉ/ʿʼ;

    invoke-virtual {v2, v1, v0, p1}, Lʽˉ/ʿʼ;->ˑʽ(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final ˉי()Lᵔﾞ/ˎˑ;
    .locals 1

    iget-object v0, p0, Lʽˉ/ˑʽ;->ᐧⁱ:Lᵔﾞ/ﹳˑ;

    invoke-interface {v0}, Lᵔﾞ/ﹳˑ;->ˉי()Lᵔﾞ/ˎˑ;

    move-result-object v0

    return-object v0
.end method

.method public final ˋˉ(Lᵔﾞ/ʿʼ;J)V
    .locals 5

    iget-boolean v0, p0, Lʽˉ/ˑʽ;->ˆᵔ:Z

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lʽˉ/ˑʽ;->ˆʿ:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lʽˉ/ˑʽ;->ᐧˋ:J

    add-long/2addr v0, p2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected "

    const-string v1, " bytes but received "

    invoke-static {v2, v3, v0, v1}, Lᵎﹳ/ᐧʻ;->ˑי(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lʽˉ/ˑʽ;->ᐧˋ:J

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lʽˉ/ˑʽ;->ᐧⁱ:Lᵔﾞ/ﹳˑ;

    invoke-interface {v0, p1, p2, p3}, Lᵔﾞ/ﹳˑ;->ˋˉ(Lᵔﾞ/ʿʼ;J)V

    iget-wide v0, p0, Lʽˉ/ˑʽ;->ᐧˋ:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lʽˉ/ˑʽ;->ᐧˋ:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lʽˉ/ˑʽ;->ʽᐧ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˑʽ()V
    .locals 1

    iget-object v0, p0, Lʽˉ/ˑʽ;->ᐧⁱ:Lᵔﾞ/ﹳˑ;

    invoke-interface {v0}, Lᵔﾞ/ﹳˑ;->flush()V

    return-void
.end method

.method public final ـﹶ()V
    .locals 1

    iget-object v0, p0, Lʽˉ/ˑʽ;->ᐧⁱ:Lᵔﾞ/ﹳˑ;

    invoke-interface {v0}, Lᵔﾞ/ﹳˑ;->close()V

    return-void
.end method
