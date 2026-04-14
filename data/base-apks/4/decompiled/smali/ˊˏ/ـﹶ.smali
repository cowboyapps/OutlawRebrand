.class public final Lˊˏ/ـﹶ;
.super Lʿﾞ/ﹳﹳ;
.source "SourceFile"


# instance fields
.field public ˆʿ:Ljava/util/EnumSet;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SMB_COM_NEGOTIATE"

    return-object v0
.end method

.method public final ᴵʿ(Lٴˆ/ـﹶ;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v5, Lٴˆ/ʽᐧ;

    check-cast v5, Lٴᵢ/ـﹶ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v1, [B

    fill-array-data v5, :array_0

    invoke-virtual {p1, v1, v5}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    const/16 v1, 0x72

    invoke-virtual {p1, v1}, Lᴵﾞ/ˑʽ;->ﹳﹳ(B)Lᴵﾞ/ˑʽ;

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, Lᴵﾞ/ˑʽ;->ﹳﹳ(B)Lᴵﾞ/ˑʽ;

    const v1, 0xc853

    invoke-virtual {p1, v1}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    invoke-virtual {p1, v4}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    iget-object v1, p1, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v1, p1, v5, v6}, Lᴵﾞ/ﹳﹳ;->ˏᵢ(Lᴵﾞ/ˑʽ;J)V

    invoke-virtual {p1}, Lٴˆ/ـﹶ;->ᵎـ()V

    invoke-virtual {p1, v4}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    invoke-virtual {p1, v4}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    invoke-virtual {p1, v4}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    invoke-virtual {p1, v4}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    invoke-virtual {p1, v4}, Lᴵﾞ/ˑʽ;->ﹳﹳ(B)Lᴵﾞ/ˑʽ;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "SMB 2.002"

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lˊˏ/ـﹶ;->ˆʿ:Ljava/util/EnumSet;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    if-gt v6, v0, :cond_0

    sget-object v6, Lʿˋ/ˑʽ;->ˎˑ:Lʿˋ/ˑʽ;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "SMB 2.???"

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    add-int/2addr v6, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v6}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lᴵﾞ/ˑʽ;->ﹳﹳ(B)Lᴵﾞ/ˑʽ;

    sget-object v6, Lˋᵎ/ʽᐧ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lᴵﾞ/ﹳﹳ;->ʽᐧ:[B

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_2
    const/4 v7, -0x1

    goto :goto_3

    :sswitch_0
    const-string v9, "UTF-16LE"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    goto :goto_3

    :sswitch_1
    const-string v9, "UTF-16BE"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    goto :goto_3

    :sswitch_2
    const-string v9, "UTF-8"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    goto :goto_3

    :sswitch_3
    const-string v9, "UTF-16"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_3
    packed-switch v7, :pswitch_data_0

    new-instance p1, Ljava/nio/charset/UnsupportedCharsetException;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object v6, Lᴵﾞ/ﹳﹳ;->ˑʽ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v6, p1, v5}, Lᴵﾞ/ﹳﹳ;->ﹶˆ(Lᴵﾞ/ˑʽ;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v8}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    goto :goto_1

    :pswitch_1
    sget-object v6, Lᴵﾞ/ﹳﹳ;->ﹳﹳ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v6, p1, v5}, Lᴵﾞ/ﹳﹳ;->ﹶˆ(Lᴵﾞ/ˑʽ;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v8}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v6, v5

    invoke-virtual {p1, v6, v5}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    invoke-virtual {p1, v4}, Lᴵﾞ/ˑʽ;->ﹳﹳ(B)Lᴵﾞ/ˑʽ;

    goto :goto_1

    :pswitch_3
    iget-object v6, p1, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v6, p1, v5}, Lᴵﾞ/ﹳﹳ;->ﹶˆ(Lᴵﾞ/ˑʽ;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v8}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    goto/16 :goto_1

    :cond_7
    return-void

    :array_0
    .array-data 1
        -0x1t
        0x53t
        0x4dt
        0x42t
    .end array-data

    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
