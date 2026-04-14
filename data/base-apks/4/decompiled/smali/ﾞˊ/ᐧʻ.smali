.class public final Lﾞˊ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Lﾞˊ/ʿʼ;

.field public ʿʼ:Lﾞˊ/ˑʽ;

.field public ˉי:I

.field public ˉⁱ:I

.field public ˋⁱ:I

.field public final synthetic ˎٴ:Lﾞˊ/ˏᵢ;

.field public ˏʾ:I

.field public ˏᴵ:I

.field public ˏᵢ:I

.field public ˑʽ:I

.field public ˑי:I

.field public ـﹶ:I

.field public ٴˎ:Lﾞˊ/ˑʽ;

.field public ᐧʻ:Lﾞˊ/ˑʽ;

.field public ᴵʿ:I

.field public ᵎـ:I

.field public ﹳﹳ:Lﾞˊ/ˑʽ;

.field public ﹶˆ:I


# direct methods
.method public constructor <init>(Lﾞˊ/ˏᵢ;ILﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞˊ/ᐧʻ;->ˎٴ:Lﾞˊ/ˏᵢ;

    const/4 v0, 0x0

    iput-object v0, p0, Lﾞˊ/ᐧʻ;->ʽᐧ:Lﾞˊ/ʿʼ;

    const/4 v0, 0x0

    iput v0, p0, Lﾞˊ/ᐧʻ;->ˑʽ:I

    iput v0, p0, Lﾞˊ/ᐧʻ;->ˏᵢ:I

    iput v0, p0, Lﾞˊ/ᐧʻ;->ﹶˆ:I

    iput v0, p0, Lﾞˊ/ᐧʻ;->ˉי:I

    iput v0, p0, Lﾞˊ/ᐧʻ;->ˏʾ:I

    iput v0, p0, Lﾞˊ/ᐧʻ;->ˉⁱ:I

    iput v0, p0, Lﾞˊ/ᐧʻ;->ˋⁱ:I

    iput v0, p0, Lﾞˊ/ᐧʻ;->ᴵʿ:I

    iput v0, p0, Lﾞˊ/ᐧʻ;->ˏᴵ:I

    iput v0, p0, Lﾞˊ/ᐧʻ;->ˑי:I

    iput v0, p0, Lﾞˊ/ᐧʻ;->ᵎـ:I

    iput p2, p0, Lﾞˊ/ᐧʻ;->ـﹶ:I

    iput-object p3, p0, Lﾞˊ/ᐧʻ;->ﹳﹳ:Lﾞˊ/ˑʽ;

    iput-object p4, p0, Lﾞˊ/ᐧʻ;->ʿʼ:Lﾞˊ/ˑʽ;

    iput-object p5, p0, Lﾞˊ/ᐧʻ;->ٴˎ:Lﾞˊ/ˑʽ;

    iput-object p6, p0, Lﾞˊ/ᐧʻ;->ᐧʻ:Lﾞˊ/ˑʽ;

    iget p2, p1, Lﾞˊ/ˏᵢ;->ˏ:I

    iput p2, p0, Lﾞˊ/ᐧʻ;->ˏᵢ:I

    iget p2, p1, Lﾞˊ/ˏᵢ;->ˊﹶ:I

    iput p2, p0, Lﾞˊ/ᐧʻ;->ﹶˆ:I

    iget p2, p1, Lﾞˊ/ˏᵢ;->ʻ:I

    iput p2, p0, Lﾞˊ/ᐧʻ;->ˉי:I

    iget p1, p1, Lﾞˊ/ˏᵢ;->ʾˈ:I

    iput p1, p0, Lﾞˊ/ᐧʻ;->ˏʾ:I

    iput p7, p0, Lﾞˊ/ᐧʻ;->ᵎـ:I

    return-void
.end method


# virtual methods
.method public final ʽᐧ(IZZ)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lﾞˊ/ᐧʻ;->ˏᴵ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lﾞˊ/ᐧʻ;->ˎٴ:Lﾞˊ/ˏᵢ;

    if-ge v3, v1, :cond_2

    iget v5, v0, Lﾞˊ/ᐧʻ;->ᴵʿ:I

    add-int/2addr v5, v3

    iget v6, v4, Lﾞˊ/ˏᵢ;->ﹳ:I

    if-lt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lﾞˊ/ˏᵢ;->ˆˎ:[Lﾞˊ/ʿʼ;

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lﾞˊ/ʿʼ;->ˎˑ()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3c

    iget-object v3, v0, Lﾞˊ/ᐧʻ;->ʽᐧ:Lﾞˊ/ʿʼ;

    if-nez v3, :cond_3

    goto/16 :goto_1a

    :cond_3
    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_3
    if-ge v7, v1, :cond_9

    if-eqz p2, :cond_5

    add-int/lit8 v10, v1, -0x1

    sub-int/2addr v10, v7

    goto :goto_4

    :cond_5
    move v10, v7

    :goto_4
    iget v11, v0, Lﾞˊ/ᐧʻ;->ᴵʿ:I

    add-int/2addr v11, v10

    iget v10, v4, Lﾞˊ/ˏᵢ;->ﹳ:I

    if-lt v11, v10, :cond_6

    goto :goto_5

    :cond_6
    iget-object v10, v4, Lﾞˊ/ˏᵢ;->ˆˎ:[Lﾞˊ/ʿʼ;

    aget-object v10, v10, v11

    if-eqz v10, :cond_8

    iget v10, v10, Lﾞˊ/ʿʼ;->ʽˆ:I

    if-nez v10, :cond_8

    if-ne v8, v6, :cond_7

    move v8, v7

    :cond_7
    move v9, v7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget v7, v0, Lﾞˊ/ᐧʻ;->ـﹶ:I

    if-nez v7, :cond_24

    iget-object v7, v0, Lﾞˊ/ᐧʻ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget v11, v4, Lﾞˊ/ˏᵢ;->ﹶʾ:I

    iput v11, v7, Lﾞˊ/ʿʼ;->ـᵎ:I

    iget v11, v0, Lﾞˊ/ᐧʻ;->ﹶˆ:I

    if-lez p1, :cond_a

    iget v12, v4, Lﾞˊ/ˏᵢ;->ˉʾ:I

    add-int/2addr v11, v12

    :cond_a
    iget-object v12, v0, Lﾞˊ/ᐧʻ;->ʿʼ:Lﾞˊ/ˑʽ;

    iget-object v13, v7, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    invoke-virtual {v13, v12, v11}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    iget-object v11, v7, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    if-eqz p3, :cond_b

    iget-object v12, v0, Lﾞˊ/ᐧʻ;->ᐧʻ:Lﾞˊ/ˑʽ;

    iget v14, v0, Lﾞˊ/ᐧʻ;->ˏʾ:I

    invoke-virtual {v11, v12, v14}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    :cond_b
    if-lez p1, :cond_c

    iget-object v12, v0, Lﾞˊ/ᐧʻ;->ʿʼ:Lﾞˊ/ˑʽ;

    iget-object v12, v12, Lﾞˊ/ˑʽ;->ﹳﹳ:Lﾞˊ/ʿʼ;

    iget-object v12, v12, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    invoke-virtual {v12, v13, v2}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    :cond_c
    iget v12, v4, Lﾞˊ/ˏᵢ;->יᴵ:I

    const/4 v14, 0x3

    if-ne v12, v14, :cond_10

    iget-boolean v12, v7, Lﾞˊ/ʿʼ;->ᐧˋ:Z

    if-nez v12, :cond_10

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v1, :cond_10

    if-eqz p2, :cond_d

    add-int/lit8 v15, v1, -0x1

    sub-int/2addr v15, v12

    goto :goto_7

    :cond_d
    move v15, v12

    :goto_7
    iget v10, v0, Lﾞˊ/ᐧʻ;->ᴵʿ:I

    add-int/2addr v10, v15

    iget v15, v4, Lﾞˊ/ˏᵢ;->ﹳ:I

    if-lt v10, v15, :cond_e

    goto :goto_8

    :cond_e
    iget-object v15, v4, Lﾞˊ/ˏᵢ;->ˆˎ:[Lﾞˊ/ʿʼ;

    aget-object v10, v15, v10

    iget-boolean v15, v10, Lﾞˊ/ʿʼ;->ᐧˋ:Z

    if-eqz v15, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v10, v7

    :goto_9
    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v1, :cond_3c

    if-eqz p2, :cond_11

    add-int/lit8 v16, v1, -0x1

    sub-int v16, v16, v15

    goto :goto_b

    :cond_11
    move/from16 v16, v15

    :goto_b
    iget v14, v0, Lﾞˊ/ᐧʻ;->ᴵʿ:I

    add-int v14, v14, v16

    iget v3, v4, Lﾞˊ/ˏᵢ;->ﹳ:I

    if-lt v14, v3, :cond_12

    goto/16 :goto_1a

    :cond_12
    iget-object v3, v4, Lﾞˊ/ˏᵢ;->ˆˎ:[Lﾞˊ/ʿʼ;

    aget-object v3, v3, v14

    if-nez v3, :cond_13

    move/from16 v17, v1

    const/4 v2, 0x3

    goto/16 :goto_11

    :cond_13
    iget-object v14, v3, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    if-nez v15, :cond_14

    iget-object v2, v0, Lﾞˊ/ᐧʻ;->ﹳﹳ:Lﾞˊ/ˑʽ;

    iget v6, v0, Lﾞˊ/ᐧʻ;->ˏᵢ:I

    invoke-virtual {v3, v14, v2, v6}, Lﾞˊ/ʿʼ;->ٴˎ(Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;I)V

    :cond_14
    if-nez v16, :cond_1b

    iget v2, v4, Lﾞˊ/ˏᵢ;->ᵎˆ:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p2, :cond_15

    move/from16 v16, v2

    iget v2, v4, Lﾞˊ/ˏᵢ;->ᴵᴵ:F

    sub-float v2, v6, v2

    goto :goto_c

    :cond_15
    move/from16 v16, v2

    iget v2, v4, Lﾞˊ/ˏᵢ;->ᴵᴵ:F

    :goto_c
    iget v6, v0, Lﾞˊ/ᐧʻ;->ᴵʿ:I

    if-nez v6, :cond_17

    iget v6, v4, Lﾞˊ/ˏᵢ;->ᵔˋ:I

    move/from16 v18, v2

    const/4 v2, -0x1

    if-eq v6, v2, :cond_18

    if-eqz p2, :cond_16

    iget v2, v4, Lﾞˊ/ˏᵢ;->יˊ:F

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v2, v16, v2

    goto :goto_d

    :cond_16
    iget v2, v4, Lﾞˊ/ˏᵢ;->יˊ:F

    :goto_d
    move/from16 v19, v6

    move v6, v2

    move/from16 v2, v19

    goto :goto_e

    :cond_17
    move/from16 v18, v2

    :cond_18
    if-eqz p3, :cond_1a

    iget v2, v4, Lﾞˊ/ˏᵢ;->ᵢˆ:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_1a

    if-eqz p2, :cond_19

    iget v6, v4, Lﾞˊ/ˏᵢ;->ˉˑ:F

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v6, v16, v6

    goto :goto_e

    :cond_19
    iget v6, v4, Lﾞˊ/ˏᵢ;->ˉˑ:F

    goto :goto_e

    :cond_1a
    move/from16 v2, v16

    move/from16 v6, v18

    :goto_e
    iput v2, v3, Lﾞˊ/ʿʼ;->ٴﹶ:I

    iput v6, v3, Lﾞˊ/ʿʼ;->יˋ:F

    :cond_1b
    add-int/lit8 v2, v1, -0x1

    if-ne v15, v2, :cond_1c

    iget-object v2, v0, Lﾞˊ/ᐧʻ;->ٴˎ:Lﾞˊ/ˑʽ;

    iget v6, v0, Lﾞˊ/ᐧʻ;->ˉי:I

    move/from16 v17, v1

    iget-object v1, v3, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    invoke-virtual {v3, v1, v2, v6}, Lﾞˊ/ʿʼ;->ٴˎ(Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;I)V

    goto :goto_f

    :cond_1c
    move/from16 v17, v1

    :goto_f
    if-eqz v12, :cond_1e

    iget v1, v4, Lﾞˊ/ˏᵢ;->יˆ:I

    iget-object v2, v12, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    invoke-virtual {v14, v2, v1}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    if-ne v15, v8, :cond_1d

    iget v1, v0, Lﾞˊ/ᐧʻ;->ˏᵢ:I

    invoke-virtual {v14}, Lﾞˊ/ˑʽ;->ˏᵢ()Z

    move-result v6

    if-eqz v6, :cond_1d

    iput v1, v14, Lﾞˊ/ˑʽ;->ˏᵢ:I

    :cond_1d
    const/4 v1, 0x0

    invoke-virtual {v2, v14, v1}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    const/4 v1, 0x1

    add-int/lit8 v6, v9, 0x1

    if-ne v15, v6, :cond_1e

    iget v1, v0, Lﾞˊ/ᐧʻ;->ˉי:I

    invoke-virtual {v2}, Lﾞˊ/ˑʽ;->ˏᵢ()Z

    move-result v6

    if-eqz v6, :cond_1e

    iput v1, v2, Lﾞˊ/ˑʽ;->ˏᵢ:I

    :cond_1e
    if-eq v3, v7, :cond_23

    iget v1, v4, Lﾞˊ/ˏᵢ;->יᴵ:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1f

    iget-boolean v6, v10, Lﾞˊ/ʿʼ;->ᐧˋ:Z

    if-eqz v6, :cond_1f

    if-eq v3, v10, :cond_1f

    iget-boolean v6, v3, Lﾞˊ/ʿʼ;->ᐧˋ:Z

    if-eqz v6, :cond_1f

    iget-object v1, v3, Lﾞˊ/ʿʼ;->ʾʼ:Lﾞˊ/ˑʽ;

    iget-object v6, v10, Lﾞˊ/ʿʼ;->ʾʼ:Lﾞˊ/ˑʽ;

    const/4 v12, 0x0

    invoke-virtual {v1, v6, v12}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    goto :goto_10

    :cond_1f
    iget-object v6, v3, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    if-eqz v1, :cond_22

    iget-object v12, v3, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    const/4 v14, 0x1

    if-eq v1, v14, :cond_21

    if-eqz v5, :cond_20

    iget-object v1, v0, Lﾞˊ/ᐧʻ;->ʿʼ:Lﾞˊ/ˑʽ;

    iget v14, v0, Lﾞˊ/ᐧʻ;->ﹶˆ:I

    invoke-virtual {v6, v1, v14}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    iget-object v1, v0, Lﾞˊ/ᐧʻ;->ᐧʻ:Lﾞˊ/ˑʽ;

    iget v6, v0, Lﾞˊ/ᐧʻ;->ˏʾ:I

    invoke-virtual {v12, v1, v6}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    goto :goto_10

    :cond_20
    const/4 v1, 0x0

    invoke-virtual {v6, v13, v1}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    invoke-virtual {v12, v11, v1}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    goto :goto_10

    :cond_21
    const/4 v1, 0x0

    invoke-virtual {v12, v11, v1}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    goto :goto_10

    :cond_22
    const/4 v1, 0x0

    invoke-virtual {v6, v13, v1}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    goto :goto_10

    :cond_23
    const/4 v2, 0x3

    :goto_10
    move-object v12, v3

    :goto_11
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v17

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v14, 0x3

    goto/16 :goto_a

    :cond_24
    move/from16 v17, v1

    iget-object v1, v0, Lﾞˊ/ᐧʻ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget v2, v4, Lﾞˊ/ˏᵢ;->ᵎˆ:I

    iput v2, v1, Lﾞˊ/ʿʼ;->ٴﹶ:I

    iget v2, v0, Lﾞˊ/ᐧʻ;->ˏᵢ:I

    if-lez p1, :cond_25

    iget v3, v4, Lﾞˊ/ˏᵢ;->יˆ:I

    add-int/2addr v2, v3

    :cond_25
    iget-object v3, v1, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    iget-object v6, v1, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    if-eqz p2, :cond_27

    iget-object v7, v0, Lﾞˊ/ᐧʻ;->ٴˎ:Lﾞˊ/ˑʽ;

    invoke-virtual {v6, v7, v2}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    if-eqz p3, :cond_26

    iget-object v2, v0, Lﾞˊ/ᐧʻ;->ﹳﹳ:Lﾞˊ/ˑʽ;

    iget v7, v0, Lﾞˊ/ᐧʻ;->ˉי:I

    invoke-virtual {v3, v2, v7}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    :cond_26
    if-lez p1, :cond_29

    iget-object v2, v0, Lﾞˊ/ᐧʻ;->ٴˎ:Lﾞˊ/ˑʽ;

    iget-object v2, v2, Lﾞˊ/ˑʽ;->ﹳﹳ:Lﾞˊ/ʿʼ;

    iget-object v2, v2, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    goto :goto_12

    :cond_27
    iget-object v7, v0, Lﾞˊ/ᐧʻ;->ﹳﹳ:Lﾞˊ/ˑʽ;

    invoke-virtual {v3, v7, v2}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    if-eqz p3, :cond_28

    iget-object v2, v0, Lﾞˊ/ᐧʻ;->ٴˎ:Lﾞˊ/ˑʽ;

    iget v7, v0, Lﾞˊ/ᐧʻ;->ˉי:I

    invoke-virtual {v6, v2, v7}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    :cond_28
    if-lez p1, :cond_29

    iget-object v2, v0, Lﾞˊ/ᐧʻ;->ﹳﹳ:Lﾞˊ/ˑʽ;

    iget-object v2, v2, Lﾞˊ/ˑʽ;->ﹳﹳ:Lﾞˊ/ʿʼ;

    iget-object v2, v2, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    :cond_29
    :goto_12
    move/from16 v7, v17

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_13
    if-ge v2, v7, :cond_3c

    iget v11, v0, Lﾞˊ/ᐧʻ;->ᴵʿ:I

    add-int/2addr v11, v2

    iget v12, v4, Lﾞˊ/ˏᵢ;->ﹳ:I

    if-lt v11, v12, :cond_2a

    goto/16 :goto_1a

    :cond_2a
    iget-object v12, v4, Lﾞˊ/ˏᵢ;->ˆˎ:[Lﾞˊ/ʿʼ;

    aget-object v11, v12, v11

    if-nez v11, :cond_2b

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto/16 :goto_19

    :cond_2b
    iget-object v12, v11, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    if-nez v2, :cond_2f

    iget-object v13, v0, Lﾞˊ/ᐧʻ;->ʿʼ:Lﾞˊ/ˑʽ;

    iget v14, v0, Lﾞˊ/ᐧʻ;->ﹶˆ:I

    invoke-virtual {v11, v12, v13, v14}, Lﾞˊ/ʿʼ;->ٴˎ(Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;I)V

    iget v13, v4, Lﾞˊ/ˏᵢ;->ﹶʾ:I

    iget v14, v4, Lﾞˊ/ˏᵢ;->ᵔᵢ:F

    iget v15, v0, Lﾞˊ/ᐧʻ;->ᴵʿ:I

    if-nez v15, :cond_2c

    iget v15, v4, Lﾞˊ/ˏᵢ;->ᵢﹶ:I

    move/from16 v16, v13

    const/4 v13, -0x1

    if-eq v15, v13, :cond_2d

    iget v14, v4, Lﾞˊ/ˏᵢ;->ʼʼ:F

    goto :goto_14

    :cond_2c
    move/from16 v16, v13

    const/4 v13, -0x1

    :cond_2d
    if-eqz p3, :cond_2e

    iget v15, v4, Lﾞˊ/ˏᵢ;->ᴵˋ:I

    if-eq v15, v13, :cond_2e

    iget v14, v4, Lﾞˊ/ˏᵢ;->ˋˏ:F

    goto :goto_14

    :cond_2e
    move/from16 v15, v16

    :goto_14
    iput v15, v11, Lﾞˊ/ʿʼ;->ـᵎ:I

    iput v14, v11, Lﾞˊ/ʿʼ;->ʻﹳ:F

    goto :goto_15

    :cond_2f
    const/4 v13, -0x1

    :goto_15
    add-int/lit8 v14, v7, -0x1

    if-ne v2, v14, :cond_30

    iget-object v14, v0, Lﾞˊ/ᐧʻ;->ᐧʻ:Lﾞˊ/ˑʽ;

    iget v15, v0, Lﾞˊ/ᐧʻ;->ˏʾ:I

    iget-object v13, v11, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    invoke-virtual {v11, v13, v14, v15}, Lﾞˊ/ʿʼ;->ٴˎ(Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;I)V

    :cond_30
    if-eqz v10, :cond_32

    iget v13, v4, Lﾞˊ/ˏᵢ;->ˉʾ:I

    iget-object v10, v10, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    invoke-virtual {v12, v10, v13}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    if-ne v2, v8, :cond_31

    iget v13, v0, Lﾞˊ/ᐧʻ;->ﹶˆ:I

    invoke-virtual {v12}, Lﾞˊ/ˑʽ;->ˏᵢ()Z

    move-result v14

    if-eqz v14, :cond_31

    iput v13, v12, Lﾞˊ/ˑʽ;->ˏᵢ:I

    :cond_31
    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    const/4 v12, 0x1

    add-int/lit8 v13, v9, 0x1

    if-ne v2, v13, :cond_32

    iget v12, v0, Lﾞˊ/ᐧʻ;->ˏʾ:I

    invoke-virtual {v10}, Lﾞˊ/ˑʽ;->ˏᵢ()Z

    move-result v13

    if-eqz v13, :cond_32

    iput v12, v10, Lﾞˊ/ˑʽ;->ˏᵢ:I

    :cond_32
    if-eq v11, v1, :cond_36

    iget-object v10, v11, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    iget-object v12, v11, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    const/4 v13, 0x2

    if-eqz p2, :cond_37

    iget v14, v4, Lﾞˊ/ˏᵢ;->ᵢˎ:I

    if-eqz v14, :cond_35

    const/4 v15, 0x1

    if-eq v14, v15, :cond_34

    if-eq v14, v13, :cond_33

    goto :goto_16

    :cond_33
    const/4 v13, 0x0

    invoke-virtual {v12, v3, v13}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    invoke-virtual {v10, v6, v13}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    goto :goto_16

    :cond_34
    const/4 v13, 0x0

    invoke-virtual {v12, v3, v13}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    goto :goto_16

    :cond_35
    const/4 v13, 0x0

    invoke-virtual {v10, v6, v13}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    :cond_36
    :goto_16
    const/4 v13, 0x0

    const/4 v15, 0x1

    goto :goto_18

    :cond_37
    iget v14, v4, Lﾞˊ/ˏᵢ;->ᵢˎ:I

    if-eqz v14, :cond_3b

    const/4 v15, 0x1

    if-eq v14, v15, :cond_3a

    if-eq v14, v13, :cond_38

    :goto_17
    const/4 v13, 0x0

    goto :goto_18

    :cond_38
    if-eqz v5, :cond_39

    iget-object v13, v0, Lﾞˊ/ᐧʻ;->ﹳﹳ:Lﾞˊ/ˑʽ;

    iget v14, v0, Lﾞˊ/ᐧʻ;->ˏᵢ:I

    invoke-virtual {v12, v13, v14}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    iget-object v12, v0, Lﾞˊ/ᐧʻ;->ٴˎ:Lﾞˊ/ˑʽ;

    iget v13, v0, Lﾞˊ/ᐧʻ;->ˉי:I

    invoke-virtual {v10, v12, v13}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    goto :goto_17

    :cond_39
    const/4 v13, 0x0

    invoke-virtual {v12, v3, v13}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    invoke-virtual {v10, v6, v13}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    goto :goto_18

    :cond_3a
    const/4 v13, 0x0

    invoke-virtual {v10, v6, v13}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    goto :goto_18

    :cond_3b
    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-virtual {v12, v3, v13}, Lﾞˊ/ˑʽ;->ـﹶ(Lﾞˊ/ˑʽ;I)V

    :goto_18
    move-object v10, v11

    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_13

    :cond_3c
    :goto_1a
    return-void
.end method

.method public final ʿʼ(I)V
    .locals 10

    iget v0, p0, Lﾞˊ/ᐧʻ;->ˑי:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lﾞˊ/ᐧʻ;->ˏᴵ:I

    div-int/2addr p1, v0

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v2, p0, Lﾞˊ/ᐧʻ;->ˎٴ:Lﾞˊ/ˏᵢ;

    if-ge v8, v1, :cond_4

    iget v3, p0, Lﾞˊ/ᐧʻ;->ᴵʿ:I

    add-int/2addr v3, v8

    iget v4, v2, Lﾞˊ/ˏᵢ;->ﹳ:I

    if-lt v3, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v2, Lﾞˊ/ˏᵢ;->ˆˎ:[Lﾞˊ/ʿʼ;

    aget-object v7, v4, v3

    iget v3, p0, Lﾞˊ/ᐧʻ;->ـﹶ:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-nez v3, :cond_2

    if-eqz v7, :cond_3

    iget-object v3, v7, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    aget v9, v3, v0

    if-ne v9, v6, :cond_3

    iget v6, v7, Lﾞˊ/ʿʼ;->ˎٴ:I

    if-nez v6, :cond_3

    aget v6, v3, v4

    invoke-virtual {v7}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v9

    move v3, v5

    move v4, p1

    move v5, v6

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Lﾞˊ/ˏᵢ;->ﾞˎ(IIIILﾞˊ/ʿʼ;)V

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    iget-object v3, v7, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    aget v4, v3, v4

    if-ne v4, v6, :cond_3

    iget v4, v7, Lﾞˊ/ʿʼ;->ᵎˏ:I

    if-nez v4, :cond_3

    aget v3, v3, v0

    invoke-virtual {v7}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v4

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Lﾞˊ/ˏᵢ;->ﾞˎ(IIIILﾞˊ/ʿʼ;)V

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iput v0, p0, Lﾞˊ/ᐧʻ;->ˉⁱ:I

    iput v0, p0, Lﾞˊ/ᐧʻ;->ˋⁱ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lﾞˊ/ᐧʻ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iput v0, p0, Lﾞˊ/ᐧʻ;->ˑʽ:I

    iget p1, p0, Lﾞˊ/ᐧʻ;->ˏᴵ:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_c

    iget v3, p0, Lﾞˊ/ᐧʻ;->ᴵʿ:I

    add-int/2addr v3, v1

    iget v4, v2, Lﾞˊ/ˏᵢ;->ﹳ:I

    if-lt v3, v4, :cond_5

    goto :goto_5

    :cond_5
    iget-object v4, v2, Lﾞˊ/ˏᵢ;->ˆˎ:[Lﾞˊ/ʿʼ;

    aget-object v3, v4, v3

    iget v4, p0, Lﾞˊ/ᐧʻ;->ـﹶ:I

    const/16 v5, 0x8

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v4

    iget v6, v2, Lﾞˊ/ˏᵢ;->יˆ:I

    iget v7, v3, Lﾞˊ/ʿʼ;->ʽˆ:I

    if-ne v7, v5, :cond_6

    const/4 v6, 0x0

    :cond_6
    iget v5, p0, Lﾞˊ/ᐧʻ;->ˉⁱ:I

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    iput v4, p0, Lﾞˊ/ᐧʻ;->ˉⁱ:I

    iget v4, p0, Lﾞˊ/ᐧʻ;->ᵎـ:I

    invoke-virtual {v2, v3, v4}, Lﾞˊ/ˏᵢ;->ᵔٴ(Lﾞˊ/ʿʼ;I)I

    move-result v4

    iget-object v5, p0, Lﾞˊ/ᐧʻ;->ʽᐧ:Lﾞˊ/ʿʼ;

    if-eqz v5, :cond_7

    iget v5, p0, Lﾞˊ/ᐧʻ;->ˑʽ:I

    if-ge v5, v4, :cond_b

    :cond_7
    iput-object v3, p0, Lﾞˊ/ᐧʻ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iput v4, p0, Lﾞˊ/ᐧʻ;->ˑʽ:I

    iput v4, p0, Lﾞˊ/ᐧʻ;->ˋⁱ:I

    goto :goto_4

    :cond_8
    iget v4, p0, Lﾞˊ/ᐧʻ;->ᵎـ:I

    invoke-virtual {v2, v3, v4}, Lﾞˊ/ˏᵢ;->ᵔ(Lﾞˊ/ʿʼ;I)I

    move-result v4

    iget v6, p0, Lﾞˊ/ᐧʻ;->ᵎـ:I

    invoke-virtual {v2, v3, v6}, Lﾞˊ/ˏᵢ;->ᵔٴ(Lﾞˊ/ʿʼ;I)I

    move-result v6

    iget v7, v2, Lﾞˊ/ˏᵢ;->ˉʾ:I

    iget v8, v3, Lﾞˊ/ʿʼ;->ʽˆ:I

    if-ne v8, v5, :cond_9

    const/4 v7, 0x0

    :cond_9
    iget v5, p0, Lﾞˊ/ᐧʻ;->ˋⁱ:I

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    iput v6, p0, Lﾞˊ/ᐧʻ;->ˋⁱ:I

    iget-object v5, p0, Lﾞˊ/ᐧʻ;->ʽᐧ:Lﾞˊ/ʿʼ;

    if-eqz v5, :cond_a

    iget v5, p0, Lﾞˊ/ᐧʻ;->ˑʽ:I

    if-ge v5, v4, :cond_b

    :cond_a
    iput-object v3, p0, Lﾞˊ/ᐧʻ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iput v4, p0, Lﾞˊ/ᐧʻ;->ˑʽ:I

    iput v4, p0, Lﾞˊ/ᐧʻ;->ˉⁱ:I

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    return-void
.end method

.method public final ˑʽ()I
    .locals 2

    iget v0, p0, Lﾞˊ/ᐧʻ;->ـﹶ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lﾞˊ/ᐧʻ;->ˋⁱ:I

    iget-object v1, p0, Lﾞˊ/ᐧʻ;->ˎٴ:Lﾞˊ/ˏᵢ;

    iget v1, v1, Lﾞˊ/ˏᵢ;->ˉʾ:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lﾞˊ/ᐧʻ;->ˋⁱ:I

    return v0
.end method

.method public final ـﹶ(Lﾞˊ/ʿʼ;)V
    .locals 8

    iget v0, p0, Lﾞˊ/ᐧʻ;->ـﹶ:I

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lﾞˊ/ᐧʻ;->ˎٴ:Lﾞˊ/ˏᵢ;

    if-nez v0, :cond_3

    iget v0, p0, Lﾞˊ/ᐧʻ;->ᵎـ:I

    invoke-virtual {v5, p1, v0}, Lﾞˊ/ˏᵢ;->ᵔ(Lﾞˊ/ʿʼ;I)I

    move-result v0

    iget-object v6, p1, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    aget v6, v6, v4

    if-ne v6, v2, :cond_0

    iget v0, p0, Lﾞˊ/ᐧʻ;->ˑי:I

    add-int/2addr v0, v3

    iput v0, p0, Lﾞˊ/ᐧʻ;->ˑי:I

    const/4 v0, 0x0

    :cond_0
    iget v2, v5, Lﾞˊ/ˏᵢ;->יˆ:I

    iget v6, p1, Lﾞˊ/ʿʼ;->ʽˆ:I

    if-ne v6, v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget v1, p0, Lﾞˊ/ᐧʻ;->ˉⁱ:I

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    iput v0, p0, Lﾞˊ/ᐧʻ;->ˉⁱ:I

    iget v0, p0, Lﾞˊ/ᐧʻ;->ᵎـ:I

    invoke-virtual {v5, p1, v0}, Lﾞˊ/ˏᵢ;->ᵔٴ(Lﾞˊ/ʿʼ;I)I

    move-result v0

    iget-object v1, p0, Lﾞˊ/ᐧʻ;->ʽᐧ:Lﾞˊ/ʿʼ;

    if-eqz v1, :cond_2

    iget v1, p0, Lﾞˊ/ᐧʻ;->ˑʽ:I

    if-ge v1, v0, :cond_7

    :cond_2
    iput-object p1, p0, Lﾞˊ/ᐧʻ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iput v0, p0, Lﾞˊ/ᐧʻ;->ˑʽ:I

    iput v0, p0, Lﾞˊ/ᐧʻ;->ˋⁱ:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lﾞˊ/ᐧʻ;->ᵎـ:I

    invoke-virtual {v5, p1, v0}, Lﾞˊ/ˏᵢ;->ᵔ(Lﾞˊ/ʿʼ;I)I

    move-result v0

    iget v6, p0, Lﾞˊ/ᐧʻ;->ᵎـ:I

    invoke-virtual {v5, p1, v6}, Lﾞˊ/ˏᵢ;->ᵔٴ(Lﾞˊ/ʿʼ;I)I

    move-result v6

    iget-object v7, p1, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    aget v7, v7, v3

    if-ne v7, v2, :cond_4

    iget v2, p0, Lﾞˊ/ᐧʻ;->ˑי:I

    add-int/2addr v2, v3

    iput v2, p0, Lﾞˊ/ᐧʻ;->ˑי:I

    const/4 v6, 0x0

    :cond_4
    iget v2, v5, Lﾞˊ/ˏᵢ;->ˉʾ:I

    iget v5, p1, Lﾞˊ/ʿʼ;->ʽˆ:I

    if-ne v5, v1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    iget v1, p0, Lﾞˊ/ᐧʻ;->ˋⁱ:I

    add-int/2addr v6, v4

    add-int/2addr v6, v1

    iput v6, p0, Lﾞˊ/ᐧʻ;->ˋⁱ:I

    iget-object v1, p0, Lﾞˊ/ᐧʻ;->ʽᐧ:Lﾞˊ/ʿʼ;

    if-eqz v1, :cond_6

    iget v1, p0, Lﾞˊ/ᐧʻ;->ˑʽ:I

    if-ge v1, v0, :cond_7

    :cond_6
    iput-object p1, p0, Lﾞˊ/ᐧʻ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iput v0, p0, Lﾞˊ/ᐧʻ;->ˑʽ:I

    iput v0, p0, Lﾞˊ/ᐧʻ;->ˉⁱ:I

    :cond_7
    :goto_2
    iget p1, p0, Lﾞˊ/ᐧʻ;->ˏᴵ:I

    add-int/2addr p1, v3

    iput p1, p0, Lﾞˊ/ᐧʻ;->ˏᴵ:I

    return-void
.end method

.method public final ٴˎ(ILﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;IIIII)V
    .locals 0

    iput p1, p0, Lﾞˊ/ᐧʻ;->ـﹶ:I

    iput-object p2, p0, Lﾞˊ/ᐧʻ;->ﹳﹳ:Lﾞˊ/ˑʽ;

    iput-object p3, p0, Lﾞˊ/ᐧʻ;->ʿʼ:Lﾞˊ/ˑʽ;

    iput-object p4, p0, Lﾞˊ/ᐧʻ;->ٴˎ:Lﾞˊ/ˑʽ;

    iput-object p5, p0, Lﾞˊ/ᐧʻ;->ᐧʻ:Lﾞˊ/ˑʽ;

    iput p6, p0, Lﾞˊ/ᐧʻ;->ˏᵢ:I

    iput p7, p0, Lﾞˊ/ᐧʻ;->ﹶˆ:I

    iput p8, p0, Lﾞˊ/ᐧʻ;->ˉי:I

    iput p9, p0, Lﾞˊ/ᐧʻ;->ˏʾ:I

    iput p10, p0, Lﾞˊ/ᐧʻ;->ᵎـ:I

    return-void
.end method

.method public final ﹳﹳ()I
    .locals 2

    iget v0, p0, Lﾞˊ/ᐧʻ;->ـﹶ:I

    if-nez v0, :cond_0

    iget v0, p0, Lﾞˊ/ᐧʻ;->ˉⁱ:I

    iget-object v1, p0, Lﾞˊ/ᐧʻ;->ˎٴ:Lﾞˊ/ˏᵢ;

    iget v1, v1, Lﾞˊ/ˏᵢ;->יˆ:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lﾞˊ/ᐧʻ;->ˉⁱ:I

    return v0
.end method
