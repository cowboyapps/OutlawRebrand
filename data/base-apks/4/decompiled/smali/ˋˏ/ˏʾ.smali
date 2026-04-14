.class public final Lˋˏ/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˋˏ/ﹶˆ;


# instance fields
.field public ʽᐧ:Lיי/ᵢʿ;

.field public ʿʼ:I

.field public ˉי:Z

.field public ˏᵢ:Z

.field public ˑʽ:J

.field public final ـﹶ:Lˉˑ/ˉⁱ;

.field public ٴˎ:J

.field public ᐧʻ:J

.field public ﹳﹳ:I

.field public ﹶˆ:Z


# direct methods
.method public constructor <init>(Lˉˑ/ˉⁱ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˋˏ/ˏʾ;->ـﹶ:Lˉˑ/ˉⁱ;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lˋˏ/ˏʾ;->ˑʽ:J

    const/4 p1, -0x1

    iput p1, p0, Lˋˏ/ˏʾ;->ﹳﹳ:I

    iput p1, p0, Lˋˏ/ˏʾ;->ʿʼ:I

    iput-wide v0, p0, Lˋˏ/ˏʾ;->ٴˎ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lˋˏ/ˏʾ;->ᐧʻ:J

    return-void
.end method


# virtual methods
.method public final ʽᐧ(J)V
    .locals 5

    iget-wide v0, p0, Lˋˏ/ˏʾ;->ˑʽ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iput-wide p1, p0, Lˋˏ/ˏʾ;->ˑʽ:J

    return-void
.end method

.method public final ˑʽ(Lיי/ᵎـ;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object p1

    iput-object p1, p0, Lˋˏ/ˏʾ;->ʽᐧ:Lיי/ᵢʿ;

    iget-object p2, p0, Lˋˏ/ˏʾ;->ـﹶ:Lˉˑ/ˉⁱ;

    iget-object p2, p2, Lˉˑ/ˉⁱ;->ˑʽ:Lˊﹶ/ᵎـ;

    invoke-interface {p1, p2}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    return-void
.end method

.method public final ـﹶ(JJ)V
    .locals 0

    iput-wide p1, p0, Lˋˏ/ˏʾ;->ˑʽ:J

    const/4 p1, -0x1

    iput p1, p0, Lˋˏ/ˏʾ;->ʿʼ:I

    iput-wide p3, p0, Lˋˏ/ˏʾ;->ᐧʻ:J

    return-void
.end method

.method public final ﹳﹳ(Lᵢᵢ/ˋⁱ;JIZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/16 v3, 0x10

    iget-object v4, v0, Lˋˏ/ˏʾ;->ʽᐧ:Lיי/ᵢʿ;

    invoke-static {v4}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v4

    and-int/lit8 v5, v4, 0x10

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v5, v3, :cond_1

    and-int/lit8 v5, v4, 0x7

    if-nez v5, :cond_1

    iget-boolean v5, v0, Lˋˏ/ˏʾ;->ˏᵢ:Z

    if-eqz v5, :cond_0

    iget v5, v0, Lˋˏ/ˏʾ;->ʿʼ:I

    if-lez v5, :cond_0

    iget-object v11, v0, Lˋˏ/ˏʾ;->ʽᐧ:Lיי/ᵢʿ;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v0, Lˋˏ/ˏʾ;->ٴˎ:J

    iget-boolean v14, v0, Lˋˏ/ˏʾ;->ﹶˆ:Z

    iget v15, v0, Lˋˏ/ˏʾ;->ʿʼ:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iput v9, v0, Lˋˏ/ˏʾ;->ʿʼ:I

    iput-wide v6, v0, Lˋˏ/ˏʾ;->ٴˎ:J

    iput-boolean v8, v0, Lˋˏ/ˏʾ;->ˏᵢ:Z

    :cond_0
    iput-boolean v10, v0, Lˋˏ/ˏʾ;->ˏᵢ:Z

    goto :goto_0

    :cond_1
    iget-boolean v5, v0, Lˋˏ/ˏʾ;->ˏᵢ:Z

    const-string v11, "RtpVP8Reader"

    if-eqz v5, :cond_e

    iget v5, v0, Lˋˏ/ˏʾ;->ﹳﹳ:I

    invoke-static {v5}, Lˉˑ/ﹶˆ;->ـﹶ(I)I

    move-result v5

    if-ge v2, v5, :cond_2

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Received RTP packet with unexpected sequence number. Expected: "

    const-string v3, "; received: "

    const-string v4, ". Dropping packet."

    invoke-static {v1, v5, v3, v2, v4}, Lـˈ/ˉᵎ;->ˋⁱ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v4

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_3

    invoke-virtual {v1, v10}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    :cond_3
    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_4

    invoke-virtual {v1, v10}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    :cond_4
    and-int/lit8 v5, v4, 0x20

    if-nez v5, :cond_5

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {v1, v10}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    :cond_6
    iget v3, v0, Lˋˏ/ˏʾ;->ʿʼ:I

    if-ne v3, v9, :cond_8

    iget-boolean v3, v0, Lˋˏ/ˏʾ;->ˏᵢ:Z

    if-eqz v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ʿʼ()I

    move-result v3

    and-int/2addr v3, v10

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lˋˏ/ˏʾ;->ﹶˆ:Z

    :cond_8
    iget-boolean v3, v0, Lˋˏ/ˏʾ;->ˉי:Z

    if-nez v3, :cond_b

    iget v3, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    add-int/lit8 v4, v3, 0x6

    invoke-virtual {v1, v4}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˏᴵ()I

    move-result v4

    and-int/lit16 v4, v4, 0x3fff

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˏᴵ()I

    move-result v5

    and-int/lit16 v5, v5, 0x3fff

    invoke-virtual {v1, v3}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    iget-object v3, v0, Lˋˏ/ˏʾ;->ـﹶ:Lˉˑ/ˉⁱ;

    iget-object v3, v3, Lˉˑ/ˉⁱ;->ˑʽ:Lˊﹶ/ᵎـ;

    iget v11, v3, Lˊﹶ/ᵎـ;->ᵎˏ:I

    if-ne v4, v11, :cond_9

    iget v11, v3, Lˊﹶ/ᵎـ;->ﹳˎ:I

    if-eq v5, v11, :cond_a

    :cond_9
    iget-object v11, v0, Lˋˏ/ˏʾ;->ʽᐧ:Lיי/ᵢʿ;

    invoke-virtual {v3}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v3

    iput v4, v3, Lˊﹶ/ˑי;->ˎٴ:I

    iput v5, v3, Lˊﹶ/ˑי;->ᵎˏ:I

    invoke-static {v3, v11}, Lᵎﹳ/ᐧʻ;->ˋˊ(Lˊﹶ/ˑי;Lיי/ᵢʿ;)V

    :cond_a
    iput-boolean v10, v0, Lˋˏ/ˏʾ;->ˉי:Z

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v3

    iget-object v4, v0, Lˋˏ/ˏʾ;->ʽᐧ:Lיי/ᵢʿ;

    invoke-interface {v4, v3, v1}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget v1, v0, Lˋˏ/ˏʾ;->ʿʼ:I

    if-ne v1, v9, :cond_c

    iput v3, v0, Lˋˏ/ˏʾ;->ʿʼ:I

    goto :goto_2

    :cond_c
    add-int/2addr v1, v3

    iput v1, v0, Lˋˏ/ˏʾ;->ʿʼ:I

    :goto_2
    iget-wide v10, v0, Lˋˏ/ˏʾ;->ᐧʻ:J

    iget-wide v14, v0, Lˋˏ/ˏʾ;->ˑʽ:J

    const v16, 0x15f90

    move-wide/from16 v12, p2

    invoke-static/range {v10 .. v16}, Lˈי/ʾˈ;->ᵎـ(JJJI)J

    move-result-wide v3

    iput-wide v3, v0, Lˋˏ/ˏʾ;->ٴˎ:J

    if-eqz p5, :cond_d

    iget-object v10, v0, Lˋˏ/ˏʾ;->ʽᐧ:Lיי/ᵢʿ;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v0, Lˋˏ/ˏʾ;->ٴˎ:J

    iget-boolean v13, v0, Lˋˏ/ˏʾ;->ﹶˆ:Z

    iget v14, v0, Lˋˏ/ˏʾ;->ʿʼ:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iput v9, v0, Lˋˏ/ˏʾ;->ʿʼ:I

    iput-wide v6, v0, Lˋˏ/ˏʾ;->ٴˎ:J

    iput-boolean v8, v0, Lˋˏ/ˏʾ;->ˏᵢ:Z

    :cond_d
    iput v2, v0, Lˋˏ/ˏʾ;->ﹳﹳ:I

    goto :goto_3

    :cond_e
    const-string v1, "RTP packet is not the start of a new VP8 partition, skipping."

    invoke-static {v11, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
