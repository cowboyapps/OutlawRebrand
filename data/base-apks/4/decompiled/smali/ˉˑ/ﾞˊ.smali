.class public final Lˉˑ/ﾞˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʿˉ/ˋⁱ;


# instance fields
.field public final ˆʿ:Lˉʿ/ˑʽ;

.field public volatile ˎˑ:Z

.field public final synthetic ᐧˋ:Lˉˑ/יʻ;

.field public final ᐧⁱ:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Lˉˑ/יʻ;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˉˑ/ﾞˊ;->ᐧˋ:Lˉˑ/יʻ;

    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lˉˑ/ﾞˊ;->ᐧⁱ:Ljava/io/DataInputStream;

    new-instance p1, Lˉʿ/ˑʽ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lˉʿ/ˑʽ;->ˑʽ:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p1, Lˉʿ/ˑʽ;->ـﹶ:I

    iput-object p1, p0, Lˉˑ/ﾞˊ;->ˆʿ:Lˉʿ/ˑʽ;

    return-void
.end method


# virtual methods
.method public final ﹳˎ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˉˑ/ﾞˊ;->ˎˑ:Z

    return-void
.end method

.method public final ﹳﹳ()V
    .locals 12

    const/4 v0, 0x1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lˉˑ/ﾞˊ;->ˎˑ:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lˉˑ/ﾞˊ;->ᐧⁱ:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/16 v2, 0x24

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lˉˑ/ﾞˊ;->ᐧⁱ:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    iget-object v2, p0, Lˉˑ/ﾞˊ;->ᐧⁱ:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    new-array v4, v2, [B

    iget-object v5, p0, Lˉˑ/ﾞˊ;->ᐧⁱ:Ljava/io/DataInputStream;

    invoke-virtual {v5, v4, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    iget-object v2, p0, Lˉˑ/ﾞˊ;->ᐧˋ:Lˉˑ/יʻ;

    iget-object v2, v2, Lˉˑ/יʻ;->ˎˑ:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˉˑ/ᵢʿ;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lˉˑ/ﾞˊ;->ᐧˋ:Lˉˑ/יʻ;

    iget-boolean v2, v2, Lˉˑ/יʻ;->ᵢʿ:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Lˉˑ/ᵢʿ;->ˆᵔ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lˉˑ/ﾞˊ;->ᐧˋ:Lˉˑ/יʻ;

    iget-boolean v2, v2, Lˉˑ/יʻ;->ᵢʿ:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lˉˑ/ﾞˊ;->ᐧˋ:Lˉˑ/יʻ;

    iget-object v2, v2, Lˉˑ/יʻ;->ᐧⁱ:Lᴵﹳ/ˉⁱ;

    iget-object v4, p0, Lˉˑ/ﾞˊ;->ˆʿ:Lˉʿ/ˑʽ;

    iget-object v5, p0, Lˉˑ/ﾞˊ;->ᐧⁱ:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lˉʿ/ˑʽ;->ˑʽ(BLjava/io/DataInputStream;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lˉʿ/ˑʽ;->ـﹶ([B)Lᵎᴵ/ﹳﹶ;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_8

    iget v1, v4, Lˉʿ/ˑʽ;->ـﹶ:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_7

    iget-wide v7, v4, Lˉʿ/ˑʽ;->ʽᐧ:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-lez v1, :cond_6

    invoke-static {v7, v8}, Landroid/support/v4/media/session/ˑʽ;->ˏᵢ(J)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    new-array v7, v1, [B

    invoke-virtual {v5, v7, v3, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    iget v8, v4, Lˉʿ/ˑʽ;->ـﹶ:I

    if-ne v8, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    if-lez v1, :cond_5

    add-int/lit8 v6, v1, -0x1

    aget-byte v8, v7, v6

    const/16 v11, 0xa

    if-ne v8, v11, :cond_5

    if-le v1, v0, :cond_4

    add-int/lit8 v1, v1, -0x2

    aget-byte v8, v7, v1

    const/16 v11, 0xd

    if-ne v8, v11, :cond_4

    new-instance v6, Ljava/lang/String;

    sget v8, Lˉˑ/יʻ;->ﹳﹶ:I

    sget-object v8, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v3, v1, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    sget v8, Lˉˑ/יʻ;->ﹳﹶ:I

    sget-object v8, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v7, v3, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v6, v1

    :goto_4
    iget-object v1, v4, Lˉʿ/ˑʽ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object v1

    iget-object v6, v4, Lˉʿ/ˑʽ;->ˑʽ:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iput v0, v4, Lˉʿ/ˑʽ;->ـﹶ:I

    iput-wide v9, v4, Lˉʿ/ˑʽ;->ʽᐧ:J

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message body is empty or does not end with a LF."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expects a greater than zero Content-Length."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-static {v1, v5}, Lˉʿ/ˑʽ;->ˑʽ(BLjava/io/DataInputStream;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lˉʿ/ˑʽ;->ـﹶ([B)Lᵎᴵ/ﹳﹶ;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    iget-object v3, v2, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    new-instance v4, Lʻˉ/ᐧˋ;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5, v1}, Lʻˉ/ᐧˋ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_9
    return-void
.end method
