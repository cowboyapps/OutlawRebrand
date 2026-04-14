.class public final Lᴵˋ/ﹶˆ;
.super Lᴵˋ/ˋⁱ;
.source "SourceFile"


# instance fields
.field public final ʿʼ:J

.field public final ʿˏ:J

.field public final ˉי:I

.field public final ˉⁱ:I

.field public final ˋˊ:Lᴵˋ/ˏᵢ;

.field public final ˋⁱ:J

.field public final ˎٴ:Lᵎᴵ/ﹳﹶ;

.field public final ˏʾ:J

.field public final ˏᴵ:Z

.field public final ˏᵢ:J

.field public final ˑי:Z

.field public final ٴˎ:Z

.field public final ᐧʻ:Z

.field public final ᴵʿ:J

.field public final ᵎˏ:Lᵎᴵ/ﹳﹶ;

.field public final ᵎـ:Lˊﹶ/ˉⁱ;

.field public final ﹳˎ:Lᵎᴵ/ˈﹳ;

.field public final ﹳﹳ:I

.field public final ﹶˆ:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLˊﹶ/ˉⁱ;Ljava/util/List;Ljava/util/List;Lᴵˋ/ˏᵢ;Ljava/util/Map;)V
    .locals 10

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    invoke-direct {p0, p2, p3, v5}, Lᴵˋ/ˋⁱ;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v3, p1

    iput v3, v0, Lᴵˋ/ﹶˆ;->ﹳﹳ:I

    move-wide/from16 v3, p7

    iput-wide v3, v0, Lᴵˋ/ﹶˆ;->ˏᵢ:J

    move/from16 v3, p6

    iput-boolean v3, v0, Lᴵˋ/ﹶˆ;->ᐧʻ:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Lᴵˋ/ﹶˆ;->ﹶˆ:Z

    move/from16 v3, p10

    iput v3, v0, Lᴵˋ/ﹶˆ;->ˉי:I

    move-wide/from16 v3, p11

    iput-wide v3, v0, Lᴵˋ/ﹶˆ;->ˏʾ:J

    move/from16 v3, p13

    iput v3, v0, Lᴵˋ/ﹶˆ;->ˉⁱ:I

    move-wide/from16 v3, p14

    iput-wide v3, v0, Lᴵˋ/ﹶˆ;->ˋⁱ:J

    move-wide/from16 v3, p16

    iput-wide v3, v0, Lᴵˋ/ﹶˆ;->ᴵʿ:J

    move/from16 v3, p19

    iput-boolean v3, v0, Lᴵˋ/ﹶˆ;->ˏᴵ:Z

    move/from16 v3, p20

    iput-boolean v3, v0, Lᴵˋ/ﹶˆ;->ˑי:Z

    move-object/from16 v3, p21

    iput-object v3, v0, Lᴵˋ/ﹶˆ;->ᵎـ:Lˊﹶ/ˉⁱ;

    invoke-static/range {p22 .. p22}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object v3

    iput-object v3, v0, Lᴵˋ/ﹶˆ;->ˎٴ:Lᵎᴵ/ﹳﹶ;

    invoke-static/range {p23 .. p23}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object v3

    iput-object v3, v0, Lᴵˋ/ﹶˆ;->ᵎˏ:Lᵎᴵ/ﹳﹶ;

    invoke-static/range {p25 .. p25}, Lᵎᴵ/ˈﹳ;->ـﹶ(Ljava/util/Map;)Lᵎᴵ/ˈﹳ;

    move-result-object v3

    iput-object v3, v0, Lᴵˋ/ﹶˆ;->ﹳˎ:Lᵎᴵ/ˈﹳ;

    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    invoke-static/range {p23 .. p23}, Lᵎᴵ/ᵎـ;->ˉⁱ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᴵˋ/ﹳﹳ;

    iget-wide v6, v3, Lᴵˋ/ᐧʻ;->ˆᵔ:J

    iget-wide v8, v3, Lᴵˋ/ᐧʻ;->ˎˑ:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lᴵˋ/ﹶˆ;->ʿˏ:J

    goto :goto_0

    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p22 .. p22}, Lᵎᴵ/ᵎـ;->ˉⁱ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᴵˋ/ٴˎ;

    iget-wide v6, v3, Lᴵˋ/ᐧʻ;->ˆᵔ:J

    iget-wide v8, v3, Lᴵˋ/ᐧʻ;->ˎˑ:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lᴵˋ/ﹶˆ;->ʿˏ:J

    goto :goto_0

    :cond_1
    iput-wide v4, v0, Lᴵˋ/ﹶˆ;->ʿˏ:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v3, v1, v4

    if-ltz v3, :cond_3

    iget-wide v6, v0, Lᴵˋ/ﹶˆ;->ʿˏ:J

    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    iget-wide v6, v0, Lᴵˋ/ﹶˆ;->ʿˏ:J

    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_1
    iput-wide v6, v0, Lᴵˋ/ﹶˆ;->ʿʼ:J

    cmp-long v3, v1, v4

    if-ltz v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lᴵˋ/ﹶˆ;->ٴˎ:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lᴵˋ/ﹶˆ;->ˋˊ:Lᴵˋ/ˏᵢ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
