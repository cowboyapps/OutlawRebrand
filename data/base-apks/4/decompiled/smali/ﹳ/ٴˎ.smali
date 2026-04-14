.class public final Lﹳ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﹳ/ـﹶ;


# instance fields
.field public final ʽᐧ:I

.field public final ـﹶ:Lᵎᴵ/ˉᵎ;


# direct methods
.method public constructor <init>(ILᵎᴵ/ˉᵎ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lﹳ/ٴˎ;->ʽᐧ:I

    iput-object p2, p0, Lﹳ/ٴˎ;->ـﹶ:Lᵎᴵ/ˉᵎ;

    return-void
.end method

.method public static ˑʽ(ILᵢᵢ/ˋⁱ;)Lﹳ/ٴˎ;
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x4

    const-string v2, "initialCapacity"

    invoke-static {v1, v2}, Lᵎᴵ/ᵎـ;->ʿʼ(ILjava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, v0, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v7

    const/16 v8, 0x8

    if-le v7, v8, :cond_13

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v9

    iget v10, v0, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    add-int/2addr v10, v9

    invoke-virtual {v0, v10}, Lᵢᵢ/ˋⁱ;->ᵢʿ(I)V

    const/4 v9, 0x1

    const v11, 0x5453494c

    const/4 v12, 0x2

    if-ne v7, v11, :cond_0

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v7

    invoke-static {v7, v0}, Lﹳ/ٴˎ;->ˑʽ(ILᵢᵢ/ˋⁱ;)Lﹳ/ٴˎ;

    move-result-object v7

    goto/16 :goto_5

    :cond_0
    const/16 v11, 0xc

    const/4 v13, 0x0

    sparse-switch v7, :sswitch_data_0

    :goto_1
    move-object v7, v13

    goto/16 :goto_5

    :sswitch_0
    new-instance v7, Lﹳ/ˏᵢ;

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v8

    sget-object v11, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v8, v11}, Lᵢᵢ/ˋⁱ;->ﹳˎ(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lﹳ/ˏᵢ;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v14

    invoke-virtual {v0, v11}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˉי()I

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v16

    invoke-virtual {v0, v1}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v18

    invoke-virtual {v0, v8}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    new-instance v7, Lﹳ/ﹳﹳ;

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lﹳ/ﹳﹳ;-><init>(IIIII)V

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v7

    invoke-virtual {v0, v8}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v13

    invoke-virtual {v0, v1}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˉי()I

    invoke-virtual {v0, v11}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    new-instance v11, Lﹳ/ˑʽ;

    invoke-direct {v11, v7, v8, v13}, Lﹳ/ˑʽ;-><init>(III)V

    move-object v7, v11

    goto/16 :goto_5

    :sswitch_3
    const-string v7, "StreamFormatChunk"

    if-ne v5, v12, :cond_2

    invoke-virtual {v0, v1}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v11

    invoke-virtual {v0, v1}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    move-object v15, v13

    goto :goto_2

    :sswitch_4
    const-string v15, "video/mjpeg"

    goto :goto_2

    :sswitch_5
    const-string v15, "video/mp43"

    goto :goto_2

    :sswitch_6
    const-string v15, "video/mp42"

    goto :goto_2

    :sswitch_7
    const-string v15, "video/avc"

    goto :goto_2

    :sswitch_8
    const-string v15, "video/mp4v-es"

    :goto_2
    if-nez v15, :cond_1

    const-string v8, "Ignoring track with unsupported compression "

    invoke-static {v14, v8, v7}, Lˆʽ/ᵎˏ;->ʿˏ(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance v7, Lˊﹶ/ˑי;

    invoke-direct {v7}, Lˊﹶ/ˑי;-><init>()V

    iput v8, v7, Lˊﹶ/ˑי;->ˎٴ:I

    iput v11, v7, Lˊﹶ/ˑי;->ᵎˏ:I

    invoke-virtual {v7, v15}, Lˊﹶ/ˑי;->ᐧʻ(Ljava/lang/String;)V

    new-instance v13, Lﹳ/ᐧʻ;

    new-instance v8, Lˊﹶ/ᵎـ;

    invoke-direct {v8, v7}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    invoke-direct {v13, v8}, Lﹳ/ᐧʻ;-><init>(Lˊﹶ/ᵎـ;)V

    goto/16 :goto_1

    :cond_2
    if-ne v5, v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˏᴵ()I

    move-result v8

    const-string v11, "audio/raw"

    const-string v14, "audio/mp4a-latm"

    if-eq v8, v9, :cond_7

    const/16 v15, 0x55

    if-eq v8, v15, :cond_6

    const/16 v15, 0xff

    if-eq v8, v15, :cond_5

    const/16 v15, 0x2000

    if-eq v8, v15, :cond_4

    const/16 v15, 0x2001

    if-eq v8, v15, :cond_3

    move-object v15, v13

    goto :goto_3

    :cond_3
    const-string v15, "audio/vnd.dts"

    goto :goto_3

    :cond_4
    const-string v15, "audio/ac3"

    goto :goto_3

    :cond_5
    move-object v15, v14

    goto :goto_3

    :cond_6
    const-string v15, "audio/mpeg"

    goto :goto_3

    :cond_7
    move-object v15, v11

    :goto_3
    if-nez v15, :cond_8

    const-string v11, "Ignoring track with unsupported format tag "

    invoke-static {v8, v11, v7}, Lˆʽ/ᵎˏ;->ʿˏ(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˏᴵ()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v8

    const/4 v13, 0x6

    invoke-virtual {v0, v13}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˏᴵ()I

    move-result v13

    invoke-static {v13}, Lᵢᵢ/ﹳˎ;->ᐧⁱ(I)I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v16

    if-lez v16, :cond_9

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˏᴵ()I

    move-result v16

    move/from16 v1, v16

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    new-array v9, v1, [B

    invoke-virtual {v0, v9, v4, v1}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    new-instance v4, Lˊﹶ/ˑי;

    invoke-direct {v4}, Lˊﹶ/ˑי;-><init>()V

    invoke-static {v15}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iput v7, v4, Lˊﹶ/ˑי;->ﹳˑ:I

    iput v8, v4, Lˊﹶ/ˑי;->ˈٴ:I

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v13, :cond_a

    iput v13, v4, Lˊﹶ/ˑי;->ᐧⁱ:I

    :cond_a
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-lez v1, :cond_b

    invoke-static {v9}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v1

    iput-object v1, v4, Lˊﹶ/ˑי;->ˏᴵ:Ljava/util/List;

    :cond_b
    new-instance v13, Lﹳ/ᐧʻ;

    new-instance v1, Lˊﹶ/ᵎـ;

    invoke-direct {v1, v4}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    invoke-direct {v13, v1}, Lﹳ/ᐧʻ;-><init>(Lˊﹶ/ᵎـ;)V

    goto/16 :goto_1

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring strf box for unsupported track type: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lᵢᵢ/ﹳˎ;->ˋˉ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_5
    if-eqz v7, :cond_12

    invoke-interface {v7}, Lﹳ/ـﹶ;->ـﹶ()I

    move-result v1

    const v4, 0x68727473

    if-ne v1, v4, :cond_10

    move-object v1, v7

    check-cast v1, Lﹳ/ﹳﹳ;

    const v4, 0x73646976

    iget v1, v1, Lﹳ/ﹳﹳ;->ـﹶ:I

    if-eq v1, v4, :cond_f

    const v4, 0x73647561

    if-eq v1, v4, :cond_e

    const v4, 0x73747874

    if-eq v1, v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found unsupported streamType fourCC: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AviStreamHeaderChunk"

    invoke-static {v4, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v5, -0x1

    goto :goto_6

    :cond_d
    const/4 v1, 0x3

    const/4 v5, 0x3

    goto :goto_6

    :cond_e
    const/4 v5, 0x1

    goto :goto_6

    :cond_f
    const/4 v5, 0x2

    :cond_10
    :goto_6
    add-int/lit8 v1, v6, 0x1

    array-length v4, v2

    if-ge v4, v1, :cond_11

    array-length v4, v2

    invoke-static {v4, v1}, Lᵎᴵ/ᐧⁱ;->ٴˎ(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_11
    aput-object v7, v2, v6

    move v6, v1

    :cond_12
    invoke-virtual {v0, v10}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v0, v3}, Lᵢᵢ/ˋⁱ;->ᵢʿ(I)V

    const/4 v1, 0x4

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_13
    new-instance v0, Lﹳ/ٴˎ;

    invoke-static {v6, v2}, Lᵎᴵ/ﹳﹶ;->ˑי(I[Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v1

    move/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lﹳ/ٴˎ;-><init>(ILᵎᴵ/ˉᵎ;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Class;)Lﹳ/ـﹶ;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lﹳ/ٴˎ;->ـﹶ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {v1, v0}, Lᵎᴵ/ﹳﹶ;->ʿˏ(I)Lᵎᴵ/ˆᵔ;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lᵎᴵ/ˆᵔ;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lᵎᴵ/ˆᵔ;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﹳ/ـﹶ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ـﹶ()I
    .locals 1

    iget v0, p0, Lﹳ/ٴˎ;->ʽᐧ:I

    return v0
.end method
