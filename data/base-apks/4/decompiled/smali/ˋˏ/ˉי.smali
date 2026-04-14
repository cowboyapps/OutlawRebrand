.class public final Lˋˏ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˋˏ/ﹶˆ;


# instance fields
.field public ʽᐧ:Lיי/ᵢʿ;

.field public ʿʼ:I

.field public ˑʽ:J

.field public final ـﹶ:Lˉˑ/ˉⁱ;

.field public ﹳﹳ:J


# direct methods
.method public constructor <init>(Lˉˑ/ˉⁱ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˋˏ/ˉי;->ـﹶ:Lˉˑ/ˉⁱ;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lˋˏ/ˉי;->ˑʽ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lˋˏ/ˉי;->ﹳﹳ:J

    const/4 p1, -0x1

    iput p1, p0, Lˋˏ/ˉי;->ʿʼ:I

    return-void
.end method


# virtual methods
.method public final ʽᐧ(J)V
    .locals 0

    iput-wide p1, p0, Lˋˏ/ˉי;->ˑʽ:J

    return-void
.end method

.method public final ˑʽ(Lיי/ᵎـ;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object p1

    iput-object p1, p0, Lˋˏ/ˉי;->ʽᐧ:Lיי/ᵢʿ;

    iget-object p2, p0, Lˋˏ/ˉי;->ـﹶ:Lˉˑ/ˉⁱ;

    iget-object p2, p2, Lˉˑ/ˉⁱ;->ˑʽ:Lˊﹶ/ᵎـ;

    invoke-interface {p1, p2}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    return-void
.end method

.method public final ـﹶ(JJ)V
    .locals 0

    iput-wide p1, p0, Lˋˏ/ˉי;->ˑʽ:J

    iput-wide p3, p0, Lˋˏ/ˉי;->ﹳﹳ:J

    return-void
.end method

.method public final ﹳﹳ(Lᵢᵢ/ˋⁱ;JIZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-object v2, v0, Lˋˏ/ˉי;->ʽᐧ:Lיי/ᵢʿ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lˋˏ/ˉי;->ʿʼ:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-static {v2}, Lˉˑ/ﹶˆ;->ـﹶ(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v3, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Received RTP packet with unexpected sequence number. Expected: "

    const-string v4, "; received: "

    const-string v5, "."

    invoke-static {v3, v2, v4, v1, v5}, Lـˈ/ˉᵎ;->ˋⁱ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RtpPcmReader"

    nop

    :cond_0
    iget-wide v4, v0, Lˋˏ/ˉי;->ﹳﹳ:J

    iget-wide v8, v0, Lˋˏ/ˉי;->ˑʽ:J

    iget-object v2, v0, Lˋˏ/ˉי;->ـﹶ:Lˉˑ/ˉⁱ;

    iget v10, v2, Lˉˑ/ˉⁱ;->ʽᐧ:I

    move-wide/from16 v6, p2

    invoke-static/range {v4 .. v10}, Lˈי/ʾˈ;->ᵎـ(JJJI)J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v15

    iget-object v2, v0, Lˋˏ/ˉי;->ʽᐧ:Lיי/ᵢʿ;

    move-object/from16 v3, p1

    invoke-interface {v2, v15, v3}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget-object v11, v0, Lˋˏ/ˉי;->ʽᐧ:Lיי/ᵢʿ;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v17}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iput v1, v0, Lˋˏ/ˉי;->ʿʼ:I

    return-void
.end method
