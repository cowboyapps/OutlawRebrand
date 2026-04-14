.class public final Lᵢᐧ/ᵎـ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔﾞ/ᐧⁱ;


# instance fields
.field public ˆʿ:I

.field public ˆᵔ:I

.field public ˎˑ:I

.field public ᐧˋ:I

.field public final ᐧⁱ:Lᵔﾞ/ᐧʻ;

.field public ᵢʿ:I


# direct methods
.method public constructor <init>(Lᵔﾞ/ᐧʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢᐧ/ᵎـ;->ᐧⁱ:Lᵔﾞ/ᐧʻ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final ʿˊ(Lᵔﾞ/ʿʼ;J)J
    .locals 6

    :goto_0
    iget p2, p0, Lᵢᐧ/ᵎـ;->ˆᵔ:I

    const-wide/16 v0, -0x1

    iget-object p3, p0, Lᵢᐧ/ᵎـ;->ᐧⁱ:Lᵔﾞ/ᐧʻ;

    if-nez p2, :cond_4

    iget p2, p0, Lᵢᐧ/ᵎـ;->ᵢʿ:I

    int-to-long v2, p2

    invoke-interface {p3, v2, v3}, Lᵔﾞ/ᐧʻ;->skip(J)V

    const/4 p2, 0x0

    iput p2, p0, Lᵢᐧ/ᵎـ;->ᵢʿ:I

    iget p2, p0, Lᵢᐧ/ᵎـ;->ˎˑ:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    return-wide v0

    :cond_0
    iget p2, p0, Lᵢᐧ/ᵎـ;->ᐧˋ:I

    invoke-static {p3}, Lˊˑ/ʽᐧ;->ˎٴ(Lᵔﾞ/ᐧʻ;)I

    move-result v0

    iput v0, p0, Lᵢᐧ/ᵎـ;->ˆᵔ:I

    iput v0, p0, Lᵢᐧ/ᵎـ;->ˆʿ:I

    invoke-interface {p3}, Lᵔﾞ/ᐧʻ;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p3}, Lᵔﾞ/ᐧʻ;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lᵢᐧ/ᵎـ;->ˎˑ:I

    sget-object v1, Lᵢᐧ/ˎٴ;->ᐧˋ:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lᵢᐧ/ʿʼ;->ـﹶ:Lᵔﾞ/ˏᵢ;

    iget v2, p0, Lᵢᐧ/ᵎـ;->ᐧˋ:I

    iget v3, p0, Lᵢᐧ/ᵎـ;->ˆʿ:I

    iget v4, p0, Lᵢᐧ/ᵎـ;->ˎˑ:I

    const/4 v5, 0x1

    invoke-static {v5, v2, v3, v0, v4}, Lᵢᐧ/ʿʼ;->ـﹶ(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p3}, Lᵔﾞ/ᐧʻ;->readInt()I

    move-result p3

    const v1, 0x7fffffff

    and-int/2addr p3, v1

    iput p3, p0, Lᵢᐧ/ᵎـ;->ᐧˋ:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    if-ne p3, p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " != TYPE_CONTINUATION"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    int-to-long v2, p2

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-interface {p3, p1, v2, v3}, Lᵔﾞ/ᐧⁱ;->ʿˊ(Lᵔﾞ/ʿʼ;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_5

    return-wide v0

    :cond_5
    iget p3, p0, Lᵢᐧ/ᵎـ;->ˆᵔ:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lᵢᐧ/ᵎـ;->ˆᵔ:I

    return-wide p1
.end method

.method public final ˉי()Lᵔﾞ/ˎˑ;
    .locals 1

    iget-object v0, p0, Lᵢᐧ/ᵎـ;->ᐧⁱ:Lᵔﾞ/ᐧʻ;

    invoke-interface {v0}, Lᵔﾞ/ᐧⁱ;->ˉי()Lᵔﾞ/ˎˑ;

    move-result-object v0

    return-object v0
.end method
