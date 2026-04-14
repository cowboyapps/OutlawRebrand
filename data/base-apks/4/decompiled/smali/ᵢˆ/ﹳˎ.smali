.class public final Lᵢˆ/ﹳˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ˏᴵ;


# static fields
.field public static final ˉי:Ljava/util/regex/Pattern;

.field public static final ﹶˆ:Ljava/util/regex/Pattern;


# instance fields
.field public final ʽᐧ:Lᵢᵢ/ˎٴ;

.field public final ʿʼ:Z

.field public ˏᵢ:I

.field public final ˑʽ:Lᵢᵢ/ˋⁱ;

.field public final ـﹶ:Ljava/lang/String;

.field public ٴˎ:Lיי/ᵎـ;

.field public ᐧʻ:[B

.field public final ﹳﹳ:Lٴᵎ/ـﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᵢˆ/ﹳˎ;->ﹶˆ:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᵢˆ/ﹳˎ;->ˉי:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lᵢᵢ/ˎٴ;Lٴᵎ/ـﹶ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢˆ/ﹳˎ;->ـﹶ:Ljava/lang/String;

    iput-object p2, p0, Lᵢˆ/ﹳˎ;->ʽᐧ:Lᵢᵢ/ˎٴ;

    new-instance p1, Lᵢᵢ/ˋⁱ;

    invoke-direct {p1}, Lᵢᵢ/ˋⁱ;-><init>()V

    iput-object p1, p0, Lᵢˆ/ﹳˎ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lᵢˆ/ﹳˎ;->ᐧʻ:[B

    iput-object p3, p0, Lᵢˆ/ﹳˎ;->ﹳﹳ:Lٴᵎ/ـﹶ;

    iput-boolean p4, p0, Lᵢˆ/ﹳˎ;->ʿʼ:Z

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 0

    return-void
.end method

.method public final ʿʼ(Lיי/ˑי;)Z
    .locals 5

    iget-object v0, p0, Lᵢˆ/ﹳˎ;->ᐧʻ:[B

    check-cast p1, Lיי/ˉⁱ;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v1}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    iget-object v0, p0, Lᵢˆ/ﹳˎ;->ᐧʻ:[B

    iget-object v3, p0, Lᵢˆ/ﹳˎ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v3, v2, v0}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    invoke-static {v3}, Lˑˏ/ˉי;->ـﹶ(Lᵢᵢ/ˋⁱ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lᵢˆ/ﹳˎ;->ᐧʻ:[B

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v2, v4, v1}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    iget-object p1, p0, Lᵢˆ/ﹳˎ;->ᐧʻ:[B

    const/16 v0, 0x9

    invoke-virtual {v3, v0, p1}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    invoke-static {v3}, Lˑˏ/ˉי;->ـﹶ(Lᵢᵢ/ˋⁱ;)Z

    move-result p1

    return p1
.end method

.method public final ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I
    .locals 4

    iget-object p2, p0, Lᵢˆ/ﹳˎ;->ٴˎ:Lיי/ᵎـ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p1

    check-cast p2, Lיי/ˉⁱ;

    iget-wide v0, p2, Lיי/ˉⁱ;->ˎˑ:J

    long-to-int p2, v0

    iget v0, p0, Lᵢˆ/ﹳˎ;->ˏᵢ:I

    iget-object v1, p0, Lᵢˆ/ﹳˎ;->ᐧʻ:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lᵢˆ/ﹳˎ;->ᐧʻ:[B

    :cond_1
    iget-object v0, p0, Lᵢˆ/ﹳˎ;->ᐧʻ:[B

    iget v1, p0, Lᵢˆ/ﹳˎ;->ˏᵢ:I

    array-length v2, v0

    sub-int/2addr v2, v1

    check-cast p1, Lיי/ˉⁱ;

    invoke-virtual {p1, v0, v1, v2}, Lיי/ˉⁱ;->ˆʿ([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget v0, p0, Lᵢˆ/ﹳˎ;->ˏᵢ:I

    add-int/2addr v0, p1

    iput v0, p0, Lᵢˆ/ﹳˎ;->ˏᵢ:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lᵢˆ/ﹳˎ;->ٴˎ()V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method public final ˏᵢ()Ljava/util/List;
    .locals 1

    sget-object v0, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v0, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    return-object v0
.end method

.method public final ˑʽ(J)Lיי/ᵢʿ;
    .locals 3

    iget-object v0, p0, Lᵢˆ/ﹳˎ;->ٴˎ:Lיי/ᵎـ;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object v0

    new-instance v1, Lˊﹶ/ˑי;

    invoke-direct {v1}, Lˊﹶ/ˑי;-><init>()V

    const-string v2, "text/vtt"

    invoke-static {v2}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iget-object v2, p0, Lᵢˆ/ﹳˎ;->ـﹶ:Ljava/lang/String;

    iput-object v2, v1, Lˊﹶ/ˑי;->ﹳﹳ:Ljava/lang/String;

    iput-wide p1, v1, Lˊﹶ/ˑי;->ᵎـ:J

    invoke-static {v1, v0}, Lᵎﹳ/ᐧʻ;->ˋˊ(Lˊﹶ/ˑי;Lיי/ᵢʿ;)V

    iget-object p1, p0, Lᵢˆ/ﹳˎ;->ٴˎ:Lיי/ᵎـ;

    invoke-interface {p1}, Lיי/ᵎـ;->ʿʼ()V

    return-object v0
.end method

.method public final ـﹶ(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ٴˎ()V
    .locals 15

    new-instance v0, Lᵢᵢ/ˋⁱ;

    iget-object v1, p0, Lᵢˆ/ﹳˎ;->ᐧʻ:[B

    invoke-direct {v0, v1}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    invoke-static {v0}, Lˑˏ/ˉי;->ﹳﹳ(Lᵢᵢ/ˋⁱ;)V

    sget-object v1, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lᵢᵢ/ˋⁱ;->ﹶˆ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-wide/32 v9, 0x15f90

    const-wide/32 v11, 0xf4240

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v8, :cond_3

    const-string v8, "X-TIMESTAMP-MAP"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v4, Lᵢˆ/ﹳˎ;->ﹶˆ:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lᵢˆ/ﹳˎ;->ˉי:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lˑˏ/ˉי;->ˑʽ(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long v4, v4, v11

    div-long/2addr v4, v9

    goto :goto_1

    :cond_0
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    sget-object v1, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lᵢᵢ/ˋⁱ;->ﹶˆ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v1, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lᵢᵢ/ˋⁱ;->ﹶˆ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v8, Lˑˏ/ˉי;->ـﹶ:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_4

    :goto_2
    sget-object v1, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lᵢᵢ/ˋⁱ;->ﹶˆ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_4
    sget-object v8, Lˑˏ/ﹶˆ;->ـﹶ:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v14, v1

    :cond_5
    if-nez v14, :cond_6

    invoke-virtual {p0, v2, v3}, Lᵢˆ/ﹳˎ;->ˑʽ(J)Lיי/ᵢʿ;

    return-void

    :cond_6
    invoke-virtual {v14, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lˑˏ/ˉי;->ˑʽ(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v4, v0

    sub-long/2addr v4, v6

    mul-long v4, v4, v9

    div-long/2addr v4, v11

    const-wide v2, 0x200000000L

    rem-long/2addr v4, v2

    iget-object v2, p0, Lᵢˆ/ﹳˎ;->ʽᐧ:Lᵢᵢ/ˎٴ;

    invoke-virtual {v2, v4, v5}, Lᵢᵢ/ˎٴ;->ʽᐧ(J)J

    move-result-wide v7

    sub-long v0, v7, v0

    invoke-virtual {p0, v0, v1}, Lᵢˆ/ﹳˎ;->ˑʽ(J)Lיי/ᵢʿ;

    move-result-object v6

    iget-object v0, p0, Lᵢˆ/ﹳˎ;->ᐧʻ:[B

    iget v1, p0, Lᵢˆ/ﹳˎ;->ˏᵢ:I

    iget-object v2, p0, Lᵢˆ/ﹳˎ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v2, v1, v0}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    iget v0, p0, Lᵢˆ/ﹳˎ;->ˏᵢ:I

    invoke-interface {v6, v0, v2}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget v10, p0, Lᵢˆ/ﹳˎ;->ˏᵢ:I

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v12}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    return-void
.end method

.method public final ᐧʻ(Lיי/ᵎـ;)V
    .locals 3

    iget-boolean v0, p0, Lᵢˆ/ﹳˎ;->ʿʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lיﹶ/ـﹶ;

    iget-object v1, p0, Lᵢˆ/ﹳˎ;->ﹳﹳ:Lٴᵎ/ـﹶ;

    invoke-direct {v0, p1, v1}, Lיﹶ/ـﹶ;-><init>(Lיי/ᵎـ;Lⁱᵎ/ˏʾ;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lᵢˆ/ﹳˎ;->ٴˎ:Lיי/ᵎـ;

    new-instance v0, Lיי/ᵎˏ;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lיי/ᵎˏ;-><init>(J)V

    invoke-interface {p1, v0}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    return-void
.end method

.method public final ﹳﹳ()Lיי/ˏᴵ;
    .locals 0

    return-object p0
.end method
