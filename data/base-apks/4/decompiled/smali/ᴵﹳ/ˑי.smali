.class public final Lᴵﹳ/ˑי;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final יʻ:Ljava/lang/String;

.field public static final ﹳˑ:Lᐧˑ/ـﹶ;


# instance fields
.field public ʽᐧ:I

.field public ʿʼ:Lﾞﹶ/ˉי;

.field public final ʿˏ:J

.field public final ˉי:Lﾞﹶ/ʿʼ;

.field public final ˉⁱ:I

.field public final ˋˊ:I

.field public final ˋⁱ:J

.field public ˎٴ:I

.field public final ˏʾ:I

.field public final ˏᴵ:J

.field public ˏᵢ:J

.field public final ˑʽ:Ljava/lang/String;

.field public final ˑי:J

.field public final ـﹶ:Ljava/lang/String;

.field public final ٴˎ:Lﾞﹶ/ˉי;

.field public ᐧʻ:J

.field public ᴵʿ:J

.field public final ᵎˏ:I

.field public ᵎـ:Z

.field public final ﹳˎ:I

.field public final ﹳﹳ:Ljava/lang/String;

.field public ﹶˆ:J

.field public ﾞʽ:Ljava/lang/String;

.field public final ﾞˊ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkSpec"

    invoke-static {v0}, Lﾞﹶ/ﾞˊ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lᴵﹳ/ˑי;->יʻ:Ljava/lang/String;

    new-instance v0, Lᐧˑ/ـﹶ;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lᐧˑ/ـﹶ;-><init>(I)V

    sput-object v0, Lᴵﹳ/ˑי;->ﹳˑ:Lᐧˑ/ـﹶ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lﾞﹶ/ˉי;Lﾞﹶ/ˉי;JJJLﾞﹶ/ʿʼ;IIJJJJZIIIJIILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lᴵﹳ/ˑי;->ـﹶ:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lᴵﹳ/ˑי;->ʽᐧ:I

    move-object v1, p3

    iput-object v1, v0, Lᴵﹳ/ˑי;->ˑʽ:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lᴵﹳ/ˑי;->ﹳﹳ:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lᴵﹳ/ˑי;->ʿʼ:Lﾞﹶ/ˉי;

    move-object v1, p6

    iput-object v1, v0, Lᴵﹳ/ˑי;->ٴˎ:Lﾞﹶ/ˉי;

    move-wide v1, p7

    iput-wide v1, v0, Lᴵﹳ/ˑי;->ᐧʻ:J

    move-wide v1, p9

    iput-wide v1, v0, Lᴵﹳ/ˑי;->ˏᵢ:J

    move-wide v1, p11

    iput-wide v1, v0, Lᴵﹳ/ˑי;->ﹶˆ:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lᴵﹳ/ˑי;->ˉי:Lﾞﹶ/ʿʼ;

    move/from16 v1, p14

    iput v1, v0, Lᴵﹳ/ˑי;->ˏʾ:I

    move/from16 v1, p15

    iput v1, v0, Lᴵﹳ/ˑי;->ˉⁱ:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lᴵﹳ/ˑי;->ˋⁱ:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lᴵﹳ/ˑי;->ᴵʿ:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lᴵﹳ/ˑי;->ˏᴵ:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lᴵﹳ/ˑי;->ˑי:J

    move/from16 v1, p24

    iput-boolean v1, v0, Lᴵﹳ/ˑי;->ᵎـ:Z

    move/from16 v1, p25

    iput v1, v0, Lᴵﹳ/ˑי;->ˎٴ:I

    move/from16 v1, p26

    iput v1, v0, Lᴵﹳ/ˑי;->ᵎˏ:I

    move/from16 v1, p27

    iput v1, v0, Lᴵﹳ/ˑי;->ﹳˎ:I

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lᴵﹳ/ˑי;->ʿˏ:J

    move/from16 v1, p30

    iput v1, v0, Lᴵﹳ/ˑי;->ˋˊ:I

    move/from16 v1, p31

    iput v1, v0, Lᴵﹳ/ˑי;->ﾞˊ:I

    move-object/from16 v1, p32

    iput-object v1, v0, Lᴵﹳ/ˑי;->ﾞʽ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lﾞﹶ/ˉי;Lﾞﹶ/ˉי;JJJLﾞﹶ/ʿʼ;IIJJJJZIIJIILjava/lang/String;I)V
    .locals 36

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    sget-object v1, Lﾞﹶ/ˉי;->ʽᐧ:Lﾞﹶ/ˉי;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Lﾞﹶ/ˉי;->ʽᐧ:Lﾞﹶ/ˉי;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    move-wide v10, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v12, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v14, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    sget-object v1, Lﾞﹶ/ʿʼ;->ˉי:Lﾞﹶ/ʿʼ;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    const/16 v17, 0x0

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const/16 v18, 0x1

    goto :goto_9

    :cond_9
    move/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v19, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v21, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v23, v21

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v25, v3

    goto :goto_c

    :cond_c
    move-wide/from16 v25, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v27, v21

    goto :goto_d

    :cond_d
    move-wide/from16 v27, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move/from16 v1, p24

    :goto_e
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v2, p25

    :goto_f
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    const/16 v29, 0x0

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    const-wide v3, 0x7fffffffffffffffL

    move-wide/from16 v31, v3

    goto :goto_11

    :cond_11
    move-wide/from16 v31, p27

    :goto_11
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    const/16 v33, 0x0

    goto :goto_12

    :cond_12
    move/from16 v33, p29

    :goto_12
    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    const/16 v3, -0x100

    const/16 v34, -0x100

    goto :goto_13

    :cond_13
    move/from16 v34, p30

    :goto_13
    const/high16 v3, 0x800000

    and-int/2addr v0, v3

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    move-object/from16 v35, v0

    goto :goto_14

    :cond_14
    move-object/from16 v35, p31

    :goto_14
    const/16 v30, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-direct/range {v3 .. v35}, Lᴵﹳ/ˑי;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lﾞﹶ/ˉי;Lﾞﹶ/ˉי;JJJLﾞﹶ/ʿʼ;IIJJJJZIIIJIILjava/lang/String;)V

    return-void
