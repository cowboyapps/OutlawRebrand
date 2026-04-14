.class public final Lـⁱ/ˑʽ;
.super Lـⁱ/ـﹶ;
.source "SourceFile"


# instance fields
.field public ˆᵔ:J

.field public final ᐧˋ:Lﹶˏ/ˏᴵ;

.field public ᵢʿ:Z

.field public final synthetic ﹳﹶ:Lʼﹶ/ﾞˊ;


# direct methods
.method public constructor <init>(Lʼﹶ/ﾞˊ;Lﹶˏ/ˏᴵ;)V
    .locals 0

    iput-object p1, p0, Lـⁱ/ˑʽ;->ﹳﹶ:Lʼﹶ/ﾞˊ;

    invoke-direct {p0, p1}, Lـⁱ/ـﹶ;-><init>(Lʼﹶ/ﾞˊ;)V

    iput-object p2, p0, Lـⁱ/ˑʽ;->ᐧˋ:Lﹶˏ/ˏᴵ;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lـⁱ/ˑʽ;->ˆᵔ:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lـⁱ/ˑʽ;->ᵢʿ:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lـⁱ/ـﹶ;->ˆʿ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lـⁱ/ˑʽ;->ᵢʿ:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x64

    :try_start_0
    invoke-static {p0, v1, v0}, Lˊˑ/ʽᐧ;->ᵎˏ(Lᵔﾞ/ᐧⁱ;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lـⁱ/ˑʽ;->ﹳﹶ:Lʼﹶ/ﾞˊ;

    iget-object v0, v0, Lʼﹶ/ﾞˊ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lʽˉ/ˋⁱ;

    invoke-virtual {v0}, Lʽˉ/ˋⁱ;->ˉⁱ()V

    invoke-virtual {p0}, Lـⁱ/ـﹶ;->ـﹶ()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lـⁱ/ـﹶ;->ˆʿ:Z

    return-void
.end method

.method public final ʿˊ(Lᵔﾞ/ʿʼ;J)J
    .locals 12

    iget-boolean p2, p0, Lـⁱ/ـﹶ;->ˆʿ:Z

    if-nez p2, :cond_e

    iget-boolean p2, p0, Lـⁱ/ˑʽ;->ᵢʿ:Z

    const-wide/16 v0, -0x1

    if-nez p2, :cond_0

    return-wide v0

    :cond_0
    iget-wide p2, p0, Lـⁱ/ˑʽ;->ˆᵔ:J

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lـⁱ/ˑʽ;->ﹳﹶ:Lʼﹶ/ﾞˊ;

    cmp-long v5, p2, v2

    if-eqz v5, :cond_1

    cmp-long v5, p2, v0

    if-nez v5, :cond_b

    :cond_1
    const-string v5, "expected chunk size and optional extensions but was \""

    cmp-long v6, p2, v0

    if-eqz v6, :cond_2

    iget-object p2, v4, Lʼﹶ/ﾞˊ;->ﹳﹳ:Ljava/lang/Object;

    check-cast p2, Lᵔﾞ/ˋˊ;

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {p2, v6, v7}, Lᵔﾞ/ˋˊ;->ˏᵢ(J)Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object p2, v4, Lʼﹶ/ﾞˊ;->ﹳﹳ:Ljava/lang/Object;

    check-cast p2, Lᵔﾞ/ˋˊ;

    const-wide/16 v6, 0x1

    invoke-virtual {p2, v6, v7}, Lᵔﾞ/ˋˊ;->ᵔٴ(J)V

    const/4 p3, 0x0

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v7, v6, 0x1

    int-to-long v8, v7

    invoke-virtual {p2, v8, v9}, Lᵔﾞ/ˋˊ;->יʻ(J)Z

    move-result v8

    iget-object v9, p2, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    if-eqz v8, :cond_8

    int-to-long v10, v6

    invoke-virtual {v9, v10, v11}, Lᵔﾞ/ʿʼ;->ᴵʿ(J)B

    move-result v8

    const/16 v10, 0x30

    if-lt v8, v10, :cond_3

    const/16 v10, 0x39

    if-le v8, v10, :cond_5

    :cond_3
    const/16 v10, 0x61

    if-lt v8, v10, :cond_4

    const/16 v10, 0x66

    if-le v8, v10, :cond_5

    :cond_4
    const/16 v10, 0x41

    if-lt v8, v10, :cond_6

    const/16 v10, 0x46

    if-le v8, v10, :cond_5

    goto :goto_1

    :cond_5
    move v6, v7

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    const/16 p2, 0x10

    invoke-static {p2}, Lﹶⁱ/ـﹶ;->ˏʾ(I)V

    invoke-static {v8, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {v9}, Lᵔﾞ/ʿʼ;->ʻʿ()J

    move-result-wide v6

    iput-wide v6, p0, Lـⁱ/ˑʽ;->ˆᵔ:J

    iget-object p2, v4, Lʼﹶ/ﾞˊ;->ﹳﹳ:Ljava/lang/Object;

    check-cast p2, Lᵔﾞ/ˋˊ;

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {p2, v6, v7}, Lᵔﾞ/ˋˊ;->ˏᵢ(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lᴵ/ˉי;->ᐧᴵ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-wide v6, p0, Lـⁱ/ˑʽ;->ˆᵔ:J

    cmp-long v8, v6, v2

    if-ltz v8, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    const-string v6, ";"

    invoke-static {p2, v6, p3}, Lᴵ/ᵎˏ;->ˑﾞ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_d

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_9
    :goto_3
    iget-wide v5, p0, Lـⁱ/ˑʽ;->ˆᵔ:J

    cmp-long p2, v5, v2

    if-nez p2, :cond_a

    iput-boolean p3, p0, Lـⁱ/ˑʽ;->ᵢʿ:Z

    iget-object p2, v4, Lʼﹶ/ﾞˊ;->ٴˎ:Ljava/lang/Object;

    check-cast p2, Lʾـ/ᐧʻ;

    invoke-virtual {p2}, Lʾـ/ᐧʻ;->ᴵʼ()Lﹶˏ/ᴵʿ;

    move-result-object p2

    iget-object p3, v4, Lʼﹶ/ﾞˊ;->ʽᐧ:Ljava/lang/Object;

    check-cast p3, Lﹶˏ/ˋˊ;

    iget-object p3, p3, Lﹶˏ/ˋˊ;->ᴵʼ:Lﹶˏ/ˏʾ;

    iget-object v2, p0, Lـⁱ/ˑʽ;->ᐧˋ:Lﹶˏ/ˏᴵ;

    invoke-static {p3, v2, p2}, Lˈᵔ/ʿʼ;->ʽᐧ(Lﹶˏ/ˏʾ;Lﹶˏ/ˏᴵ;Lﹶˏ/ᴵʿ;)V

    invoke-virtual {p0}, Lـⁱ/ـﹶ;->ـﹶ()V

    :cond_a
    iget-boolean p2, p0, Lـⁱ/ˑʽ;->ᵢʿ:Z

    if-nez p2, :cond_b

    return-wide v0

    :cond_b
    iget-wide p2, p0, Lـⁱ/ˑʽ;->ˆᵔ:J

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lـⁱ/ـﹶ;->ʿˊ(Lᵔﾞ/ʿʼ;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_c

    iget-wide v0, p0, Lـⁱ/ˑʽ;->ˆᵔ:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lـⁱ/ˑʽ;->ˆᵔ:J

    return-wide p1

    :cond_c
    iget-object p1, v4, Lʼﹶ/ﾞˊ;->ˑʽ:Ljava/lang/Object;

    check-cast p1, Lʽˉ/ˋⁱ;

    invoke-virtual {p1}, Lʽˉ/ˋⁱ;->ˉⁱ()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lـⁱ/ـﹶ;->ـﹶ()V

    throw p1

    :cond_d
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lـⁱ/ˑʽ;->ˆᵔ:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
