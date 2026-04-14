.class public final Lˎˊ/ʿˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final ˆʿ:Lˎˊ/ˏᴵ;

.field public ˎˑ:I

.field public ᐧˋ:Lˎˊ/ˏᵢ;

.field public final ᐧⁱ:Lᴵﾞ/ʽᐧ;


# direct methods
.method public constructor <init>([BLˎˊ/ˏᴵ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᴵﾞ/ʽᐧ;

    sget-object v1, Lᴵﾞ/ﹳﹳ;->ˑʽ:Lᴵﾞ/ﹳﹳ;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lᴵﾞ/ˑʽ;-><init>([BZLᴵﾞ/ﹳﹳ;)V

    iput-object v0, p0, Lˎˊ/ʿˏ;->ᐧⁱ:Lᴵﾞ/ʽᐧ;

    iput-object p2, p0, Lˎˊ/ʿˏ;->ˆʿ:Lˎˊ/ˏᴵ;

    const/4 p1, 0x0

    iput p1, p0, Lˎˊ/ʿˏ;->ˎˑ:I

    invoke-virtual {p0}, Lˎˊ/ʿˏ;->ـﹶ()Lˎˊ/ˏᵢ;

    move-result-object p1

    iput-object p1, p0, Lˎˊ/ʿˏ;->ᐧˋ:Lˎˊ/ˏᵢ;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lˎˊ/ʿˏ;->ᐧˋ:Lˎˊ/ˏᵢ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lˎˊ/ʿˏ;->ᐧˋ:Lˎˊ/ˏᵢ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lˎˊ/ʿˏ;->ـﹶ()Lˎˊ/ˏᵢ;

    move-result-object v1

    iput-object v1, p0, Lˎˊ/ʿˏ;->ᐧˋ:Lˎˊ/ˏᵢ;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ـﹶ()Lˎˊ/ˏᵢ;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    iget v1, p0, Lˎˊ/ʿˏ;->ˎˑ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lˎˊ/ʿˏ;->ᐧⁱ:Lᴵﾞ/ʽᐧ;

    iput v1, v0, Lᴵﾞ/ˑʽ;->ˑʽ:I

    iget-object v1, p0, Lˎˊ/ʿˏ;->ˆʿ:Lˎˊ/ˏᴵ;

    invoke-interface {v1, v0}, Lˎˊ/ˏᴵ;->ʽᐧ(Lᴵﾞ/ˑʽ;)Lˎˊ/ᵎـ;

    move-result-object v0

    check-cast v0, Lˎˊ/ˏᵢ;

    iget-wide v3, v0, Lˎˊ/ˏᵢ;->ʽᐧ:J

    long-to-int v1, v3

    if-nez v1, :cond_0

    iput v2, p0, Lˎˊ/ʿˏ;->ˎˑ:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v2, p0, Lˎˊ/ʿˏ;->ˎˑ:I

    add-int/2addr v2, v1

    iput v2, p0, Lˎˊ/ʿˏ;->ˎˑ:I
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-object v0
.end method
