.class public final Lˑـ/ـﹶ;
.super Lᵔﹶ/ـﹶ;
.source "SourceFile"


# instance fields
.field public final ᵢʿ:Lˊﹶ/ˋˉ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Lˊﹶ/ˋˉ;Lٴﹳ/ʽᐧ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lᵔﹶ/ـﹶ;->ˎˑ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lᵔﹶ/ـﹶ;->ᐧⁱ:Ljava/io/InputStream;

    iput-object p4, p0, Lᵔﹶ/ـﹶ;->ˆʿ:Lٴﹳ/ʽᐧ;

    new-instance p2, Ljava/lang/Thread;

    const-string p4, "Packet Reader for "

    invoke-static {p4, p1}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p2, p0, Lᵔﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Thread;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    iput-object p3, p0, Lˑـ/ـﹶ;->ᵢʿ:Lˊﹶ/ˋˉ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ([B)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Lᵔﹶ/ـﹶ;->ᐧⁱ:Ljava/io/InputStream;

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sub-int/2addr v0, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/hierynomus/protocol/transport/TransportException;

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF while reading packet"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final ˑʽ()I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lˑـ/ـﹶ;->ʽᐧ([B)V

    new-instance v1, Lᴵﾞ/ʽᐧ;

    sget-object v2, Lᴵﾞ/ﹳﹳ;->ﹳﹳ:Lᴵﾞ/ﹳﹳ;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lᴵﾞ/ˑʽ;-><init>([BZLᴵﾞ/ﹳﹳ;)V

    invoke-virtual {v1}, Lᴵﾞ/ˑʽ;->ﹶˆ()B

    const/4 v0, 0x3

    new-array v2, v0, [B

    invoke-virtual {v1, v0, v2}, Lᴵﾞ/ˑʽ;->ˉי(I[B)V

    const/4 v0, 0x0

    aget-byte v0, v2, v0

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    aget-byte v1, v2, v3

    shl-int/lit8 v1, v1, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method
