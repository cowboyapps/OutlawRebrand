.class public final Lar/tvplayer/core/data/db/entities/RecordingForPushJsonAdapter;
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

.field public final ﹳﹳ:Lﹶᵔ/ˉⁱ;


# direct methods
.method public constructor <init>(Lﹶᵔ/יʻ;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v9, "crn"

    const-string v10, "rr"

    const-string v0, "s1"

    const-string v1, "s2"

    const-string v2, "fp"

    const-string v3, "cu"

    const-string v4, "ocn"

    const-string v5, "ps1"

    const-string v6, "ps2"

    const-string v7, "pt"

    const-string v8, "pd"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᴵﹳ/ʿˏ;->ʿˏ([Ljava/lang/String;)Lᴵﹳ/ʿˏ;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/core/data/db/entities/RecordingForPushJsonAdapter;->ـﹶ:Lᴵﹳ/ʿˏ;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v1, Lʻי/ˋˊ;->ᐧⁱ:Lʻי/ˋˊ;

    const-string v2, "startSeconds"

    invoke-virtual {p1, v0, v1, v2}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/core/data/db/entities/RecordingForPushJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    const-string v0, "filePath"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/core/data/db/entities/RecordingForPushJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    const-string v0, "channelUrl"

    invoke-virtual {p1, v2, v1, v0}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/core/data/db/entities/RecordingForPushJsonAdapter;->ﹳﹳ:Lﹶᵔ/ˉⁱ;

    const-string v0, "programStartSeconds"

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p1, v2, v1, v0}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object p1

    iput-object p1, p0, Lar/tvplayer/core/data/db/entities/RecordingForPushJsonAdapter;->ʿʼ:Lﹶᵔ/ˉⁱ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x26

    const-string v1, "GeneratedJsonAdapter(RecordingForPush)"

    invoke-static {v0, v1}, Lـˈ/ˉᵎ;->ˏʾ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ʽᐧ()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v9, v3

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ˏᵢ()Z

    move-result v4

    const-string v5, "s1"

    const-string v6, "startSeconds"

    const-string v7, "s2"

    const-string v8, "stopSeconds"

    const-string v10, "fp"

    const-string v11, "filePath"

    move-object/from16 v22, v15

    const-string v15, "ocn"

    move-object/from16 v23, v14

    const-string v14, "originalChannelName"

    if-eqz v4, :cond_4

    iget-object v4, v0, Lar/tvplayer/core/data/db/entities/RecordingForPushJsonAdapter;->ـﹶ:Lᴵﹳ/ʿˏ;

    invoke-virtual {v1, v4}, Lﹶᵔ/ˏᴵ;->ᐧˋ(Lᴵﹳ/ʿˏ;)I

    move-result v4

    move-object/from16 v24, v12

    iget-object v12, v0, Lar/tvplayer/core/data/db/entities/RecordingForPushJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    move-object/from16 v25, v13

    iget-object v13, v0, Lar/tvplayer/core/data/db/entities/RecordingForPushJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    move-object/from16 v26, v9

    iget-object v9, v0, Lar/tvplayer/core/data/db/entities/RecordingForPushJsonAdapter;->ʿʼ:Lﹶᵔ/ˉⁱ;

    move-object/from16 v20, v3

    iget-object v3, v0, Lar/tvplayer/core/data/db/entities/RecordingForPushJsonAdapter;->ﹳﹳ:Lﹶᵔ/ˉⁱ;

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v3, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    :goto_1
    move-object/from16 v3, v20

    :goto_2
    move-object/from16 v15, v22

    :goto_3
    move-object/from16 v14, v23

    :goto_4
    move-object/from16 v12, v24

    :goto_5
    move-object/from16 v13, v25

    :goto_6
    move-object/from16 v9, v26

    goto :goto_0

    :pswitch_1
    invoke-virtual {v3, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v3, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    invoke-virtual {v3, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    invoke-virtual {v9, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/Long;

    move-object/from16 v3, v20

    goto :goto_3

    :pswitch_5
    invoke-virtual {v9, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Long;

    move-object/from16 v3, v20

    move-object/from16 v15, v22

    goto :goto_4

    :pswitch_6
    invoke-virtual {v13, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_0

    move-object/from16 v3, v20

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    move-object/from16 v12, v24

    goto :goto_6

    :cond_0
    invoke-static {v14, v15, v1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_7
    invoke-virtual {v3, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    move-object/from16 v3, v20

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    goto :goto_5

    :pswitch_8
    invoke-virtual {v13, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    move-object/from16 v3, v20

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    goto/16 :goto_0

    :cond_1
    invoke-static {v11, v10, v1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_9
    invoke-virtual {v12, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v8, v7, v1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_a
    invoke-virtual {v12, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {v6, v5, v1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ᵢʿ()V

    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ʻʿ()V

    goto/16 :goto_1

    :cond_4
    move-object/from16 v20, v3

    move-object/from16 v26, v9

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ﹳﹳ()V

    new-instance v3, Lar/tvplayer/core/data/db/entities/RecordingForPush;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz v20, :cond_7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eqz v26, :cond_6

    if-eqz v25, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x18

    const/16 v21, 0x0

    move-object v4, v3

    move-object/from16 v9, v26

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v14, v23

    move-object/from16 v15, v22

    invoke-direct/range {v4 .. v21}, Lar/tvplayer/core/data/db/entities/RecordingForPush;-><init>(JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_5
    invoke-static {v14, v15, v1}, Lˋʿ/ʿʼ;->ʿʼ(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_6
    invoke-static {v11, v10, v1}, Lˋʿ/ʿʼ;->ʿʼ(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {v8, v7, v1}, Lˋʿ/ʿʼ;->ʿʼ(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_8
    invoke-static {v6, v5, v1}, Lˋʿ/ʿʼ;->ʿʼ(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lar/tvplayer/core/data/db/entities/RecordingForPush;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ʽᐧ()Lﹶᵔ/ᵎـ;

    const-string v0, "s1"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-wide v0, p2, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ـﹶ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lar/tvplayer/core/data/db/entities/RecordingForPushJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v1, p1, v0}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "s2"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-wide v2, p2, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ʽᐧ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "fp"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p0, Lar/tvplayer/core/data/db/entities/RecordingForPushJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    iget-object v1, p2, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "cu"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p0, Lar/tvplayer/core/data/db/entities/RecordingForPushJsonAdapter;->ﹳﹳ:Lﹶᵔ/ˉⁱ;

    iget-object v2, p2, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ٴˎ:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v2, "ocn"

    invoke-virtual {p1, v2}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v2, p2, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ᐧʻ:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "ps1"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p0, Lar/tvplayer/core/data/db/entities/RecordingForPushJsonAdapter;->ʿʼ:Lﹶᵔ/ˉⁱ;

    iget-object v2, p2, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˏᵢ:Ljava/lang/Long;

    invoke-virtual {v0, p1, v2}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v2, "ps2"

    invoke-virtual {p1, v2}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v2, p2, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ﹶˆ:Ljava/lang/Long;

    invoke-virtual {v0, p1, v2}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "pt"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p2, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˉי:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "pd"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p2, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˏʾ:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "crn"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p2, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˉⁱ:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "rr"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object p2, p2, Lar/tvplayer/core/data/db/entities/RecordingForPush;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ˑʽ()Lﹶᵔ/ᵎـ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
