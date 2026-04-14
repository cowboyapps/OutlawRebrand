.class public final Lar/tvplayer/core/data/api/stalker/ChannelJsonAdapter;
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
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v6, "enable_tv_archive"

    const-string v7, "tv_archive_duration"

    const-string v0, "id"

    const-string v1, "name"

    const-string v2, "cmd"

    const-string v3, "tv_genre_id"

    const-string v4, "xmltv_id"

    const-string v5, "logo"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᴵﹳ/ʿˏ;->ʿˏ([Ljava/lang/String;)Lᴵﹳ/ʿˏ;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/core/data/api/stalker/ChannelJsonAdapter;->ـﹶ:Lᴵﹳ/ʿˏ;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v1, Lʻי/ˋˊ;->ᐧⁱ:Lʻי/ˋˊ;

    const-string v2, "id"

    invoke-virtual {p1, v0, v1, v2}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/core/data/api/stalker/ChannelJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    new-instance v0, Lٴⁱ/ʽᐧ;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lٴⁱ/ʽᐧ;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v2, "name"

    const-class v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v0, v2}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/core/data/api/stalker/ChannelJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    const-string v0, "cmd"

    invoke-virtual {p1, v3, v1, v0}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/core/data/api/stalker/ChannelJsonAdapter;->ﹳﹳ:Lﹶᵔ/ˉⁱ;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lٴⁱ/ـﹶ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "enableArchive"

    invoke-virtual {p1, v0, v1, v2}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object p1

    iput-object p1, p0, Lar/tvplayer/core/data/api/stalker/ChannelJsonAdapter;->ʿʼ:Lﹶᵔ/ˉⁱ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1d

    const-string v1, "GeneratedJsonAdapter(Channel)"

    invoke-static {v0, v1}, Lـˈ/ˉᵎ;->ˏʾ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/16 v11, 0xa

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ʽᐧ()V

    const/4 v15, -0x1

    move-object v15, v14

    const/4 v12, -0x1

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ˏᵢ()Z

    move-result v17

    const-string v2, "id"

    if-eqz v17, :cond_3

    iget-object v3, v0, Lar/tvplayer/core/data/api/stalker/ChannelJsonAdapter;->ـﹶ:Lᴵﹳ/ʿˏ;

    invoke-virtual {v1, v3}, Lﹶᵔ/ˏᴵ;->ᐧˋ(Lᴵﹳ/ʿˏ;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, v0, Lar/tvplayer/core/data/api/stalker/ChannelJsonAdapter;->ʿʼ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v2, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_0

    and-int/lit16 v12, v12, -0x81

    goto :goto_0

    :cond_0
    const-string v2, "archiveDuration"

    const-string v3, "tv_archive_duration"

    invoke-static {v2, v3, v1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_1
    iget-object v2, v0, Lar/tvplayer/core/data/api/stalker/ChannelJsonAdapter;->ʿʼ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v2, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_1

    and-int/lit8 v12, v12, -0x41

    goto :goto_0

    :cond_1
    const-string v2, "enableArchive"

    const-string v3, "enable_tv_archive"

    invoke-static {v2, v3, v1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_2
    iget-object v2, v0, Lar/tvplayer/core/data/api/stalker/ChannelJsonAdapter;->ﹳﹳ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v2, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v2, v0, Lar/tvplayer/core/data/api/stalker/ChannelJsonAdapter;->ﹳﹳ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v2, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object v2, v0, Lar/tvplayer/core/data/api/stalker/ChannelJsonAdapter;->ﹳﹳ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v2, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iget-object v2, v0, Lar/tvplayer/core/data/api/stalker/ChannelJsonAdapter;->ﹳﹳ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v2, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    iget-object v2, v0, Lar/tvplayer/core/data/api/stalker/ChannelJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v2, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    iget-object v3, v0, Lar/tvplayer/core/data/api/stalker/ChannelJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v3, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/Long;

    if-eqz v16, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {v2, v2, v1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ᵢʿ()V

    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ʻʿ()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ﹳﹳ()V

    const/16 v3, -0xc1

    if-ne v12, v3, :cond_5

    new-instance v3, Lar/tvplayer/core/data/api/stalker/Channel;

    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v26

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v26}, Lar/tvplayer/core/data/api/stalker/Channel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_4
    invoke-static {v2, v2, v1}, Lˋʿ/ʿʼ;->ʿʼ(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_5
    iget-object v3, v0, Lar/tvplayer/core/data/api/stalker/ChannelJsonAdapter;->ٴˎ:Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_6

    new-array v3, v11, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v19, v3, v13

    const-class v19, Ljava/lang/String;

    aput-object v19, v3, v10

    aput-object v19, v3, v9

    aput-object v19, v3, v8

    aput-object v19, v3, v7

    aput-object v19, v3, v6

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v3, v5

    aput-object v19, v3, v4

    const/16 v17, 0x8

    aput-object v19, v3, v17

    sget-object v19, Lˋʿ/ʿʼ;->ˑʽ:Ljava/lang/Class;

    const/16 v18, 0x9

    aput-object v19, v3, v18

    const-class v4, Lar/tvplayer/core/data/api/stalker/Channel;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iput-object v3, v0, Lar/tvplayer/core/data/api/stalker/ChannelJsonAdapter;->ٴˎ:Ljava/lang/reflect/Constructor;

    :cond_6
    if-eqz v16, :cond_7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v16, v2, v13

    aput-object v20, v2, v10

    aput-object v21, v2, v9

    aput-object v22, v2, v8

    aput-object v23, v2, v7

    aput-object v24, v2, v6

    aput-object v14, v2, v5

    const/4 v4, 0x7

    aput-object v15, v2, v4

    const/16 v4, 0x8

    aput-object v1, v2, v4

    const/4 v1, 0x0

    const/16 v4, 0x9

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lar/tvplayer/core/data/api/stalker/Channel;

    :goto_1
    return-object v3

    :cond_7
    invoke-static {v2, v2, v1}, Lˋʿ/ʿʼ;->ʿʼ(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lar/tvplayer/core/data/api/stalker/Channel;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ʽᐧ()Lﹶᵔ/ᵎـ;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-wide v0, p2, Lar/tvplayer/core/data/api/stalker/Channel;->ـﹶ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/ChannelJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v1, p1, v0}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/ChannelJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/Channel;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/ChannelJsonAdapter;->ﹳﹳ:Lﹶᵔ/ˉⁱ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/Channel;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "tv_genre_id"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/Channel;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "xmltv_id"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/Channel;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "logo"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/Channel;->ٴˎ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "enable_tv_archive"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget v0, p2, Lar/tvplayer/core/data/api/stalker/Channel;->ᐧʻ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/ChannelJsonAdapter;->ʿʼ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v1, p1, v0}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "tv_archive_duration"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget p2, p2, Lar/tvplayer/core/data/api/stalker/Channel;->ˏᵢ:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ˑʽ()Lﹶᵔ/ᵎـ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
