.class public final Lˉʾ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:I

.field public final ˉי:[Lˊﹶ/ᵎـ;

.field public final ˉⁱ:Ljava/lang/String;

.field public final ˋⁱ:Ljava/lang/String;

.field public final ˏʾ:I

.field public final ˏᴵ:[J

.field public final ˏᵢ:I

.field public final ˑʽ:J

.field public final ˑי:J

.field public final ـﹶ:I

.field public final ٴˎ:I

.field public final ᐧʻ:I

.field public final ᴵʿ:Ljava/util/ArrayList;

.field public final ﹳﹳ:Ljava/lang/String;

.field public final ﹶˆ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lˊﹶ/ᵎـ;Ljava/util/ArrayList;[JJ)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lˉʾ/ʽᐧ;->ˉⁱ:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lˉʾ/ʽᐧ;->ˋⁱ:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lˉʾ/ʽᐧ;->ـﹶ:I

    move-object v1, p4

    iput-object v1, v0, Lˉʾ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lˉʾ/ʽᐧ;->ˑʽ:J

    move-object v1, p7

    iput-object v1, v0, Lˉʾ/ʽᐧ;->ﹳﹳ:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lˉʾ/ʽᐧ;->ʿʼ:I

    move v1, p9

    iput v1, v0, Lˉʾ/ʽᐧ;->ٴˎ:I

    move v1, p10

    iput v1, v0, Lˉʾ/ʽᐧ;->ᐧʻ:I

    move v1, p11

    iput v1, v0, Lˉʾ/ʽᐧ;->ˏᵢ:I

    move-object/from16 v1, p12

    iput-object v1, v0, Lˉʾ/ʽᐧ;->ﹶˆ:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lˉʾ/ʽᐧ;->ˉי:[Lˊﹶ/ᵎـ;

    move-object/from16 v1, p14

    iput-object v1, v0, Lˉʾ/ʽᐧ;->ᴵʿ:Ljava/util/ArrayList;

    move-object/from16 v2, p15

    iput-object v2, v0, Lˉʾ/ʽᐧ;->ˏᴵ:[J

    move-wide/from16 v2, p16

    iput-wide v2, v0, Lˉʾ/ʽᐧ;->ˑי:J

    invoke-virtual/range {p14 .. p14}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lˉʾ/ʽᐧ;->ˏʾ:I

    return-void
.end method


# virtual methods
.method public final ʽᐧ(I)J
    .locals 4

    iget v0, p0, Lˉʾ/ʽᐧ;->ˏʾ:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lˉʾ/ʽᐧ;->ˑי:J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lˉʾ/ʽᐧ;->ˏᴵ:[J

    aget-wide v2, v1, v0

    aget-wide v0, v1, p1

    sub-long v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public final ـﹶ([Lˊﹶ/ᵎـ;)Lˉʾ/ʽᐧ;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v19, Lˉʾ/ʽᐧ;

    move-object/from16 v1, v19

    iget-object v2, v0, Lˉʾ/ʽᐧ;->ˏᴵ:[J

    move-object/from16 v16, v2

    iget-object v15, v0, Lˉʾ/ʽᐧ;->ᴵʿ:Ljava/util/ArrayList;

    iget-object v2, v0, Lˉʾ/ʽᐧ;->ˉⁱ:Ljava/lang/String;

    iget-object v3, v0, Lˉʾ/ʽᐧ;->ˋⁱ:Ljava/lang/String;

    iget v4, v0, Lˉʾ/ʽᐧ;->ـﹶ:I

    iget-object v5, v0, Lˉʾ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    iget-wide v6, v0, Lˉʾ/ʽᐧ;->ˑʽ:J

    iget-object v8, v0, Lˉʾ/ʽᐧ;->ﹳﹳ:Ljava/lang/String;

    iget v9, v0, Lˉʾ/ʽᐧ;->ʿʼ:I

    iget v10, v0, Lˉʾ/ʽᐧ;->ٴˎ:I

    iget v11, v0, Lˉʾ/ʽᐧ;->ᐧʻ:I

    iget v12, v0, Lˉʾ/ʽᐧ;->ˏᵢ:I

    iget-object v13, v0, Lˉʾ/ʽᐧ;->ﹶˆ:Ljava/lang/String;

    move-object/from16 p1, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lˉʾ/ʽᐧ;->ˑי:J

    move-wide/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v18}, Lˉʾ/ʽᐧ;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lˊﹶ/ᵎـ;Ljava/util/ArrayList;[JJ)V

    return-object v19
.end method
