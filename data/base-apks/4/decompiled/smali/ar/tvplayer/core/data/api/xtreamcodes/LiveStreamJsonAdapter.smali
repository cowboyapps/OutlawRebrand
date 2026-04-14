.class public final Lar/tvplayer/core/data/api/xtreamcodes/LiveStreamJsonAdapter;
.super Lﹶᵔ/ˉⁱ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\ufe76\u1d54/\u02c9\u2071;"
    }
.end annotation


# instance fields
.field public final ʽᐧ:Lﹶᵔ/ˉⁱ;

.field public final ʿʼ:Lﹶᵔ/ˉⁱ;

.field public final ˑʽ:Lﹶᵔ/ˉⁱ;

.field public final ـﹶ:Lᴵﹳ/ʿˏ;

.field public volatile ٴˎ:Ljava/lang/reflect/Constructor;

.field public final ﹳﹳ:Lﹶᵔ/ˉⁱ;


# direct methods
.method public constructor <init>(Lﹶᵔ/יʻ;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "epg_channel_id"

    const-string v5, "tv_archive_duration"

    const-string v0, "stream_id"

    const-string v1, "name"

    const-string v2, "stream_icon"

    const-string v3, "category_id"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᴵﹳ/ʿˏ;->ʿˏ([Ljava/lang/String;)Lᴵﹳ/ʿˏ;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStreamJsonAdapter;->ـﹶ:Lᴵﹳ/ʿˏ;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v1, Lʻי/ˋˊ;->ᐧⁱ:Lʻי/ˋˊ;

    const-string v2, "id"

    invoke-virtual {p1, v0, v1, v2}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v2

    iput-object v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStreamJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    new-instance v2, Lʾʾ/ﹳﹳ;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lʾʾ/ﹳﹳ;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "name"

    const-class v4, Ljava/lang/String;

    invoke-virtual {p1, v4, v2, v3}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v2

    iput-object v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStreamJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    const-string v2, "icon"

    invoke-virtual {p1, v4, v1, v2}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v1

    iput-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStreamJsonAdapter;->ﹳﹳ:Lﹶᵔ/ˉⁱ;

    new-instance v1, Lʾʾ/ˏᵢ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lʾʾ/ˏᵢ;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "categoryId"

    invoke-virtual {p1, v0, v1, v2}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object p1

    iput-object p1, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStreamJsonAdapter;->ʿʼ:Lﹶᵔ/ˉⁱ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const-string v1, "GeneratedJsonAdapter(LiveStream)"

    invoke-static {v0, v1}, Lـˈ/ˉᵎ;->ˏʾ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ʽᐧ()V

    const/4 v13, -0x1

    move-object v13, v12

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ˏᵢ()Z

    move-result v16

    const-string v10, "stream_id"

    const-string v2, "id"

    if-eqz v16, :cond_3

    iget-object v3, v0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStreamJsonAdapter;->ـﹶ:Lᴵﹳ/ʿˏ;

    invoke-virtual {v1, v3}, Lﹶᵔ/ˏᴵ;->ᐧˋ(Lᴵﹳ/ʿˏ;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, v0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStreamJsonAdapter;->ʿʼ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v2, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_0

    and-int/lit8 v14, v14, -0x21

    goto :goto_0

    :cond_0
    const-string v2, "archiveDurationDays"

    const-string v3, "tv_archive_duration"

    invoke-static {v2, v3, v1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_1
    iget-object v2, v0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStreamJsonAdapter;->ﹳﹳ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v2, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStreamJsonAdapter;->ʿʼ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v2, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_1

    and-int/lit8 v14, v14, -0x9

    goto :goto_0

    :cond_1
    const-string v2, "categoryId"

    const-string v3, "category_id"

    invoke-static {v2, v3, v1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_3
    iget-object v2, v0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStreamJsonAdapter;->ﹳﹳ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v2, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object v2, v0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStreamJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v2, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iget-object v3, v0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStreamJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v3, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v10, v1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ᵢʿ()V

    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ʻʿ()V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ﹳﹳ()V

    const/16 v3, -0x29

    if-ne v14, v3, :cond_5

    new-instance v3, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_1

    :cond_4
    invoke-static {v2, v10, v1}, Lˋʿ/ʿʼ;->ʿʼ(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_5
    iget-object v3, v0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStreamJsonAdapter;->ٴˎ:Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_6

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v22, v3, v11

    const-class v23, Ljava/lang/String;

    aput-object v23, v3, v8

    aput-object v23, v3, v7

    aput-object v22, v3, v6

    aput-object v23, v3, v5

    aput-object v22, v3, v4

    const/16 v16, 0x6

    aput-object v22, v3, v16

    sget-object v22, Lˋʿ/ʿʼ;->ˑʽ:Ljava/lang/Class;

    const/16 v20, 0x7

    aput-object v22, v3, v20

    const-class v4, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iput-object v3, v0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStreamJsonAdapter;->ٴˎ:Ljava/lang/reflect/Constructor;

    :cond_6
    if-eqz v15, :cond_7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v15, v2, v11

    aput-object v18, v2, v8

    aput-object v19, v2, v7

    aput-object v12, v2, v6

    aput-object v21, v2, v5

    const/4 v4, 0x5

    aput-object v13, v2, v4

    const/4 v4, 0x6

    aput-object v1, v2, v4

    const/4 v1, 0x0

    const/4 v4, 0x7

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;

    :goto_1
    return-object v3

    :cond_7
    invoke-static {v2, v10, v1}, Lˋʿ/ʿʼ;->ʿʼ(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ʽᐧ()Lﹶᵔ/ᵎـ;

    const-string v0, "stream_id"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget v0, p2, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ـﹶ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStreamJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v1, p1, v0}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStreamJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "stream_icon"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStreamJsonAdapter;->ﹳﹳ:Lﹶᵔ/ˉⁱ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "category_id"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget v1, p2, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ﹳﹳ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/LiveStreamJsonAdapter;->ʿʼ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v2, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "epg_channel_id"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "tv_archive_duration"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget p2, p2, Lar/tvplayer/core/data/api/xtreamcodes/LiveStream;->ٴˎ:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ˑʽ()Lﹶᵔ/ᵎـ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
