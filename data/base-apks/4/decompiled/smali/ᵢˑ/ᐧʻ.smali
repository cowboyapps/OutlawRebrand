.class public final Lᵢˑ/ᐧʻ;
.super Lʿ/ˉי;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public final synthetic ˆʿ:Lʿ/ˑי;

.field public final synthetic ˆᵔ:Lᵔﾞ/ˋˊ;

.field public final synthetic ˋˉ:Lʿ/ᵎˏ;

.field public final synthetic ˎˑ:J

.field public final synthetic ـˆ:Lʿ/ᵎˏ;

.field public final synthetic ᐧˋ:Lʿ/ˎٴ;

.field public final synthetic ᴵʼ:Lʿ/ᵎˏ;

.field public final synthetic ᵢʿ:Lʿ/ˎٴ;

.field public final synthetic ﹳﹶ:Lʿ/ˎٴ;


# direct methods
.method public constructor <init>(Lʿ/ˑי;JLʿ/ˎٴ;Lᵔﾞ/ˋˊ;Lʿ/ˎٴ;Lʿ/ˎٴ;Lʿ/ᵎˏ;Lʿ/ᵎˏ;Lʿ/ᵎˏ;)V
    .locals 0

    iput-object p1, p0, Lᵢˑ/ᐧʻ;->ˆʿ:Lʿ/ˑי;

    iput-wide p2, p0, Lᵢˑ/ᐧʻ;->ˎˑ:J

    iput-object p4, p0, Lᵢˑ/ᐧʻ;->ᐧˋ:Lʿ/ˎٴ;

    iput-object p5, p0, Lᵢˑ/ᐧʻ;->ˆᵔ:Lᵔﾞ/ˋˊ;

    iput-object p6, p0, Lᵢˑ/ᐧʻ;->ᵢʿ:Lʿ/ˎٴ;

    iput-object p7, p0, Lᵢˑ/ᐧʻ;->ﹳﹶ:Lʿ/ˎٴ;

    iput-object p8, p0, Lᵢˑ/ᐧʻ;->ˋˉ:Lʿ/ᵎˏ;

    iput-object p9, p0, Lᵢˑ/ᐧʻ;->ـˆ:Lʿ/ᵎˏ;

    iput-object p10, p0, Lᵢˑ/ᐧʻ;->ᴵʼ:Lʿ/ᵎˏ;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lʿ/ˉי;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lᵢˑ/ᐧʻ;->ˆᵔ:Lᵔﾞ/ˋˊ;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    invoke-virtual {p2, v2, v3}, Lᵔﾞ/ˋˊ;->skip(J)V

    sub-long/2addr v0, v2

    long-to-int p1, v0

    new-instance v0, Lᵢˑ/ٴˎ;

    iget-object v1, p0, Lᵢˑ/ᐧʻ;->ᴵʼ:Lʿ/ᵎˏ;

    iget-object v2, p0, Lᵢˑ/ᐧʻ;->ˋˉ:Lʿ/ᵎˏ;

    iget-object v3, p0, Lᵢˑ/ᐧʻ;->ـˆ:Lʿ/ᵎˏ;

    invoke-direct {v0, v2, p2, v3, v1}, Lᵢˑ/ٴˎ;-><init>(Lʿ/ᵎˏ;Lᵔﾞ/ˋˊ;Lʿ/ᵎˏ;Lʿ/ᵎˏ;)V

    invoke-static {p2, p1, v0}, Lᵢˑ/ʽᐧ;->ʿʼ(Lᵔﾞ/ˋˊ;ILᵎˈ/ˑי;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lᵢˑ/ᐧʻ;->ˆʿ:Lʿ/ˑי;

    iget-boolean v3, p1, Lʿ/ˑי;->ᐧⁱ:Z

    if-nez v3, :cond_7

    iput-boolean v2, p1, Lʿ/ˑי;->ᐧⁱ:Z

    iget-wide v2, p0, Lᵢˑ/ᐧʻ;->ˎˑ:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_6

    iget-object p1, p0, Lᵢˑ/ᐧʻ;->ᐧˋ:Lʿ/ˎٴ;

    iget-wide v0, p1, Lʿ/ˎٴ;->ᐧⁱ:J

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    invoke-virtual {p2}, Lᵔﾞ/ˋˊ;->ﹳﹳ()J

    move-result-wide v0

    :cond_3
    iput-wide v0, p1, Lʿ/ˎٴ;->ᐧⁱ:J

    iget-object p1, p0, Lᵢˑ/ᐧʻ;->ᵢʿ:Lʿ/ˎٴ;

    iget-wide v0, p1, Lʿ/ˎٴ;->ᐧⁱ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_4

    invoke-virtual {p2}, Lᵔﾞ/ˋˊ;->ﹳﹳ()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    move-wide v0, v4

    :goto_0
    iput-wide v0, p1, Lʿ/ˎٴ;->ᐧⁱ:J

    iget-object p1, p0, Lᵢˑ/ᐧʻ;->ﹳﹶ:Lʿ/ˎٴ;

    iget-wide v0, p1, Lʿ/ˎٴ;->ᐧⁱ:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_5

    invoke-virtual {p2}, Lᵔﾞ/ˋˊ;->ﹳﹳ()J

    move-result-wide v4

    :cond_5
    iput-wide v4, p1, Lʿ/ˎٴ;->ᐧⁱ:J

    :goto_1
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
