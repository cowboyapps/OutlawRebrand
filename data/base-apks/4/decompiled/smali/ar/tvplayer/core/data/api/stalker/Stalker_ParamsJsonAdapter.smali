.class public final Lar/tvplayer/core/data/api/stalker/Stalker_ParamsJsonAdapter;
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

.field public final ˑʽ:Lﹶᵔ/ˉⁱ;

.field public final ـﹶ:Lᴵﹳ/ʿˏ;

.field public volatile ﹳﹳ:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lﹶᵔ/יʻ;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v10, "sn"

    const-string v11, "adid"

    const-string v0, "s"

    const-string v1, "rs"

    const-string v2, "ua"

    const-string v3, "l"

    const-string v4, "sv"

    const-string v5, "u"

    const-string v6, "p"

    const-string v7, "m"

    const-string v8, "di"

    const-string v9, "di2"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᴵﹳ/ʿˏ;->ʿˏ([Ljava/lang/String;)Lᴵﹳ/ʿˏ;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/core/data/api/stalker/Stalker_ParamsJsonAdapter;->ـﹶ:Lᴵﹳ/ʿˏ;

    sget-object v0, Lʻי/ˋˊ;->ᐧⁱ:Lʻי/ˋˊ;

    const-string v1, "serverAddress"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v1

    iput-object v1, p0, Lar/tvplayer/core/data/api/stalker/Stalker_ParamsJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "userAgentVariant"

    invoke-virtual {p1, v1, v0, v2}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object p1

    iput-object p1, p0, Lar/tvplayer/core/data/api/stalker/Stalker_ParamsJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x24

    const-string v1, "GeneratedJsonAdapter(Stalker.Params)"

    invoke-static {v0, v1}, Lـˈ/ˉᵎ;->ˏʾ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v2, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ʽᐧ()V

    const/16 v20, -0x1

    move-object/from16 v24, v17

    move-object/from16 v25, v24

    move-object/from16 v27, v25

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    const/4 v3, -0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ˏᵢ()Z

    move-result v21

    const-string v4, "s"

    const-string v5, "serverAddress"

    const-string v6, "u"

    const-string v7, "username"

    const-string v8, "p"

    const-string v9, "password"

    const-string v10, "m"

    const-string v11, "macAddress"

    if-eqz v21, :cond_c

    iget-object v12, v0, Lar/tvplayer/core/data/api/stalker/Stalker_ParamsJsonAdapter;->ـﹶ:Lᴵﹳ/ʿˏ;

    invoke-virtual {v1, v12}, Lﹶᵔ/ˏᴵ;->ᐧˋ(Lᴵﹳ/ʿˏ;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v4, v0, Lar/tvplayer/core/data/api/stalker/Stalker_ParamsJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v4, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    if-eqz v35, :cond_0

    and-int/lit16 v3, v3, -0x1001

    goto :goto_0

    :cond_0
    const-string v2, "adid"

    invoke-static {v2, v2, v1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_1
    iget-object v4, v0, Lar/tvplayer/core/data/api/stalker/Stalker_ParamsJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v4, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    if-eqz v34, :cond_1

    and-int/lit16 v3, v3, -0x801

    goto :goto_0

    :cond_1
    const-string v2, "serialNumber"

    const-string v3, "sn"

    invoke-static {v2, v3, v1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_2
    iget-object v4, v0, Lar/tvplayer/core/data/api/stalker/Stalker_ParamsJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v4, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    if-eqz v33, :cond_2

    and-int/lit16 v3, v3, -0x401

    goto :goto_0

    :cond_2
    const-string v2, "deviceId2"

    const-string v3, "di2"

    invoke-static {v2, v3, v1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_3
    iget-object v4, v0, Lar/tvplayer/core/data/api/stalker/Stalker_ParamsJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v4, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    if-eqz v32, :cond_3

    and-int/lit16 v3, v3, -0x201

    goto :goto_0

    :cond_3
    const-string v2, "deviceId"

    const-string v3, "di"

    invoke-static {v2, v3, v1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_4
    iget-object v4, v0, Lar/tvplayer/core/data/api/stalker/Stalker_ParamsJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v4, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    if-eqz v31, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {v11, v10, v1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_5
    iget-object v4, v0, Lar/tvplayer/core/data/api/stalker/Stalker_ParamsJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v4, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    if-eqz v30, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {v9, v8, v1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_6
    iget-object v4, v0, Lar/tvplayer/core/data/api/stalker/Stalker_ParamsJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v4, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    if-eqz v29, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {v7, v6, v1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_7
    iget-object v4, v0, Lar/tvplayer/core/data/api/stalker/Stalker_ParamsJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v4, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    if-eqz v28, :cond_7

    and-int/lit8 v3, v3, -0x21

    goto/16 :goto_0

    :cond_7
    const-string v2, "stalkerVersion"

    const-string v3, "sv"

    invoke-static {v2, v3, v1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_8
    iget-object v4, v0, Lar/tvplayer/core/data/api/stalker/Stalker_ParamsJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v4, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    if-eqz v27, :cond_8

    and-int/lit8 v3, v3, -0x11

    goto/16 :goto_0

    :cond_8
    const-string v2, "loader"

    const-string v3, "l"

    invoke-static {v2, v3, v1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_9
    iget-object v4, v0, Lar/tvplayer/core/data/api/stalker/Stalker_ParamsJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v4, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/Integer;

    if-eqz v19, :cond_9

    and-int/lit8 v3, v3, -0x9

    goto/16 :goto_0

    :cond_9
    const-string v2, "userAgentVariant"

    const-string v3, "ua"

    invoke-static {v2, v3, v1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_a
    iget-object v4, v0, Lar/tvplayer/core/data/api/stalker/Stalker_ParamsJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v4, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    if-eqz v25, :cond_a

    and-int/lit8 v3, v3, -0x5

    goto/16 :goto_0

    :cond_a
    const-string v2, "redirectedServerAddress"

    const-string v3, "rs"

    invoke-static {v2, v3, v1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_b
    iget-object v6, v0, Lar/tvplayer/core/data/api/stalker/Stalker_ParamsJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v6, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    if-eqz v24, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-static {v5, v4, v1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ᵢʿ()V

    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ʻʿ()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ﹳﹳ()V

    const/16 v12, -0x1e3d

    if-ne v3, v12, :cond_11

    new-instance v2, Lar/tvplayer/core/data/api/stalker/Stalker$Params;

    if-eqz v24, :cond_10

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v26

    if-eqz v29, :cond_f

    if-eqz v30, :cond_e

    if-eqz v31, :cond_d

    const/16 v37, 0x0

    const-wide/16 v22, 0x0

    const/16 v36, 0x1

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v37}, Lar/tvplayer/core/data/api/stalker/Stalker$Params;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {v11, v10, v1}, Lˋʿ/ʿʼ;->ʿʼ(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {v9, v8, v1}, Lˋʿ/ʿʼ;->ʿʼ(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {v7, v6, v1}, Lˋʿ/ʿʼ;->ʿʼ(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_10
    invoke-static {v5, v4, v1}, Lˋʿ/ʿʼ;->ʿʼ(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_11
    iget-object v12, v0, Lar/tvplayer/core/data/api/stalker/Stalker_ParamsJsonAdapter;->ﹳﹳ:Ljava/lang/reflect/Constructor;

    if-nez v12, :cond_12

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v41, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v41, v12, v18

    const-class v41, Ljava/lang/String;

    aput-object v41, v12, v15

    aput-object v41, v12, v14

    sget-object v42, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v42, v12, v13

    const/16 v21, 0x4

    aput-object v41, v12, v21

    const/16 v40, 0x5

    aput-object v41, v12, v40

    const/16 v39, 0x6

    aput-object v41, v12, v39

    const/16 v38, 0x7

    aput-object v41, v12, v38

    const/16 v37, 0x8

    aput-object v41, v12, v37

    const/16 v36, 0x9

    aput-object v41, v12, v36

    const/16 v26, 0xa

    aput-object v41, v12, v26

    const/16 v23, 0xb

    aput-object v41, v12, v23

    const/16 v22, 0xc

    aput-object v41, v12, v22

    const/16 v20, 0xd

    aput-object v42, v12, v20

    sget-object v41, Lˋʿ/ʿʼ;->ˑʽ:Ljava/lang/Class;

    const/16 v16, 0xe

    aput-object v41, v12, v16

    const-class v13, Lar/tvplayer/core/data/api/stalker/Stalker$Params;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    iput-object v12, v0, Lar/tvplayer/core/data/api/stalker/Stalker_ParamsJsonAdapter;->ﹳﹳ:Ljava/lang/reflect/Constructor;

    :cond_12
    const-wide/16 v42, 0x0

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    if-eqz v24, :cond_16

    if-eqz v29, :cond_15

    if-eqz v30, :cond_14

    if-eqz v31, :cond_13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v13, v2, v18

    aput-object v24, v2, v15

    aput-object v25, v2, v14

    const/4 v3, 0x3

    aput-object v19, v2, v3

    const/4 v3, 0x4

    aput-object v27, v2, v3

    const/4 v3, 0x5

    aput-object v28, v2, v3

    const/4 v3, 0x6

    aput-object v29, v2, v3

    const/4 v3, 0x7

    aput-object v30, v2, v3

    const/16 v3, 0x8

    aput-object v31, v2, v3

    const/16 v3, 0x9

    aput-object v32, v2, v3

    const/16 v3, 0xa

    aput-object v33, v2, v3

    const/16 v3, 0xb

    aput-object v34, v2, v3

    const/16 v3, 0xc

    aput-object v35, v2, v3

    const/16 v3, 0xd

    aput-object v1, v2, v3

    const/16 v1, 0xe

    aput-object v17, v2, v1

    invoke-virtual {v12, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lar/tvplayer/core/data/api/stalker/Stalker$Params;

    :goto_1
    return-object v2

    :cond_13
    invoke-static {v11, v10, v1}, Lˋʿ/ʿʼ;->ʿʼ(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_14
    invoke-static {v9, v8, v1}, Lˋʿ/ʿʼ;->ʿʼ(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_15
    invoke-static {v7, v6, v1}, Lˋʿ/ʿʼ;->ʿʼ(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {v5, v4, v1}, Lˋʿ/ʿʼ;->ʿʼ(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lar/tvplayer/core/data/api/stalker/Stalker$Params;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ʽᐧ()Lﹶᵔ/ᵎـ;

    const-string v0, "s"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/Stalker_ParamsJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "rs"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "ua"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget v1, p2, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ﹳﹳ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lar/tvplayer/core/data/api/stalker/Stalker_ParamsJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v2, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "l"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "sv"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ٴˎ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "u"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ᐧʻ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "p"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ˏᵢ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "m"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ﹶˆ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "di"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ˉי:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "di2"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ˏʾ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "sn"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ˉⁱ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "adid"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object p2, p2, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ˑʽ()Lﹶᵔ/ᵎـ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
