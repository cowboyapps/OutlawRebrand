.class public final Lﹳᴵ/ˆʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lﹳᴵ/ˆʿ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ـﹶ(Lﹳᴵ/ᐧʻ;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lˈⁱ/ˉⁱ;->ˑﾞ(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lﹳᴵ/ᐧʻ;->ᐧⁱ:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v3}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    iget v1, p0, Lﹳᴵ/ᐧʻ;->ˆʿ:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v3}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    iget v1, p0, Lﹳᴵ/ᐧʻ;->ˎˑ:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lﹳᴵ/ᐧʻ;->ᐧˋ:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lˈⁱ/ˉⁱ;->ᴵʼ(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lﹳᴵ/ᐧʻ;->ˆᵔ:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lˈⁱ/ˉⁱ;->ˋˉ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lﹳᴵ/ᐧʻ;->ᵢʿ:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lˈⁱ/ˉⁱ;->ﾞᐧ(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lﹳᴵ/ᐧʻ;->ﹳﹶ:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lˈⁱ/ˉⁱ;->ﹳﹶ(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lﹳᴵ/ᐧʻ;->ˋˉ:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lˈⁱ/ˉⁱ;->ـˆ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lﹳᴵ/ᐧʻ;->ـˆ:[Lᐧˆ/ﹳﹳ;

    invoke-static {p1, v1, v2, p2}, Lˈⁱ/ˉⁱ;->ﾞᐧ(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lﹳᴵ/ᐧʻ;->ᴵʼ:[Lᐧˆ/ﹳﹳ;

    invoke-static {p1, v1, v2, p2}, Lˈⁱ/ˉⁱ;->ﾞᐧ(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v3}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lﹳᴵ/ᐧʻ;->ﾞᐧ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v3}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    iget p2, p0, Lﹳᴵ/ᐧʻ;->ʾʼ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lﹳᴵ/ᐧʻ;->ˑﾞ:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lﹳᴵ/ᐧʻ;->ˑⁱ:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lˈⁱ/ˉⁱ;->ᴵʼ(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lˈⁱ/ˉⁱ;->ˑⁱ(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lﹳᴵ/ˆʿ;->ـﹶ:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lˈⁱ/ﹳﹳ;->ᵔ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v9, v4

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-wide v10, v5

    const/4 v8, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    const/16 v6, 0x8

    packed-switch v5, :pswitch_data_1

    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ᵔﹳ(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ـˆ(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v16, v4

    goto :goto_0

    :cond_0
    invoke-static {v1, v3, v6}, Lˈⁱ/ﹳﹳ;->ˊᵔ(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ـˆ(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_1

    move-object v13, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-static {v1, v3, v5}, Lˈⁱ/ﹳﹳ;->ˊᵔ(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v13, v3

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ـˆ(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_2

    move-object v12, v4

    goto :goto_0

    :cond_2
    invoke-static {v1, v3, v6}, Lˈⁱ/ﹳﹳ;->ˊᵔ(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ˋˉ(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ﹳﹶ(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Lˈⁱ/ﹳﹳ;->ˏᴵ(Landroid/os/Parcel;I)V

    new-instance v1, Lﾞⁱ/ˑˉ;

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lﾞⁱ/ˑˉ;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lˈⁱ/ﹳﹳ;->ᵔ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v8, -0x80000000

    const-string v10, ""

    const/16 v11, 0x64

    move-object v13, v3

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v21, v16

    move-object/from16 v26, v21

    move-object/from16 v34, v26

    move-object/from16 v35, v34

    move-object/from16 v38, v35

    move-object/from16 v39, v38

    move-object/from16 v42, v39

    move-object/from16 v51, v42

    move-wide/from16 v17, v4

    move-wide/from16 v19, v17

    move-wide/from16 v27, v19

    move-wide/from16 v29, v27

    move-wide/from16 v36, v29

    move-wide/from16 v44, v36

    move-wide/from16 v49, v44

    move-wide/from16 v24, v8

    move-object/from16 v40, v10

    move-object/from16 v41, v40

    move-object/from16 v47, v41

    move-object/from16 v52, v47

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x64

    const/16 v48, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_2

    :pswitch_9
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ᵔﹳ(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_a
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v52

    goto :goto_1

    :pswitch_b
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v51

    goto :goto_1

    :pswitch_c
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ˋˉ(Landroid/os/Parcel;I)J

    move-result-wide v49

    goto :goto_1

    :pswitch_d
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ﹳﹶ(Landroid/os/Parcel;I)I

    move-result v48

    goto :goto_1

    :pswitch_e
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v47

    goto :goto_1

    :pswitch_f
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ﹳﹶ(Landroid/os/Parcel;I)I

    move-result v46

    goto :goto_1

    :pswitch_10
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ˋˉ(Landroid/os/Parcel;I)J

    move-result-wide v44

    goto :goto_1

    :pswitch_11
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ᵢʿ(Landroid/os/Parcel;I)Z

    move-result v43

    goto :goto_1

    :pswitch_12
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v42

    goto :goto_1

    :pswitch_13
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v41

    goto :goto_1

    :pswitch_14
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    goto :goto_1

    :pswitch_15
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v39

    goto :goto_1

    :pswitch_16
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ـˆ(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_4

    move-object/from16 v38, v3

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v38, v8

    goto :goto_1

    :pswitch_17
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ˋˉ(Landroid/os/Parcel;I)J

    move-result-wide v36

    goto :goto_1

    :pswitch_18
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ـˆ(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v35, v3

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, Lˈⁱ/ﹳﹳ;->ˊᵔ(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v35, v4

    goto/16 :goto_1

    :pswitch_19
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_1

    :pswitch_1a
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ᵢʿ(Landroid/os/Parcel;I)Z

    move-result v33

    goto/16 :goto_1

    :pswitch_1b
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ᵢʿ(Landroid/os/Parcel;I)Z

    move-result v32

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ﹳﹶ(Landroid/os/Parcel;I)I

    move-result v31

    goto/16 :goto_1

    :pswitch_1d
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ˋˉ(Landroid/os/Parcel;I)J

    move-result-wide v29

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ˋˉ(Landroid/os/Parcel;I)J

    move-result-wide v27

    goto/16 :goto_1

    :pswitch_1f
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :pswitch_20
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ˋˉ(Landroid/os/Parcel;I)J

    move-result-wide v24

    goto/16 :goto_1

    :pswitch_21
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ᵢʿ(Landroid/os/Parcel;I)Z

    move-result v23

    goto/16 :goto_1

    :pswitch_22
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ᵢʿ(Landroid/os/Parcel;I)Z

    move-result v22

    goto/16 :goto_1

    :pswitch_23
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :pswitch_24
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ˋˉ(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto/16 :goto_1

    :pswitch_25
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ˋˉ(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto/16 :goto_1

    :pswitch_26
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :pswitch_27
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :pswitch_28
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :pswitch_29
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :cond_7
    invoke-static {v1, v2}, Lˈⁱ/ﹳﹳ;->ˏᴵ(Landroid/os/Parcel;I)V

    new-instance v1, Lﾞⁱ/ˆˏ;

    move-object v12, v1

    invoke-direct/range {v12 .. v52}, Lﾞⁱ/ˆˏ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lˈⁱ/ﹳﹳ;->ᵔ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_a

    const/4 v9, 0x2

    if-eq v8, v9, :cond_9

    const/4 v9, 0x3

    if-eq v8, v9, :cond_8

    invoke-static {v1, v7}, Lˈⁱ/ﹳﹳ;->ᵔﹳ(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_8
    invoke-static {v1, v7}, Lˈⁱ/ﹳﹳ;->ﹳﹶ(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_3

    :cond_9
    invoke-static {v1, v7}, Lˈⁱ/ﹳﹳ;->ˋˉ(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_3

    :cond_a
    invoke-static {v1, v7}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_b
    invoke-static {v1, v2}, Lˈⁱ/ﹳﹳ;->ˏᴵ(Landroid/os/Parcel;I)V

    new-instance v1, Lﾞⁱ/ٴᵔ;

    invoke-direct {v1, v6, v4, v5, v3}, Lﾞⁱ/ٴᵔ;-><init>(IJLjava/lang/String;)V

    return-object v1

    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lˈⁱ/ﹳﹳ;->ᵔ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-wide v10, v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_f

    const/4 v5, 0x3

    if-eq v4, v5, :cond_e

    const/4 v5, 0x4

    if-eq v4, v5, :cond_d

    const/4 v5, 0x5

    if-eq v4, v5, :cond_c

    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ᵔﹳ(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_c
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ˋˉ(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_4

    :cond_d
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_e
    sget-object v4, Lﾞⁱ/ˎٴ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lˈⁱ/ﹳﹳ;->ˏᵢ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lﾞⁱ/ˎٴ;

    goto :goto_4

    :cond_f
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_10
    invoke-static {v1, v2}, Lˈⁱ/ﹳﹳ;->ˏᴵ(Landroid/os/Parcel;I)V

    new-instance v1, Lﾞⁱ/ﹳˎ;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lﾞⁱ/ﹳˎ;-><init>(Ljava/lang/String;Lﾞⁱ/ˎٴ;Ljava/lang/String;J)V

    return-object v1

    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lˈⁱ/ﹳﹳ;->ᵔ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_11

    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ᵔﹳ(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_11
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ٴˎ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_5

    :cond_12
    invoke-static {v1, v2}, Lˈⁱ/ﹳﹳ;->ˏᴵ(Landroid/os/Parcel;I)V

    new-instance v1, Lﾞⁱ/ˎٴ;

    invoke-direct {v1, v3}, Lﾞⁱ/ˎٴ;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lˈⁱ/ﹳﹳ;->ᵔ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_13

    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ᵔﹳ(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_13
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ٴˎ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_6

    :cond_14
    invoke-static {v1, v2}, Lˈⁱ/ﹳﹳ;->ˏᴵ(Landroid/os/Parcel;I)V

    new-instance v1, Lﾞⁱ/ᐧʻ;

    invoke-direct {v1, v3}, Lﾞⁱ/ᐧʻ;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lˈⁱ/ﹳﹳ;->ᵔ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v21, v18

    move-wide v11, v4

    move-wide/from16 v16, v11

    move-wide/from16 v19, v16

    const/4 v13, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ᵔﹳ(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_2f
    sget-object v4, Lﾞⁱ/ﹳˎ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lˈⁱ/ﹳﹳ;->ˏᵢ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lﾞⁱ/ﹳˎ;

    goto :goto_7

    :pswitch_30
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ˋˉ(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto :goto_7

    :pswitch_31
    sget-object v4, Lﾞⁱ/ﹳˎ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lˈⁱ/ﹳﹳ;->ˏᵢ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lﾞⁱ/ﹳˎ;

    goto :goto_7

    :pswitch_32
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ˋˉ(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_7

    :pswitch_33
    sget-object v4, Lﾞⁱ/ﹳˎ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lˈⁱ/ﹳﹳ;->ˏᵢ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lﾞⁱ/ﹳˎ;

    goto :goto_7

    :pswitch_34
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :pswitch_35
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ᵢʿ(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_7

    :pswitch_36
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ˋˉ(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_7

    :pswitch_37
    sget-object v4, Lﾞⁱ/ˑˉ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lˈⁱ/ﹳﹳ;->ˏᵢ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lﾞⁱ/ˑˉ;

    goto :goto_7

    :pswitch_38
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :pswitch_39
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_15
    invoke-static {v1, v2}, Lˈⁱ/ﹳﹳ;->ˏᴵ(Landroid/os/Parcel;I)V

    new-instance v1, Lﾞⁱ/ﹳﹳ;

    move-object v7, v1

    invoke-direct/range {v7 .. v21}, Lﾞⁱ/ﹳﹳ;-><init>(Ljava/lang/String;Ljava/lang/String;Lﾞⁱ/ˑˉ;JZLjava/lang/String;Lﾞⁱ/ﹳˎ;JLﾞⁱ/ﹳˎ;JLﾞⁱ/ﹳˎ;)V

    return-object v1

    :pswitch_3a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Lﾞי/ـﹶ;

    invoke-direct {v3, v1, v2}, Lﾞי/ـﹶ;-><init>(ILjava/lang/String;)V

    return-object v3

    :pswitch_3b
    new-instance v2, Lﹶʽ/ˑʽ;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lﹶʽ/ˑʽ;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_3c
    new-instance v2, Lﹶʽ/ـﹶ;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lﹶʽ/ـﹶ;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_3d
    new-instance v2, Lﹳᵎ/ˑי;

    const-class v3, Lﹳᵎ/ˑי;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lᵎﹳ/ﹳﹳ;

    invoke-direct {v2, v1}, Lﹳᵎ/ˑי;-><init>(Lᵎﹳ/ﹳﹳ;)V

    return-object v2

    :pswitch_3e
    invoke-static/range {p1 .. p1}, Lˈⁱ/ﹳﹳ;->ᵔ(Landroid/os/Parcel;)I

    move-result v2

    sget-object v3, Lﹳᴵ/ᐧʻ;->ᵢٴ:[Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lﹳᴵ/ᐧʻ;->ˎᵔ:[Lᐧˆ/ﹳﹳ;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v17

    move-object v12, v6

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v22, v16

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    :pswitch_3f
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ᵔﹳ(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_40
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_8

    :pswitch_41
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ᵢʿ(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_8

    :pswitch_42
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ﹳﹶ(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_8

    :pswitch_43
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ᵢʿ(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_8

    :pswitch_44
    sget-object v4, Lᐧˆ/ﹳﹳ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lˈⁱ/ﹳﹳ;->ˉⁱ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [Lᐧˆ/ﹳﹳ;

    goto :goto_8

    :pswitch_45
    sget-object v4, Lᐧˆ/ﹳﹳ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lˈⁱ/ﹳﹳ;->ˉⁱ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Lᐧˆ/ﹳﹳ;

    goto :goto_8

    :pswitch_46
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lˈⁱ/ﹳﹳ;->ˏᵢ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/accounts/Account;

    goto :goto_8

    :pswitch_47
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ٴˎ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_8

    :pswitch_48
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lˈⁱ/ﹳﹳ;->ˉⁱ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_8

    :pswitch_49
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ـˆ(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_16

    const/4 v3, 0x0

    move-object v13, v3

    goto :goto_8

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v13, v5

    goto :goto_8

    :pswitch_4a
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :pswitch_4b
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ﹳﹶ(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_8

    :pswitch_4c
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ﹳﹶ(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_8

    :pswitch_4d
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ﹳﹶ(Landroid/os/Parcel;I)I

    move-result v9

    goto/16 :goto_8

    :cond_17
    invoke-static {v1, v2}, Lˈⁱ/ﹳﹳ;->ˏᴵ(Landroid/os/Parcel;I)V

    new-instance v1, Lﹳᴵ/ᐧʻ;

    move-object v8, v1

    invoke-direct/range {v8 .. v22}, Lﹳᴵ/ᐧʻ;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lᐧˆ/ﹳﹳ;[Lᐧˆ/ﹳﹳ;ZIZLjava/lang/String;)V

    return-object v1

    :pswitch_4e
    invoke-static/range {p1 .. p1}, Lˈⁱ/ﹳﹳ;->ᵔ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v9, v6

    move-object v11, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_5

    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ᵔﹳ(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_4f
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ـˆ(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_18

    move-object v11, v3

    goto :goto_9

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v11

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_9

    :pswitch_50
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ﹳﹶ(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_9

    :pswitch_51
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ـˆ(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_19

    move-object v9, v3

    goto :goto_9

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_9

    :pswitch_52
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ᵢʿ(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_9

    :pswitch_53
    invoke-static {v1, v4}, Lˈⁱ/ﹳﹳ;->ᵢʿ(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_9

    :pswitch_54
    sget-object v5, Lﹳᴵ/ˏʾ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lˈⁱ/ﹳﹳ;->ˏᵢ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lﹳᴵ/ˏʾ;

    goto :goto_9

    :cond_1a
    invoke-static {v1, v2}, Lˈⁱ/ﹳﹳ;->ˏᴵ(Landroid/os/Parcel;I)V

    new-instance v1, Lﹳᴵ/ٴˎ;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lﹳᴵ/ٴˎ;-><init>(Lﹳᴵ/ˏʾ;ZZ[II[I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_9
        :pswitch_1a
        :pswitch_19
        :pswitch_9
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_3f
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lﹳᴵ/ˆʿ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lﾞⁱ/ˑˉ;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lﾞⁱ/ˆˏ;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lﾞⁱ/ٴᵔ;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lﾞⁱ/ﹳˎ;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lﾞⁱ/ˎٴ;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lﾞⁱ/ᐧʻ;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lﾞⁱ/ﹳﹳ;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lﾞי/ـﹶ;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lﹶʽ/ˑʽ;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lﹶʽ/ـﹶ;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lﹳᵎ/ˑי;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lﹳᴵ/ᐧʻ;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lﹳᴵ/ٴˎ;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
