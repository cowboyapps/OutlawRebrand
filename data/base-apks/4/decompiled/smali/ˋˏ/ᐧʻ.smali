.class public final Lˋˏ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˋˏ/ﹶˆ;


# instance fields
.field public ʽᐧ:I

.field public ʿʼ:J

.field public ˑʽ:I

.field public ـﹶ:I

.field public final ٴˎ:Ljava/lang/Object;

.field public ᐧʻ:Ljava/lang/Object;

.field public ﹳﹳ:J


# direct methods
.method public constructor <init>(IILˊﹶ/ᵎـ;ILjava/lang/Object;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lˋˏ/ᐧʻ;->ـﹶ:I

    iput p2, p0, Lˋˏ/ᐧʻ;->ʽᐧ:I

    iput-object p3, p0, Lˋˏ/ᐧʻ;->ٴˎ:Ljava/lang/Object;

    iput p4, p0, Lˋˏ/ᐧʻ;->ˑʽ:I

    iput-object p5, p0, Lˋˏ/ᐧʻ;->ᐧʻ:Ljava/lang/Object;

    iput-wide p6, p0, Lˋˏ/ᐧʻ;->ﹳﹳ:J

    iput-wide p8, p0, Lˋˏ/ᐧʻ;->ʿʼ:J

    return-void
.end method

.method public constructor <init>(Lˉˑ/ˉⁱ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˋˏ/ᐧʻ;->ٴˎ:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lˋˏ/ᐧʻ;->ﹳﹳ:J

    const/4 p1, -0x1

    iput p1, p0, Lˋˏ/ᐧʻ;->ʽᐧ:I

    return-void
.end method


# virtual methods
.method public ʽᐧ(J)V
    .locals 0

    return-void
.end method

.method public ˑʽ(Lיי/ᵎـ;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object p1

    iput-object p1, p0, Lˋˏ/ᐧʻ;->ᐧʻ:Ljava/lang/Object;

    sget p2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget-object p2, p0, Lˋˏ/ᐧʻ;->ٴˎ:Ljava/lang/Object;

    check-cast p2, Lˉˑ/ˉⁱ;

    iget-object p2, p2, Lˉˑ/ˉⁱ;->ˑʽ:Lˊﹶ/ᵎـ;

    invoke-interface {p1, p2}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    return-void
.end method

.method public ـﹶ(JJ)V
    .locals 0

    iput-wide p1, p0, Lˋˏ/ᐧʻ;->ﹳﹳ:J

    iput-wide p3, p0, Lˋˏ/ᐧʻ;->ʿʼ:J

    const/4 p1, 0x0

    iput p1, p0, Lˋˏ/ᐧʻ;->ˑʽ:I

    return-void
.end method

.method public ﹳﹳ(Lᵢᵢ/ˋⁱ;JIZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, 0x4

    const/4 v4, 0x1

    iget-object v5, v0, Lˋˏ/ᐧʻ;->ᐧʻ:Ljava/lang/Object;

    check-cast v5, Lיי/ᵢʿ;

    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget v5, v0, Lˋˏ/ᐧʻ;->ʽᐧ:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-static {v5}, Lˉˑ/ﹶˆ;->ـﹶ(I)I

    move-result v5

    if-eq v2, v5, :cond_0

    sget v7, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Received RTP packet with unexpected sequence number. Expected: "

    const-string v8, "; received: "

    const-string v9, ". Dropping packet."

    invoke-static {v7, v5, v8, v2, v9}, Lـˈ/ˉᵎ;->ˋⁱ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "RtpMpeg4Reader"

    invoke-static {v7, v5}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v5

    iget-object v7, v0, Lˋˏ/ᐧʻ;->ᐧʻ:Ljava/lang/Object;

    check-cast v7, Lיי/ᵢʿ;

    invoke-interface {v7, v5, v1}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget v7, v0, Lˋˏ/ᐧʻ;->ˑʽ:I

    const/4 v8, 0x0

    if-nez v7, :cond_5

    iget-object v7, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    new-array v9, v3, [B

    fill-array-data v9, :array_0

    const-string v10, "array"

    invoke-static {v7, v10}, Lﹶⁱ/ـﹶ;->ˏᵢ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_0
    array-length v11, v7

    add-int/lit8 v11, v11, -0x3

    if-ge v10, v11, :cond_2

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v3, :cond_3

    add-int v12, v10, v11

    aget-byte v12, v7, v12

    aget-byte v13, v9, v11

    if-eq v12, v13, :cond_1

    add-int/2addr v10, v4

    goto :goto_0

    :cond_1
    add-int/2addr v11, v4

    goto :goto_1

    :cond_2
    const/4 v10, -0x1

    :cond_3
    if-eq v10, v6, :cond_4

    add-int/2addr v10, v3

    invoke-virtual {v1, v10}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ʿʼ()I

    move-result v1

    shr-int/lit8 v1, v1, 0x6

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iput v4, v0, Lˋˏ/ᐧʻ;->ـﹶ:I

    :cond_5
    iget v1, v0, Lˋˏ/ᐧʻ;->ˑʽ:I

    add-int/2addr v1, v5

    iput v1, v0, Lˋˏ/ᐧʻ;->ˑʽ:I

    if-eqz p5, :cond_7

    iget-wide v3, v0, Lˋˏ/ᐧʻ;->ﹳﹳ:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    move-wide/from16 v3, p2

    if-nez v1, :cond_6

    iput-wide v3, v0, Lˋˏ/ᐧʻ;->ﹳﹳ:J

    :cond_6
    iget-wide v9, v0, Lˋˏ/ᐧʻ;->ʿʼ:J

    iget-wide v13, v0, Lˋˏ/ᐧʻ;->ﹳﹳ:J

    const v15, 0x15f90

    move-wide/from16 v11, p2

    invoke-static/range {v9 .. v15}, Lˈי/ʾˈ;->ᵎـ(JJJI)J

    move-result-wide v17

    iget-object v1, v0, Lˋˏ/ᐧʻ;->ᐧʻ:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lיי/ᵢʿ;

    iget v1, v0, Lˋˏ/ᐧʻ;->ـﹶ:I

    iget v3, v0, Lˋˏ/ᐧʻ;->ˑʽ:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-interface/range {v16 .. v22}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iput v8, v0, Lˋˏ/ᐧʻ;->ˑʽ:I

    :cond_7
    iput v2, v0, Lˋˏ/ᐧʻ;->ʽᐧ:I

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method
