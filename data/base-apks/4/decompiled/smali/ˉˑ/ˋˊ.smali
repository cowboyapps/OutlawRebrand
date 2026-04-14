.class public final Lˉˑ/ˋˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Landroid/net/Uri;

.field public final ـﹶ:Lˉˑ/ˉⁱ;


# direct methods
.method public constructor <init>(Lˉˑ/ˏᴵ;Lˉˑ/ʽᐧ;Landroid/net/Uri;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v7, "MP4A-LATM"

    const-string v6, "L16"

    const-string v9, "L8"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v5, v2, Lˉˑ/ʽᐧ;->ﹶˆ:Lᵎᴵ/ˈﹳ;

    const-string v3, "control"

    invoke-virtual {v5, v3}, Lᵎᴵ/ˈﹳ;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v14, "missing attribute control"

    invoke-static {v14, v4}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    new-instance v4, Lˊﹶ/ˑי;

    invoke-direct {v4}, Lˊﹶ/ˑי;-><init>()V

    iget v14, v2, Lˉˑ/ʽᐧ;->ʿʼ:I

    if-lez v14, :cond_0

    iput v14, v4, Lˊﹶ/ˑי;->ᐧʻ:I

    :cond_0
    iget-object v14, v2, Lˉˑ/ʽᐧ;->ˉי:Lˉˑ/ـﹶ;

    iget-object v11, v14, Lˉˑ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v11}, Lⁱـ/ˏᴵ;->ˊˆ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "audio/mp4a-latm"

    const-string v13, "audio/raw"

    const-string v8, "audio/3gpp"

    const-string v12, "video/x-vnd.on2.vp8"

    const-string v0, "video/x-vnd.on2.vp9"

    move-object/from16 v23, v3

    const-string v3, "video/avc"

    const-string v1, "video/hevc"

    move-object/from16 v24, v1

    const-string v1, "audio/opus"

    move-object/from16 v25, v10

    const-string v10, "audio/g711-alaw"

    move-object/from16 v26, v13

    const-string v13, "audio/g711-mlaw"

    move-object/from16 v27, v3

    const-string v3, "audio/amr-wb"

    move-object/from16 v28, v3

    const-string v3, "video/mp4v-es"

    move-object/from16 v29, v3

    const-string v3, "video/3gpp"

    move-object/from16 v30, v3

    const-string v3, "audio/ac3"

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v31

    sparse-switch v31, :sswitch_data_0

    move-object/from16 v31, v8

    :goto_0
    const/4 v8, -0x1

    goto/16 :goto_2

    :sswitch_0
    move-object/from16 v31, v8

    const-string v8, "H263-2000"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v8, 0x10

    goto/16 :goto_2

    :sswitch_1
    move-object/from16 v31, v8

    const-string v8, "H263-1998"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v8, 0xf

    goto/16 :goto_2

    :sswitch_2
    move-object/from16 v31, v8

    const-string v8, "MP4V-ES"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v8, 0xe

    goto/16 :goto_2

    :sswitch_3
    move-object/from16 v31, v8

    const-string v8, "AMR-WB"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v8, 0xd

    goto/16 :goto_2

    :sswitch_4
    move-object/from16 v31, v8

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v8, 0xc

    goto/16 :goto_2

    :sswitch_5
    move-object/from16 v31, v8

    const-string v8, "PCMU"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v8, 0xb

    goto/16 :goto_2

    :sswitch_6
    move-object/from16 v31, v8

    const-string v8, "PCMA"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v8, 0xa

    goto/16 :goto_2

    :sswitch_7
    move-object/from16 v31, v8

    const-string v8, "OPUS"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v8, 0x9

    goto/16 :goto_2

    :sswitch_8
    move-object/from16 v31, v8

    const-string v8, "H265"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v8, 0x8

    goto/16 :goto_2

    :sswitch_9
    move-object/from16 v31, v8

    const-string v8, "H264"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v8, 0x7

    goto/16 :goto_2

    :sswitch_a
    move-object/from16 v31, v8

    const-string v8, "VP9"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_1

    :cond_b
    const/4 v8, 0x6

    goto :goto_2

    :sswitch_b
    move-object/from16 v31, v8

    const-string v8, "VP8"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_1

    :cond_c
    const/4 v8, 0x5

    goto :goto_2

    :sswitch_c
    move-object/from16 v31, v8

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_1

    :cond_d
    const/4 v8, 0x4

    goto :goto_2

    :sswitch_d
    move-object/from16 v31, v8

    const-string v8, "AMR"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_1

    :cond_e
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_e
    move-object/from16 v31, v8

    const-string v8, "AC3"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_1

    :cond_f
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_f
    move-object/from16 v31, v8

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_1

    :cond_10
    const/4 v8, 0x1

    goto :goto_2

    :sswitch_10
    move-object/from16 v31, v8

    const-string v8, "MPEG4-GENERIC"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    :goto_1
    goto/16 :goto_0

    :cond_11
    const/4 v8, 0x0

    :goto_2
    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v8, v30

    goto :goto_3

    :pswitch_1
    move-object/from16 v8, v29

    goto :goto_3

    :pswitch_2
    move-object/from16 v8, v28

    goto :goto_3

    :pswitch_3
    move-object v8, v13

    goto :goto_3

    :pswitch_4
    move-object v8, v10

    goto :goto_3

    :pswitch_5
    move-object v8, v1

    goto :goto_3

    :pswitch_6
    move-object/from16 v8, v24

    goto :goto_3

    :pswitch_7
    move-object/from16 v8, v27

    goto :goto_3

    :pswitch_8
    move-object v8, v0

    goto :goto_3

    :pswitch_9
    move-object v8, v12

    goto :goto_3

    :pswitch_a
    move-object/from16 v8, v31

    goto :goto_3

    :pswitch_b
    move-object v8, v3

    goto :goto_3

    :pswitch_c
    move-object/from16 v8, v26

    goto :goto_3

    :pswitch_d
    move-object/from16 v8, v25

    :goto_3
    invoke-virtual {v4, v8}, Lˊﹶ/ˑי;->ᐧʻ(Ljava/lang/String;)V

    iget-object v2, v2, Lˉˑ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    const-string v15, "audio"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget v15, v14, Lˉˑ/ـﹶ;->ˑʽ:I

    if-eqz v2, :cond_14

    iget v2, v14, Lˉˑ/ـﹶ;->ﹳﹳ:I

    move-object/from16 v32, v14

    const/4 v14, -0x1

    if-eq v2, v14, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x6

    goto :goto_4

    :cond_13
    const/4 v2, 0x1

    :goto_4
    iput v15, v4, Lˊﹶ/ˑי;->ˈٴ:I

    iput v2, v4, Lˊﹶ/ˑי;->ﹳˑ:I

    move v14, v2

    goto :goto_5

    :cond_14
    move-object/from16 v32, v14

    const/4 v14, -0x1

    :goto_5
    const-string v2, "fmtp"

    invoke-virtual {v5, v2}, Lᵎᴵ/ˈﹳ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_15

    sget-object v2, Lᵎᴵ/ˈﹳ;->ﹳﹶ:Lᵎᴵ/ˈﹳ;

    move-object/from16 v33, v5

    move-object/from16 v34, v7

    move/from16 v37, v14

    move/from16 p2, v15

    goto :goto_8

    :cond_15
    sget v33, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    move-object/from16 v33, v5

    const-string v5, " "

    move-object/from16 v34, v7

    const/4 v7, 0x2

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    move/from16 p2, v15

    array-length v15, v5

    if-ne v15, v7, :cond_16

    const/4 v7, 0x1

    goto :goto_6

    :cond_16
    const/4 v7, 0x0

    :goto_6
    invoke-static {v2, v7}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    aget-object v5, v5, v2

    const-string v2, ";\\s?"

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    const/4 v7, 0x4

    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;-><init>(I)V

    array-length v7, v2

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v7, :cond_17

    move/from16 v35, v7

    aget-object v7, v2, v15

    move-object/from16 v36, v2

    const-string v2, "="

    move/from16 v37, v14

    const/4 v14, 0x2

    invoke-virtual {v7, v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    aget-object v14, v2, v7

    const/4 v7, 0x1

    aget-object v2, v2, v7

    invoke-virtual {v5, v14, v2}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ﾞˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v15, v7

    move/from16 v7, v35

    move-object/from16 v2, v36

    move/from16 v14, v37

    goto :goto_7

    :cond_17
    move/from16 v37, v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ﹳﹳ()Lᵎᴵ/ˈﹳ;

    move-result-object v2

    :goto_8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_9

    :sswitch_11
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v16, 0xd

    goto/16 :goto_a

    :sswitch_12
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v16, 0xc

    goto/16 :goto_a

    :sswitch_13
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v16, 0x9

    goto/16 :goto_a

    :sswitch_14
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v16, 0x8

    goto/16 :goto_a

    :sswitch_15
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v16, 0x3

    goto/16 :goto_a

    :sswitch_16
    move-object/from16 v0, v31

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v16, 0x1

    goto :goto_a

    :sswitch_17
    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v16, 0x6

    goto :goto_a

    :sswitch_18
    move-object/from16 v0, v29

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v16, 0x4

    goto :goto_a

    :sswitch_19
    move-object/from16 v0, v26

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v16, 0xa

    goto :goto_a

    :sswitch_1a
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v16, 0xb

    goto :goto_a

    :sswitch_1b
    move-object/from16 v0, v25

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v16, 0x0

    goto :goto_a

    :sswitch_1c
    move-object/from16 v0, v28

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v16, 0x2

    goto :goto_a

    :sswitch_1d
    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v16, 0x7

    goto :goto_a

    :sswitch_1e
    move-object/from16 v0, v30

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v16, 0x5

    goto :goto_a

    :cond_18
    :goto_9
    const/16 v16, -0x1

    :goto_a
    const-string v0, "config"

    const/16 v1, 0x120

    const/16 v3, 0x160

    const/16 v5, 0x140

    const-string v7, "profile-level-id"

    const-string v8, "missing attribute fmtp"

    const/16 v10, 0xf0

    packed-switch v16, :pswitch_data_1

    :goto_b
    move/from16 v3, p2

    :goto_c
    const/4 v0, 0x1

    const/4 v8, 0x0

    goto/16 :goto_26

    :pswitch_e
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v14, 0x3

    goto :goto_f

    :cond_1b
    const/high16 v14, 0x10000000

    :goto_f
    iput v14, v4, Lˊﹶ/ˑי;->ᐧⁱ:I

    goto :goto_b

    :pswitch_f
    iput v5, v4, Lˊﹶ/ˑי;->ˎٴ:I

    iput v10, v4, Lˊﹶ/ˑי;->ᵎˏ:I

    goto :goto_b

    :pswitch_10
    iput v5, v4, Lˊﹶ/ˑי;->ˎٴ:I

    iput v10, v4, Lˊﹶ/ˑי;->ᵎˏ:I

    goto :goto_b

    :pswitch_11
    invoke-virtual {v2}, Lᵎᴵ/ˈﹳ;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v8, v0}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    const-string v0, "sprop-max-don-diff"

    invoke-virtual {v2, v0}, Lᵎᴵ/ˈﹳ;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v2, v0}, Lᵎᴵ/ˈﹳ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˉי(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v1, 0x1

    goto :goto_10

    :cond_1c
    const/4 v1, 0x0

    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "non-zero sprop-max-don-diff "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    :cond_1d
    const-string v0, "sprop-vps"

    invoke-virtual {v2, v0}, Lᵎᴵ/ˈﹳ;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "missing sprop-vps parameter"

    invoke-static {v3, v1}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Lᵎᴵ/ˈﹳ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˉי(Ljava/lang/Object;)V

    const-string v1, "sprop-sps"

    invoke-virtual {v2, v1}, Lᵎᴵ/ˈﹳ;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "missing sprop-sps parameter"

    invoke-static {v5, v3}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Lᵎᴵ/ˈﹳ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ˉי(Ljava/lang/Object;)V

    const-string v3, "sprop-pps"

    invoke-virtual {v2, v3}, Lᵎᴵ/ˈﹳ;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "missing sprop-pps parameter"

    invoke-static {v6, v5}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lᵎᴵ/ˈﹳ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lᵢᵢ/ـﹶ;->ˉי(Ljava/lang/Object;)V

    invoke-static {v0}, Lˉˑ/ˋˊ;->ـﹶ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1}, Lˉˑ/ˋˊ;->ـﹶ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v3}, Lˉˑ/ˋˊ;->ـﹶ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v0, v1, v3}, Lᵎᴵ/ﹳﹶ;->ˈٴ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v0

    invoke-virtual {v4, v0}, Lˊﹶ/ˑי;->ʿʼ(Lᵎᴵ/ˉᵎ;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/4 v3, 0x4

    invoke-static {v0, v3, v1}, Lˏ/ˏᵢ;->ˑʽ([BII)Lˏ/ʿʼ;

    move-result-object v0

    iget v1, v0, Lˏ/ʿʼ;->ˏʾ:F

    invoke-virtual {v4, v1}, Lˊﹶ/ˑי;->ٴˎ(F)V

    iget v1, v0, Lˏ/ʿʼ;->ˉי:I

    invoke-virtual {v4, v1}, Lˊﹶ/ˑי;->ﹳﹳ(I)V

    iget v1, v0, Lˏ/ʿʼ;->ﹶˆ:I

    invoke-virtual {v4, v1}, Lˊﹶ/ˑי;->ˏᵢ(I)V

    new-instance v1, Lʾـ/ᴵˋ;

    invoke-direct {v1}, Lʾـ/ᴵˋ;-><init>()V

    iget v3, v0, Lˏ/ʿʼ;->ˋⁱ:I

    invoke-virtual {v1, v3}, Lʾـ/ᴵˋ;->ٴˎ(I)V

    iget v3, v0, Lˏ/ʿʼ;->ᴵʿ:I

    invoke-virtual {v1, v3}, Lʾـ/ᴵˋ;->ʿʼ(I)V

    iget v3, v0, Lˏ/ʿʼ;->ˏᴵ:I

    invoke-virtual {v1, v3}, Lʾـ/ᴵˋ;->ᐧʻ(I)V

    iget v3, v0, Lˏ/ʿʼ;->ʿʼ:I

    const/16 v5, 0x8

    add-int/2addr v3, v5

    invoke-virtual {v1, v3}, Lʾـ/ᴵˋ;->ˏᵢ(I)V

    iget v3, v0, Lˏ/ʿʼ;->ٴˎ:I

    add-int/2addr v3, v5

    invoke-virtual {v1, v3}, Lʾـ/ᴵˋ;->ﹳﹳ(I)V

    invoke-virtual {v1}, Lʾـ/ᴵˋ;->ʽᐧ()Lˊﹶ/ˏᵢ;

    move-result-object v1

    invoke-virtual {v4, v1}, Lˊﹶ/ˑי;->ˑʽ(Lˊﹶ/ˏᵢ;)V

    iget-object v9, v0, Lˏ/ʿʼ;->ᐧʻ:[I

    iget v7, v0, Lˏ/ʿʼ;->ˑʽ:I

    iget v8, v0, Lˏ/ʿʼ;->ﹳﹳ:I

    iget v5, v0, Lˏ/ʿʼ;->ـﹶ:I

    iget-boolean v6, v0, Lˏ/ʿʼ;->ʽᐧ:Z

    iget v10, v0, Lˏ/ʿʼ;->ˏᵢ:I

    invoke-static/range {v5 .. v10}, Lᵢᵢ/ـﹶ;->ﹳﹳ(IZII[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lˊﹶ/ˑי;->ʽᐧ(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_12
    invoke-virtual {v2}, Lᵎᴵ/ˈﹳ;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v8, v0}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    const-string v0, "sprop-parameter-sets"

    invoke-virtual {v2, v0}, Lᵎᴵ/ˈﹳ;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "missing sprop parameter"

    invoke-static {v3, v1}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Lᵎᴵ/ˈﹳ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˉי(Ljava/lang/Object;)V

    const-string v1, ","

    invoke-static {v0, v1}, Lᵢᵢ/ﹳˎ;->ˎˉ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1e

    const/4 v1, 0x1

    goto :goto_11

    :cond_1e
    const/4 v1, 0x0

    :goto_11
    const-string v3, "empty sprop value"

    invoke-static {v3, v1}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    aget-object v3, v0, v1

    invoke-static {v3}, Lˉˑ/ˋˊ;->ـﹶ(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-static {v0}, Lˉˑ/ˋˊ;->ـﹶ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v3, v0}, Lᵎᴵ/ﹳﹶ;->ﹳˑ(Ljava/lang/Object;Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v0

    invoke-virtual {v4, v0}, Lˊﹶ/ˑי;->ʿʼ(Lᵎᴵ/ˉᵎ;)V

    invoke-virtual {v0, v1}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/4 v3, 0x4

    invoke-static {v0, v3, v1}, Lˏ/ˏᵢ;->ﹳﹳ([BII)Lˏ/ᐧʻ;

    move-result-object v0

    iget v1, v0, Lˏ/ᐧʻ;->ᐧʻ:F

    invoke-virtual {v4, v1}, Lˊﹶ/ˑי;->ٴˎ(F)V

    iget v1, v0, Lˏ/ᐧʻ;->ٴˎ:I

    invoke-virtual {v4, v1}, Lˊﹶ/ˑי;->ﹳﹳ(I)V

    iget v1, v0, Lˏ/ᐧʻ;->ʿʼ:I

    invoke-virtual {v4, v1}, Lˊﹶ/ˑי;->ˏᵢ(I)V

    new-instance v1, Lʾـ/ᴵˋ;

    invoke-direct {v1}, Lʾـ/ᴵˋ;-><init>()V

    iget v3, v0, Lˏ/ᐧʻ;->ˑי:I

    invoke-virtual {v1, v3}, Lʾـ/ᴵˋ;->ٴˎ(I)V

    iget v3, v0, Lˏ/ᐧʻ;->ᵎـ:I

    invoke-virtual {v1, v3}, Lʾـ/ᴵˋ;->ʿʼ(I)V

    iget v3, v0, Lˏ/ᐧʻ;->ˎٴ:I

    invoke-virtual {v1, v3}, Lʾـ/ᴵˋ;->ᐧʻ(I)V

    iget v3, v0, Lˏ/ᐧʻ;->ˏᵢ:I

    const/16 v5, 0x8

    add-int/2addr v3, v5

    invoke-virtual {v1, v3}, Lʾـ/ᴵˋ;->ˏᵢ(I)V

    iget v3, v0, Lˏ/ᐧʻ;->ﹶˆ:I

    add-int/2addr v3, v5

    invoke-virtual {v1, v3}, Lʾـ/ᴵˋ;->ﹳﹳ(I)V

    invoke-virtual {v1}, Lʾـ/ᴵˋ;->ʽᐧ()Lˊﹶ/ˏᵢ;

    move-result-object v1

    invoke-virtual {v4, v1}, Lˊﹶ/ˑי;->ˑʽ(Lˊﹶ/ˏᵢ;)V

    invoke-virtual {v2, v7}, Lᵎᴵ/ˈﹳ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "avc1."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lˊﹶ/ˑי;->ʽᐧ(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1f
    iget v1, v0, Lˏ/ᐧʻ;->ʽᐧ:I

    iget v3, v0, Lˏ/ᐧʻ;->ˑʽ:I

    iget v0, v0, Lˏ/ᐧʻ;->ـﹶ:I

    invoke-static {v0, v1, v3}, Lᵢᵢ/ـﹶ;->ˑʽ(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lˊﹶ/ˑי;->ʽᐧ(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_13
    invoke-virtual {v4, v3}, Lˊﹶ/ˑי;->ˏᵢ(I)V

    invoke-virtual {v4, v1}, Lˊﹶ/ˑי;->ﹳﹳ(I)V

    goto/16 :goto_b

    :pswitch_14
    invoke-virtual {v2}, Lᵎᴵ/ˈﹳ;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    invoke-virtual {v2, v0}, Lᵎᴵ/ˈﹳ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ﹳˎ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v1

    iput-object v1, v4, Lˊﹶ/ˑי;->ˏᴵ:Ljava/util/List;

    new-instance v1, Lᵢᵢ/ˋⁱ;

    invoke-direct {v1, v0}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    const/4 v3, 0x0

    :goto_12
    const/4 v5, 0x3

    add-int/lit8 v14, v3, 0x3

    array-length v5, v0

    if-ge v14, v5, :cond_22

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->יʻ()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_21

    aget-byte v5, v0, v14

    and-int/2addr v5, v10

    const/16 v6, 0x20

    if-eq v5, v6, :cond_20

    goto :goto_13

    :cond_20
    const/4 v1, 0x1

    goto :goto_14

    :cond_21
    :goto_13
    iget v5, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    invoke-virtual {v1, v5}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_12

    :cond_22
    const/4 v1, 0x0

    :goto_14
    const-string v5, "Invalid input: VOL not found."

    invoke-static {v5, v1}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    new-instance v1, Lˊˉ/ٴˎ;

    array-length v5, v0

    invoke-direct {v1, v5, v0}, Lˊˉ/ٴˎ;-><init>(I[B)V

    const/4 v0, 0x4

    add-int/2addr v3, v0

    const/16 v5, 0x8

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v1, v3}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v1, v5}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v1}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v1, v0}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    :cond_23
    invoke-virtual {v1, v0}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v0

    const/16 v3, 0xf

    if-ne v0, v3, :cond_24

    invoke-virtual {v1, v5}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v1, v5}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    :cond_24
    invoke-virtual {v1}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v1}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v3, 0x4f

    invoke-virtual {v1, v3}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    goto :goto_15

    :cond_25
    const/4 v0, 0x2

    :cond_26
    :goto_15
    invoke-virtual {v1, v0}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x1

    goto :goto_16

    :cond_27
    const/4 v0, 0x0

    :goto_16
    const-string v3, "Only supports rectangular video object layer shape."

    invoke-static {v3, v0}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v0

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v0

    invoke-virtual {v1}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v3

    invoke-static {v3}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    invoke-virtual {v1}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v3

    if-eqz v3, :cond_2a

    if-lez v0, :cond_28

    const/4 v3, 0x1

    goto :goto_17

    :cond_28
    const/4 v3, 0x0

    :goto_17
    invoke-static {v3}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    const/4 v3, -0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    :goto_18
    if-lez v0, :cond_29

    const/4 v5, 0x1

    add-int/2addr v3, v5

    shr-int/2addr v0, v5

    goto :goto_18

    :cond_29
    invoke-virtual {v1, v3}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    :cond_2a
    invoke-virtual {v1}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v0

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    invoke-virtual {v1}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v5

    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    invoke-virtual {v1, v0}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v0

    invoke-virtual {v1}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v5

    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lˊﹶ/ˑי;->ˎٴ:I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lˊﹶ/ˑי;->ᵎˏ:I

    goto :goto_19

    :cond_2b
    iput v3, v4, Lˊﹶ/ˑי;->ˎٴ:I

    iput v1, v4, Lˊﹶ/ˑי;->ᵎˏ:I

    :goto_19
    invoke-virtual {v2, v7}, Lᵎᴵ/ˈﹳ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2c

    const-string v0, "1"

    :cond_2c
    const-string v1, "mp4v."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lˊﹶ/ˑי;->ﹶˆ:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_15
    move/from16 v1, v37

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v0, 0x0

    :goto_1a
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    const v0, 0xbb80

    move/from16 v3, p2

    if-ne v3, v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v0, 0x0

    :goto_1b
    const-string v1, "Invalid OPUS clock rate."

    invoke-static {v1, v0}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    goto/16 :goto_c

    :pswitch_16
    move/from16 v3, p2

    move/from16 v1, v37

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2f

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v0, 0x0

    :goto_1c
    const-string v1, "Multi channel AMR is not currently supported."

    invoke-static {v1, v0}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lᵎᴵ/ˈﹳ;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v1, "fmtp parameters must include octet-align."

    invoke-static {v1, v0}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    const-string v0, "octet-align"

    invoke-virtual {v2, v0}, Lᵎᴵ/ˈﹳ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Only octet aligned mode is currently supported."

    invoke-static {v1, v0}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    const-string v0, "interleaving"

    invoke-virtual {v2, v0}, Lᵎᴵ/ˈﹳ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v1, "Interleaving mode is not currently supported."

    invoke-static {v1, v0}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    goto/16 :goto_c

    :pswitch_17
    move/from16 v3, p2

    move/from16 v1, v37

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_30

    const/16 v20, 0x1

    goto :goto_1d

    :cond_30
    const/16 v20, 0x0

    :goto_1d
    invoke-static/range {v20 .. v20}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    invoke-virtual {v2}, Lᵎᴵ/ˈﹳ;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-static {v8, v6}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    move-object/from16 v5, v34

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    const-string v6, "cpresent"

    invoke-virtual {v2, v6}, Lᵎᴵ/ˈﹳ;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-virtual {v2, v6}, Lᵎᴵ/ˈﹳ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "0"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    const/4 v6, 0x1

    goto :goto_1e

    :cond_31
    const/4 v6, 0x0

    :goto_1e
    const-string v8, "Only supports cpresent=0 in AAC audio."

    invoke-static {v8, v6}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Lᵎᴵ/ˈﹳ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "AAC audio stream must include config fmtp parameter"

    invoke-static {v0, v6}, Lᵢᵢ/ـﹶ;->ˏʾ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-nez v6, :cond_32

    const/4 v6, 0x1

    goto :goto_1f

    :cond_32
    const/4 v6, 0x0

    :goto_1f
    const-string v8, "Malformat MPEG4 config: "

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    new-instance v6, Lˊˉ/ٴˎ;

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ﹳˎ(Ljava/lang/String;)[B

    move-result-object v0

    array-length v8, v0

    invoke-direct {v6, v8, v0}, Lˊˉ/ٴˎ;-><init>(I[B)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v8

    if-nez v8, :cond_33

    const/4 v8, 0x1

    goto :goto_20

    :cond_33
    const/4 v8, 0x0

    :goto_20
    const-string v9, "Only supports audio mux version 0."

    invoke-static {v9, v8}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v8

    if-ne v8, v0, :cond_34

    const/4 v8, 0x1

    goto :goto_21

    :cond_34
    const/4 v8, 0x0

    :goto_21
    const-string v9, "Only supports allStreamsSameTimeFraming."

    invoke-static {v9, v8}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    const/4 v8, 0x6

    invoke-virtual {v6, v8}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v8

    if-nez v8, :cond_35

    const/4 v8, 0x1

    goto :goto_22

    :cond_35
    const/4 v8, 0x0

    :goto_22
    const-string v9, "Only supports one program."

    invoke-static {v9, v8}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v8

    if-nez v8, :cond_36

    const/4 v8, 0x1

    goto :goto_23

    :cond_36
    const/4 v8, 0x0

    :goto_23
    const-string v9, "Only supports one numLayer."

    invoke-static {v9, v8}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v6, v8}, Lיי/ʽᐧ;->ᵎـ(Lˊˉ/ٴˎ;Z)Lיי/ـﹶ;

    move-result-object v6
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    iget v9, v6, Lיי/ـﹶ;->ʽᐧ:I

    iput v9, v4, Lˊﹶ/ˑי;->ˈٴ:I

    iget v9, v6, Lיי/ـﹶ;->ˑʽ:I

    iput v9, v4, Lˊﹶ/ˑי;->ﹳˑ:I

    iget-object v6, v6, Lיי/ـﹶ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lˊﹶ/ˑי;->ʽᐧ(Ljava/lang/String;)V

    goto :goto_24

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_37
    const/4 v0, 0x1

    const/4 v8, 0x0

    :goto_24
    invoke-virtual {v2, v7}, Lᵎᴵ/ˈﹳ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_38

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    const-string v6, "30"

    :cond_38
    if-eqz v6, :cond_39

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_39

    const/4 v5, 0x1

    goto :goto_25

    :cond_39
    const/4 v5, 0x0

    :goto_25
    const-string v7, "missing profile-level-id param"

    invoke-static {v7, v5}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "mp4a.40."

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lˊﹶ/ˑי;->ﹶˆ:Ljava/lang/String;

    invoke-static {v3, v1}, Lיי/ʽᐧ;->ـﹶ(II)[B

    move-result-object v1

    invoke-static {v1}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v1

    iput-object v1, v4, Lˊﹶ/ˑי;->ˏᴵ:Ljava/util/List;

    :goto_26
    if-lez v3, :cond_3a

    const/4 v10, 0x1

    goto :goto_27

    :cond_3a
    const/4 v10, 0x0

    :goto_27
    invoke-static {v10}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    new-instance v0, Lˉˑ/ˉⁱ;

    invoke-virtual {v4}, Lˊﹶ/ˑי;->ـﹶ()Lˊﹶ/ᵎـ;

    move-result-object v18

    move-object/from16 v1, v32

    iget v1, v1, Lˉˑ/ـﹶ;->ـﹶ:I

    move-object/from16 v17, v0

    move/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    invoke-direct/range {v17 .. v22}, Lˉˑ/ˉⁱ;-><init>(Lˊﹶ/ᵎـ;IILᵎᴵ/ˈﹳ;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lˉˑ/ˋˊ;->ـﹶ:Lˉˑ/ˉⁱ;

    move-object/from16 v2, v23

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Lᵎᴵ/ˈﹳ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_29

    :cond_3b
    const-string v2, "Content-Base"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lˉˑ/ˏᴵ;->ˑʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-virtual {v3, v2}, Lˉˑ/ˏᴵ;->ˑʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_28

    :cond_3c
    const-string v2, "Content-Location"

    invoke-virtual {v3, v2}, Lˉˑ/ˏᴵ;->ˑʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-virtual {v3, v2}, Lˉˑ/ˏᴵ;->ˑʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_28

    :cond_3d
    move-object/from16 v2, p3

    :goto_28
    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    goto :goto_29

    :cond_3e
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :goto_29
    iput-object v2, v1, Lˉˑ/ˋˊ;->ʽᐧ:Landroid/net/Uri;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x63306f58 -> :sswitch_1e
        -0x63185e82 -> :sswitch_1d
        -0x5fc6f775 -> :sswitch_1c
        -0x3313c2e -> :sswitch_1b
        0xb269698 -> :sswitch_1a
        0xb26d66f -> :sswitch_19
        0x46cdc642 -> :sswitch_18
        0x4f62373a -> :sswitch_17
        0x59976a2d -> :sswitch_16
        0x59b2d2d8 -> :sswitch_15
        0x5f50bed8 -> :sswitch_14
        0x5f50bed9 -> :sswitch_13
        0x71710385 -> :sswitch_12
        0x717677f9 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static ـﹶ(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x4

    add-int/2addr v1, v2

    new-array v1, v1, [B

    sget-object v3, Lˏ/ˏᵢ;->ـﹶ:[B

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p0

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lˉˑ/ˋˊ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lˉˑ/ˋˊ;

    iget-object v2, p0, Lˉˑ/ˋˊ;->ـﹶ:Lˉˑ/ˉⁱ;

    iget-object v3, p1, Lˉˑ/ˋˊ;->ـﹶ:Lˉˑ/ˉⁱ;

    invoke-virtual {v2, v3}, Lˉˑ/ˉⁱ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˉˑ/ˋˊ;->ʽᐧ:Landroid/net/Uri;

    iget-object p1, p1, Lˉˑ/ˋˊ;->ʽᐧ:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lˉˑ/ˋˊ;->ـﹶ:Lˉˑ/ˉⁱ;

    invoke-virtual {v0}, Lˉˑ/ˉⁱ;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lˉˑ/ˋˊ;->ʽᐧ:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
