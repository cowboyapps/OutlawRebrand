.class public final Lˑˏ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lⁱᵎ/ˋⁱ;


# instance fields
.field public final ᐧⁱ:Lᵢᵢ/ˋⁱ;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lᵢᵢ/ˋⁱ;

    invoke-direct {p1}, Lᵢᵢ/ˋⁱ;-><init>()V

    iput-object p1, p0, Lˑˏ/ـﹶ;->ᐧⁱ:Lᵢᵢ/ˋⁱ;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lᵢᵢ/ˋⁱ;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object p1, p0, Lˑˏ/ـﹶ;->ᐧⁱ:Lᵢᵢ/ˋⁱ;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ʽᐧ(Lיי/ˉⁱ;Lᵢᴵ/ᐧʻ;)Lˊﹶ/ˆᵔ;
    .locals 8

    iget-object v0, p0, Lˑˏ/ـﹶ;->ᐧⁱ:Lᵢᵢ/ˋⁱ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v4, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/16 v5, 0xa

    invoke-virtual {p1, v4, v1, v5, v1}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->יʻ()I

    move-result v4

    const v6, 0x494433

    if-eq v4, v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ʿˏ()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    if-nez v2, :cond_1

    new-array v2, v6, [B

    iget-object v7, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-static {v7, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v2, v5, v4, v1}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    new-instance v4, Lᵢᴵ/ﹶˆ;

    invoke-direct {v4, p2}, Lᵢᴵ/ﹶˆ;-><init>(Lᵢᴵ/ᐧʻ;)V

    invoke-virtual {v4, v6, v2}, Lᵢᴵ/ﹶˆ;->ˎᵔ(I[B)Lˊﹶ/ˆᵔ;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4, v1}, Lיי/ˉⁱ;->ـﹶ(IZ)Z

    :goto_1
    add-int/2addr v3, v6

    goto :goto_0

    :catch_0
    :goto_2
    iput v1, p1, Lיי/ˉⁱ;->ᵢʿ:I

    invoke-virtual {p1, v3, v1}, Lיי/ˉⁱ;->ـﹶ(IZ)Z

    return-object v2
.end method

.method public ˏʾ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public synthetic ˏᵢ([BII)Lⁱᵎ/ʿʼ;
    .locals 0

    invoke-static {p0, p1, p3}, Lᵎﹳ/ᐧʻ;->ʽᐧ(Lⁱᵎ/ˋⁱ;[BI)Lⁱᵎ/ˑʽ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ـﹶ()V
    .locals 0

    return-void
.end method

.method public synthetic ﹳﹳ([BLⁱᵎ/ˉⁱ;Lᵔᵢ/ᵎˏ;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lᵎﹳ/ᐧʻ;->ـﹶ(Lⁱᵎ/ˋⁱ;[BLⁱᵎ/ˉⁱ;Lᵔᵢ/ᵎˏ;)V

    return-void
.end method

.method public ﹶˆ([BIILⁱᵎ/ˉⁱ;Lᵢᵢ/ˑʽ;)V
    .locals 16

    move/from16 v0, p2

    const/16 v1, 0x8

    add-int v2, v0, p3

    move-object/from16 v3, p0

    iget-object v4, v3, Lˑˏ/ـﹶ;->ᐧⁱ:Lᵢᵢ/ˋⁱ;

    move-object/from16 v5, p1

    invoke-virtual {v4, v2, v5}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    invoke-virtual {v4, v0}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v4}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v7, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v7, v0}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v0

    invoke-virtual {v4}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v7

    const v8, 0x76747463

    if-ne v7, v8, :cond_7

    sub-int/2addr v0, v1

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v8

    :cond_1
    :goto_2
    if-lez v0, :cond_4

    if-lt v0, v1, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    invoke-static {v11, v10}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v10

    invoke-virtual {v4}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v11

    add-int/lit8 v0, v0, -0x8

    sub-int/2addr v10, v1

    iget-object v12, v4, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v13, v4, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    sget v14, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    new-instance v14, Ljava/lang/String;

    sget-object v15, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v4, v10}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    sub-int/2addr v0, v10

    const v10, 0x73747467

    if-ne v11, v10, :cond_3

    new-instance v9, Lˑˏ/ˏᵢ;

    invoke-direct {v9}, Lˑˏ/ˏᵢ;-><init>()V

    invoke-static {v14, v9}, Lˑˏ/ﹶˆ;->ʿʼ(Ljava/lang/String;Lˑˏ/ˏᵢ;)V

    invoke-virtual {v9}, Lˑˏ/ˏᵢ;->ـﹶ()Lˆﾞ/ـﹶ;

    move-result-object v9

    goto :goto_2

    :cond_3
    const v10, 0x7061796c

    if-ne v11, v10, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lˑˏ/ﹶˆ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v8

    goto :goto_2

    :cond_4
    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    if-eqz v9, :cond_6

    iput-object v8, v9, Lˆﾞ/ـﹶ;->ـﹶ:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Lˆﾞ/ـﹶ;->ـﹶ()Lˆﾞ/ʽᐧ;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Lˑˏ/ﹶˆ;->ـﹶ:Ljava/util/regex/Pattern;

    new-instance v0, Lˑˏ/ˏᵢ;

    invoke-direct {v0}, Lˑˏ/ˏᵢ;-><init>()V

    iput-object v8, v0, Lˑˏ/ˏᵢ;->ˑʽ:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lˑˏ/ˏᵢ;->ـﹶ()Lˆﾞ/ـﹶ;

    move-result-object v0

    invoke-virtual {v0}, Lˆﾞ/ـﹶ;->ـﹶ()Lˆﾞ/ʽᐧ;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lⁱᵎ/ʽᐧ;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lⁱᵎ/ʽᐧ;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lᵢᵢ/ˑʽ;->ˑʽ(Ljava/lang/Object;)V

    return-void
.end method
