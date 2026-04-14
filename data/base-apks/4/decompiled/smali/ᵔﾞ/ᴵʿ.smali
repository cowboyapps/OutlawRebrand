.class public final Lᵔﾞ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔﾞ/ᐧⁱ;


# instance fields
.field public final ˆʿ:Ljava/util/zip/Inflater;

.field public ˎˑ:I

.field public ᐧˋ:Z

.field public final ᐧⁱ:Lᵔﾞ/ˋˊ;


# direct methods
.method public constructor <init>(Lᵔﾞ/ˋˊ;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵔﾞ/ᴵʿ;->ᐧⁱ:Lᵔﾞ/ˋˊ;

    iput-object p2, p0, Lᵔﾞ/ᴵʿ;->ˆʿ:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lᵔﾞ/ᴵʿ;->ᐧˋ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lᵔﾞ/ᴵʿ;->ˆʿ:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵔﾞ/ᴵʿ;->ᐧˋ:Z

    iget-object v0, p0, Lᵔﾞ/ᴵʿ;->ᐧⁱ:Lᵔﾞ/ˋˊ;

    invoke-virtual {v0}, Lᵔﾞ/ˋˊ;->close()V

    return-void
.end method

.method public final ʿˊ(Lᵔﾞ/ʿʼ;J)J
    .locals 6

    :goto_0
    iget-boolean p2, p0, Lᵔﾞ/ᴵʿ;->ᐧˋ:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lᵔﾞ/ᴵʿ;->ᐧⁱ:Lᵔﾞ/ˋˊ;

    iget-object p3, p0, Lᵔﾞ/ᴵʿ;->ˆʿ:Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lᵔﾞ/ʿʼ;->ـᵎ(I)Lᵔﾞ/ﾞˊ;

    move-result-object v0

    iget v1, v0, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    const-wide/16 v3, 0x2000

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p3}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lᵔﾞ/ˋˊ;->ـﹶ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p2, Lᵔﾞ/ˋˊ;->ˆʿ:Lᵔﾞ/ʿʼ;

    iget-object v1, v1, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    iget v3, v1, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v4, v1, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v3, v4

    iput v3, p0, Lᵔﾞ/ᴵʿ;->ˎˑ:I

    iget-object v1, v1, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    invoke-virtual {p3, v1, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_1
    iget-object v1, v0, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    iget v3, v0, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    invoke-virtual {p3, v1, v3, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v1

    iget v2, p0, Lᵔﾞ/ᴵʿ;->ˎˑ:I

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lᵔﾞ/ᴵʿ;->ˎˑ:I

    sub-int/2addr v3, v2

    iput v3, p0, Lᵔﾞ/ᴵʿ;->ˎˑ:I

    int-to-long v2, v2

    invoke-virtual {p2, v2, v3}, Lᵔﾞ/ˋˊ;->skip(J)V

    :goto_2
    const-wide/16 v2, 0x0

    if-lez v1, :cond_3

    iget v4, v0, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    add-int/2addr v4, v1

    iput v4, v0, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget-wide v4, p1, Lᵔﾞ/ʿʼ;->ˆʿ:J

    int-to-long v0, v1

    add-long/2addr v4, v0

    iput-wide v4, p1, Lᵔﾞ/ʿʼ;->ˆʿ:J

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_3
    iget v1, v0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    iget v4, v0, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    if-ne v1, v4, :cond_4

    invoke-virtual {v0}, Lᵔﾞ/ﾞˊ;->ـﹶ()Lᵔﾞ/ﾞˊ;

    move-result-object v1

    iput-object v1, p1, Lᵔﾞ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ﾞˊ;

    invoke-static {v0}, Lᵔﾞ/ﾞʽ;->ـﹶ(Lᵔﾞ/ﾞˊ;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move-wide v0, v2

    :goto_3
    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    return-wide v0

    :cond_5
    invoke-virtual {p3}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lᵔﾞ/ˋˊ;->ـﹶ()Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1

    :goto_5
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˉי()Lᵔﾞ/ˎˑ;
    .locals 1

    iget-object v0, p0, Lᵔﾞ/ᴵʿ;->ᐧⁱ:Lᵔﾞ/ˋˊ;

    iget-object v0, v0, Lᵔﾞ/ˋˊ;->ᐧⁱ:Lᵔﾞ/ᐧⁱ;

    invoke-interface {v0}, Lᵔﾞ/ᐧⁱ;->ˉי()Lᵔﾞ/ˎˑ;

    move-result-object v0

    return-object v0
.end method
