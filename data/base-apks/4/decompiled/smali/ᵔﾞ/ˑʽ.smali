.class public final Lᵔﾞ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔﾞ/ᐧⁱ;


# instance fields
.field public final ˆʿ:Ljava/lang/Object;

.field public final ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lᵔﾞ/ˑʽ;->ᐧⁱ:I

    iput-object p1, p0, Lᵔﾞ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    iput-object p3, p0, Lᵔﾞ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget v0, p0, Lᵔﾞ/ˑʽ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᵔﾞ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lᵔﾞ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᵔﾞ/ˑʽ;

    iget-object v1, p0, Lᵔﾞ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lᵔﾞ/ˈٴ;

    invoke-virtual {v1}, Lᵔﾞ/ﹳﹳ;->ˏᵢ()V

    :try_start_0
    invoke-virtual {v0}, Lᵔﾞ/ˑʽ;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lᵔﾞ/ﹳﹳ;->ﹶˆ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lᵔﾞ/ˈٴ;->ˏʾ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Lᵔﾞ/ﹳﹳ;->ﹶˆ()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lᵔﾞ/ˈٴ;->ˏʾ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lᵔﾞ/ﹳﹳ;->ﹶˆ()Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lᵔﾞ/ˑʽ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lᵔﾞ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lᵔﾞ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lᵔﾞ/ˑʽ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ʿˊ(Lᵔﾞ/ʿʼ;J)J
    .locals 5

    iget-object p2, p0, Lᵔﾞ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    const-wide/16 v0, 0x2000

    iget-object p3, p0, Lᵔﾞ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    iget v2, p0, Lᵔﾞ/ˑʽ;->ᐧⁱ:I

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x1

    :try_start_0
    check-cast p3, Lᵔﾞ/ˎˑ;

    invoke-virtual {p3}, Lᵔﾞ/ˎˑ;->ٴˎ()V

    invoke-virtual {p1, v2}, Lᵔﾞ/ʿʼ;->ـᵎ(I)Lᵔﾞ/ﾞˊ;

    move-result-object p3

    iget v3, p3, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    check-cast p2, Ljava/io/InputStream;

    iget-object v0, p3, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    iget v3, p3, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    invoke-virtual {p2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget p2, p3, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    iget v0, p3, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Lᵔﾞ/ﾞˊ;->ـﹶ()Lᵔﾞ/ﾞˊ;

    move-result-object p2

    iput-object p2, p1, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    invoke-static {p3}, Lᵔﾞ/ﾞʽ;->ـﹶ(Lᵔﾞ/ﾞˊ;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    iget v0, p3, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    add-int/2addr v0, p2

    iput v0, p3, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget-wide v0, p1, Lᵔﾞ/ʿʼ;->ˆʿ:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lᵔﾞ/ʿʼ;->ˆʿ:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p1, p2

    :goto_1
    return-wide p1

    :goto_2
    sget-object p2, Lᵔﾞ/ˎٴ;->ـﹶ:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "getsockname failed"

    invoke-static {p2, v0, p3}, Lᴵ/ˉי;->ˑⁱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_4

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    throw p1

    :pswitch_0
    check-cast p3, Lᵔﾞ/ˑʽ;

    check-cast p2, Lᵔﾞ/ˈٴ;

    invoke-virtual {p2}, Lᵔﾞ/ﹳﹳ;->ˏᵢ()V

    :try_start_1
    invoke-virtual {p3, p1, v0, v1}, Lᵔﾞ/ˑʽ;->ʿˊ(Lᵔﾞ/ʿʼ;J)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Lᵔﾞ/ﹳﹳ;->ﹶˆ()Z

    move-result p1

    if-nez p1, :cond_5

    return-wide v0

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lᵔﾞ/ˈٴ;->ˏʾ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p2}, Lᵔﾞ/ﹳﹳ;->ﹶˆ()Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2, p1}, Lᵔﾞ/ˈٴ;->ˏʾ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_5
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-virtual {p2}, Lᵔﾞ/ﹳﹳ;->ﹶˆ()Z

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˉי()Lᵔﾞ/ˎˑ;
    .locals 1

    iget v0, p0, Lᵔﾞ/ˑʽ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᵔﾞ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᵔﾞ/ˎˑ;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lᵔﾞ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵔﾞ/ˈٴ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
