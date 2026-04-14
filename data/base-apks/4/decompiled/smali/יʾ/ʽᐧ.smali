.class public final Lיʾ/ʽᐧ;
.super Lˈⁱ/ˉⁱ;
.source "SourceFile"


# instance fields
.field public final synthetic ٴˎ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lיʾ/ʽᐧ;->ٴˎ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎᵔ(Lᵢᵢ/ˋⁱ;)Lיʾ/ـﹶ;
    .locals 8

    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ᵎـ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ᵎـ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ˑי()J

    move-result-wide v3

    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ˑי()J

    move-result-wide v5

    iget-object v0, p0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v7, p0, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    iget p0, p0, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance p0, Lיʾ/ـﹶ;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lיʾ/ـﹶ;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p0
.end method


# virtual methods
.method public final ˉי(Lⁱˏ/ـﹶ;Ljava/nio/ByteBuffer;)Lˊﹶ/ˆᵔ;
    .locals 17

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    move-object/from16 v3, p0

    iget v4, v3, Lיʾ/ʽᐧ;->ٴˎ:I

    packed-switch v4, :pswitch_data_0

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/16 v5, 0x74

    if-ne v4, v5, :cond_7

    new-instance v4, Lˊˉ/ٴˎ;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-direct {v4, v7, v5}, Lˊˉ/ٴˎ;-><init>(I[B)V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v4, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v7

    invoke-virtual {v4}, Lˊˉ/ٴˎ;->ٴˎ()I

    move-result v8

    add-int/2addr v8, v7

    const/4 v7, 0x4

    sub-int/2addr v8, v7

    const/16 v9, 0x2c

    invoke-virtual {v4, v9}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v4, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v9

    invoke-virtual {v4, v9}, Lˊˉ/ٴˎ;->ʿˏ(I)V

    const/16 v9, 0x10

    invoke-virtual {v4, v9}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Lˊˉ/ٴˎ;->ٴˎ()I

    move-result v11

    if-ge v11, v8, :cond_5

    const/16 v11, 0x30

    invoke-virtual {v4, v11}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v4, v2}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v11

    invoke-virtual {v4, v7}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v4, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v12

    invoke-virtual {v4}, Lˊˉ/ٴˎ;->ٴˎ()I

    move-result v13

    add-int/2addr v13, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v4}, Lˊˉ/ٴˎ;->ٴˎ()I

    move-result v15

    if-ge v15, v13, :cond_3

    invoke-virtual {v4, v2}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v15

    invoke-virtual {v4, v2}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v5

    invoke-virtual {v4}, Lˊˉ/ٴˎ;->ٴˎ()I

    move-result v16

    add-int v6, v16, v5

    const/4 v7, 0x2

    if-ne v15, v7, :cond_1

    invoke-virtual {v4, v9}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v5

    invoke-virtual {v4, v2}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/4 v7, 0x3

    if-ne v5, v7, :cond_2

    :goto_2
    invoke-virtual {v4}, Lˊˉ/ٴˎ;->ٴˎ()I

    move-result v5

    if-ge v5, v6, :cond_2

    invoke-virtual {v4, v2}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v5

    sget-object v7, Lᵔʿ/ʿʼ;->ـﹶ:Ljava/nio/charset/Charset;

    new-array v12, v5, [B

    invoke-virtual {v4, v5, v12}, Lˊˉ/ٴˎ;->ˉⁱ(I[B)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v12, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v2}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v7

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v7, :cond_0

    invoke-virtual {v4, v2}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v15

    invoke-virtual {v4, v15}, Lˊˉ/ٴˎ;->ʿˏ(I)V

    add-int/2addr v12, v0

    goto :goto_3

    :cond_0
    move-object v12, v5

    goto :goto_2

    :cond_1
    const/16 v7, 0x15

    if-ne v15, v7, :cond_2

    sget-object v7, Lᵔʿ/ʿʼ;->ـﹶ:Ljava/nio/charset/Charset;

    new-array v14, v5, [B

    invoke-virtual {v4, v5, v14}, Lˊˉ/ٴˎ;->ˉⁱ(I[B)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v14, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v14, v5

    :cond_2
    mul-int/lit8 v6, v6, 0x8

    invoke-virtual {v4, v6}, Lˊˉ/ٴˎ;->ᵎـ(I)V

    const/16 v5, 0xc

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    mul-int/lit8 v13, v13, 0x8

    invoke-virtual {v4, v13}, Lˊˉ/ٴˎ;->ᵎـ(I)V

    if-eqz v12, :cond_4

    if-eqz v14, :cond_4

    new-instance v5, Lﾞי/ـﹶ;

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v11, v6}, Lﾞי/ـﹶ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v5, 0xc

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v6, Lˊﹶ/ˆᵔ;

    invoke-direct {v6, v10}, Lˊﹶ/ˆᵔ;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x0

    :goto_5
    return-object v6

    :pswitch_0
    new-instance v2, Lˊﹶ/ˆᵔ;

    new-instance v4, Lᵢᵢ/ˋⁱ;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-direct {v4, v6, v5}, Lᵢᵢ/ˋⁱ;-><init>(I[B)V

    invoke-static {v4}, Lיʾ/ʽᐧ;->ˎᵔ(Lᵢᵢ/ˋⁱ;)Lיʾ/ـﹶ;

    move-result-object v4

    new-array v0, v0, [Lˊﹶ/ᐧˋ;

    aput-object v4, v0, v1

    invoke-direct {v2, v0}, Lˊﹶ/ˆᵔ;-><init>([Lˊﹶ/ᐧˋ;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
