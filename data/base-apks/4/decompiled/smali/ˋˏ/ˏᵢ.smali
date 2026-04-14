.class public final Lˋˏ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˋˏ/ﹶˆ;


# instance fields
.field public ʽᐧ:Lיי/ᵢʿ;

.field public ʿʼ:I

.field public ˑʽ:J

.field public final ـﹶ:Lˉˑ/ˉⁱ;

.field public ٴˎ:Z

.field public ᐧʻ:Z

.field public ﹳﹳ:J


# direct methods
.method public constructor <init>(Lˉˑ/ˉⁱ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˋˏ/ˏᵢ;->ـﹶ:Lˉˑ/ˉⁱ;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lˋˏ/ˏᵢ;->ˑʽ:J

    const/4 p1, -0x1

    iput p1, p0, Lˋˏ/ˏᵢ;->ʿʼ:I

    return-void
.end method


# virtual methods
.method public final ʽᐧ(J)V
    .locals 0

    iput-wide p1, p0, Lˋˏ/ˏᵢ;->ˑʽ:J

    return-void
.end method

.method public final ˑʽ(Lיי/ᵎـ;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object p1

    iput-object p1, p0, Lˋˏ/ˏᵢ;->ʽᐧ:Lיי/ᵢʿ;

    iget-object p2, p0, Lˋˏ/ˏᵢ;->ـﹶ:Lˉˑ/ˉⁱ;

    iget-object p2, p2, Lˉˑ/ˉⁱ;->ˑʽ:Lˊﹶ/ᵎـ;

    invoke-interface {p1, p2}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    return-void
.end method

.method public final ـﹶ(JJ)V
    .locals 0

    iput-wide p1, p0, Lˋˏ/ˏᵢ;->ˑʽ:J

    iput-wide p3, p0, Lˋˏ/ˏᵢ;->ﹳﹳ:J

    return-void
.end method

.method public final ﹳﹳ(Lᵢᵢ/ˋⁱ;JIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lˋˏ/ˏᵢ;->ʽᐧ:Lיי/ᵢʿ;

    invoke-static {v3}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-boolean v3, v0, Lˋˏ/ˏᵢ;->ٴˎ:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-nez v3, :cond_2

    iget v3, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    iget v7, v1, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    const/16 v8, 0x12

    if-le v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "ID Header has insufficient data"

    invoke-static {v8, v7}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    sget-object v7, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5, v7}, Lᵢᵢ/ˋⁱ;->ﹳˎ(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "OpusHead"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "ID Header missing"

    invoke-static {v7, v5}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v5

    if-ne v5, v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string v5, "version number must always be 1"

    invoke-static {v5, v4}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    iget-object v1, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-static {v1}, Lיי/ʽᐧ;->ˑʽ([B)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, Lˋˏ/ˏᵢ;->ـﹶ:Lˉˑ/ˉⁱ;

    iget-object v3, v3, Lˉˑ/ˉⁱ;->ˑʽ:Lˊﹶ/ᵎـ;

    invoke-virtual {v3}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v3

    iput-object v1, v3, Lˊﹶ/ˑי;->ˏᴵ:Ljava/util/List;

    iget-object v1, v0, Lˋˏ/ˏᵢ;->ʽᐧ:Lיי/ᵢʿ;

    invoke-static {v3, v1}, Lᵎﹳ/ᐧʻ;->ˋˊ(Lˊﹶ/ˑי;Lיי/ᵢʿ;)V

    iput-boolean v6, v0, Lˋˏ/ˏᵢ;->ٴˎ:Z

    goto :goto_1

    :cond_2
    iget-boolean v3, v0, Lˋˏ/ˏᵢ;->ᐧʻ:Z

    if-nez v3, :cond_4

    iget v3, v1, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    if-lt v3, v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    const-string v3, "Comment Header has insufficient data"

    invoke-static {v3, v4}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    sget-object v3, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5, v3}, Lᵢᵢ/ˋⁱ;->ﹳˎ(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OpusTags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Comment Header should follow ID Header"

    invoke-static {v3, v1}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    iput-boolean v6, v0, Lˋˏ/ˏᵢ;->ᐧʻ:Z

    goto :goto_1

    :cond_4
    iget v3, v0, Lˋˏ/ˏᵢ;->ʿʼ:I

    invoke-static {v3}, Lˉˑ/ﹶˆ;->ـﹶ(I)I

    move-result v3

    if-eq v2, v3, :cond_5

    sget v4, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Received RTP packet with unexpected sequence number. Expected: "

    const-string v5, "; received: "

    const-string v6, "."

    invoke-static {v4, v3, v5, v2, v6}, Lـˈ/ˉᵎ;->ˋⁱ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RtpOpusReader"

    invoke-static {v4, v3}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v9

    iget-object v3, v0, Lˋˏ/ˏᵢ;->ʽᐧ:Lיי/ᵢʿ;

    invoke-interface {v3, v9, v1}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget-wide v10, v0, Lˋˏ/ˏᵢ;->ﹳﹳ:J

    iget-wide v14, v0, Lˋˏ/ˏᵢ;->ˑʽ:J

    const v16, 0xbb80

    move-wide/from16 v12, p2

    invoke-static/range {v10 .. v16}, Lˈי/ʾˈ;->ᵎـ(JJJI)J

    move-result-wide v6

    iget-object v5, v0, Lˋˏ/ˏᵢ;->ʽᐧ:Lיי/ᵢʿ;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    :goto_1
    iput v2, v0, Lˋˏ/ˏᵢ;->ʿʼ:I

    return-void
.end method
