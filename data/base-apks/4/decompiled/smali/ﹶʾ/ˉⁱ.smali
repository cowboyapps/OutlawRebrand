.class public final Lﹶʾ/ˉⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢˎ/ˊᵔ;


# instance fields
.field public final ˆʿ:Lᴵﹳ/ˑʽ;

.field public ˆᵔ:Lᵔˋ/ᐧʻ;

.field public ˋˉ:J

.field public ˎˑ:[J

.field public ᐧˋ:Z

.field public final ᐧⁱ:Lˊﹶ/ᵎـ;

.field public ᵢʿ:Z

.field public ﹳﹶ:I


# direct methods
.method public constructor <init>(Lᵔˋ/ᐧʻ;Lˊﹶ/ᵎـ;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lﹶʾ/ˉⁱ;->ᐧⁱ:Lˊﹶ/ᵎـ;

    iput-object p1, p0, Lﹶʾ/ˉⁱ;->ˆᵔ:Lᵔˋ/ᐧʻ;

    new-instance p2, Lᴵﹳ/ˑʽ;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lᴵﹳ/ˑʽ;-><init>(I)V

    iput-object p2, p0, Lﹶʾ/ˉⁱ;->ˆʿ:Lᴵﹳ/ˑʽ;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lﹶʾ/ˉⁱ;->ˋˉ:J

    iget-object p2, p1, Lᵔˋ/ᐧʻ;->ʽᐧ:[J

    iput-object p2, p0, Lﹶʾ/ˉⁱ;->ˎˑ:[J

    invoke-virtual {p0, p1, p3}, Lﹶʾ/ˉⁱ;->ʽᐧ(Lᵔˋ/ᐧʻ;Z)V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lᵔˋ/ᐧʻ;Z)V
    .locals 9

    iget v0, p0, Lﹶʾ/ˉⁱ;->ﹳﹶ:I

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lﹶʾ/ˉⁱ;->ˎˑ:[J

    sub-int/2addr v0, v1

    aget-wide v5, v4, v0

    :goto_0
    iput-boolean p2, p0, Lﹶʾ/ˉⁱ;->ᐧˋ:Z

    iput-object p1, p0, Lﹶʾ/ˉⁱ;->ˆᵔ:Lᵔˋ/ᐧʻ;

    iget-object p1, p1, Lᵔˋ/ᐧʻ;->ʽᐧ:[J

    iput-object p1, p0, Lﹶʾ/ˉⁱ;->ˎˑ:[J

    iget-wide v7, p0, Lﹶʾ/ˉⁱ;->ˋˉ:J

    cmp-long p2, v7, v2

    if-eqz p2, :cond_2

    invoke-static {p1, v7, v8, v1}, Lᵢᵢ/ﹳˎ;->ʽᐧ([JJZ)I

    move-result p1

    iput p1, p0, Lﹶʾ/ˉⁱ;->ﹳﹶ:I

    iget-boolean p2, p0, Lﹶʾ/ˉⁱ;->ᐧˋ:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lﹶʾ/ˉⁱ;->ˎˑ:[J

    array-length p2, p2

    if-ne p1, p2, :cond_1

    move-wide v2, v7

    :cond_1
    iput-wide v2, p0, Lﹶʾ/ˉⁱ;->ˋˉ:J

    goto :goto_1

    :cond_2
    cmp-long p2, v5, v2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-static {p1, v5, v6, p2}, Lᵢᵢ/ﹳˎ;->ʽᐧ([JJZ)I

    move-result p1

    iput p1, p0, Lﹶʾ/ˉⁱ;->ﹳﹶ:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final ʿʼ(Lﾞⁱ/ﹶﾞ;Lᐧᴵ/ﹳﹳ;I)I
    .locals 6

    iget v0, p0, Lﹶʾ/ˉⁱ;->ﹳﹶ:I

    iget-object v1, p0, Lﹶʾ/ˉⁱ;->ˎˑ:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-boolean v5, p0, Lﹶʾ/ˉⁱ;->ᐧˋ:Z

    if-nez v5, :cond_1

    iput v4, p2, Lʼᵔ/ˑʽ;->ˆʿ:I

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lﹶʾ/ˉⁱ;->ᵢʿ:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lﹶʾ/ˉⁱ;->ﹳﹶ:I

    :cond_4
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_5

    iget-object p1, p0, Lﹶʾ/ˉⁱ;->ˆᵔ:Lᵔˋ/ᐧʻ;

    iget-object p1, p1, Lᵔˋ/ᐧʻ;->ـﹶ:[Lיʾ/ـﹶ;

    aget-object p1, p1, v0

    iget-object p3, p0, Lﹶʾ/ˉⁱ;->ˆʿ:Lᴵﹳ/ˑʽ;

    invoke-virtual {p3, p1}, Lᴵﹳ/ˑʽ;->ʿʼ(Lיʾ/ـﹶ;)[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p2, p3}, Lᐧᴵ/ﹳﹳ;->ʿˏ(I)V

    iget-object p3, p2, Lᐧᴵ/ﹳﹳ;->ˆᵔ:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5
    iget-object p1, p0, Lﹶʾ/ˉⁱ;->ˎˑ:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lᐧᴵ/ﹳﹳ;->ﹳﹶ:J

    iput v2, p2, Lʼᵔ/ˑʽ;->ˆʿ:I

    return v3

    :cond_6
    :goto_1
    iget-object p2, p0, Lﹶʾ/ˉⁱ;->ᐧⁱ:Lˊﹶ/ᵎـ;

    iput-object p2, p1, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    iput-boolean v2, p0, Lﹶʾ/ˉⁱ;->ᵢʿ:Z

    const/4 p1, -0x5

    return p1
.end method

.method public final ˏʾ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ـﹶ()V
    .locals 0

    return-void
.end method

.method public final ᵎـ(J)I
    .locals 3

    iget v0, p0, Lﹶʾ/ˉⁱ;->ﹳﹶ:I

    iget-object v1, p0, Lﹶʾ/ˉⁱ;->ˎˑ:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lᵢᵢ/ﹳˎ;->ʽᐧ([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lﹶʾ/ˉⁱ;->ﹳﹶ:I

    sub-int p2, p1, p2

    iput p1, p0, Lﹶʾ/ˉⁱ;->ﹳﹶ:I

    return p2
.end method