.end method

.method public static ʽᐧ(Lᴵﹳ/ˑי;Ljava/lang/String;ILjava/lang/String;Lﾞﹶ/ˉי;IJIIJII)Lᴵﹳ/ˑי;
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lᴵﹳ/ˑי;->ـﹶ:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lᴵﹳ/ˑי;->ʽᐧ:I

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lᴵﹳ/ˑי;->ˑʽ:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    iget-object v7, v0, Lᴵﹳ/ˑי;->ﹳﹳ:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, Lᴵﹳ/ˑי;->ʿʼ:Lﾞﹶ/ˉי;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    iget-object v9, v0, Lᴵﹳ/ˑי;->ٴˎ:Lﾞﹶ/ˉי;

    iget-wide v10, v0, Lᴵﹳ/ˑי;->ᐧʻ:J

    iget-wide v12, v0, Lᴵﹳ/ˑי;->ˏᵢ:J

    iget-wide v14, v0, Lᴵﹳ/ˑי;->ﹶˆ:J

    iget-object v2, v0, Lᴵﹳ/ˑי;->ˉי:Lﾞﹶ/ʿʼ;

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_4

    iget v3, v0, Lᴵﹳ/ˑי;->ˏʾ:I

    move/from16 v17, v3

    goto :goto_4

    :cond_4
    move/from16 v17, p5

    :goto_4
    iget v3, v0, Lᴵﹳ/ˑי;->ˉⁱ:I

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lᴵﹳ/ˑי;->ˋⁱ:J

    move/from16 v16, v3

    and-int/lit16 v3, v1, 0x2000

    move-wide/from16 v20, v14

    if-eqz v3, :cond_5

    iget-wide v14, v0, Lᴵﹳ/ˑי;->ᴵʿ:J

    move-wide/from16 v22, v14

    goto :goto_5

    :cond_5
    move-wide/from16 v22, p6

    :goto_5
    iget-wide v14, v0, Lᴵﹳ/ˑי;->ˏᴵ:J

    move-wide/from16 v24, v14

    iget-wide v14, v0, Lᴵﹳ/ˑי;->ˑי:J

    iget-boolean v3, v0, Lᴵﹳ/ˑי;->ᵎـ:Z

    move-object/from16 v26, v2

    iget v2, v0, Lᴵﹳ/ˑי;->ˎٴ:I

    const/high16 v27, 0x40000

    and-int v27, v1, v27

    if-eqz v27, :cond_6

    move/from16 v27, v3

    iget v3, v0, Lᴵﹳ/ˑי;->ᵎˏ:I

    move/from16 v29, v3

    goto :goto_6

    :cond_6
    move/from16 v27, v3

    move/from16 v29, p8

    :goto_6
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-eqz v3, :cond_7

    iget v3, v0, Lᴵﹳ/ˑי;->ﹳˎ:I

    move/from16 v30, v3

    goto :goto_7

    :cond_7
    move/from16 v30, p9

    :goto_7
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    move-wide/from16 v31, v14

    if-eqz v3, :cond_8

    iget-wide v14, v0, Lᴵﹳ/ˑי;->ʿˏ:J

    move-wide/from16 v33, v14

    goto :goto_8

    :cond_8
    move-wide/from16 v33, p10

    :goto_8
    const/high16 v3, 0x200000

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    iget v1, v0, Lᴵﹳ/ˑי;->ˋˊ:I

    goto :goto_9

    :cond_9
    move/from16 v1, p12

    :goto_9
    iget v14, v0, Lᴵﹳ/ˑי;->ﾞˊ:I

    iget-object v15, v0, Lᴵﹳ/ˑי;->ﾞʽ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lᴵﹳ/ˑי;

    move/from16 v28, v27

    move/from16 v27, v16

    move-object v3, v0

    move/from16 v35, v14

    move-object/from16 v36, v15

    move-wide/from16 v14, v18

    move-object/from16 v16, v26

    move/from16 v18, v27

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v31

    move/from16 v27, v28

    move/from16 v28, v2

    move-wide/from16 v31, v33

    move/from16 v33, v1

    move/from16 v34, v35

    move-object/from16 v35, v36

    invoke-direct/range {v3 .. v35}, Lᴵﹳ/ˑי;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lﾞﹶ/ˉי;Lﾞﹶ/ˉי;JJJLﾞﹶ/ʿʼ;IIJJJJZIIIJIILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lᴵﹳ/ˑי;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lᴵﹳ/ˑי;

    iget-object v1, p1, Lᴵﹳ/ˑי;->ـﹶ:Ljava/lang/String;

    iget-object v3, p0, Lᴵﹳ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-static {v3, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lᴵﹳ/ˑי;->ʽᐧ:I

    iget v3, p1, Lᴵﹳ/ˑי;->ʽᐧ:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lᴵﹳ/ˑי;->ˑʽ:Ljava/lang/String;

    iget-object v3, p1, Lᴵﹳ/ˑי;->ˑʽ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lᴵﹳ/ˑי;->ﹳﹳ:Ljava/lang/String;

    iget-object v3, p1, Lᴵﹳ/ˑי;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lᴵﹳ/ˑי;->ʿʼ:Lﾞﹶ/ˉי;

    iget-object v3, p1, Lᴵﹳ/ˑי;->ʿʼ:Lﾞﹶ/ˉי;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lᴵﹳ/ˑי;->ٴˎ:Lﾞﹶ/ˉי;

    iget-object v3, p1, Lᴵﹳ/ˑי;->ٴˎ:Lﾞﹶ/ˉי;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lᴵﹳ/ˑי;->ᐧʻ:J

    iget-wide v5, p1, Lᴵﹳ/ˑי;->ᐧʻ:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lᴵﹳ/ˑי;->ˏᵢ:J

    iget-wide v5, p1, Lᴵﹳ/ˑי;->ˏᵢ:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lᴵﹳ/ˑי;->ﹶˆ:J

    iget-wide v5, p1, Lᴵﹳ/ˑי;->ﹶˆ:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lᴵﹳ/ˑי;->ˉי:Lﾞﹶ/ʿʼ;

    iget-object v3, p1, Lᴵﹳ/ˑי;->ˉי:Lﾞﹶ/ʿʼ;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lᴵﹳ/ˑי;->ˏʾ:I

    iget v3, p1, Lᴵﹳ/ˑי;->ˏʾ:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lᴵﹳ/ˑי;->ˉⁱ:I

    iget v3, p1, Lᴵﹳ/ˑי;->ˉⁱ:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lᴵﹳ/ˑי;->ˋⁱ:J

    iget-wide v5, p1, Lᴵﹳ/ˑי;->ˋⁱ:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lᴵﹳ/ˑי;->ᴵʿ:J

    iget-wide v5, p1, Lᴵﹳ/ˑי;->ᴵʿ:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lᴵﹳ/ˑי;->ˏᴵ:J

    iget-wide v5, p1, Lᴵﹳ/ˑי;->ˏᴵ:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lᴵﹳ/ˑי;->ˑי:J

    iget-wide v5, p1, Lᴵﹳ/ˑי;->ˑי:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lᴵﹳ/ˑי;->ᵎـ:Z

    iget-boolean v3, p1, Lᴵﹳ/ˑי;->ᵎـ:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lᴵﹳ/ˑי;->ˎٴ:I

    iget v3, p1, Lᴵﹳ/ˑי;->ˎٴ:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lᴵﹳ/ˑי;->ᵎˏ:I

    iget v3, p1, Lᴵﹳ/ˑי;->ᵎˏ:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lᴵﹳ/ˑי;->ﹳˎ:I

    iget v3, p1, Lᴵﹳ/ˑי;->ﹳˎ:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lᴵﹳ/ˑי;->ʿˏ:J

    iget-wide v5, p1, Lᴵﹳ/ˑי;->ʿˏ:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lᴵﹳ/ˑי;->ˋˊ:I

    iget v3, p1, Lᴵﹳ/ˑי;->ˋˊ:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lᴵﹳ/ˑי;->ﾞˊ:I

    iget v3, p1, Lᴵﹳ/ˑי;->ﾞˊ:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lᴵﹳ/ˑי;->ﾞʽ:Ljava/lang/String;

    iget-object p1, p1, Lᴵﹳ/ˑי;->ﾞʽ:Ljava/lang/String;

    invoke-static {v1, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lᴵﹳ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lᴵﹳ/ˑי;->ʽᐧ:I

    invoke-static {v2}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lᴵﹳ/ˑי;->ˑʽ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lˆʽ/ᵎˏ;->ˏʾ(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lᴵﹳ/ˑי;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lˆʽ/ᵎˏ;->ˏʾ(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lᴵﹳ/ˑי;->ʿʼ:Lﾞﹶ/ˉי;

    invoke-virtual {v2}, Lﾞﹶ/ˉי;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lᴵﹳ/ˑי;->ٴˎ:Lﾞﹶ/ˉי;

    invoke-virtual {v0}, Lﾞﹶ/ˉי;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lᴵﹳ/ˑי;->ᐧʻ:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lᴵﹳ/ˑי;->ˏᵢ:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lᴵﹳ/ˑי;->ﹶˆ:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lᴵﹳ/ˑי;->ˉי:Lﾞﹶ/ʿʼ;

    invoke-virtual {v2}, Lﾞﹶ/ʿʼ;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lᴵﹳ/ˑי;->ˏʾ:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lᴵﹳ/ˑי;->ˉⁱ:I

    invoke-static {v0}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lᴵﹳ/ˑי;->ˋⁱ:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lᴵﹳ/ˑי;->ᴵʿ:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lᴵﹳ/ˑי;->ˏᴵ:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lᴵﹳ/ˑי;->ˑי:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lᴵﹳ/ˑי;->ᵎـ:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lᴵﹳ/ˑי;->ˎٴ:I

    invoke-static {v2}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lᴵﹳ/ˑי;->ᵎˏ:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lᴵﹳ/ˑי;->ﹳˎ:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v5, p0, Lᴵﹳ/ˑי;->ʿˏ:J

    ushr-long v3, v5, v4

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lᴵﹳ/ˑי;->ˋˊ:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lᴵﹳ/ˑי;->ﾞˊ:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lᴵﹳ/ˑי;->ﾞʽ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lᴵﹳ/ˑי;->ـﹶ:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lـˈ/ˉᵎ;->ˑי(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˑʽ()Z
    .locals 2

    sget-object v0, Lﾞﹶ/ʿʼ;->ˉי:Lﾞﹶ/ʿʼ;

    iget-object v1, p0, Lᴵﹳ/ˑי;->ˉי:Lﾞﹶ/ʿʼ;

    invoke-static {v0, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ـﹶ()J
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lᴵﹳ/ˑי;->ʽᐧ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lᴵﹳ/ˑי;->ˏʾ:I

    if-lez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-wide v8, v0, Lᴵﹳ/ˑי;->ᴵʿ:J

    invoke-virtual/range {p0 .. p0}, Lᴵﹳ/ˑי;->ﹳﹳ()Z

    move-result v11

    iget-wide v12, v0, Lᴵﹳ/ˑי;->ᐧʻ:J

    iget-wide v14, v0, Lᴵﹳ/ˑי;->ﹶˆ:J

    iget-wide v1, v0, Lᴵﹳ/ˑי;->ˏᵢ:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lᴵﹳ/ˑי;->ʿˏ:J

    move-wide/from16 v18, v1

    iget v4, v0, Lᴵﹳ/ˑי;->ˏʾ:I

    iget v5, v0, Lᴵﹳ/ˑי;->ˉⁱ:I

    iget-wide v6, v0, Lᴵﹳ/ˑי;->ˋⁱ:J

    iget v10, v0, Lᴵﹳ/ˑי;->ᵎˏ:I

    invoke-static/range {v3 .. v19}, Lⁱـ/ˑי;->ﹳﹳ(ZIIJJIZJJJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final ﹳﹳ()Z
    .locals 5

    iget-wide v0, p0, Lᴵﹳ/ˑי;->ˏᵢ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
