.class public final Lar/tvplayer/core/data/api/stalker/VodItemJsonAdapter;
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

.field public final ˏᵢ:Lﹶᵔ/ˉⁱ;

.field public final ˑʽ:Lﹶᵔ/ˉⁱ;

.field public final ـﹶ:Lᴵﹳ/ʿˏ;

.field public final ٴˎ:Lﹶᵔ/ˉⁱ;

.field public final ᐧʻ:Lﹶᵔ/ˉⁱ;

.field public final ﹳﹳ:Lﹶᵔ/ˉⁱ;

.field public final ﹶˆ:Lﹶᵔ/ˉⁱ;


# direct methods
.method public constructor <init>(Lﹶᵔ/יʻ;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v19, "director"

    const-string v20, "description"

    const-string v2, "id"

    const-string v3, "category_id"

    const-string v4, "cat_genre_id_1"

    const-string v5, "cat_genre_id_2"

    const-string v6, "cat_genre_id_3"

    const-string v7, "cat_genre_id_4"

    const-string v8, "name"

    const-string v9, "series"

    const-string v10, "is_series"

    const-string v11, "screenshot_uri"

    const-string v12, "rating_imdb"

    const-string v13, "rating_kinopoisk"

    const-string v14, "added"

    const-string v15, "year"

    const-string v16, "time"

    const-string v17, "genres_str"

    const-string v18, "actors"

    const-string v21, "cmd"

    const-string v22, "has_files"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lᴵﹳ/ʿˏ;->ʿˏ([Ljava/lang/String;)Lᴵﹳ/ʿˏ;

    move-result-object v2

    iput-object v2, v0, Lar/tvplayer/core/data/api/stalker/VodItemJsonAdapter;->ـﹶ:Lᴵﹳ/ʿˏ;

    sget-object v2, Lʻי/ˋˊ;->ᐧⁱ:Lʻי/ˋˊ;

    const-class v3, Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v1, v3, v2, v4}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v4

    iput-object v4, v0, Lar/tvplayer/core/data/api/stalker/VodItemJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    new-instance v4, Lٴⁱ/ﹳˎ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v5, "categoryId"

    const-class v6, Ljava/lang/Long;

    invoke-virtual {v1, v6, v4, v5}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v4

    iput-object v4, v0, Lar/tvplayer/core/data/api/stalker/VodItemJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    new-instance v4, Lٴⁱ/ʽᐧ;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lٴⁱ/ʽᐧ;-><init>(I)V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v1, v3, v4, v5}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v4

    iput-object v4, v0, Lar/tvplayer/core/data/api/stalker/VodItemJsonAdapter;->ﹳﹳ:Lﹶᵔ/ˉⁱ;

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-class v6, Ljava/util/List;

    invoke-static {v6, v5}, Lﹶᵔ/ˎˑ;->ٴˎ(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lˋʿ/ˑʽ;

    move-result-object v5

    new-instance v6, Lٴⁱ/ᵎˏ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-string v7, "episodes"

    invoke-virtual {v1, v5, v6, v7}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v5

    iput-object v5, v0, Lar/tvplayer/core/data/api/stalker/VodItemJsonAdapter;->ʿʼ:Lﹶᵔ/ˉⁱ;

    const-string v5, "isSeriesStr"

    invoke-virtual {v1, v3, v2, v5}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v5

    iput-object v5, v0, Lar/tvplayer/core/data/api/stalker/VodItemJsonAdapter;->ٴˎ:Lﹶᵔ/ˉⁱ;

    new-instance v5, Lٴⁱ/ʿˏ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-string v6, "screenshotUri"

    invoke-virtual {v1, v3, v5, v6}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v3

    iput-object v3, v0, Lar/tvplayer/core/data/api/stalker/VodItemJsonAdapter;->ᐧʻ:Lﹶᵔ/ˉⁱ;

    new-instance v3, Lٴⁱ/ˎٴ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v5, "ratingImdb"

    const-class v6, Ljava/lang/Float;

    invoke-virtual {v1, v6, v3, v5}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v3

    iput-object v3, v0, Lar/tvplayer/core/data/api/stalker/VodItemJsonAdapter;->ˏᵢ:Lﹶᵔ/ˉⁱ;

    const-string v3, "hasFiles"

    invoke-virtual {v1, v4, v2, v3}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v1

    iput-object v1, v0, Lar/tvplayer/core/data/api/stalker/VodItemJsonAdapter;->ﹶˆ:Lﹶᵔ/ˉⁱ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1d

    const-string v1, "GeneratedJsonAdapter(VodItem)"

    invoke-static {v0, v1}, Lـˈ/ˉᵎ;->ˏʾ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ʽᐧ()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ˏᵢ()Z

    move-result v2

    const-string v3, "id"

    if-eqz v2, :cond_1

    iget-object v2, v0, Lar/tvplayer/core/data/api/stalker/VodItemJsonAdapter;->ـﹶ:Lᴵﹳ/ʿˏ;

    invoke-virtual {v1, v2}, Lﹶᵔ/ˏᴵ;->ᐧˋ(Lᴵﹳ/ʿˏ;)I

    move-result v2

    move-object/from16 v25, v15

    iget-object v15, v0, Lar/tvplayer/core/data/api/stalker/VodItemJsonAdapter;->ˏᵢ:Lﹶᵔ/ˉⁱ;

    move-object/from16 v26, v14

    iget-object v14, v0, Lar/tvplayer/core/data/api/stalker/VodItemJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    move-object/from16 v27, v13

    iget-object v13, v0, Lar/tvplayer/core/data/api/stalker/VodItemJsonAdapter;->ٴˎ:Lﹶᵔ/ˉⁱ;

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Lar/tvplayer/core/data/api/stalker/VodItemJsonAdapter;->ﹶˆ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v2, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/Integer;

    :goto_1
    move-object/from16 v15, v25

    :goto_2
    move-object/from16 v14, v26

    :goto_3
    move-object/from16 v13, v27

    goto :goto_0

    :pswitch_1
    invoke-virtual {v13, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v13, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    invoke-virtual {v13, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    invoke-virtual {v13, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    invoke-virtual {v13, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    invoke-virtual {v13, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    invoke-virtual {v13, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    goto :goto_1

    :pswitch_8
    invoke-virtual {v13, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    goto :goto_1

    :pswitch_9
    invoke-virtual {v15, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Float;

    goto :goto_2

    :pswitch_a
    invoke-virtual {v15, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Float;

    move-object/from16 v15, v25

    goto :goto_3

    :pswitch_b
    iget-object v2, v0, Lar/tvplayer/core/data/api/stalker/VodItemJsonAdapter;->ᐧʻ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v2, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    move-object/from16 v15, v25

    move-object/from16 v14, v26

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v13, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    goto :goto_1

    :pswitch_d
    iget-object v2, v0, Lar/tvplayer/core/data/api/stalker/VodItemJsonAdapter;->ʿʼ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v2, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    goto/16 :goto_1

    :pswitch_e
    iget-object v2, v0, Lar/tvplayer/core/data/api/stalker/VodItemJsonAdapter;->ﹳﹳ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v2, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v14, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Long;

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v14, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Long;

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v14, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Long;

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {v14, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Long;

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {v14, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    goto/16 :goto_1

    :pswitch_14
    iget-object v2, v0, Lar/tvplayer/core/data/api/stalker/VodItemJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v2, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v3, v3, v1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ᵢʿ()V

    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ʻʿ()V

    goto/16 :goto_1

    :cond_1
    move-object/from16 v27, v13

    move-object/from16 v26, v14

    move-object/from16 v25, v15

    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ﹳﹳ()V

    new-instance v2, Lar/tvplayer/core/data/api/stalker/VodItem;

    if-eqz v4, :cond_2

    move-object v3, v2

    move-object/from16 v13, v27

    move-object/from16 v14, v26

    move-object/from16 v15, v25

    invoke-direct/range {v3 .. v24}, Lar/tvplayer/core/data/api/stalker/VodItem;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2

    :cond_2
    invoke-static {v3, v3, v1}, Lˋʿ/ʿʼ;->ʿʼ(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lar/tvplayer/core/data/api/stalker/VodItem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ʽᐧ()Lﹶᵔ/ᵎـ;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/VodItemJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/VodItem;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "category_id"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/VodItemJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/VodItem;->ʽᐧ:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "cat_genre_id_1"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/VodItem;->ˑʽ:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "cat_genre_id_2"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/VodItem;->ﹳﹳ:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "cat_genre_id_3"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/VodItem;->ʿʼ:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "cat_genre_id_4"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/VodItem;->ٴˎ:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/VodItemJsonAdapter;->ﹳﹳ:Lﹶᵔ/ˉⁱ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/VodItem;->ᐧʻ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "series"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/VodItemJsonAdapter;->ʿʼ:Lﹶᵔ/ˉⁱ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/VodItem;->ˏᵢ:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "is_series"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/VodItemJsonAdapter;->ٴˎ:Lﹶᵔ/ˉⁱ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/VodItem;->ﹶˆ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "screenshot_uri"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItemJsonAdapter;->ᐧʻ:Lﹶᵔ/ˉⁱ;

    iget-object v2, p2, Lar/tvplayer/core/data/api/stalker/VodItem;->ˉי:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "rating_imdb"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p0, Lar/tvplayer/core/data/api/stalker/VodItemJsonAdapter;->ˏᵢ:Lﹶᵔ/ˉⁱ;

    iget-object v2, p2, Lar/tvplayer/core/data/api/stalker/VodItem;->ˏʾ:Ljava/lang/Float;

    invoke-virtual {v1, p1, v2}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v2, "rating_kinopoisk"

    invoke-virtual {p1, v2}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v2, p2, Lar/tvplayer/core/data/api/stalker/VodItem;->ˉⁱ:Ljava/lang/Float;

    invoke-virtual {v1, p1, v2}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "added"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/VodItem;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "year"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/VodItem;->ᴵʿ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "time"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/VodItem;->ˏᴵ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "genres_str"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/VodItem;->ˑי:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "actors"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/VodItem;->ᵎـ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "director"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/VodItem;->ˎٴ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "description"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/VodItem;->ᵎˏ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v1, "cmd"

    invoke-virtual {p1, v1}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/stalker/VodItem;->ﹳˎ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "has_files"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p0, Lar/tvplayer/core/data/api/stalker/VodItemJsonAdapter;->ﹶˆ:Lﹶᵔ/ˉⁱ;

    iget-object p2, p2, Lar/tvplayer/core/data/api/stalker/VodItem;->ʿˏ:Ljava/lang/Integer;

    invoke-virtual {v0, p1, p2}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ˑʽ()Lﹶᵔ/ᵎـ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
