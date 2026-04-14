.class public final Lˊˉ/ᐧʻ;
.super Lˊˉ/ˉי;
.source "SourceFile"


# instance fields
.field public ˉי:I

.field public final ˉⁱ:[Lˊˉ/ʿʼ;

.field public ˋⁱ:Lˊˉ/ʿʼ;

.field public final ˏʾ:I

.field public ˏᴵ:Ljava/util/List;

.field public final ˏᵢ:Lᵢᵢ/ˋⁱ;

.field public ˑי:Lˊˉ/ٴˎ;

.field public ᴵʿ:Ljava/util/List;

.field public ᵎـ:I

.field public final ﹶˆ:Lˊˉ/ٴˎ;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    invoke-direct {p0}, Lˊˉ/ˉי;-><init>()V

    new-instance v0, Lᵢᵢ/ˋⁱ;

    invoke-direct {v0}, Lᵢᵢ/ˋⁱ;-><init>()V

    iput-object v0, p0, Lˊˉ/ᐧʻ;->ˏᵢ:Lᵢᵢ/ˋⁱ;

    new-instance v0, Lˊˉ/ٴˎ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lˊˉ/ٴˎ;-><init>(I)V

    iput-object v0, p0, Lˊˉ/ᐧʻ;->ﹶˆ:Lˊˉ/ٴˎ;

    const/4 v0, -0x1

    iput v0, p0, Lˊˉ/ᐧʻ;->ˉי:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lˊˉ/ᐧʻ;->ˏʾ:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    aget-byte p2, p2, p1

    :cond_1
    const/16 p2, 0x8

    new-array v0, p2, [Lˊˉ/ʿʼ;

    iput-object v0, p0, Lˊˉ/ᐧʻ;->ˉⁱ:[Lˊˉ/ʿʼ;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lˊˉ/ᐧʻ;->ˉⁱ:[Lˊˉ/ʿʼ;

    new-instance v2, Lˊˉ/ʿʼ;

    invoke-direct {v2}, Lˊˉ/ʿʼ;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lˊˉ/ᐧʻ;->ˉⁱ:[Lˊˉ/ʿʼ;

    aget-object p1, p2, p1

    iput-object p1, p0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 3

    invoke-super {p0}, Lˊˉ/ˉי;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lˊˉ/ᐧʻ;->ᴵʿ:Ljava/util/List;

    iput-object v0, p0, Lˊˉ/ᐧʻ;->ˏᴵ:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lˊˉ/ᐧʻ;->ᵎـ:I

    iget-object v2, p0, Lˊˉ/ᐧʻ;->ˉⁱ:[Lˊˉ/ʿʼ;

    aget-object v1, v2, v1

    iput-object v1, p0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    invoke-virtual {p0}, Lˊˉ/ᐧʻ;->ˋⁱ()V

    iput-object v0, p0, Lˊˉ/ᐧʻ;->ˑי:Lˊˉ/ٴˎ;

    return-void
.end method

.method public final ˉי()Z
    .locals 2

    iget-object v0, p0, Lˊˉ/ᐧʻ;->ᴵʿ:Ljava/util/List;

    iget-object v1, p0, Lˊˉ/ᐧʻ;->ˏᴵ:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˉⁱ()Ljava/util/List;
    .locals 17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_f

    move-object/from16 v3, p0

    iget-object v4, v3, Lˊˉ/ᐧʻ;->ˉⁱ:[Lˊˉ/ʿʼ;

    aget-object v5, v4, v2

    iget-boolean v6, v5, Lˊˉ/ʿʼ;->ˑʽ:Z

    if-eqz v6, :cond_e

    iget-object v6, v5, Lˊˉ/ʿʼ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v5, Lˊˉ/ʿʼ;->ʽᐧ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_b

    :cond_0
    aget-object v4, v4, v2

    iget-boolean v5, v4, Lˊˉ/ʿʼ;->ﹳﹳ:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v4, Lˊˉ/ʿʼ;->ˑʽ:Z

    if-eqz v5, :cond_d

    iget-object v5, v4, Lˊˉ/ʿʼ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v4, Lˊˉ/ʿʼ;->ʽᐧ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lˊˉ/ʿʼ;->ʽᐧ()Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v5, v4, Lˊˉ/ʿʼ;->ˏʾ:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_5

    if-eq v5, v7, :cond_4

    const/4 v9, 0x3

    if-ne v5, v9, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected justification value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lˊˉ/ʿʼ;->ˏʾ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v9, v5

    goto :goto_4

    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    :goto_4
    iget-boolean v5, v4, Lˊˉ/ʿʼ;->ٴˎ:Z

    if-eqz v5, :cond_7

    iget v5, v4, Lˊˉ/ʿʼ;->ˏᵢ:I

    int-to-float v5, v5

    const/high16 v10, 0x42c60000    # 99.0f

    div-float/2addr v5, v10

    iget v11, v4, Lˊˉ/ʿʼ;->ᐧʻ:I

    int-to-float v11, v11

    div-float/2addr v11, v10

    goto :goto_5

    :cond_7
    iget v5, v4, Lˊˉ/ʿʼ;->ˏᵢ:I

    int-to-float v5, v5

    const/high16 v10, 0x43510000    # 209.0f

    div-float/2addr v5, v10

    iget v10, v4, Lˊˉ/ʿʼ;->ᐧʻ:I

    int-to-float v10, v10

    const/high16 v11, 0x42940000    # 74.0f

    div-float v11, v10, v11

    :goto_5
    const v10, 0x3f666666    # 0.9f

    mul-float v5, v5, v10

    const v12, 0x3d4ccccd    # 0.05f

    add-float/2addr v5, v12

    mul-float v11, v11, v10

    add-float v10, v11, v12

    iget v11, v4, Lˊˉ/ʿʼ;->ﹶˆ:I

    div-int/lit8 v12, v11, 0x3

    if-nez v12, :cond_8

    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    if-ne v12, v6, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x2

    :goto_6
    rem-int/lit8 v11, v11, 0x3

    if-nez v11, :cond_a

    const/4 v13, 0x0

    goto :goto_7

    :cond_a
    if-ne v11, v6, :cond_b

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    const/4 v13, 0x2

    :goto_7
    iget v15, v4, Lˊˉ/ʿʼ;->ᴵʿ:I

    sget v7, Lˊˉ/ʿʼ;->ﾞˊ:I

    if-eq v15, v7, :cond_c

    const/4 v14, 0x1

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    :goto_8
    new-instance v6, Lˊˉ/ﹳﹳ;

    iget v4, v4, Lˊˉ/ʿʼ;->ʿʼ:I

    move-object v7, v6

    move v11, v12

    move v12, v5

    move/from16 v16, v4

    invoke-direct/range {v7 .. v16}, Lˊˉ/ﹳﹳ;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_e

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    move-object/from16 v3, p0

    sget-object v2, Lˊˉ/ﹳﹳ;->ˑʽ:Lʼﹶ/ﹳﹳ;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˊˉ/ﹳﹳ;

    iget-object v4, v4, Lˊˉ/ﹳﹳ;->ـﹶ:Lˆﾞ/ʽᐧ;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_10
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ˋⁱ()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lˊˉ/ᐧʻ;->ˉⁱ:[Lˊˉ/ʿʼ;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lˊˉ/ʿʼ;->ﹳﹳ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ˏʾ()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˑי:Lˊˉ/ٴˎ;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v1, Lˊˉ/ٴˎ;->ʿʼ:I

    iget v1, v1, Lˊˉ/ٴˎ;->ﹳﹳ:I

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x2

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const-string v5, "Cea708Decoder"

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DtvCcPacket ended prematurely; size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lˊˉ/ᐧʻ;->ˑי:Lˊˉ/ٴˎ;

    iget v2, v2, Lˊˉ/ٴˎ;->ﹳﹳ:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but current index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lˊˉ/ᐧʻ;->ˑי:Lˊˉ/ٴˎ;

    iget v2, v2, Lˊˉ/ٴˎ;->ʿʼ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (sequence number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lˊˉ/ᐧʻ;->ˑי:Lˊˉ/ٴˎ;

    iget v2, v2, Lˊˉ/ٴˎ;->ˑʽ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lᵢᵢ/ـﹶ;->ᵎـ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˑי:Lˊˉ/ٴˎ;

    iget-object v2, v1, Lˊˉ/ٴˎ;->ʽᐧ:[B

    iget v1, v1, Lˊˉ/ٴˎ;->ʿʼ:I

    iget-object v6, v0, Lˊˉ/ᐧʻ;->ﹶˆ:Lˊˉ/ٴˎ;

    invoke-virtual {v6, v1, v2}, Lˊˉ/ٴˎ;->ˏᴵ(I[B)V

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lˊˉ/ٴˎ;->ʽᐧ()I

    move-result v7

    if-lez v7, :cond_38

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v9

    const/4 v10, 0x6

    const/4 v11, 0x7

    if-ne v8, v11, :cond_3

    invoke-virtual {v6, v3}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v6, v10}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v8

    if-ge v8, v11, :cond_3

    const-string v12, "Invalid extended service number: "

    invoke-static {v8, v12, v5}, Lˆʽ/ᵎˏ;->ʿˏ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v9, :cond_4

    if-eqz v8, :cond_38

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "serviceNumber is non-zero ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") when blockSize is 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_4
    iget v12, v0, Lˊˉ/ᐧʻ;->ˏʾ:I

    if-eq v8, v12, :cond_5

    invoke-virtual {v6, v9}, Lˊˉ/ٴˎ;->ʿˏ(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Lˊˉ/ٴˎ;->ᐧʻ()I

    move-result v8

    mul-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v8

    :goto_1
    invoke-virtual {v6}, Lˊˉ/ٴˎ;->ᐧʻ()I

    move-result v8

    if-ge v8, v9, :cond_2

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v12

    const/16 v15, 0x17

    const/16 v13, 0x9f

    const/16 v1, 0x7f

    const/16 v14, 0x18

    const/16 v4, 0x1f

    const/16 v10, 0x10

    if-eq v12, v10, :cond_22

    const/16 v11, 0xa

    if-gt v12, v4, :cond_b

    if-eqz v12, :cond_a

    if-eq v12, v7, :cond_9

    if-eq v12, v8, :cond_8

    packed-switch v12, :pswitch_data_0

    const/16 v1, 0x11

    if-lt v12, v1, :cond_6

    if-gt v12, v15, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    goto :goto_2

    :cond_6
    if-lt v12, v14, :cond_7

    if-gt v12, v4, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Currently unsupported COMMAND_P16 Command: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    goto :goto_2

    :cond_7
    const-string v1, "Invalid C0 command: "

    invoke-static {v12, v1, v5}, Lˆʽ/ᵎˏ;->ʿˏ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    invoke-virtual {v1, v11}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto :goto_2

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lˊˉ/ᐧʻ;->ˋⁱ()V

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    iget-object v1, v1, Lˊˉ/ʿʼ;->ʽᐧ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_a

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v1, v8, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lˊˉ/ᐧʻ;->ˉⁱ()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lˊˉ/ᐧʻ;->ᴵʿ:Ljava/util/List;

    :cond_a
    :goto_2
    :pswitch_2
    move/from16 v16, v9

    const/4 v1, 0x2

    goto :goto_4

    :cond_b
    if-gt v12, v1, :cond_d

    if-ne v12, v1, :cond_c

    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    const/16 v2, 0x266b

    invoke-virtual {v1, v2}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto :goto_3

    :cond_c
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    and-int/lit16 v2, v12, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    :goto_3
    move/from16 v16, v9

    const/4 v1, 0x2

    const/4 v2, 0x1

    :goto_4
    const/4 v3, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x6

    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x7

    goto/16 :goto_16

    :cond_d
    if-gt v12, v13, :cond_20

    const/4 v1, 0x4

    iget-object v2, v0, Lˊˉ/ᐧʻ;->ˉⁱ:[Lˊˉ/ʿʼ;

    packed-switch v12, :pswitch_data_1

    :pswitch_3
    const-string v1, "Invalid C1 command: "

    invoke-static {v12, v1, v5}, Lˆʽ/ᵎˏ;->ʿˏ(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_4
    move/from16 v16, v9

    :cond_e
    :goto_6
    const/4 v3, 0x3

    :cond_f
    :goto_7
    const/4 v9, 0x1

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_10

    :pswitch_5
    add-int/lit16 v12, v12, -0x98

    aget-object v4, v2, v12

    invoke-virtual {v6, v3}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v6}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v10

    invoke-virtual {v6, v3}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v6, v7}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v11

    invoke-virtual {v6}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v13

    const/4 v14, 0x7

    invoke-virtual {v6, v14}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v15

    invoke-virtual {v6, v8}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v8

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v14

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v1

    invoke-virtual {v6, v3}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v6, v3}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    move/from16 v16, v9

    invoke-virtual {v6, v7}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v9

    const/4 v7, 0x1

    iput-boolean v7, v4, Lˊˉ/ʿʼ;->ˑʽ:Z

    iput-boolean v10, v4, Lˊˉ/ʿʼ;->ﹳﹳ:Z

    iput v11, v4, Lˊˉ/ʿʼ;->ʿʼ:I

    iput-boolean v13, v4, Lˊˉ/ʿʼ;->ٴˎ:Z

    iput v15, v4, Lˊˉ/ʿʼ;->ᐧʻ:I

    iput v8, v4, Lˊˉ/ʿʼ;->ˏᵢ:I

    iput v14, v4, Lˊˉ/ʿʼ;->ﹶˆ:I

    iget v8, v4, Lˊˉ/ʿʼ;->ˉי:I

    add-int/2addr v1, v7

    if-eq v8, v1, :cond_12

    iput v1, v4, Lˊˉ/ʿʼ;->ˉי:I

    :goto_8
    iget-object v1, v4, Lˊˉ/ʿʼ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v8, v4, Lˊˉ/ʿʼ;->ˉי:I

    if-ge v7, v8, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0xf

    if-lt v7, v8, :cond_12

    :cond_11
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    if-eqz v3, :cond_13

    iget v1, v4, Lˊˉ/ʿʼ;->ˉⁱ:I

    if-eq v1, v3, :cond_13

    iput v3, v4, Lˊˉ/ʿʼ;->ˉⁱ:I

    add-int/lit8 v3, v3, -0x1

    sget-object v1, Lˊˉ/ʿʼ;->ᐧⁱ:[I

    aget v1, v1, v3

    sget-object v7, Lˊˉ/ʿʼ;->ˈٴ:[Z

    aget-boolean v7, v7, v3

    sget-object v7, Lˊˉ/ʿʼ;->יʻ:[I

    aget v7, v7, v3

    sget-object v7, Lˊˉ/ʿʼ;->ﹳˑ:[I

    aget v7, v7, v3

    sget-object v7, Lˊˉ/ʿʼ;->ﾞʽ:[I

    aget v3, v7, v3

    iput v1, v4, Lˊˉ/ʿʼ;->ᴵʿ:I

    iput v3, v4, Lˊˉ/ʿʼ;->ˏʾ:I

    :cond_13
    if-eqz v9, :cond_14

    iget v1, v4, Lˊˉ/ʿʼ;->ˋⁱ:I

    if-eq v1, v9, :cond_14

    iput v9, v4, Lˊˉ/ʿʼ;->ˋⁱ:I

    add-int/lit8 v9, v9, -0x1

    sget-object v1, Lˊˉ/ʿʼ;->ˎˑ:[I

    aget v1, v1, v9

    sget-object v1, Lˊˉ/ʿʼ;->ˆʿ:[I

    aget v1, v1, v9

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1}, Lˊˉ/ʿʼ;->ʿʼ(ZZ)V

    sget-object v1, Lˊˉ/ʿʼ;->ᐧˋ:[I

    aget v1, v1, v9

    sget v3, Lˊˉ/ʿʼ;->ˋˊ:I

    invoke-virtual {v4, v3, v1}, Lˊˉ/ʿʼ;->ٴˎ(II)V

    :cond_14
    iget v1, v0, Lˊˉ/ᐧʻ;->ᵎـ:I

    if-eq v1, v12, :cond_e

    iput v12, v0, Lˊˉ/ᐧʻ;->ᵎـ:I

    aget-object v1, v2, v12

    iput-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    goto/16 :goto_6

    :pswitch_6
    move/from16 v16, v9

    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    iget-boolean v1, v1, Lˊˉ/ʿʼ;->ˑʽ:Z

    if-nez v1, :cond_15

    const/16 v1, 0x20

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    goto/16 :goto_6

    :cond_15
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v2

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v4

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v7

    invoke-static {v3, v4, v7, v2}, Lˊˉ/ʿʼ;->ˑʽ(IIII)I

    move-result v2

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v4

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v3, v4, v7, v9}, Lˊˉ/ʿʼ;->ˑʽ(IIII)I

    invoke-virtual {v6}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    invoke-virtual {v6}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    invoke-virtual {v6, v8}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    iput v2, v1, Lˊˉ/ʿʼ;->ᴵʿ:I

    iput v3, v1, Lˊˉ/ʿʼ;->ˏʾ:I

    goto/16 :goto_6

    :pswitch_7
    move/from16 v16, v9

    iget-object v2, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    iget-boolean v2, v2, Lˊˉ/ʿʼ;->ˑʽ:Z

    if-nez v2, :cond_16

    invoke-virtual {v6, v10}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/4 v2, 0x6

    invoke-virtual {v6, v2}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    iget-object v2, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    iget v3, v2, Lˊˉ/ʿʼ;->ʿˏ:I

    if-eq v3, v1, :cond_17

    invoke-virtual {v2, v11}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    :cond_17
    iput v1, v2, Lˊˉ/ʿʼ;->ʿˏ:I

    goto/16 :goto_6

    :pswitch_8
    move/from16 v16, v9

    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    iget-boolean v1, v1, Lˊˉ/ʿʼ;->ˑʽ:Z

    if-nez v1, :cond_18

    invoke-virtual {v6, v14}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    goto/16 :goto_6

    :cond_18
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v2

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v4

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v7

    invoke-static {v3, v4, v7, v2}, Lˊˉ/ʿʼ;->ˑʽ(IIII)I

    move-result v2

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v4

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v7

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v8

    invoke-static {v4, v7, v8, v3}, Lˊˉ/ʿʼ;->ˑʽ(IIII)I

    move-result v3

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v4

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v7

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v8

    const/4 v1, 0x0

    invoke-static {v4, v7, v8, v1}, Lˊˉ/ʿʼ;->ˑʽ(IIII)I

    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    invoke-virtual {v1, v2, v3}, Lˊˉ/ʿʼ;->ٴˎ(II)V

    goto/16 :goto_6

    :pswitch_9
    move/from16 v16, v9

    iget-object v2, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    iget-boolean v2, v2, Lˊˉ/ʿʼ;->ˑʽ:Z

    if-nez v2, :cond_19

    invoke-virtual {v6, v10}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    goto/16 :goto_6

    :cond_19
    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    invoke-virtual {v6}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v1

    invoke-virtual {v6}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v6, v3}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    invoke-virtual {v6, v3}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    iget-object v4, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    invoke-virtual {v4, v1, v2}, Lˊˉ/ʿʼ;->ʿʼ(ZZ)V

    goto/16 :goto_7

    :pswitch_a
    move/from16 v16, v9

    const/4 v3, 0x3

    invoke-virtual/range {p0 .. p0}, Lˊˉ/ᐧʻ;->ˋⁱ()V

    goto/16 :goto_7

    :pswitch_b
    move/from16 v16, v9

    const/4 v3, 0x3

    invoke-virtual {v6, v8}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    goto/16 :goto_7

    :pswitch_c
    move/from16 v16, v9

    const/4 v3, 0x3

    const/4 v1, 0x1

    :goto_9
    if-gt v1, v8, :cond_f

    invoke-virtual {v6}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v4

    if-eqz v4, :cond_1a

    rsub-int/lit8 v4, v1, 0x8

    aget-object v4, v2, v4

    invoke-virtual {v4}, Lˊˉ/ʿʼ;->ﹳﹳ()V

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :pswitch_d
    move/from16 v16, v9

    const/4 v3, 0x3

    const/4 v7, 0x1

    :goto_a
    if-gt v7, v8, :cond_f

    invoke-virtual {v6}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v1

    if-eqz v1, :cond_1b

    rsub-int/lit8 v1, v7, 0x8

    aget-object v1, v2, v1

    iget-boolean v4, v1, Lˊˉ/ʿʼ;->ﹳﹳ:Z

    const/4 v9, 0x1

    xor-int/2addr v4, v9

    iput-boolean v4, v1, Lˊˉ/ʿʼ;->ﹳﹳ:Z

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :pswitch_e
    move/from16 v16, v9

    const/4 v3, 0x3

    const/4 v7, 0x1

    :goto_b
    if-gt v7, v8, :cond_f

    invoke-virtual {v6}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v1

    if-eqz v1, :cond_1c

    rsub-int/lit8 v1, v7, 0x8

    aget-object v1, v2, v1

    const/4 v4, 0x0

    iput-boolean v4, v1, Lˊˉ/ʿʼ;->ﹳﹳ:Z

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :pswitch_f
    move/from16 v16, v9

    const/4 v3, 0x3

    const/4 v7, 0x1

    :goto_c
    if-gt v7, v8, :cond_f

    invoke-virtual {v6}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v1

    if-eqz v1, :cond_1d

    rsub-int/lit8 v1, v7, 0x8

    aget-object v1, v2, v1

    const/4 v9, 0x1

    iput-boolean v9, v1, Lˊˉ/ʿʼ;->ﹳﹳ:Z

    goto :goto_d

    :cond_1d
    const/4 v9, 0x1

    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :pswitch_10
    move/from16 v16, v9

    const/4 v3, 0x3

    const/4 v9, 0x1

    const/4 v7, 0x1

    :goto_e
    if-gt v7, v8, :cond_10

    invoke-virtual {v6}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v1

    if-eqz v1, :cond_1e

    rsub-int/lit8 v1, v7, 0x8

    aget-object v1, v2, v1

    iget-object v4, v1, Lˊˉ/ʿʼ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v1, Lˊˉ/ʿʼ;->ʽᐧ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v4, -0x1

    iput v4, v1, Lˊˉ/ʿʼ;->ˏᴵ:I

    iput v4, v1, Lˊˉ/ʿʼ;->ˑי:I

    iput v4, v1, Lˊˉ/ʿʼ;->ᵎـ:I

    iput v4, v1, Lˊˉ/ʿʼ;->ᵎˏ:I

    const/4 v11, 0x0

    iput v11, v1, Lˊˉ/ʿʼ;->ʿˏ:I

    goto :goto_f

    :cond_1e
    const/4 v11, 0x0

    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :pswitch_11
    move/from16 v16, v9

    const/4 v3, 0x3

    const/4 v9, 0x1

    const/4 v11, 0x0

    add-int/lit8 v12, v12, -0x80

    iget v1, v0, Lˊˉ/ᐧʻ;->ᵎـ:I

    if-eq v1, v12, :cond_1f

    iput v12, v0, Lˊˉ/ᐧʻ;->ᵎـ:I

    aget-object v1, v2, v12

    iput-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    :cond_1f
    :goto_10
    const/4 v1, 0x2

    const/4 v2, 0x1

    :goto_11
    const/4 v10, 0x6

    goto/16 :goto_5

    :cond_20
    move/from16 v16, v9

    const/16 v1, 0xff

    const/4 v3, 0x3

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-gt v12, v1, :cond_21

    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    and-int/lit16 v2, v12, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto :goto_10

    :cond_21
    const-string v1, "Invalid base command: "

    invoke-static {v12, v1, v5}, Lˆʽ/ᵎˏ;->ʿˏ(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    goto :goto_11

    :cond_22
    move/from16 v16, v9

    const/4 v3, 0x3

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual {v6, v8}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v7

    if-gt v7, v4, :cond_26

    const/4 v12, 0x7

    if-gt v7, v12, :cond_23

    goto/16 :goto_14

    :cond_23
    const/16 v1, 0xf

    if-gt v7, v1, :cond_24

    invoke-virtual {v6, v8}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    goto/16 :goto_14

    :cond_24
    if-gt v7, v15, :cond_25

    invoke-virtual {v6, v10}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    goto/16 :goto_14

    :cond_25
    if-gt v7, v4, :cond_32

    invoke-virtual {v6, v14}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    goto/16 :goto_14

    :cond_26
    const/4 v12, 0x7

    const/16 v4, 0xa0

    if-gt v7, v1, :cond_31

    const/16 v1, 0x20

    if-eq v7, v1, :cond_30

    const/16 v1, 0x21

    if-eq v7, v1, :cond_2f

    const/16 v1, 0x25

    if-eq v7, v1, :cond_2e

    const/16 v1, 0x2a

    if-eq v7, v1, :cond_2d

    const/16 v1, 0x2c

    if-eq v7, v1, :cond_2c

    const/16 v1, 0x3f

    if-eq v7, v1, :cond_2b

    const/16 v1, 0x39

    if-eq v7, v1, :cond_2a

    const/16 v1, 0x3a

    if-eq v7, v1, :cond_29

    const/16 v1, 0x3c

    if-eq v7, v1, :cond_28

    const/16 v1, 0x3d

    if-eq v7, v1, :cond_27

    packed-switch v7, :pswitch_data_2

    packed-switch v7, :pswitch_data_3

    const-string v1, "Invalid G2 character: "

    invoke-static {v7, v1, v5}, Lˆʽ/ᵎˏ;->ʿˏ(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_12
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    const/16 v2, 0x250c

    invoke-virtual {v1, v2}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto/16 :goto_12

    :pswitch_13
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    const/16 v2, 0x2518

    invoke-virtual {v1, v2}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto/16 :goto_12

    :pswitch_14
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    const/16 v2, 0x2500

    invoke-virtual {v1, v2}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto/16 :goto_12

    :pswitch_15
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    const/16 v2, 0x2514

    invoke-virtual {v1, v2}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto/16 :goto_12

    :pswitch_16
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    const/16 v2, 0x2510

    invoke-virtual {v1, v2}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto/16 :goto_12

    :pswitch_17
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    const/16 v2, 0x2502

    invoke-virtual {v1, v2}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto/16 :goto_12

    :pswitch_18
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    const/16 v2, 0x215e

    invoke-virtual {v1, v2}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto/16 :goto_12

    :pswitch_19
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    const/16 v2, 0x215d

    invoke-virtual {v1, v2}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto/16 :goto_12

    :pswitch_1a
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    const/16 v2, 0x215c

    invoke-virtual {v1, v2}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto/16 :goto_12

    :pswitch_1b
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    const/16 v2, 0x215b

    invoke-virtual {v1, v2}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto/16 :goto_12

    :pswitch_1c
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    const/16 v2, 0x2022

    invoke-virtual {v1, v2}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto/16 :goto_12

    :pswitch_1d
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    const/16 v2, 0x201d

    invoke-virtual {v1, v2}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto/16 :goto_12

    :pswitch_1e
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    const/16 v2, 0x201c

    invoke-virtual {v1, v2}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto/16 :goto_12

    :pswitch_1f
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    const/16 v2, 0x2019

    invoke-virtual {v1, v2}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto :goto_12

    :pswitch_20
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    const/16 v2, 0x2018

    invoke-virtual {v1, v2}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto :goto_12

    :pswitch_21
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    const/16 v2, 0x2588

    invoke-virtual {v1, v2}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto :goto_12

    :cond_27
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    const/16 v2, 0x2120

    invoke-virtual {v1, v2}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto :goto_12

    :cond_28
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    const/16 v2, 0x153

    invoke-virtual {v1, v2}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto :goto_12

    :cond_29
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto :goto_12

    :cond_2a
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    const/16 v2, 0x2122

    invoke-virtual {v1, v2}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto :goto_12

    :cond_2b
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    const/16 v2, 0x178

    invoke-virtual {v1, v2}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto :goto_12

    :cond_2c
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    const/16 v2, 0x152

    invoke-virtual {v1, v2}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto :goto_12

    :cond_2d
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    const/16 v2, 0x160

    invoke-virtual {v1, v2}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto :goto_12

    :cond_2e
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto :goto_12

    :cond_2f
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    invoke-virtual {v1, v4}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto :goto_12

    :cond_30
    iget-object v1, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    const/16 v10, 0x20

    invoke-virtual {v1, v10}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    :goto_12
    const/4 v1, 0x2

    const/4 v2, 0x1

    :goto_13
    const/4 v10, 0x6

    goto :goto_16

    :cond_31
    const/16 v10, 0x20

    if-gt v7, v13, :cond_35

    const/16 v1, 0x87

    if-gt v7, v1, :cond_33

    invoke-virtual {v6, v10}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    :cond_32
    :goto_14
    const/4 v1, 0x2

    goto :goto_13

    :cond_33
    const/16 v1, 0x8f

    if-gt v7, v1, :cond_34

    const/16 v1, 0x28

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    goto :goto_14

    :cond_34
    if-gt v7, v13, :cond_32

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/4 v10, 0x6

    invoke-virtual {v6, v10}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    invoke-virtual {v6, v4}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    goto :goto_16

    :cond_35
    const/4 v1, 0x2

    const/16 v8, 0xff

    const/4 v10, 0x6

    if-gt v7, v8, :cond_37

    if-ne v7, v4, :cond_36

    iget-object v2, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    const/16 v4, 0x33c4

    invoke-virtual {v2, v4}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    goto :goto_15

    :cond_36
    const-string v2, "Invalid G3 character: "

    invoke-static {v7, v2, v5}, Lˆʽ/ᵎˏ;->ʿˏ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lˊˉ/ᐧʻ;->ˋⁱ:Lˊˉ/ʿʼ;

    const/16 v4, 0x5f

    invoke-virtual {v2, v4}, Lˊˉ/ʿʼ;->ـﹶ(C)V

    :goto_15
    const/4 v2, 0x1

    goto :goto_16

    :cond_37
    const-string v4, "Invalid extended command: "

    invoke-static {v7, v4, v5}, Lˆʽ/ᵎˏ;->ʿˏ(ILjava/lang/String;Ljava/lang/String;)V

    :goto_16
    move/from16 v9, v16

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/4 v11, 0x7

    goto/16 :goto_1

    :cond_38
    :goto_17
    if-eqz v2, :cond_39

    invoke-virtual/range {p0 .. p0}, Lˊˉ/ᐧʻ;->ˉⁱ()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lˊˉ/ᐧʻ;->ᴵʿ:Ljava/util/List;

    :cond_39
    const/4 v1, 0x0

    iput-object v1, v0, Lˊˉ/ᐧʻ;->ˑי:Lˊˉ/ٴˎ;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final ˏᵢ(Lˊˉ/ˏᵢ;)V
    .locals 10

    iget-object p1, p1, Lᐧᴵ/ﹳﹳ;->ˆᵔ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iget-object v1, p0, Lˊˉ/ᐧʻ;->ˏᵢ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v1, p1, v0}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_9

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result p1

    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x4

    and-int/2addr p1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v7

    int-to-byte v7, v7

    const/4 v8, 0x2

    if-eq v2, v8, :cond_2

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Cea708Decoder"

    if-ne v2, v0, :cond_6

    invoke-virtual {p0}, Lˊˉ/ᐧʻ;->ˏʾ()V

    and-int/lit16 v0, v6, 0xc0

    shr-int/lit8 v0, v0, 0x6

    iget v2, p0, Lˊˉ/ᐧʻ;->ˉי:I

    const/4 v9, -0x1

    if-eq v2, v9, :cond_4

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v3

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Lˊˉ/ᐧʻ;->ˋⁱ()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sequence number discontinuity. previous="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lˊˉ/ᐧʻ;->ˉי:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " current="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput v0, p0, Lˊˉ/ᐧʻ;->ˉי:I

    and-int/lit8 p1, v6, 0x3f

    if-nez p1, :cond_5

    const/16 p1, 0x40

    :cond_5
    new-instance v2, Lˊˉ/ٴˎ;

    invoke-direct {v2, v0, p1}, Lˊˉ/ٴˎ;-><init>(II)V

    iput-object v2, p0, Lˊˉ/ᐧʻ;->ˑי:Lˊˉ/ٴˎ;

    iput v4, v2, Lˊˉ/ٴˎ;->ʿʼ:I

    iget-object p1, v2, Lˊˉ/ٴˎ;->ʽᐧ:[B

    aput-byte v7, p1, v5

    goto :goto_2

    :cond_6
    if-ne v2, v8, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    iget-object v0, p0, Lˊˉ/ᐧʻ;->ˑי:Lˊˉ/ٴˎ;

    if-nez v0, :cond_8

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Lᵢᵢ/ـﹶ;->ˎٴ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object p1, v0, Lˊˉ/ٴˎ;->ʽᐧ:[B

    iget v2, v0, Lˊˉ/ٴˎ;->ʿʼ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lˊˉ/ٴˎ;->ʿʼ:I

    aput-byte v6, p1, v2

    add-int/2addr v2, v8

    iput v2, v0, Lˊˉ/ٴˎ;->ʿʼ:I

    aput-byte v7, p1, v3

    :goto_2
    iget-object p1, p0, Lˊˉ/ᐧʻ;->ˑי:Lˊˉ/ٴˎ;

    iget v0, p1, Lˊˉ/ٴˎ;->ʿʼ:I

    iget p1, p1, Lˊˉ/ٴˎ;->ﹳﹳ:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lˊˉ/ᐧʻ;->ˏʾ()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final ᐧʻ()Landroidx/leanback/widget/ﾞᐧ;
    .locals 3

    iget-object v0, p0, Lˊˉ/ᐧʻ;->ᴵʿ:Ljava/util/List;

    iput-object v0, p0, Lˊˉ/ᐧʻ;->ˏᴵ:Ljava/util/List;

    new-instance v1, Landroidx/leanback/widget/ﾞᐧ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Landroidx/leanback/widget/ﾞᐧ;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method
