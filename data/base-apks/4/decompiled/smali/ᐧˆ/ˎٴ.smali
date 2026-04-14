.class public final Lᐧˆ/ˎٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lᐧˆ/ˎٴ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lᐧˆ/ˎٴ;->ـﹶ:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lˈⁱ/ﹳﹳ;->ᵔ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v4, v3

    move-object v5, v4

    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1

    const/4 v9, 0x4

    if-eq v8, v9, :cond_0

    invoke-static {v1, v7}, Lˈⁱ/ﹳﹳ;->ᵔﹳ(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v5, Lﹳᴵ/ٴˎ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Lˈⁱ/ﹳﹳ;->ˏᵢ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lﹳᴵ/ٴˎ;

    goto :goto_0

    :cond_1
    invoke-static {v1, v7}, Lˈⁱ/ﹳﹳ;->ﹳﹶ(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_2
    sget-object v4, Lᐧˆ/ﹳﹳ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lˈⁱ/ﹳﹳ;->ˉⁱ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lᐧˆ/ﹳﹳ;

    goto :goto_0

    :cond_3
    invoke-static {v1, v7}, Lˈⁱ/ﹳﹳ;->ٴˎ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, Lˈⁱ/ﹳﹳ;->ˏᴵ(Landroid/os/Parcel;I)V

    new-instance v1, Lﹳᴵ/ᐧⁱ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lﹳᴵ/ᐧⁱ;->ᐧⁱ:Landroid/os/Bundle;

    iput-object v4, v1, Lﹳᴵ/ᐧⁱ;->ˆʿ:[Lᐧˆ/ﹳﹳ;

    iput v6, v1, Lﹳᴵ/ᐧⁱ;->ˎˑ:I

    iput-object v5, v1, Lﹳᴵ/ᐧⁱ;->ᐧˋ:Lﹳᴵ/ٴˎ;

    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lˈⁱ/ﹳﹳ;->ᵔ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v10, 0x1

    if-eq v4, v10, :cond_9

    const/4 v10, 0x2

    if-eq v4, v10, :cond_8

    const/4 v10, 0x3

    if-eq v4, v10, :cond_7

    const/4 v10, 0x4

    if-eq v4, v10, :cond_6

    const/4 v10, 0x5

    if-eq v4, v10, :cond_5

    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ᵔﹳ(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_5
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ﹳﹶ(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_1

    :cond_6
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ﹳﹶ(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1

    :cond_7
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ᵢʿ(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_1

    :cond_8
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ᵢʿ(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_1

    :cond_9
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ﹳﹶ(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1

    :cond_a
    invoke-static {v1, v2}, Lˈⁱ/ﹳﹳ;->ˏᴵ(Landroid/os/Parcel;I)V

    new-instance v1, Lﹳᴵ/ˏʾ;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lﹳᴵ/ˏʾ;-><init>(IIIZZ)V

    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lˈⁱ/ﹳﹳ;->ᵔ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v16

    move-wide v12, v6

    move-wide v14, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ᵔﹳ(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_2
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ﹳﹶ(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_2

    :pswitch_3
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ﹳﹶ(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_2

    :pswitch_4
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_2

    :pswitch_5
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_2

    :pswitch_6
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ˋˉ(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_2

    :pswitch_7
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ˋˉ(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_2

    :pswitch_8
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ﹳﹶ(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_2

    :pswitch_9
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ﹳﹶ(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_2

    :pswitch_a
    invoke-static {v1, v3}, Lˈⁱ/ﹳﹳ;->ﹳﹶ(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_2

    :cond_b
    invoke-static {v1, v2}, Lˈⁱ/ﹳﹳ;->ˏᴵ(Landroid/os/Parcel;I)V

    new-instance v1, Lﹳᴵ/ﹶˆ;

    move-object v8, v1

    invoke-direct/range {v8 .. v19}, Lﹳᴵ/ﹶˆ;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v1

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lˈⁱ/ﹳﹳ;->ᵔ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    move-object v5, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_e

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c

    invoke-static {v1, v6}, Lˈⁱ/ﹳﹳ;->ᵔﹳ(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_c
    sget-object v5, Lﹳᴵ/ﹶˆ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6}, Lˈⁱ/ﹳﹳ;->ـˆ(Landroid/os/Parcel;I)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_4

    :cond_e
    invoke-static {v1, v6}, Lˈⁱ/ﹳﹳ;->ﹳﹶ(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_4

    :cond_f
    invoke-static {v1, v2}, Lˈⁱ/ﹳﹳ;->ˏᴵ(Landroid/os/Parcel;I)V

    new-instance v1, Lﹳᴵ/ˉⁱ;

    invoke-direct {v1, v4, v5}, Lﹳᴵ/ˉⁱ;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_c
    new-instance v2, Lⁱᵢ/ˎˑ;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lⁱᵢ/ˎˑ;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lⁱᵢ/ˋⁱ;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lⁱᵢ/ˋⁱ;-><init>(J)V

    return-object v2

    :pswitch_e
    new-instance v2, Lⁱᵢ/ˏᵢ;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lⁱᵢ/ˏᵢ;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lᵢﹳ/ʻʿ;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    invoke-direct {v2, v1}, Lᵢﹳ/ʻʿ;-><init>(Z)V

    return-object v2

    :pswitch_10
    new-instance v2, Lᵢﹳ/ᵎˏ;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_6

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    :goto_7
    invoke-direct {v2, v3, v1}, Lᵢﹳ/ᵎˏ;-><init>(Ljava/lang/Long;Z)V

    return-object v2

    :pswitch_11
    new-instance v2, Lᵢᴵ/ˑי;

    invoke-direct {v2, v1}, Lᵢᴵ/ˑי;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lᵢᴵ/ˏᴵ;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lᵎᴵ/ﹳﹶ;->ﹳˎ([Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lᵢᴵ/ˏᴵ;-><init>(Ljava/lang/String;Ljava/lang/String;Lᵎᴵ/ˉᵎ;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lᵢᴵ/ᴵʿ;

    invoke-direct {v2, v1}, Lᵢᴵ/ᴵʿ;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lᵢᴵ/ˋⁱ;

    invoke-direct {v2, v1}, Lᵢᴵ/ˋⁱ;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lᵢᴵ/ˉⁱ;

    invoke-direct {v2, v1}, Lᵢᴵ/ˉⁱ;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lᵢᴵ/ٴˎ;

    invoke-direct {v2, v1}, Lᵢᴵ/ٴˎ;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lᵢᴵ/ʿʼ;

    invoke-direct {v2, v1}, Lᵢᴵ/ʿʼ;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lᵢᴵ/ﹳﹳ;

    invoke-direct {v2, v1}, Lᵢᴵ/ﹳﹳ;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lᵢᴵ/ˑʽ;

    invoke-direct {v2, v1}, Lᵢᴵ/ˑʽ;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lᵢᴵ/ʽᐧ;

    invoke-direct {v2, v1}, Lᵢᴵ/ʽᐧ;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lᵢᴵ/ـﹶ;

    invoke-direct {v2, v1}, Lᵢᴵ/ـﹶ;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lᵢˆ/ˎٴ;

    invoke-direct {v2, v1}, Lᵢˆ/ˎٴ;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1d
    new-instance v2, Lᵢˆ/ᵎˏ;

    invoke-direct {v2, v1}, Lᵢˆ/ᵎˏ;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lˈⁱ/ﹳﹳ;->ᵔ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v4, v3

    move-object v5, v4

    const/4 v6, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_16

    const/4 v9, 0x2

    if-eq v8, v9, :cond_15

    const/4 v9, 0x3

    if-eq v8, v9, :cond_14

    const/4 v9, 0x4

    if-eq v8, v9, :cond_13

    invoke-static {v1, v7}, Lˈⁱ/ﹳﹳ;->ᵔﹳ(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_13
    sget-object v5, Lᐧˆ/ʽᐧ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Lˈⁱ/ﹳﹳ;->ˏᵢ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lᐧˆ/ʽᐧ;

    goto :goto_8

    :cond_14
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lˈⁱ/ﹳﹳ;->ˏᵢ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_8

    :cond_15
    invoke-static {v1, v7}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_16
    invoke-static {v1, v7}, Lˈⁱ/ﹳﹳ;->ﹳﹶ(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_8

    :cond_17
    invoke-static {v1, v2}, Lˈⁱ/ﹳﹳ;->ˏᴵ(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lᐧˆ/ʽᐧ;)V

    return-object v1

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lˈⁱ/ﹳﹳ;->ᵔ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_19

    const/4 v7, 0x2

    if-eq v6, v7, :cond_18

    invoke-static {v1, v5}, Lˈⁱ/ﹳﹳ;->ᵔﹳ(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_18
    invoke-static {v1, v5}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_19
    invoke-static {v1, v5}, Lˈⁱ/ﹳﹳ;->ﹳﹶ(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_9

    :cond_1a
    invoke-static {v1, v2}, Lˈⁱ/ﹳﹳ;->ˏᴵ(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_20
    new-instance v2, Lᵎﹳ/ٴˎ;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    const-string v4, "PLAYLIST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_a

    :cond_1b
    const-string v4, "ALL_SERIES"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v3, 0x2

    const/4 v6, 0x2

    goto :goto_a

    :cond_1c
    const-string v4, "CATEGORY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v3, 0x3

    const/4 v6, 0x3

    goto :goto_a

    :cond_1d
    const-string v4, "HISTORY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v3, 0x4

    const/4 v6, 0x4

    goto :goto_a

    :cond_1e
    const-string v4, "MY_LIST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v3, 0x5

    const/4 v6, 0x5

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lᵎﹳ/ٴˎ;-><init>(IJJ)V

    return-object v2

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No enum constant ar.tvplayer.core.data.SeriesCategoryType."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Name is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_21
    new-instance v2, Lᵎﹳ/ʿʼ;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    const-string v4, "PLAYLIST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_b

    :cond_21
    const-string v4, "ALL_MOVIES"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v3, 0x2

    const/4 v4, 0x2

    goto :goto_b

    :cond_22
    const-string v4, "CATEGORY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v3, 0x3

    const/4 v4, 0x3

    goto :goto_b

    :cond_23
    const-string v4, "HISTORY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v3, 0x4

    const/4 v4, 0x4

    goto :goto_b

    :cond_24
    const-string v4, "MY_LIST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v3, 0x5

    const/4 v4, 0x5

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lᵎﹳ/ʿʼ;-><init>(IJJ)V

    return-object v2

    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No enum constant ar.tvplayer.core.data.MovieCategoryType."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Name is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_22
    new-instance v2, Lᵎﹳ/ﹳﹳ;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    const-string v4, "PLAYLIST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_c

    :cond_27
    const-string v4, "ALL_CHANNELS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v3, 0x2

    const/4 v4, 0x2

    goto :goto_c

    :cond_28
    const-string v4, "FAVORITES"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v3, 0x3

    const/4 v4, 0x3

    goto :goto_c

    :cond_29
    const-string v4, "GROUP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v3, 0x4

    const/4 v4, 0x4

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lᵎﹳ/ﹳﹳ;-><init>(IJJ)V

    return-object v2

    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No enum constant ar.tvplayer.core.data.ChannelGroupType."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Name is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_23
    new-instance v2, Lᵎﹳ/ʽᐧ;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lᵎﹳ/ʽᐧ;-><init>(JJJ)V

    return-object v2

    :pswitch_24
    new-instance v2, Lᴵי/ˑי;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const-class v5, Lᴵי/ˑי;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lᵎﹳ/ﹳﹳ;

    invoke-direct {v2, v3, v4, v1}, Lᴵי/ˑי;-><init>(JLᵎﹳ/ﹳﹳ;)V

    return-object v2

    :pswitch_25
    invoke-static/range {p1 .. p1}, Lˈⁱ/ﹳﹳ;->ᵔ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_30

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2f

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2e

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2d

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2c

    invoke-static {v1, v7}, Lˈⁱ/ﹳﹳ;->ᵔﹳ(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_2c
    invoke-static {v1, v7}, Lˈⁱ/ﹳﹳ;->ﹳﹶ(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_d

    :cond_2d
    invoke-static {v1, v7}, Lˈⁱ/ﹳﹳ;->ﹳﹶ(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_d

    :cond_2e
    invoke-static {v1, v7}, Lˈⁱ/ﹳﹳ;->ˉי(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_2f
    invoke-static {v1, v7}, Lˈⁱ/ﹳﹳ;->ᵢʿ(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_d

    :cond_30
    invoke-static {v1, v2}, Lˈⁱ/ﹳﹳ;->ˏᴵ(Landroid/os/Parcel;I)V

    new-instance v1, Lᐧˆ/ᵎـ;

    invoke-direct {v1, v4, v5, v6, v3}, Lᐧˆ/ᵎـ;-><init>(IILjava/lang/String;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1a
        :pswitch_19
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
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lᐧˆ/ˎٴ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lﹳᴵ/ᐧⁱ;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lﹳᴵ/ˏʾ;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lﹳᴵ/ﹶˆ;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lﹳᴵ/ˉⁱ;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lⁱᵢ/ˎˑ;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lⁱᵢ/ˋⁱ;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lⁱᵢ/ˏᵢ;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lᵢﹳ/ʻʿ;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lᵢﹳ/ᵎˏ;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lᵢᴵ/ˑי;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lᵢᴵ/ˏᴵ;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lᵢᴵ/ᴵʿ;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lᵢᴵ/ˋⁱ;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lᵢᴵ/ˉⁱ;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lᵢᴵ/ٴˎ;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lᵢᴵ/ʿʼ;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lᵢᴵ/ﹳﹳ;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lᵢᴵ/ˑʽ;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lᵢᴵ/ʽᐧ;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lᵢᴵ/ـﹶ;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lᵢˆ/ˎٴ;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lᵢˆ/ᵎˏ;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lᵎﹳ/ٴˎ;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lᵎﹳ/ʿʼ;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lᵎﹳ/ﹳﹳ;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lᵎﹳ/ʽᐧ;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lᴵי/ˑי;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lᐧˆ/ᵎـ;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
