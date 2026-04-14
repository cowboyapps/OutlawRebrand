.class public final Lᴵˊ/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ˏᴵ;
.implements Lיי/ˈٴ;


# instance fields
.field public final ʽᐧ:I

.field public final ʿʼ:Lᵢᵢ/ˋⁱ;

.field public ʿˏ:Lיי/ᵎـ;

.field public ˈٴ:Lˋᴵ/ـﹶ;

.field public ˉי:Lᵎᴵ/ˉᵎ;

.field public ˉⁱ:I

.field public ˋˊ:[Lᴵˊ/ˉⁱ;

.field public ˋⁱ:J

.field public ˎٴ:I

.field public ˏʾ:I

.field public ˏᴵ:Lᵢᵢ/ˋⁱ;

.field public final ˏᵢ:Lᴵˊ/ˏᴵ;

.field public final ˑʽ:Lᵢᵢ/ˋⁱ;

.field public ˑי:I

.field public יʻ:J

.field public final ـﹶ:Lⁱᵎ/ˏʾ;

.field public final ٴˎ:Lᵢᵢ/ˋⁱ;

.field public final ᐧʻ:Ljava/util/ArrayDeque;

.field public ᴵʿ:I

.field public ᵎˏ:I

.field public ᵎـ:I

.field public ﹳˎ:Z

.field public ﹳˑ:I

.field public final ﹳﹳ:Lᵢᵢ/ˋⁱ;

.field public final ﹶˆ:Ljava/util/ArrayList;

.field public ﾞʽ:I

.field public ﾞˊ:[[J


# direct methods
.method public constructor <init>(Lⁱᵎ/ˏʾ;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵˊ/ˋⁱ;->ـﹶ:Lⁱᵎ/ˏʾ;

    iput p2, p0, Lᴵˊ/ˋⁱ;->ʽᐧ:I

    sget-object p1, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object p1, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    iput-object p1, p0, Lᴵˊ/ˋⁱ;->ˉי:Lᵎᴵ/ˉᵎ;

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lᴵˊ/ˋⁱ;->ˏʾ:I

    new-instance p2, Lᴵˊ/ˏᴵ;

    invoke-direct {p2}, Lᴵˊ/ˏᴵ;-><init>()V

    iput-object p2, p0, Lᴵˊ/ˋⁱ;->ˏᵢ:Lᴵˊ/ˏᴵ;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lᴵˊ/ˋⁱ;->ﹶˆ:Ljava/util/ArrayList;

    new-instance p2, Lᵢᵢ/ˋⁱ;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object p2, p0, Lᴵˊ/ˋⁱ;->ٴˎ:Lᵢᵢ/ˋⁱ;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lᴵˊ/ˋⁱ;->ᐧʻ:Ljava/util/ArrayDeque;

    new-instance p2, Lᵢᵢ/ˋⁱ;

    sget-object v1, Lˏ/ˏᵢ;->ـﹶ:[B

    invoke-direct {p2, v1}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    iput-object p2, p0, Lᴵˊ/ˋⁱ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    new-instance p2, Lᵢᵢ/ˋⁱ;

    invoke-direct {p2, p1}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object p2, p0, Lᴵˊ/ˋⁱ;->ﹳﹳ:Lᵢᵢ/ˋⁱ;

    new-instance p1, Lᵢᵢ/ˋⁱ;

    invoke-direct {p1}, Lᵢᵢ/ˋⁱ;-><init>()V

    iput-object p1, p0, Lᴵˊ/ˋⁱ;->ʿʼ:Lᵢᵢ/ˋⁱ;

    const/4 p1, -0x1

    iput p1, p0, Lᴵˊ/ˋⁱ;->ˑי:I

    sget-object p1, Lיי/ᵎـ;->ˎٴ:Lᵔʼ/ˑʽ;

    iput-object p1, p0, Lᴵˊ/ˋⁱ;->ʿˏ:Lיי/ᵎـ;

    new-array p1, v0, [Lᴵˊ/ˉⁱ;

    iput-object p1, p0, Lᴵˊ/ˋⁱ;->ˋˊ:[Lᴵˊ/ˉⁱ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 0

    return-void
.end method

.method public final ʿʼ(Lיי/ˑי;)Z
    .locals 3

    iget v0, p0, Lᴵˊ/ˋⁱ;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0}, Lᴵˊ/ˑי;->ˏʾ(Lיי/ˑי;ZZ)Lיי/ᐧˋ;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v0, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    :goto_1
    iput-object v0, p0, Lᴵˊ/ˋⁱ;->ˉי:Lᵎᴵ/ˉᵎ;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :goto_0
    const/4 v4, 0x3

    :goto_1
    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    iget v11, v1, Lᴵˊ/ˋⁱ;->ˏʾ:I

    iget-object v12, v1, Lᴵˊ/ˋⁱ;->ᐧʻ:Ljava/util/ArrayDeque;

    iget-object v14, v1, Lᴵˊ/ˋⁱ;->ʿʼ:Lᵢᵢ/ˋⁱ;

    const-wide/16 v15, -0x1

    move-object/from16 v18, v14

    if-eqz v11, :cond_3f

    const-wide/32 v19, 0x40000

    if-eq v11, v10, :cond_31

    const-wide/16 v21, 0x8

    if-eq v11, v6, :cond_19

    if-ne v11, v4, :cond_18

    iget-object v3, v1, Lᴵˊ/ˋⁱ;->ﹶˆ:Ljava/util/ArrayList;

    iget-object v11, v1, Lᴵˊ/ˋⁱ;->ˏᵢ:Lᴵˊ/ˏᴵ;

    iget v12, v11, Lᴵˊ/ˏᴵ;->ʽᐧ:I

    if-eqz v12, :cond_14

    if-eq v12, v10, :cond_12

    iget-object v15, v11, Lᴵˊ/ˏᴵ;->ـﹶ:Ljava/util/ArrayList;

    const/16 v14, 0xb00

    const/16 v10, 0xb03

    const/16 v13, 0x890

    if-eq v12, v6, :cond_c

    if-ne v12, v4, :cond_b

    invoke-interface/range {p1 .. p1}, Lיי/ˑי;->ᐧˋ()J

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lיי/ˑי;->ˏᵢ()J

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, Lיי/ˑי;->ᐧˋ()J

    move-result-wide v21

    sub-long v19, v19, v21

    iget v11, v11, Lᴵˊ/ˏᴵ;->ˑʽ:I

    int-to-long v11, v11

    sub-long v11, v19, v11

    long-to-int v12, v11

    new-instance v11, Lᵢᵢ/ˋⁱ;

    invoke-direct {v11, v12}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iget-object v6, v11, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-interface {v0, v6, v8, v12}, Lיי/ˑי;->readFully([BII)V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_a

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lᴵˊ/ᴵʿ;

    iget-wide v4, v6, Lᴵˊ/ᴵʿ;->ـﹶ:J

    sub-long v4, v4, v17

    long-to-int v5, v4

    invoke-virtual {v11, v5}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v11, v9}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v11}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v4

    sget-object v5, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v4, v5}, Lᵢᵢ/ˋⁱ;->ﹳˎ(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_3
    const/4 v9, -0x1

    goto :goto_4

    :sswitch_0
    const-string v9, "Super_SlowMotion_BGM"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_3

    :cond_0
    const/4 v9, 0x4

    goto :goto_4

    :sswitch_1
    const-string v9, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, 0x3

    goto :goto_4

    :sswitch_2
    const-string v9, "Super_SlowMotion_Data"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x2

    goto :goto_4

    :sswitch_3
    const-string v9, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    goto :goto_4

    :sswitch_4
    const-string v9, "SlowMotion_Data"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_4
    packed-switch v9, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v9, 0xb01

    goto :goto_5

    :pswitch_1
    const/16 v9, 0xb04

    goto :goto_5

    :pswitch_2
    const/16 v9, 0xb00

    goto :goto_5

    :pswitch_3
    const/16 v9, 0xb03

    goto :goto_5

    :pswitch_4
    const/16 v9, 0x890

    :goto_5
    add-int/2addr v4, v7

    iget v6, v6, Lᴵˊ/ᴵʿ;->ʽᐧ:I

    sub-int/2addr v6, v4

    if-eq v9, v13, :cond_7

    if-eq v9, v14, :cond_6

    const/16 v4, 0xb01

    if-eq v9, v4, :cond_6

    if-eq v9, v10, :cond_6

    const/16 v4, 0xb04

    if-ne v9, v4, :cond_5

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    :goto_6
    const/4 v4, 0x1

    goto :goto_8

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v6, v5}, Lᵢᵢ/ˋⁱ;->ﹳˎ(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lᴵˊ/ˏᴵ;->ʿʼ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˈٴ(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_9

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    sget-object v12, Lᴵˊ/ˏᴵ;->ﹳﹳ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˈٴ(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v7, 0x3

    if-ne v12, v7, :cond_8

    :try_start_0
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    const/4 v7, 0x1

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    const/4 v7, 0x2

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    shl-int v27, v9, v7

    new-instance v7, Lˋᴵ/ʽᐧ;

    move-object/from16 v26, v7

    invoke-direct/range {v26 .. v31}, Lˋᴵ/ʽᐧ;-><init>(IJJ)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v6, v9

    const/16 v7, 0x8

    goto :goto_7

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v5, Lˋᴵ/ˑʽ;

    invoke-direct {v5, v4}, Lˋᴵ/ˑʽ;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_8
    add-int/2addr v0, v4

    const/4 v4, 0x3

    const/16 v7, 0x8

    const/4 v9, 0x4

    goto/16 :goto_2

    :cond_a
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lˊﹶ/ᵎˏ;->ـﹶ:J

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_11

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    invoke-interface/range {p1 .. p1}, Lיי/ˑי;->ˏᵢ()J

    move-result-wide v3

    iget v5, v11, Lᴵˊ/ˏᴵ;->ˑʽ:I

    add-int/lit8 v5, v5, -0x14

    new-instance v6, Lᵢᵢ/ˋⁱ;

    invoke-direct {v6, v5}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iget-object v7, v6, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-interface {v0, v7, v8, v5}, Lיי/ˑי;->readFully([BII)V

    const/4 v0, 0x0

    :goto_a
    div-int/lit8 v7, v5, 0xc

    if-ge v0, v7, :cond_10

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v6}, Lᵢᵢ/ˋⁱ;->ˉⁱ()S

    move-result v7

    if-eq v7, v13, :cond_e

    if-eq v7, v14, :cond_e

    const/16 v9, 0xb01

    if-eq v7, v9, :cond_d

    if-eq v7, v10, :cond_d

    const/16 v12, 0xb04

    if-eq v7, v12, :cond_f

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    :goto_b
    const/4 v7, 0x1

    goto :goto_e

    :cond_d
    :goto_c
    const/16 v12, 0xb04

    goto :goto_d

    :cond_e
    const/16 v9, 0xb01

    goto :goto_c

    :cond_f
    :goto_d
    iget v7, v11, Lᴵˊ/ˏᴵ;->ˑʽ:I

    int-to-long v9, v7

    sub-long v9, v3, v9

    invoke-virtual {v6}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v7

    int-to-long v12, v7

    sub-long/2addr v9, v12

    invoke-virtual {v6}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v7

    new-instance v12, Lᴵˊ/ᴵʿ;

    invoke-direct {v12, v7, v9, v10}, Lᴵˊ/ᴵʿ;-><init>(IJ)V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :goto_e
    add-int/2addr v0, v7

    const/16 v10, 0xb03

    const/16 v13, 0x890

    goto :goto_a

    :cond_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lˊﹶ/ᵎˏ;->ـﹶ:J

    goto :goto_9

    :cond_11
    const/4 v4, 0x3

    iput v4, v11, Lᴵˊ/ˏᴵ;->ʽᐧ:I

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵˊ/ᴵʿ;

    iget-wide v3, v0, Lᴵˊ/ᴵʿ;->ـﹶ:J

    iput-wide v3, v2, Lˊﹶ/ᵎˏ;->ـﹶ:J

    goto :goto_9

    :cond_12
    new-instance v3, Lᵢᵢ/ˋⁱ;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iget-object v5, v3, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-interface {v0, v5, v8, v4}, Lיי/ˑי;->readFully([BII)V

    invoke-virtual {v3}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v11, Lᴵˊ/ˏᴵ;->ˑʽ:I

    invoke-virtual {v3}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_13

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lˊﹶ/ᵎˏ;->ـﹶ:J

    goto/16 :goto_9

    :cond_13
    invoke-interface/range {p1 .. p1}, Lיי/ˑי;->ᐧˋ()J

    move-result-wide v3

    iget v0, v11, Lᴵˊ/ˏᴵ;->ˑʽ:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lˊﹶ/ᵎˏ;->ـﹶ:J

    const/4 v0, 0x2

    iput v0, v11, Lᴵˊ/ˏᴵ;->ʽᐧ:I

    goto/16 :goto_9

    :cond_14
    invoke-interface/range {p1 .. p1}, Lיי/ˑי;->ˏᵢ()J

    move-result-wide v3

    cmp-long v0, v3, v15

    if-eqz v0, :cond_16

    cmp-long v0, v3, v21

    if-gez v0, :cond_15

    goto :goto_f

    :cond_15
    sub-long v3, v3, v21

    goto :goto_10

    :cond_16
    :goto_f
    const-wide/16 v3, 0x0

    :goto_10
    iput-wide v3, v2, Lˊﹶ/ᵎˏ;->ـﹶ:J

    const/4 v0, 0x1

    iput v0, v11, Lᴵˊ/ˏᴵ;->ʽᐧ:I

    :goto_11
    iget-wide v2, v2, Lˊﹶ/ᵎˏ;->ـﹶ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_17

    iput v8, v1, Lᴵˊ/ˋⁱ;->ˏʾ:I

    iput v8, v1, Lᴵˊ/ˋⁱ;->ᴵʿ:I

    :cond_17
    return v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_19
    invoke-interface/range {p1 .. p1}, Lיי/ˑי;->ᐧˋ()J

    move-result-wide v4

    iget v6, v1, Lᴵˊ/ˋⁱ;->ˑי:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_24

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const-wide v16, 0x7fffffffffffffffL

    const-wide v25, 0x7fffffffffffffffL

    :goto_12
    iget-object v3, v1, Lᴵˊ/ˋⁱ;->ˋˊ:[Lᴵˊ/ˉⁱ;

    array-length v8, v3

    if-ge v13, v8, :cond_21

    aget-object v3, v3, v13

    iget v8, v3, Lᴵˊ/ˉⁱ;->ʿʼ:I

    iget-object v3, v3, Lᴵˊ/ˉⁱ;->ʽᐧ:Lᴵˊ/ﹳˎ;

    iget v6, v3, Lᴵˊ/ﹳˎ;->ʽᐧ:I

    if-ne v8, v6, :cond_1b

    :cond_1a
    :goto_13
    const/4 v3, 0x1

    goto :goto_16

    :cond_1b
    iget-object v3, v3, Lᴵˊ/ﹳˎ;->ˑʽ:[J

    aget-wide v6, v3, v8

    iget-object v3, v1, Lᴵˊ/ˋⁱ;->ﾞˊ:[[J

    sget v30, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    aget-object v3, v3, v13

    aget-wide v30, v3, v8

    sub-long/2addr v6, v4

    const-wide/16 v23, 0x0

    cmp-long v3, v6, v23

    if-ltz v3, :cond_1d

    cmp-long v3, v6, v19

    if-ltz v3, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v3, 0x0

    goto :goto_15

    :cond_1d
    :goto_14
    const/4 v3, 0x1

    :goto_15
    if-nez v3, :cond_1e

    if-nez v12, :cond_1f

    :cond_1e
    if-ne v3, v12, :cond_20

    cmp-long v8, v6, v25

    if-gez v8, :cond_20

    :cond_1f
    move v12, v3

    move-wide/from16 v25, v6

    move v10, v13

    move-wide/from16 v16, v30

    :cond_20
    cmp-long v6, v30, v14

    if-gez v6, :cond_1a

    move v11, v3

    move v9, v13

    move-wide/from16 v14, v30

    goto :goto_13

    :goto_16
    add-int/2addr v13, v3

    const/4 v8, 0x0

    goto :goto_12

    :cond_21
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v3, v14, v6

    if-eqz v3, :cond_22

    if-eqz v11, :cond_22

    const-wide/32 v6, 0xa00000

    add-long/2addr v14, v6

    cmp-long v3, v16, v14

    if-gez v3, :cond_23

    :cond_22
    move v9, v10

    :cond_23
    iput v9, v1, Lᴵˊ/ˋⁱ;->ˑי:I

    const/4 v3, -0x1

    if-ne v9, v3, :cond_24

    const/4 v5, -0x1

    goto/16 :goto_1d

    :cond_24
    iget-object v3, v1, Lᴵˊ/ˋⁱ;->ˋˊ:[Lᴵˊ/ˉⁱ;

    iget v6, v1, Lᴵˊ/ˋⁱ;->ˑי:I

    aget-object v3, v3, v6

    iget-object v14, v3, Lᴵˊ/ˉⁱ;->ˑʽ:Lיי/ᵢʿ;

    iget v15, v3, Lᴵˊ/ˉⁱ;->ʿʼ:I

    iget-object v13, v3, Lᴵˊ/ˉⁱ;->ʽᐧ:Lᴵˊ/ﹳˎ;

    iget-object v6, v13, Lᴵˊ/ﹳˎ;->ˑʽ:[J

    aget-wide v7, v6, v15

    iget-object v6, v13, Lᴵˊ/ﹳˎ;->ﹳﹳ:[I

    aget v6, v6, v15

    sub-long v4, v7, v4

    iget v9, v1, Lᴵˊ/ˋⁱ;->ᵎـ:I

    int-to-long v9, v9

    add-long/2addr v4, v9

    const-wide/16 v9, 0x0

    cmp-long v11, v4, v9

    if-ltz v11, :cond_30

    cmp-long v9, v4, v19

    if-ltz v9, :cond_25

    goto/16 :goto_1c

    :cond_25
    iget-object v2, v3, Lᴵˊ/ˉⁱ;->ـﹶ:Lᴵˊ/ᵎـ;

    iget v7, v2, Lᴵˊ/ᵎـ;->ᐧʻ:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_26

    add-long v4, v4, v21

    add-int/lit8 v6, v6, -0x8

    :cond_26
    long-to-int v5, v4

    invoke-interface {v0, v5}, Lיי/ˑי;->ˉⁱ(I)V

    iget v4, v2, Lᴵˊ/ᵎـ;->ˉי:I

    iget-object v5, v3, Lᴵˊ/ˉⁱ;->ﹳﹳ:Lיי/ﹳﹶ;

    if-eqz v4, :cond_2a

    iget-object v2, v1, Lᴵˊ/ˋⁱ;->ﹳﹳ:Lᵢᵢ/ˋⁱ;

    iget-object v7, v2, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v8, 0x0

    aput-byte v8, v7, v8

    const/4 v9, 0x1

    aput-byte v8, v7, v9

    const/4 v9, 0x2

    aput-byte v8, v7, v9

    const/4 v9, 0x4

    rsub-int/lit8 v10, v4, 0x4

    :goto_17
    iget v9, v1, Lᴵˊ/ˋⁱ;->ˎٴ:I

    if-ge v9, v6, :cond_29

    iget v9, v1, Lᴵˊ/ˋⁱ;->ᵎˏ:I

    if-nez v9, :cond_28

    invoke-interface {v0, v7, v10, v4}, Lיי/ˑי;->readFully([BII)V

    iget v9, v1, Lᴵˊ/ˋⁱ;->ᵎـ:I

    add-int/2addr v9, v4

    iput v9, v1, Lᴵˊ/ˋⁱ;->ᵎـ:I

    invoke-virtual {v2, v8}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v9

    if-ltz v9, :cond_27

    iput v9, v1, Lᴵˊ/ˋⁱ;->ᵎˏ:I

    iget-object v9, v1, Lᴵˊ/ˋⁱ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v9, v8}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    const/4 v11, 0x4

    invoke-interface {v14, v11, v9}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget v9, v1, Lᴵˊ/ˋⁱ;->ˎٴ:I

    add-int/2addr v9, v11

    iput v9, v1, Lᴵˊ/ˋⁱ;->ˎٴ:I

    add-int/2addr v6, v10

    goto :goto_17

    :cond_27
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-interface {v14, v0, v9, v8}, Lיי/ᵢʿ;->ٴˎ(Lˊﹶ/ﹶˆ;IZ)I

    move-result v9

    iget v8, v1, Lᴵˊ/ˋⁱ;->ᵎـ:I

    add-int/2addr v8, v9

    iput v8, v1, Lᴵˊ/ˋⁱ;->ᵎـ:I

    iget v8, v1, Lᴵˊ/ˋⁱ;->ˎٴ:I

    add-int/2addr v8, v9

    iput v8, v1, Lᴵˊ/ˋⁱ;->ˎٴ:I

    iget v8, v1, Lᴵˊ/ˋⁱ;->ᵎˏ:I

    sub-int/2addr v8, v9

    iput v8, v1, Lᴵˊ/ˋⁱ;->ᵎˏ:I

    const/4 v8, 0x0

    goto :goto_17

    :cond_29
    move v0, v6

    goto :goto_1a

    :cond_2a
    iget-object v2, v2, Lᴵˊ/ᵎـ;->ٴˎ:Lˊﹶ/ᵎـ;

    iget-object v2, v2, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget v2, v1, Lᴵˊ/ˋⁱ;->ˎٴ:I

    if-nez v2, :cond_2b

    move-object/from16 v7, v18

    invoke-static {v6, v7}, Lיי/ʽᐧ;->ﹶˆ(ILᵢᵢ/ˋⁱ;)V

    const/4 v8, 0x7

    invoke-interface {v14, v8, v7}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget v2, v1, Lᴵˊ/ˋⁱ;->ˎٴ:I

    add-int/2addr v2, v8

    iput v2, v1, Lᴵˊ/ˋⁱ;->ˎٴ:I

    goto :goto_18

    :cond_2b
    const/4 v8, 0x7

    :goto_18
    add-int/2addr v6, v8

    goto :goto_19

    :cond_2c
    if-eqz v5, :cond_2d

    invoke-virtual {v5, v0}, Lיי/ﹳﹶ;->ˑʽ(Lיי/ˑי;)V

    :cond_2d
    :goto_19
    iget v2, v1, Lᴵˊ/ˋⁱ;->ˎٴ:I

    if-ge v2, v6, :cond_29

    sub-int v2, v6, v2

    const/4 v4, 0x0

    invoke-interface {v14, v0, v2, v4}, Lיי/ᵢʿ;->ٴˎ(Lˊﹶ/ﹶˆ;IZ)I

    move-result v2

    iget v4, v1, Lᴵˊ/ˋⁱ;->ᵎـ:I

    add-int/2addr v4, v2

    iput v4, v1, Lᴵˊ/ˋⁱ;->ᵎـ:I

    iget v4, v1, Lᴵˊ/ˋⁱ;->ˎٴ:I

    add-int/2addr v4, v2

    iput v4, v1, Lᴵˊ/ˋⁱ;->ˎٴ:I

    iget v4, v1, Lᴵˊ/ˋⁱ;->ᵎˏ:I

    sub-int/2addr v4, v2

    iput v4, v1, Lᴵˊ/ˋⁱ;->ᵎˏ:I

    goto :goto_19

    :goto_1a
    iget-object v2, v13, Lᴵˊ/ﹳˎ;->ٴˎ:[J

    aget-wide v8, v2, v15

    iget-object v2, v13, Lᴵˊ/ﹳˎ;->ᐧʻ:[I

    aget v2, v2, v15

    if-eqz v5, :cond_2e

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    move-object v7, v14

    move v10, v2

    move v11, v0

    move-object v0, v13

    move-object v13, v4

    invoke-virtual/range {v6 .. v13}, Lיי/ﹳﹶ;->ʽᐧ(Lיי/ᵢʿ;JIIILיי/ˆᵔ;)V

    const/4 v2, 0x1

    add-int/2addr v15, v2

    iget v0, v0, Lᴵˊ/ﹳˎ;->ʽᐧ:I

    if-ne v15, v0, :cond_2f

    const/4 v2, 0x0

    invoke-virtual {v5, v14, v2}, Lיי/ﹳﹶ;->ـﹶ(Lיי/ᵢʿ;Lיי/ˆᵔ;)V

    goto :goto_1b

    :cond_2e
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v8

    move v9, v2

    move v10, v0

    invoke-interface/range {v6 .. v12}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    :cond_2f
    :goto_1b
    iget v0, v3, Lᴵˊ/ˉⁱ;->ʿʼ:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v3, Lᴵˊ/ˉⁱ;->ʿʼ:I

    const/4 v0, -0x1

    iput v0, v1, Lᴵˊ/ˋⁱ;->ˑי:I

    const/4 v0, 0x0

    iput v0, v1, Lᴵˊ/ˋⁱ;->ᵎـ:I

    iput v0, v1, Lᴵˊ/ˋⁱ;->ˎٴ:I

    iput v0, v1, Lᴵˊ/ˋⁱ;->ᵎˏ:I

    const/4 v5, 0x0

    goto :goto_1d

    :cond_30
    :goto_1c
    iput-wide v7, v2, Lˊﹶ/ᵎˏ;->ـﹶ:J

    const/4 v5, 0x1

    :goto_1d
    return v5

    :cond_31
    const/4 v8, 0x7

    iget-wide v5, v1, Lᴵˊ/ˋⁱ;->ˋⁱ:J

    iget v3, v1, Lᴵˊ/ˋⁱ;->ᴵʿ:I

    int-to-long v9, v3

    sub-long/2addr v5, v9

    invoke-interface/range {p1 .. p1}, Lיי/ˑי;->ᐧˋ()J

    move-result-wide v9

    add-long/2addr v9, v5

    iget-object v3, v1, Lᴵˊ/ˋⁱ;->ˏᴵ:Lᵢᵢ/ˋⁱ;

    if-eqz v3, :cond_3a

    iget-object v7, v3, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v11, v1, Lᴵˊ/ˋⁱ;->ᴵʿ:I

    long-to-int v6, v5

    invoke-interface {v0, v7, v11, v6}, Lיי/ˑי;->readFully([BII)V

    iget v5, v1, Lᴵˊ/ˋⁱ;->ˉⁱ:I

    const v6, 0x66747970

    if-ne v5, v6, :cond_39

    const/4 v5, 0x1

    iput-boolean v5, v1, Lᴵˊ/ˋⁱ;->ﹳˎ:Z

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v3}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v5

    const v6, 0x71742020

    const v7, 0x68656963

    if-eq v5, v7, :cond_33

    if-eq v5, v6, :cond_32

    const/4 v5, 0x0

    goto :goto_1e

    :cond_32
    const/4 v5, 0x1

    goto :goto_1e

    :cond_33
    const/4 v5, 0x2

    :goto_1e
    if-eqz v5, :cond_34

    goto :goto_20

    :cond_34
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    :cond_35
    invoke-virtual {v3}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v5

    if-lez v5, :cond_38

    invoke-virtual {v3}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v5

    if-eq v5, v7, :cond_37

    if-eq v5, v6, :cond_36

    const/4 v5, 0x0

    goto :goto_1f

    :cond_36
    const/4 v5, 0x1

    goto :goto_1f

    :cond_37
    const/4 v5, 0x2

    :goto_1f
    if-eqz v5, :cond_35

    goto :goto_20

    :cond_38
    const/4 v5, 0x0

    :goto_20
    iput v5, v1, Lᴵˊ/ˋⁱ;->ﹳˑ:I

    goto :goto_21

    :cond_39
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3c

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᴵˊ/ـﹶ;

    new-instance v6, Lᴵˊ/ʽᐧ;

    iget v7, v1, Lᴵˊ/ˋⁱ;->ˉⁱ:I

    invoke-direct {v6, v7, v3}, Lᴵˊ/ʽᐧ;-><init>(ILᵢᵢ/ˋⁱ;)V

    iget-object v3, v5, Lᴵˊ/ـﹶ;->ᐧˋ:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3a
    iget-boolean v3, v1, Lᴵˊ/ˋⁱ;->ﹳˎ:Z

    if-nez v3, :cond_3b

    iget v3, v1, Lᴵˊ/ˋⁱ;->ˉⁱ:I

    const v7, 0x6d646174

    if-ne v3, v7, :cond_3b

    const/4 v3, 0x1

    iput v3, v1, Lᴵˊ/ˋⁱ;->ﹳˑ:I

    :cond_3b
    cmp-long v3, v5, v19

    if-gez v3, :cond_3d

    long-to-int v3, v5

    invoke-interface {v0, v3}, Lיי/ˑי;->ˉⁱ(I)V

    :cond_3c
    :goto_21
    const/4 v3, 0x0

    goto :goto_22

    :cond_3d
    invoke-interface/range {p1 .. p1}, Lיי/ˑי;->ᐧˋ()J

    move-result-wide v11

    add-long/2addr v11, v5

    iput-wide v11, v2, Lˊﹶ/ᵎˏ;->ـﹶ:J

    const/4 v3, 0x1

    :goto_22
    invoke-virtual {v1, v9, v10}, Lᴵˊ/ˋⁱ;->ᴵʿ(J)V

    if-eqz v3, :cond_3e

    iget v3, v1, Lᴵˊ/ˋⁱ;->ˏʾ:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3e

    const/4 v3, 0x1

    return v3

    :cond_3e
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_3f
    move-object/from16 v7, v18

    const/4 v3, 0x1

    const/4 v8, 0x7

    iget v5, v1, Lᴵˊ/ˋⁱ;->ᴵʿ:I

    iget-object v6, v1, Lᴵˊ/ˋⁱ;->ٴˎ:Lᵢᵢ/ˋⁱ;

    if-nez v5, :cond_43

    iget-object v5, v6, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-interface {v0, v5, v9, v10, v3}, Lיי/ˑי;->ﹳﹳ([BIIZ)Z

    move-result v5

    if-nez v5, :cond_42

    iget v0, v1, Lᴵˊ/ˋⁱ;->ﹳˑ:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_41

    iget v0, v1, Lᴵˊ/ˋⁱ;->ʽᐧ:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_41

    iget-object v0, v1, Lᴵˊ/ˋⁱ;->ʿˏ:Lיי/ᵎـ;

    const/4 v2, 0x4

    invoke-interface {v0, v9, v2}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object v0

    iget-object v2, v1, Lᴵˊ/ˋⁱ;->ˈٴ:Lˋᴵ/ـﹶ;

    if-nez v2, :cond_40

    const/4 v13, 0x0

    goto :goto_23

    :cond_40
    new-instance v13, Lˊﹶ/ˆᵔ;

    const/4 v3, 0x1

    new-array v3, v3, [Lˊﹶ/ᐧˋ;

    aput-object v2, v3, v9

    invoke-direct {v13, v3}, Lˊﹶ/ˆᵔ;-><init>([Lˊﹶ/ᐧˋ;)V

    :goto_23
    new-instance v2, Lˊﹶ/ˑי;

    invoke-direct {v2}, Lˊﹶ/ˑי;-><init>()V

    iput-object v13, v2, Lˊﹶ/ˑי;->ˉי:Lˊﹶ/ˆᵔ;

    invoke-static {v2, v0}, Lᵎﹳ/ᐧʻ;->ˋˊ(Lˊﹶ/ˑי;Lיי/ᵢʿ;)V

    iget-object v0, v1, Lᴵˊ/ˋⁱ;->ʿˏ:Lיי/ᵎـ;

    invoke-interface {v0}, Lיי/ᵎـ;->ʿʼ()V

    iget-object v0, v1, Lᴵˊ/ˋⁱ;->ʿˏ:Lיי/ᵎـ;

    new-instance v2, Lיי/ᵎˏ;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4}, Lיי/ᵎˏ;-><init>(J)V

    invoke-interface {v0, v2}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    :cond_41
    const/4 v5, -0x1

    return v5

    :cond_42
    const/4 v3, 0x2

    const/4 v5, -0x1

    const/16 v9, 0x8

    iput v9, v1, Lᴵˊ/ˋⁱ;->ᴵʿ:I

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v6}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v9

    iput-wide v9, v1, Lᴵˊ/ˋⁱ;->ˋⁱ:J

    invoke-virtual {v6}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v9

    iput v9, v1, Lᴵˊ/ˋⁱ;->ˉⁱ:I

    goto :goto_24

    :cond_43
    const/4 v3, 0x2

    const/4 v5, -0x1

    :goto_24
    iget-wide v9, v1, Lᴵˊ/ˋⁱ;->ˋⁱ:J

    const-wide/16 v13, 0x1

    cmp-long v11, v9, v13

    if-nez v11, :cond_44

    iget-object v9, v6, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/16 v10, 0x8

    invoke-interface {v0, v9, v10, v10}, Lיי/ˑי;->readFully([BII)V

    iget v9, v1, Lᴵˊ/ˋⁱ;->ᴵʿ:I

    add-int/2addr v9, v10

    iput v9, v1, Lᴵˊ/ˋⁱ;->ᴵʿ:I

    invoke-virtual {v6}, Lᵢᵢ/ˋⁱ;->ˈٴ()J

    move-result-wide v9

    iput-wide v9, v1, Lᴵˊ/ˋⁱ;->ˋⁱ:J

    goto :goto_25

    :cond_44
    const-wide/16 v13, 0x0

    cmp-long v11, v9, v13

    if-nez v11, :cond_46

    invoke-interface/range {p1 .. p1}, Lיי/ˑי;->ˏᵢ()J

    move-result-wide v9

    cmp-long v11, v9, v15

    if-nez v11, :cond_45

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lᴵˊ/ـﹶ;

    if-eqz v11, :cond_45

    iget-wide v9, v11, Lᴵˊ/ـﹶ;->ˎˑ:J

    :cond_45
    cmp-long v11, v9, v15

    if-eqz v11, :cond_46

    invoke-interface/range {p1 .. p1}, Lיי/ˑי;->ᐧˋ()J

    move-result-wide v13

    sub-long/2addr v9, v13

    iget v11, v1, Lᴵˊ/ˋⁱ;->ᴵʿ:I

    int-to-long v13, v11

    add-long/2addr v9, v13

    iput-wide v9, v1, Lᴵˊ/ˋⁱ;->ˋⁱ:J

    :cond_46
    :goto_25
    iget-wide v9, v1, Lᴵˊ/ˋⁱ;->ˋⁱ:J

    iget v11, v1, Lᴵˊ/ˋⁱ;->ᴵʿ:I

    int-to-long v13, v11

    cmp-long v15, v9, v13

    if-ltz v15, :cond_51

    iget v9, v1, Lᴵˊ/ˋⁱ;->ˉⁱ:I

    const v10, 0x68646c72    # 4.3148E24f

    const v13, 0x6d6f6f76

    const v14, 0x6d657461

    if-eq v9, v13, :cond_47

    const v13, 0x7472616b

    if-eq v9, v13, :cond_47

    const v13, 0x6d646961

    if-eq v9, v13, :cond_47

    const v13, 0x6d696e66

    if-eq v9, v13, :cond_47

    const v13, 0x7374626c

    if-eq v9, v13, :cond_47

    const v13, 0x65647473

    if-eq v9, v13, :cond_47

    if-ne v9, v14, :cond_48

    :cond_47
    const/4 v6, 0x1

    goto/16 :goto_2a

    :cond_48
    const v7, 0x6d646864

    if-eq v9, v7, :cond_49

    const v7, 0x6d766864

    if-eq v9, v7, :cond_49

    if-eq v9, v10, :cond_49

    const v7, 0x73747364

    if-eq v9, v7, :cond_49

    const v7, 0x73747473

    if-eq v9, v7, :cond_49

    const v7, 0x73747373

    if-eq v9, v7, :cond_49

    const v7, 0x63747473

    if-eq v9, v7, :cond_49

    const v7, 0x656c7374

    if-eq v9, v7, :cond_49

    const v7, 0x73747363

    if-eq v9, v7, :cond_49

    const v7, 0x7374737a

    if-eq v9, v7, :cond_49

    const v7, 0x73747a32

    if-eq v9, v7, :cond_49

    const v7, 0x7374636f

    if-eq v9, v7, :cond_49

    const v7, 0x636f3634

    if-eq v9, v7, :cond_49

    const v7, 0x746b6864

    if-eq v9, v7, :cond_49

    const v7, 0x66747970

    if-eq v9, v7, :cond_49

    const v7, 0x75647461

    if-eq v9, v7, :cond_49

    const v7, 0x6b657973

    if-eq v9, v7, :cond_49

    const v7, 0x696c7374

    if-ne v9, v7, :cond_4a

    :cond_49
    const/16 v7, 0x8

    goto :goto_27

    :cond_4a
    invoke-interface/range {p1 .. p1}, Lיי/ˑי;->ᐧˋ()J

    move-result-wide v6

    iget v9, v1, Lᴵˊ/ˋⁱ;->ᴵʿ:I

    int-to-long v9, v9

    sub-long v31, v6, v9

    iget v6, v1, Lᴵˊ/ˋⁱ;->ˉⁱ:I

    const v7, 0x6d707664

    if-ne v6, v7, :cond_4b

    new-instance v6, Lˋᴵ/ـﹶ;

    add-long v35, v31, v9

    iget-wide v11, v1, Lᴵˊ/ˋⁱ;->ˋⁱ:J

    sub-long v37, v11, v9

    const-wide/16 v29, 0x0

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v28, v6

    invoke-direct/range {v28 .. v38}, Lˋᴵ/ـﹶ;-><init>(JJJJJ)V

    iput-object v6, v1, Lᴵˊ/ˋⁱ;->ˈٴ:Lˋᴵ/ـﹶ;

    :cond_4b
    const/4 v6, 0x0

    iput-object v6, v1, Lᴵˊ/ˋⁱ;->ˏᴵ:Lᵢᵢ/ˋⁱ;

    const/4 v6, 0x1

    iput v6, v1, Lᴵˊ/ˋⁱ;->ˏʾ:I

    :goto_26
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x4

    goto/16 :goto_0

    :goto_27
    if-ne v11, v7, :cond_4c

    const/4 v7, 0x1

    goto :goto_28

    :cond_4c
    const/4 v7, 0x0

    :goto_28
    invoke-static {v7}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-wide v9, v1, Lᴵˊ/ˋⁱ;->ˋⁱ:J

    const-wide/32 v11, 0x7fffffff

    cmp-long v7, v9, v11

    if-gtz v7, :cond_4d

    const/4 v7, 0x1

    goto :goto_29

    :cond_4d
    const/4 v7, 0x0

    :goto_29
    invoke-static {v7}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    new-instance v7, Lᵢᵢ/ˋⁱ;

    iget-wide v9, v1, Lᴵˊ/ˋⁱ;->ˋⁱ:J

    long-to-int v10, v9

    invoke-direct {v7, v10}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iget-object v6, v6, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget-object v9, v7, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static {v6, v10, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v1, Lᴵˊ/ˋⁱ;->ˏᴵ:Lᵢᵢ/ˋⁱ;

    const/4 v6, 0x1

    iput v6, v1, Lᴵˊ/ˋⁱ;->ˏʾ:I

    goto :goto_26

    :goto_2a
    invoke-interface/range {p1 .. p1}, Lיי/ˑי;->ᐧˋ()J

    move-result-wide v15

    iget-wide v3, v1, Lᴵˊ/ˋⁱ;->ˋⁱ:J

    add-long/2addr v15, v3

    iget v9, v1, Lᴵˊ/ˋⁱ;->ᴵʿ:I

    int-to-long v5, v9

    sub-long v8, v15, v5

    cmp-long v13, v3, v5

    if-eqz v13, :cond_4f

    iget v3, v1, Lᴵˊ/ˋⁱ;->ˉⁱ:I

    if-ne v3, v14, :cond_4f

    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v4, v7, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5, v3}, Lיי/ˑי;->ˈٴ([BII)V

    sget-object v4, Lᴵˊ/ٴˎ;->ـﹶ:[B

    iget v4, v7, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    const/4 v5, 0x4

    invoke-virtual {v7, v5}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v7}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v6

    if-eq v6, v10, :cond_4e

    add-int/2addr v4, v5

    :cond_4e
    invoke-virtual {v7, v4}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    iget v4, v7, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    invoke-interface {v0, v4}, Lיי/ˑי;->ˉⁱ(I)V

    invoke-interface/range {p1 .. p1}, Lיי/ˑי;->ˏʾ()V

    goto :goto_2b

    :cond_4f
    const/16 v3, 0x8

    const/4 v5, 0x4

    :goto_2b
    new-instance v4, Lᴵˊ/ـﹶ;

    iget v6, v1, Lᴵˊ/ˋⁱ;->ˉⁱ:I

    invoke-direct {v4, v6, v8, v9}, Lᴵˊ/ـﹶ;-><init>(IJ)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v1, Lᴵˊ/ˋⁱ;->ˋⁱ:J

    iget v4, v1, Lᴵˊ/ˋⁱ;->ᴵʿ:I

    int-to-long v12, v4

    cmp-long v4, v6, v12

    if-nez v4, :cond_50

    invoke-virtual {v1, v8, v9}, Lᴵˊ/ˋⁱ;->ᴵʿ(J)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_50
    const/4 v4, 0x0

    iput v4, v1, Lᴵˊ/ˋⁱ;->ˏʾ:I

    iput v4, v1, Lᴵˊ/ˋⁱ;->ᴵʿ:I

    goto/16 :goto_0

    :cond_51
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->ˑʽ(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˋⁱ()J
    .locals 2

    iget-wide v0, p0, Lᴵˊ/ˋⁱ;->יʻ:J

    return-wide v0
.end method

.method public final ˏʾ(J)Lיי/ﹳˑ;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lᴵˊ/ˋⁱ;->ˋˊ:[Lᴵˊ/ˉⁱ;

    array-length v4, v3

    sget-object v5, Lיי/ᐧⁱ;->ˑʽ:Lיי/ᐧⁱ;

    if-nez v4, :cond_0

    new-instance v1, Lיי/ﹳˑ;

    invoke-direct {v1, v5, v5}, Lיי/ﹳˑ;-><init>(Lיי/ᐧⁱ;Lיי/ᐧⁱ;)V

    goto/16 :goto_c

    :cond_0
    iget v4, v0, Lᴵˊ/ˋⁱ;->ﾞʽ:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v4, v7, :cond_5

    aget-object v3, v3, v4

    iget-object v3, v3, Lᴵˊ/ˉⁱ;->ʽᐧ:Lᴵˊ/ﹳˎ;

    iget-object v4, v3, Lᴵˊ/ﹳˎ;->ٴˎ:[J

    invoke-static {v4, v1, v2, v6}, Lᵢᵢ/ﹳˎ;->ٴˎ([JJZ)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_2

    iget-object v13, v3, Lᴵˊ/ﹳˎ;->ᐧʻ:[I

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_2
    const/4 v12, -0x1

    :goto_1
    if-ne v12, v7, :cond_3

    invoke-virtual {v3, v1, v2}, Lᴵˊ/ﹳˎ;->ـﹶ(J)I

    move-result v12

    :cond_3
    if-ne v12, v7, :cond_4

    new-instance v1, Lיי/ﹳˑ;

    invoke-direct {v1, v5, v5}, Lיי/ﹳˑ;-><init>(Lיי/ᐧⁱ;Lיי/ᐧⁱ;)V

    goto/16 :goto_c

    :cond_4
    aget-wide v13, v4, v12

    iget-object v5, v3, Lᴵˊ/ﹳˎ;->ˑʽ:[J

    aget-wide v15, v5, v12

    cmp-long v17, v13, v1

    if-gez v17, :cond_6

    iget v10, v3, Lᴵˊ/ﹳˎ;->ʽᐧ:I

    add-int/lit8 v10, v10, -0x1

    if-ge v12, v10, :cond_6

    invoke-virtual {v3, v1, v2}, Lᴵˊ/ﹳˎ;->ـﹶ(J)I

    move-result v1

    if-eq v1, v7, :cond_6

    if-eq v1, v12, :cond_6

    aget-wide v2, v4, v1

    aget-wide v10, v5, v1

    goto :goto_2

    :cond_5
    const-wide v15, 0x7fffffffffffffffL

    move-wide v13, v1

    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, -0x1

    :goto_2
    move-wide v4, v15

    const/4 v1, 0x0

    :goto_3
    iget-object v12, v0, Lᴵˊ/ˋⁱ;->ˋˊ:[Lᴵˊ/ˉⁱ;

    array-length v15, v12

    if-ge v1, v15, :cond_10

    iget v15, v0, Lᴵˊ/ˋⁱ;->ﾞʽ:I

    if-eq v1, v15, :cond_f

    aget-object v12, v12, v1

    iget-object v12, v12, Lᴵˊ/ˉⁱ;->ʽᐧ:Lᴵˊ/ﹳˎ;

    iget-object v15, v12, Lᴵˊ/ﹳˎ;->ٴˎ:[J

    invoke-static {v15, v13, v14, v6}, Lᵢᵢ/ﹳˎ;->ٴˎ([JJZ)I

    move-result v16

    :goto_4
    iget-object v6, v12, Lᴵˊ/ﹳˎ;->ᐧʻ:[I

    if-ltz v16, :cond_8

    aget v18, v6, v16

    and-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_7

    move/from16 v8, v16

    goto :goto_5

    :cond_7
    add-int/lit8 v16, v16, -0x1

    goto :goto_4

    :cond_8
    const/4 v8, -0x1

    :goto_5
    if-ne v8, v7, :cond_9

    invoke-virtual {v12, v13, v14}, Lᴵˊ/ﹳˎ;->ـﹶ(J)I

    move-result v8

    :cond_9
    iget-object v9, v12, Lᴵˊ/ﹳˎ;->ˑʽ:[J

    if-ne v8, v7, :cond_a

    :goto_6
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_a
    aget-wide v7, v9, v8

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_6

    :goto_7
    cmp-long v19, v2, v7

    if-eqz v19, :cond_f

    const/4 v7, 0x0

    invoke-static {v15, v2, v3, v7}, Lᵢᵢ/ﹳˎ;->ٴˎ([JJZ)I

    move-result v8

    :goto_8
    if-ltz v8, :cond_c

    aget v15, v6, v8

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_b

    const/4 v6, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_c
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_9
    if-ne v8, v6, :cond_d

    invoke-virtual {v12, v2, v3}, Lᴵˊ/ﹳˎ;->ـﹶ(J)I

    move-result v8

    :cond_d
    if-ne v8, v6, :cond_e

    goto :goto_a

    :cond_e
    aget-wide v8, v9, v8

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_a

    :cond_f
    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_a
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    goto :goto_3

    :cond_10
    new-instance v1, Lיי/ᐧⁱ;

    invoke-direct {v1, v13, v14, v4, v5}, Lיי/ᐧⁱ;-><init>(JJ)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_11

    new-instance v2, Lיי/ﹳˑ;

    invoke-direct {v2, v1, v1}, Lיי/ﹳˑ;-><init>(Lיי/ᐧⁱ;Lיי/ᐧⁱ;)V

    :goto_b
    move-object v1, v2

    goto :goto_c

    :cond_11
    new-instance v4, Lיי/ᐧⁱ;

    invoke-direct {v4, v2, v3, v10, v11}, Lיי/ᐧⁱ;-><init>(JJ)V

    new-instance v2, Lיי/ﹳˑ;

    invoke-direct {v2, v1, v4}, Lיי/ﹳˑ;-><init>(Lיי/ᐧⁱ;Lיי/ᐧⁱ;)V

    goto :goto_b

    :goto_c
    return-object v1
.end method

.method public final ˏᵢ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lᴵˊ/ˋⁱ;->ˉי:Lᵎᴵ/ˉᵎ;

    return-object v0
.end method

.method public final ـﹶ(JJ)V
    .locals 7

    iget-object v0, p0, Lᴵˊ/ˋⁱ;->ᐧʻ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lᴵˊ/ˋⁱ;->ᴵʿ:I

    const/4 v1, -0x1

    iput v1, p0, Lᴵˊ/ˋⁱ;->ˑי:I

    iput v0, p0, Lᴵˊ/ˋⁱ;->ᵎـ:I

    iput v0, p0, Lᴵˊ/ˋⁱ;->ˎٴ:I

    iput v0, p0, Lᴵˊ/ˋⁱ;->ᵎˏ:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    iget p1, p0, Lᴵˊ/ˋⁱ;->ˏʾ:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lᴵˊ/ˋⁱ;->ˏʾ:I

    iput v0, p0, Lᴵˊ/ˋⁱ;->ᴵʿ:I

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lᴵˊ/ˋⁱ;->ˏᵢ:Lᴵˊ/ˏᴵ;

    iget-object p2, p1, Lᴵˊ/ˏᴵ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Lᴵˊ/ˏᴵ;->ʽᐧ:I

    iget-object p1, p0, Lᴵˊ/ˋⁱ;->ﹶˆ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lᴵˊ/ˋⁱ;->ˋˊ:[Lᴵˊ/ˉⁱ;

    array-length p2, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_6

    aget-object v3, p1, v2

    iget-object v4, v3, Lᴵˊ/ˉⁱ;->ʽᐧ:Lᴵˊ/ﹳˎ;

    iget-object v5, v4, Lᴵˊ/ﹳˎ;->ٴˎ:[J

    invoke-static {v5, p3, p4, v0}, Lᵢᵢ/ﹳˎ;->ٴˎ([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    iget-object v6, v4, Lᴵˊ/ﹳˎ;->ᐧʻ:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    :goto_2
    if-ne v5, v1, :cond_4

    invoke-virtual {v4, p3, p4}, Lᴵˊ/ﹳˎ;->ـﹶ(J)I

    move-result v5

    :cond_4
    iput v5, v3, Lᴵˊ/ˉⁱ;->ʿʼ:I

    iget-object v3, v3, Lᴵˊ/ˉⁱ;->ﹳﹳ:Lיי/ﹳﹶ;

    if-eqz v3, :cond_5

    iput-boolean v0, v3, Lיי/ﹳﹶ;->ʽᐧ:Z

    iput v0, v3, Lיי/ﹳﹶ;->ˑʽ:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final ᐧʻ(Lיי/ᵎـ;)V
    .locals 2

    iget v0, p0, Lᴵˊ/ˋⁱ;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Lיﹶ/ـﹶ;

    iget-object v1, p0, Lᴵˊ/ˋⁱ;->ـﹶ:Lⁱᵎ/ˏʾ;

    invoke-direct {v0, p1, v1}, Lיﹶ/ـﹶ;-><init>(Lיי/ᵎـ;Lⁱᵎ/ˏʾ;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lᴵˊ/ˋⁱ;->ʿˏ:Lיי/ᵎـ;

    return-void
.end method

.method public final ᴵʿ(J)V
    .locals 33

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v1, Lᴵˊ/ˋⁱ;->ᐧʻ:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_62

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lᴵˊ/ـﹶ;

    iget-wide v10, v10, Lᴵˊ/ـﹶ;->ˎˑ:J

    cmp-long v12, v10, p1

    if-nez v12, :cond_62

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lᴵˊ/ـﹶ;

    iget v10, v11, Lʼᵔ/ˑʽ;->ˆʿ:I

    const v12, 0x6d6f6f76

    if-ne v10, v12, :cond_61

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v12, v1, Lᴵˊ/ˋⁱ;->ﹳˑ:I

    if-ne v12, v8, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    new-instance v15, Lיי/ˋˊ;

    invoke-direct {v15}, Lיי/ˋˊ;-><init>()V

    const v12, 0x75647461

    invoke-virtual {v11, v12}, Lᴵˊ/ـﹶ;->ﹳˎ(I)Lᴵˊ/ʽᐧ;

    move-result-object v12

    const v13, 0x68646c72    # 4.3148E24f

    const v4, 0x696c7374

    const v5, 0x6d657461

    if-eqz v12, :cond_3f

    sget-object v18, Lᴵˊ/ٴˎ;->ـﹶ:[B

    iget-object v12, v12, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v12, v3}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    new-instance v0, Lˊﹶ/ˆᵔ;

    new-array v6, v7, [Lˊﹶ/ᐧˋ;

    invoke-direct {v0, v6}, Lˊﹶ/ˆᵔ;-><init>([Lˊﹶ/ᐧˋ;)V

    :goto_2
    invoke-virtual {v12}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v6

    if-lt v6, v3, :cond_3e

    iget v6, v12, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    invoke-virtual {v12}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v21

    invoke-virtual {v12}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v7

    if-ne v7, v5, :cond_2e

    invoke-virtual {v12, v6}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    add-int v7, v6, v21

    invoke-virtual {v12, v3}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    iget v5, v12, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    invoke-virtual {v12, v2}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v12}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v14

    if-eq v14, v13, :cond_2

    add-int/2addr v5, v2

    :cond_2
    invoke-virtual {v12, v5}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    :goto_3
    iget v5, v12, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    if-ge v5, v7, :cond_2d

    invoke-virtual {v12}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v14

    invoke-virtual {v12}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v13

    if-ne v13, v4, :cond_2c

    invoke-virtual {v12, v5}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    add-int/2addr v5, v14

    invoke-virtual {v12, v3}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v13, v12, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    if-ge v13, v5, :cond_2a

    const-string v14, "Skipped unknown metadata entry: "

    invoke-virtual {v12}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v25

    add-int v13, v25, v13

    invoke-virtual {v12}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v4

    shr-int/lit8 v3, v4, 0x18

    and-int/lit16 v3, v3, 0xff

    const/16 v2, 0xa9

    const-string v8, "MetadataUtil"

    move/from16 v28, v5

    const-string v5, "TCON"

    if-eq v3, v2, :cond_3

    const/16 v2, 0xfd

    if-ne v3, v2, :cond_4

    :cond_3
    move-object/from16 v31, v9

    const/4 v2, -0x1

    goto/16 :goto_c

    :cond_4
    const v2, 0x676e7265

    if-ne v4, v2, :cond_6

    :try_start_0
    invoke-static {v12}, Lᴵˊ/ˑי;->ٴˎ(Lᵢᵢ/ˋⁱ;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v2}, Lᵢᴵ/ˏʾ;->ـﹶ(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lᵢᴵ/ˏᴵ;

    invoke-static {v2}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4, v2}, Lᵢᴵ/ˏᴵ;-><init>(Ljava/lang/String;Ljava/lang/String;Lᵎᴵ/ˉᵎ;)V

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    const-string v2, "Failed to parse standard genre code"

    invoke-static {v8, v2}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :goto_5
    invoke-virtual {v12, v13}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    move-object v4, v3

    :goto_6
    move-object/from16 v31, v9

    const/4 v2, -0x1

    goto/16 :goto_10

    :cond_6
    const/4 v2, 0x0

    const v3, 0x6469736b

    if-ne v4, v3, :cond_7

    :try_start_1
    const-string v3, "TPOS"

    invoke-static {v4, v3, v12}, Lᴵˊ/ˑי;->ʿʼ(ILjava/lang/String;Lᵢᵢ/ˋⁱ;)Lᵢᴵ/ˏᴵ;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-virtual {v12, v13}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_7
    const v3, 0x74726b6e

    if-ne v4, v3, :cond_8

    :try_start_2
    const-string v3, "TRCK"

    invoke-static {v4, v3, v12}, Lᴵˊ/ˑי;->ʿʼ(ILjava/lang/String;Lᵢᵢ/ˋⁱ;)Lᵢᴵ/ˏᴵ;

    move-result-object v4

    goto :goto_7

    :cond_8
    const v3, 0x746d706f

    if-ne v4, v3, :cond_9

    const-string v3, "TBPM"

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v3, v12, v5, v8}, Lᴵˊ/ˑי;->ᐧʻ(ILjava/lang/String;Lᵢᵢ/ˋⁱ;ZZ)Lᵢᴵ/ˉי;

    move-result-object v4

    goto :goto_7

    :cond_9
    const v3, 0x6370696c

    if-ne v4, v3, :cond_a

    const-string v3, "TCMP"

    const/4 v5, 0x1

    invoke-static {v4, v3, v12, v5, v5}, Lᴵˊ/ˑי;->ᐧʻ(ILjava/lang/String;Lᵢᵢ/ˋⁱ;ZZ)Lᵢᴵ/ˉי;

    move-result-object v4

    goto :goto_7

    :cond_a
    const v3, 0x636f7672

    if-ne v4, v3, :cond_b

    invoke-static {v12}, Lᴵˊ/ˑי;->ﹳﹳ(Lᵢᵢ/ˋⁱ;)Lᵢᴵ/ـﹶ;

    move-result-object v4

    goto :goto_7

    :cond_b
    const v3, 0x61415254

    if-ne v4, v3, :cond_c

    const-string v3, "TPE2"

    invoke-static {v4, v3, v12}, Lᴵˊ/ˑי;->ˉי(ILjava/lang/String;Lᵢᵢ/ˋⁱ;)Lᵢᴵ/ˏᴵ;

    move-result-object v4

    goto :goto_7

    :cond_c
    const v3, 0x736f6e6d

    if-ne v4, v3, :cond_d

    const-string v3, "TSOT"

    invoke-static {v4, v3, v12}, Lᴵˊ/ˑי;->ˉי(ILjava/lang/String;Lᵢᵢ/ˋⁱ;)Lᵢᴵ/ˏᴵ;

    move-result-object v4

    goto :goto_7

    :cond_d
    const v3, 0x736f616c

    if-ne v4, v3, :cond_e

    const-string v3, "TSOA"

    invoke-static {v4, v3, v12}, Lᴵˊ/ˑי;->ˉי(ILjava/lang/String;Lᵢᵢ/ˋⁱ;)Lᵢᴵ/ˏᴵ;

    move-result-object v4

    goto :goto_7

    :cond_e
    const v3, 0x736f6172

    if-ne v4, v3, :cond_f

    const-string v3, "TSOP"

    invoke-static {v4, v3, v12}, Lᴵˊ/ˑי;->ˉי(ILjava/lang/String;Lᵢᵢ/ˋⁱ;)Lᵢᴵ/ˏᴵ;

    move-result-object v4

    goto :goto_7

    :cond_f
    const v3, 0x736f6161

    if-ne v4, v3, :cond_10

    const-string v3, "TSO2"

    invoke-static {v4, v3, v12}, Lᴵˊ/ˑי;->ˉי(ILjava/lang/String;Lᵢᵢ/ˋⁱ;)Lᵢᴵ/ˏᴵ;

    move-result-object v4

    goto :goto_7

    :cond_10
    const v3, 0x736f636f

    if-ne v4, v3, :cond_11

    const-string v3, "TSOC"

    invoke-static {v4, v3, v12}, Lᴵˊ/ˑי;->ˉי(ILjava/lang/String;Lᵢᵢ/ˋⁱ;)Lᵢᴵ/ˏᴵ;

    move-result-object v4

    goto :goto_7

    :cond_11
    const v3, 0x72746e67

    if-ne v4, v3, :cond_12

    const-string v3, "ITUNESADVISORY"

    const/4 v5, 0x0

    invoke-static {v4, v3, v12, v5, v5}, Lᴵˊ/ˑי;->ᐧʻ(ILjava/lang/String;Lᵢᵢ/ˋⁱ;ZZ)Lᵢᴵ/ˉי;

    move-result-object v4

    goto/16 :goto_7

    :cond_12
    const v3, 0x70676170

    if-ne v4, v3, :cond_13

    const-string v3, "ITUNESGAPLESS"

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v3, v12, v8, v5}, Lᴵˊ/ˑי;->ᐧʻ(ILjava/lang/String;Lᵢᵢ/ˋⁱ;ZZ)Lᵢᴵ/ˉי;

    move-result-object v4

    goto/16 :goto_7

    :cond_13
    const v3, 0x736f736e

    if-ne v4, v3, :cond_14

    const-string v3, "TVSHOWSORT"

    invoke-static {v4, v3, v12}, Lᴵˊ/ˑי;->ˉי(ILjava/lang/String;Lᵢᵢ/ˋⁱ;)Lᵢᴵ/ˏᴵ;

    move-result-object v4

    goto/16 :goto_7

    :cond_14
    const v3, 0x74767368

    if-ne v4, v3, :cond_15

    const-string v3, "TVSHOW"

    invoke-static {v4, v3, v12}, Lᴵˊ/ˑי;->ˉי(ILjava/lang/String;Lᵢᵢ/ˋⁱ;)Lᵢᴵ/ˏᴵ;

    move-result-object v4

    goto/16 :goto_7

    :cond_15
    const v3, 0x2d2d2d2d

    if-ne v4, v3, :cond_1c

    move-object v3, v2

    move-object v4, v3

    const/4 v5, -0x1

    const/4 v8, -0x1

    :goto_8
    iget v14, v12, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    if-ge v14, v13, :cond_19

    invoke-virtual {v12}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v23

    invoke-virtual {v12}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v2

    move/from16 v30, v14

    const/4 v14, 0x4

    invoke-virtual {v12, v14}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    const v14, 0x6d65616e

    if-ne v2, v14, :cond_16

    const/16 v14, 0xc

    add-int/lit8 v2, v23, -0xc

    invoke-virtual {v12, v2}, Lᵢᵢ/ˋⁱ;->ˎٴ(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    move-object/from16 v31, v9

    goto :goto_9

    :cond_16
    move-object/from16 v31, v9

    const/16 v14, 0xc

    const v9, 0x6e616d65

    if-ne v2, v9, :cond_17

    add-int/lit8 v2, v23, -0xc

    invoke-virtual {v12, v2}, Lᵢᵢ/ˋⁱ;->ˎٴ(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_9

    :cond_17
    const v9, 0x64617461

    if-ne v2, v9, :cond_18

    move/from16 v8, v23

    move/from16 v5, v30

    :cond_18
    add-int/lit8 v2, v23, -0xc

    invoke-virtual {v12, v2}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    :goto_9
    move-object/from16 v9, v31

    const/4 v2, 0x0

    goto :goto_8

    :cond_19
    move-object/from16 v31, v9

    if-eqz v4, :cond_1b

    if-eqz v3, :cond_1b

    const/4 v2, -0x1

    if-ne v5, v2, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v12, v5}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    const/16 v5, 0x10

    invoke-virtual {v12, v5}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    sub-int/2addr v8, v5

    invoke-virtual {v12, v8}, Lᵢᵢ/ˋⁱ;->ˎٴ(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lᵢᴵ/ˉⁱ;

    invoke-direct {v8, v4, v3, v5}, Lᵢᴵ/ˉⁱ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v8

    goto :goto_b

    :cond_1b
    const/4 v2, -0x1

    :goto_a
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v12, v13}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    goto/16 :goto_10

    :cond_1c
    move-object/from16 v31, v9

    const/4 v2, -0x1

    goto/16 :goto_d

    :goto_c
    const v3, 0xffffff

    and-int/2addr v3, v4

    const v9, 0x636d74

    if-ne v3, v9, :cond_1d

    :try_start_3
    invoke-static {v4, v12}, Lᴵˊ/ˑי;->ˑʽ(ILᵢᵢ/ˋⁱ;)Lᵢᴵ/ʿʼ;

    move-result-object v4

    goto :goto_b

    :cond_1d
    const v9, 0x6e616d

    if-eq v3, v9, :cond_28

    const v9, 0x74726b

    if-ne v3, v9, :cond_1e

    goto/16 :goto_f

    :cond_1e
    const v9, 0x636f6d

    if-eq v3, v9, :cond_27

    const v9, 0x777274

    if-ne v3, v9, :cond_1f

    goto/16 :goto_e

    :cond_1f
    const v9, 0x646179

    if-ne v3, v9, :cond_20

    const-string v3, "TDRC"

    invoke-static {v4, v3, v12}, Lᴵˊ/ˑי;->ˉי(ILjava/lang/String;Lᵢᵢ/ˋⁱ;)Lᵢᴵ/ˏᴵ;

    move-result-object v4

    goto :goto_b

    :cond_20
    const v9, 0x415254

    if-ne v3, v9, :cond_21

    const-string v3, "TPE1"

    invoke-static {v4, v3, v12}, Lᴵˊ/ˑי;->ˉי(ILjava/lang/String;Lᵢᵢ/ˋⁱ;)Lᵢᴵ/ˏᴵ;

    move-result-object v4

    goto :goto_b

    :cond_21
    const v9, 0x746f6f

    if-ne v3, v9, :cond_22

    const-string v3, "TSSE"

    invoke-static {v4, v3, v12}, Lᴵˊ/ˑי;->ˉי(ILjava/lang/String;Lᵢᵢ/ˋⁱ;)Lᵢᴵ/ˏᴵ;

    move-result-object v4

    goto :goto_b

    :cond_22
    const v9, 0x616c62

    if-ne v3, v9, :cond_23

    const-string v3, "TALB"

    invoke-static {v4, v3, v12}, Lᴵˊ/ˑי;->ˉי(ILjava/lang/String;Lᵢᵢ/ˋⁱ;)Lᵢᴵ/ˏᴵ;

    move-result-object v4

    goto :goto_b

    :cond_23
    const v9, 0x6c7972

    if-ne v3, v9, :cond_24

    const-string v3, "USLT"

    invoke-static {v4, v3, v12}, Lᴵˊ/ˑי;->ˉי(ILjava/lang/String;Lᵢᵢ/ˋⁱ;)Lᵢᴵ/ˏᴵ;

    move-result-object v4

    goto :goto_b

    :cond_24
    const v9, 0x67656e

    if-ne v3, v9, :cond_25

    invoke-static {v4, v5, v12}, Lᴵˊ/ˑי;->ˉי(ILjava/lang/String;Lᵢᵢ/ˋⁱ;)Lᵢᴵ/ˏᴵ;

    move-result-object v4

    goto :goto_b

    :cond_25
    const v5, 0x677270

    if-ne v3, v5, :cond_26

    const-string v3, "TIT1"

    invoke-static {v4, v3, v12}, Lᴵˊ/ˑי;->ˉי(ILjava/lang/String;Lᵢᵢ/ˋⁱ;)Lᵢᴵ/ˏᴵ;

    move-result-object v4

    goto/16 :goto_b

    :cond_26
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lʼᵔ/ˑʽ;->ﹳﹳ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lᵢᵢ/ـﹶ;->ᵎـ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v12, v13}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    const/4 v4, 0x0

    goto :goto_10

    :cond_27
    :goto_e
    :try_start_4
    const-string v3, "TCOM"

    invoke-static {v4, v3, v12}, Lᴵˊ/ˑי;->ˉי(ILjava/lang/String;Lᵢᵢ/ˋⁱ;)Lᵢᴵ/ˏᴵ;

    move-result-object v4

    goto/16 :goto_b

    :cond_28
    :goto_f
    const-string v3, "TIT2"

    invoke-static {v4, v3, v12}, Lᴵˊ/ˑי;->ˉי(ILjava/lang/String;Lᵢᵢ/ˋⁱ;)Lᵢᴵ/ˏᴵ;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    :goto_10
    if-eqz v4, :cond_29

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move/from16 v5, v28

    move-object/from16 v9, v31

    const/4 v2, 0x4

    const/16 v3, 0x8

    const v4, 0x696c7374

    const/4 v8, 0x1

    goto/16 :goto_4

    :goto_11
    invoke-virtual {v12, v13}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    throw v0

    :cond_2a
    move-object/from16 v31, v9

    const/4 v2, -0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_12

    :cond_2b
    new-instance v4, Lˊﹶ/ˆᵔ;

    invoke-direct {v4, v7}, Lˊﹶ/ˆᵔ;-><init>(Ljava/util/List;)V

    goto :goto_13

    :cond_2c
    move-object/from16 v31, v9

    const/4 v2, -0x1

    add-int/2addr v5, v14

    invoke-virtual {v12, v5}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    const/4 v2, 0x4

    const/16 v3, 0x8

    const v4, 0x696c7374

    const/4 v8, 0x1

    const v13, 0x68646c72    # 4.3148E24f

    goto/16 :goto_3

    :cond_2d
    move-object/from16 v31, v9

    const/4 v2, -0x1

    :goto_12
    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v0, v4}, Lˊﹶ/ˆᵔ;->ʽᐧ(Lˊﹶ/ˆᵔ;)Lˊﹶ/ˆᵔ;

    move-result-object v0

    goto/16 :goto_1c

    :cond_2e
    move-object/from16 v31, v9

    const/4 v2, -0x1

    const v3, 0x736d7461

    if-ne v7, v3, :cond_3c

    invoke-virtual {v12, v6}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    add-int v3, v6, v21

    const/16 v4, 0xc

    invoke-virtual {v12, v4}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    :goto_14
    iget v4, v12, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    if-ge v4, v3, :cond_2f

    invoke-virtual {v12}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v5

    invoke-virtual {v12}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v7

    const v8, 0x73617574

    if-ne v7, v8, :cond_3b

    const/16 v7, 0x10

    if-ge v5, v7, :cond_30

    :cond_2f
    :goto_15
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_30
    const/4 v4, 0x4

    invoke-virtual {v12, v4}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    :goto_16
    const/4 v8, 0x2

    if-ge v4, v8, :cond_33

    invoke-virtual {v12}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v8

    invoke-virtual {v12}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v9

    if-nez v8, :cond_31

    move v7, v9

    const/4 v13, 0x1

    goto :goto_17

    :cond_31
    const/4 v13, 0x1

    if-ne v8, v13, :cond_32

    move v5, v9

    :cond_32
    :goto_17
    add-int/2addr v4, v13

    goto :goto_16

    :cond_33
    const v4, -0x7fffffff

    const/16 v8, 0xc

    if-ne v7, v8, :cond_34

    const/16 v3, 0xf0

    goto :goto_19

    :cond_34
    const/16 v8, 0xd

    if-ne v7, v8, :cond_35

    const/16 v3, 0x78

    goto :goto_19

    :cond_35
    const/16 v8, 0x15

    if-eq v7, v8, :cond_37

    :cond_36
    :goto_18
    const v3, -0x7fffffff

    goto :goto_19

    :cond_37
    invoke-virtual {v12}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v7

    const/16 v8, 0x8

    if-lt v7, v8, :cond_36

    iget v7, v12, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    add-int/2addr v7, v8

    if-le v7, v3, :cond_38

    goto :goto_18

    :cond_38
    invoke-virtual {v12}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v3

    invoke-virtual {v12}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v7

    const/16 v8, 0xc

    if-lt v3, v8, :cond_36

    const v3, 0x73726672

    if-eq v7, v3, :cond_39

    goto :goto_18

    :cond_39
    invoke-virtual {v12}, Lᵢᵢ/ˋⁱ;->ﾞˊ()I

    move-result v3

    :goto_19
    if-ne v3, v4, :cond_3a

    goto :goto_15

    :cond_3a
    new-instance v4, Lˊﹶ/ˆᵔ;

    new-instance v7, Lˋᴵ/ﹳﹳ;

    int-to-float v3, v3

    invoke-direct {v7, v5, v3}, Lˋᴵ/ﹳﹳ;-><init>(IF)V

    const/4 v3, 0x1

    new-array v5, v3, [Lˊﹶ/ᐧˋ;

    const/4 v3, 0x0

    aput-object v7, v5, v3

    invoke-direct {v4, v5}, Lˊﹶ/ˆᵔ;-><init>([Lˊﹶ/ᐧˋ;)V

    goto :goto_1a

    :cond_3b
    add-int/2addr v4, v5

    invoke-virtual {v12, v4}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    goto/16 :goto_14

    :goto_1a
    invoke-virtual {v0, v4}, Lˊﹶ/ˆᵔ;->ʽᐧ(Lˊﹶ/ˆᵔ;)Lˊﹶ/ˆᵔ;

    move-result-object v0

    goto :goto_1c

    :cond_3c
    const v3, -0x56878686

    if-ne v7, v3, :cond_3d

    invoke-virtual {v12}, Lᵢᵢ/ˋⁱ;->ᵎˏ()S

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v12, v4}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    sget-object v4, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v3, v4}, Lᵢᵢ/ˋⁱ;->ﹳˎ(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2b

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/16 v5, 0x2d

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x0

    :try_start_5
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    new-instance v4, Lˊﹶ/ˆᵔ;

    new-instance v7, Lˏ/ʽᐧ;

    invoke-direct {v7, v5, v3}, Lˏ/ʽᐧ;-><init>(FF)V

    new-array v3, v8, [Lˊﹶ/ᐧˋ;

    const/4 v5, 0x0

    aput-object v7, v3, v5

    invoke-direct {v4, v3}, Lˊﹶ/ˆᵔ;-><init>([Lˊﹶ/ᐧˋ;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1b

    :catch_0
    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v0, v4}, Lˊﹶ/ˆᵔ;->ʽᐧ(Lˊﹶ/ˆᵔ;)Lˊﹶ/ˆᵔ;

    move-result-object v0

    :cond_3d
    :goto_1c
    add-int v6, v6, v21

    invoke-virtual {v12, v6}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    move-object/from16 v9, v31

    const/4 v2, 0x4

    const/16 v3, 0x8

    const v4, 0x696c7374

    const v5, 0x6d657461

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v13, 0x68646c72    # 4.3148E24f

    goto/16 :goto_2

    :cond_3e
    move-object/from16 v31, v9

    const/4 v2, -0x1

    invoke-virtual {v15, v0}, Lיי/ˋˊ;->ʽᐧ(Lˊﹶ/ˆᵔ;)V

    :goto_1d
    const v3, 0x6d657461

    goto :goto_1e

    :cond_3f
    move-object/from16 v31, v9

    const/4 v2, -0x1

    const/4 v0, 0x0

    goto :goto_1d

    :goto_1e
    invoke-virtual {v11, v3}, Lᴵˊ/ـﹶ;->ᵎˏ(I)Lᴵˊ/ـﹶ;

    move-result-object v3

    if-eqz v3, :cond_48

    sget-object v4, Lᴵˊ/ٴˎ;->ـﹶ:[B

    const v4, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v4}, Lᴵˊ/ـﹶ;->ﹳˎ(I)Lᴵˊ/ʽᐧ;

    move-result-object v4

    const v5, 0x6b657973

    invoke-virtual {v3, v5}, Lᴵˊ/ـﹶ;->ﹳˎ(I)Lᴵˊ/ʽᐧ;

    move-result-object v5

    const v6, 0x696c7374

    invoke-virtual {v3, v6}, Lᴵˊ/ـﹶ;->ﹳˎ(I)Lᴵˊ/ʽᐧ;

    move-result-object v3

    if-eqz v4, :cond_48

    if-eqz v5, :cond_48

    if-eqz v3, :cond_48

    iget-object v4, v4, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v4}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v4

    const v6, 0x6d647461

    if-eq v4, v6, :cond_40

    goto/16 :goto_24

    :cond_40
    iget-object v4, v5, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v4}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v6

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v6, :cond_41

    invoke-virtual {v4}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v9

    const/4 v13, 0x4

    invoke-virtual {v4, v13}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    const/16 v12, 0x8

    sub-int/2addr v9, v12

    sget-object v14, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v9, v14}, Lᵢᵢ/ˋⁱ;->ﹳˎ(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_1f

    :cond_41
    const/16 v12, 0x8

    const/4 v13, 0x4

    iget-object v3, v3, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v3, v12}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_20
    invoke-virtual {v3}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v8

    if-le v8, v12, :cond_46

    iget v8, v3, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    invoke-virtual {v3}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v9

    invoke-virtual {v3}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v12

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    if-ltz v12, :cond_44

    if-ge v12, v6, :cond_44

    aget-object v12, v7, v12

    add-int v14, v8, v9

    :goto_21
    iget v2, v3, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    if-ge v2, v14, :cond_43

    invoke-virtual {v3}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v20

    invoke-virtual {v3}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v5

    const v13, 0x64617461

    if-ne v5, v13, :cond_42

    invoke-virtual {v3}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v2

    invoke-virtual {v3}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v5

    const/16 v14, 0x10

    add-int/lit8 v13, v20, -0x10

    new-array v14, v13, [B

    move/from16 v22, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v14, v6, v13}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    new-instance v6, Lˏ/ـﹶ;

    invoke-direct {v6, v12, v14, v5, v2}, Lˏ/ـﹶ;-><init>(Ljava/lang/String;[BII)V

    goto :goto_22

    :cond_42
    move/from16 v22, v6

    add-int v2, v2, v20

    invoke-virtual {v3, v2}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    const/16 v5, 0xc

    const/4 v13, 0x4

    goto :goto_21

    :cond_43
    move/from16 v22, v6

    const/4 v6, 0x0

    :goto_22
    if-eqz v6, :cond_45

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_44
    move/from16 v22, v6

    const-string v2, "Skipped metadata with unknown key index: "

    const-string v5, "AtomParsers"

    invoke-static {v12, v2, v5}, Lˆʽ/ᵎˏ;->ʿˏ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_45
    :goto_23
    add-int/2addr v8, v9

    invoke-virtual {v3, v8}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    move/from16 v6, v22

    const/4 v2, -0x1

    const/16 v5, 0xc

    const/16 v12, 0x8

    const/4 v13, 0x4

    goto :goto_20

    :cond_46
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_24

    :cond_47
    new-instance v2, Lˊﹶ/ˆᵔ;

    invoke-direct {v2, v4}, Lˊﹶ/ˆᵔ;-><init>(Ljava/util/List;)V

    move-object v4, v2

    goto :goto_25

    :cond_48
    :goto_24
    const/4 v4, 0x0

    :goto_25
    new-instance v2, Lˊﹶ/ˆᵔ;

    const v3, 0x6d766864

    invoke-virtual {v11, v3}, Lᴵˊ/ـﹶ;->ﹳˎ(I)Lᴵˊ/ʽᐧ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    invoke-static {v3}, Lᴵˊ/ٴˎ;->ˑʽ(Lᵢᵢ/ˋⁱ;)Lˏ/ﹳﹳ;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Lˊﹶ/ᐧˋ;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-direct {v2, v6}, Lˊﹶ/ˆᵔ;-><init>([Lˊﹶ/ᐧˋ;)V

    iget v3, v1, Lᴵˊ/ˋⁱ;->ʽᐧ:I

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_49

    const/4 v5, 0x1

    goto :goto_26

    :cond_49
    const/4 v5, 0x0

    :goto_26
    new-instance v6, Lᐧˑ/ـﹶ;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lᐧˑ/ـﹶ;-><init>(I)V

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v12, v15

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/16 v20, 0x4

    move-object v9, v15

    move-object v15, v7

    move/from16 v16, v5

    move-object/from16 v18, v6

    invoke-static/range {v11 .. v18}, Lᴵˊ/ٴˎ;->ٴˎ(Lᴵˊ/ـﹶ;Lיי/ˋˊ;JLˊﹶ/ˉⁱ;ZZLᵔʿ/ٴˎ;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v13, v9

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, -0x1

    :goto_27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    const-wide/16 v17, 0x0

    if-ge v11, v15, :cond_5b

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lᴵˊ/ﹳˎ;

    iget v6, v15, Lᴵˊ/ﹳˎ;->ʽᐧ:I

    if-nez v6, :cond_4a

    move-object/from16 v32, v0

    move-object/from16 v27, v5

    move-object v7, v10

    move/from16 v22, v11

    move-object v6, v13

    const/4 v0, -0x1

    const/4 v5, 0x1

    const/4 v13, 0x3

    const/16 v19, 0x10

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_32

    :cond_4a
    iget-object v6, v15, Lᴵˊ/ﹳˎ;->ـﹶ:Lᴵˊ/ᵎـ;

    move-object v7, v10

    move/from16 v22, v11

    iget-wide v10, v6, Lᴵˊ/ᵎـ;->ʿʼ:J

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v27, v10, v24

    if-eqz v27, :cond_4b

    goto :goto_28

    :cond_4b
    iget-wide v10, v15, Lᴵˊ/ﹳˎ;->ˏᵢ:J

    :goto_28
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-object/from16 v27, v5

    new-instance v5, Lᴵˊ/ˉⁱ;

    move-wide/from16 v28, v8

    iget-object v8, v1, Lᴵˊ/ˋⁱ;->ʿˏ:Lיי/ᵎـ;

    const/4 v9, 0x1

    add-int/lit8 v30, v12, 0x1

    iget v9, v6, Lᴵˊ/ᵎـ;->ʽᐧ:I

    invoke-interface {v8, v12, v9}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object v8

    invoke-direct {v5, v6, v15, v8}, Lᴵˊ/ˉⁱ;-><init>(Lᴵˊ/ᵎـ;Lᴵˊ/ﹳˎ;Lיי/ᵢʿ;)V

    iget-object v6, v6, Lᴵˊ/ᵎـ;->ٴˎ:Lˊﹶ/ᵎـ;

    iget-object v8, v6, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    const-string v12, "audio/true-hd"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget v12, v15, Lᴵˊ/ﹳˎ;->ʿʼ:I

    if-eqz v8, :cond_4c

    const/16 v19, 0x10

    mul-int/lit8 v12, v12, 0x10

    goto :goto_29

    :cond_4c
    const/16 v19, 0x10

    add-int/lit8 v12, v12, 0x1e

    :goto_29
    invoke-virtual {v6}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v8

    iput v12, v8, Lˊﹶ/ˑי;->ˋⁱ:I

    const/4 v12, 0x2

    if-ne v9, v12, :cond_4f

    const/16 v12, 0x8

    and-int/lit8 v26, v3, 0x8

    if-eqz v26, :cond_4e

    const/4 v12, -0x1

    if-ne v14, v12, :cond_4d

    const/4 v12, 0x1

    goto :goto_2a

    :cond_4d
    const/4 v12, 0x2

    :goto_2a
    iget v6, v6, Lˊﹶ/ᵎـ;->ٴˎ:I

    or-int/2addr v6, v12

    iput v6, v8, Lˊﹶ/ˑי;->ٴˎ:I

    :cond_4e
    cmp-long v6, v10, v17

    if-lez v6, :cond_4f

    iget v6, v15, Lᴵˊ/ﹳˎ;->ʽᐧ:I

    if-lez v6, :cond_4f

    int-to-float v6, v6

    long-to-float v10, v10

    const v11, 0x49742400    # 1000000.0f

    div-float/2addr v10, v11

    div-float/2addr v6, v10

    iput v6, v8, Lˊﹶ/ˑי;->ﹳˎ:F

    :cond_4f
    const/4 v6, 0x1

    if-ne v9, v6, :cond_50

    move-object v6, v13

    iget v10, v6, Lיי/ˋˊ;->ـﹶ:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_51

    iget v12, v6, Lיי/ˋˊ;->ʽᐧ:I

    if-eq v12, v11, :cond_51

    iput v10, v8, Lˊﹶ/ˑי;->ˆʿ:I

    iput v12, v8, Lˊﹶ/ˑי;->ˎˑ:I

    goto :goto_2b

    :cond_50
    move-object v6, v13

    :cond_51
    :goto_2b
    iget-object v10, v1, Lᴵˊ/ˋⁱ;->ﹶˆ:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_52

    const/4 v10, 0x3

    const/4 v11, 0x0

    goto :goto_2c

    :cond_52
    new-instance v11, Lˊﹶ/ˆᵔ;

    invoke-direct {v11, v10}, Lˊﹶ/ˆᵔ;-><init>(Ljava/util/List;)V

    const/4 v10, 0x3

    :goto_2c
    new-array v12, v10, [Lˊﹶ/ˆᵔ;

    const/4 v10, 0x0

    aput-object v11, v12, v10

    const/4 v11, 0x1

    aput-object v0, v12, v11

    const/4 v11, 0x2

    aput-object v2, v12, v11

    new-instance v11, Lˊﹶ/ˆᵔ;

    new-array v13, v10, [Lˊﹶ/ᐧˋ;

    invoke-direct {v11, v13}, Lˊﹶ/ˆᵔ;-><init>([Lˊﹶ/ᐧˋ;)V

    if-eqz v4, :cond_56

    const/4 v10, 0x0

    :goto_2d
    iget-object v13, v4, Lˊﹶ/ˆᵔ;->ᐧⁱ:[Lˊﹶ/ᐧˋ;

    array-length v15, v13

    if-ge v10, v15, :cond_56

    aget-object v13, v13, v10

    instance-of v15, v13, Lˏ/ـﹶ;

    if-eqz v15, :cond_55

    check-cast v13, Lˏ/ـﹶ;

    iget-object v15, v13, Lˏ/ـﹶ;->ᐧⁱ:Ljava/lang/String;

    move-object/from16 v32, v0

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x2

    if-ne v9, v0, :cond_53

    const/4 v0, 0x1

    new-array v15, v0, [Lˊﹶ/ᐧˋ;

    const/16 v17, 0x0

    aput-object v13, v15, v17

    invoke-virtual {v11, v15}, Lˊﹶ/ˆᵔ;->ـﹶ([Lˊﹶ/ᐧˋ;)Lˊﹶ/ˆᵔ;

    move-result-object v11

    goto :goto_2f

    :cond_53
    :goto_2e
    const/4 v0, 0x1

    goto :goto_2f

    :cond_54
    const/4 v0, 0x1

    const/16 v17, 0x0

    new-array v15, v0, [Lˊﹶ/ᐧˋ;

    aput-object v13, v15, v17

    invoke-virtual {v11, v15}, Lˊﹶ/ˆᵔ;->ـﹶ([Lˊﹶ/ᐧˋ;)Lˊﹶ/ˆᵔ;

    move-result-object v11

    goto :goto_2f

    :cond_55
    move-object/from16 v32, v0

    goto :goto_2e

    :goto_2f
    add-int/2addr v10, v0

    move-object/from16 v0, v32

    goto :goto_2d

    :cond_56
    move-object/from16 v32, v0

    const/4 v0, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x3

    :goto_30
    if-ge v10, v13, :cond_57

    aget-object v15, v12, v10

    invoke-virtual {v11, v15}, Lˊﹶ/ˆᵔ;->ʽᐧ(Lˊﹶ/ˆᵔ;)Lˊﹶ/ˆᵔ;

    move-result-object v11

    add-int/2addr v10, v0

    goto :goto_30

    :cond_57
    iget-object v0, v11, Lˊﹶ/ˆᵔ;->ᐧⁱ:[Lˊﹶ/ᐧˋ;

    array-length v0, v0

    if-lez v0, :cond_58

    iput-object v11, v8, Lˊﹶ/ˑי;->ˉי:Lˊﹶ/ˆᵔ;

    :cond_58
    new-instance v0, Lˊﹶ/ᵎـ;

    invoke-direct {v0, v8}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iget-object v8, v5, Lᴵˊ/ˉⁱ;->ˑʽ:Lיי/ᵢʿ;

    invoke-interface {v8, v0}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    const/4 v0, 0x2

    if-ne v9, v0, :cond_59

    const/4 v0, -0x1

    if-ne v14, v0, :cond_5a

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    goto :goto_31

    :cond_59
    const/4 v0, -0x1

    :cond_5a
    :goto_31
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v8, v28

    move/from16 v12, v30

    const/4 v5, 0x1

    :goto_32
    add-int/lit8 v11, v22, 0x1

    move-object v13, v6

    move-object v10, v7

    move-object/from16 v5, v27

    move-object/from16 v0, v32

    goto/16 :goto_27

    :cond_5b
    move-object v7, v10

    const/4 v0, -0x1

    const/4 v13, 0x3

    const/16 v19, 0x10

    iput v14, v1, Lᴵˊ/ˋⁱ;->ﾞʽ:I

    iput-wide v8, v1, Lᴵˊ/ˋⁱ;->יʻ:J

    const/4 v2, 0x0

    new-array v3, v2, [Lᴵˊ/ˉⁱ;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lᴵˊ/ˉⁱ;

    iput-object v2, v1, Lᴵˊ/ˋⁱ;->ˋˊ:[Lᴵˊ/ˉⁱ;

    array-length v3, v2

    new-array v3, v3, [[J

    array-length v4, v2

    new-array v4, v4, [I

    array-length v5, v2

    new-array v5, v5, [J

    array-length v6, v2

    new-array v6, v6, [Z

    const/4 v8, 0x0

    :goto_33
    array-length v7, v2

    if-ge v8, v7, :cond_5c

    aget-object v7, v2, v8

    iget-object v7, v7, Lᴵˊ/ˉⁱ;->ʽᐧ:Lᴵˊ/ﹳˎ;

    iget v7, v7, Lᴵˊ/ﹳˎ;->ʽᐧ:I

    new-array v7, v7, [J

    aput-object v7, v3, v8

    aget-object v7, v2, v8

    iget-object v7, v7, Lᴵˊ/ˉⁱ;->ʽᐧ:Lᴵˊ/ﹳˎ;

    iget-object v7, v7, Lᴵˊ/ﹳˎ;->ٴˎ:[J

    const/4 v9, 0x0

    aget-wide v10, v7, v9

    aput-wide v10, v5, v8

    const/4 v7, 0x1

    add-int/2addr v8, v7

    goto :goto_33

    :cond_5c
    const/4 v8, 0x0

    :goto_34
    array-length v7, v2

    if-ge v8, v7, :cond_60

    const-wide v9, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const/4 v14, -0x1

    :goto_35
    array-length v11, v2

    if-ge v7, v11, :cond_5e

    aget-boolean v11, v6, v7

    if-nez v11, :cond_5d

    aget-wide v11, v5, v7

    cmp-long v15, v11, v9

    if-gtz v15, :cond_5d

    move v14, v7

    move-wide v9, v11

    :cond_5d
    const/4 v12, 0x1

    add-int/2addr v7, v12

    goto :goto_35

    :cond_5e
    const/4 v12, 0x1

    aget v7, v4, v14

    aget-object v9, v3, v14

    aput-wide v17, v9, v7

    aget-object v10, v2, v14

    iget-object v10, v10, Lᴵˊ/ˉⁱ;->ʽᐧ:Lᴵˊ/ﹳˎ;

    iget-object v11, v10, Lᴵˊ/ﹳˎ;->ﹳﹳ:[I

    aget v11, v11, v7

    int-to-long v0, v11

    add-long v17, v17, v0

    add-int/2addr v7, v12

    aput v7, v4, v14

    array-length v0, v9

    if-ge v7, v0, :cond_5f

    iget-object v0, v10, Lᴵˊ/ﹳˎ;->ٴˎ:[J

    aget-wide v9, v0, v7

    aput-wide v9, v5, v14

    goto :goto_36

    :cond_5f
    aput-boolean v12, v6, v14

    add-int/2addr v8, v12

    :goto_36
    const/4 v0, -0x1

    move-object/from16 v1, p0

    goto :goto_34

    :cond_60
    const/4 v12, 0x1

    iput-object v3, v1, Lᴵˊ/ˋⁱ;->ﾞˊ:[[J

    iget-object v0, v1, Lᴵˊ/ˋⁱ;->ʿˏ:Lיי/ᵎـ;

    invoke-interface {v0}, Lיי/ᵎـ;->ʿʼ()V

    iget-object v0, v1, Lᴵˊ/ˋⁱ;->ʿˏ:Lיי/ᵎـ;

    invoke-interface {v0, v1}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v1, Lᴵˊ/ˋⁱ;->ˏʾ:I

    goto/16 :goto_0

    :cond_61
    move-object/from16 v31, v9

    const/4 v12, 0x1

    const/4 v13, 0x3

    const/16 v19, 0x10

    const/16 v20, 0x4

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵˊ/ـﹶ;

    iget-object v0, v0, Lᴵˊ/ـﹶ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_62
    iget v0, v1, Lᴵˊ/ˋⁱ;->ˏʾ:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_63

    const/4 v0, 0x0

    iput v0, v1, Lᴵˊ/ˋⁱ;->ˏʾ:I

    iput v0, v1, Lᴵˊ/ˋⁱ;->ᴵʿ:I

    :cond_63
    return-void
.end method

.method public final ﹳﹳ()Lיי/ˏᴵ;
    .locals 0

    return-object p0
.end method

.method public final ﹶˆ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
