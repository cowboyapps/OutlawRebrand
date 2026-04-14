.class public final Lar/tvplayer/core/data/api/xtreamcodes/SeriesJsonAdapter;
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

.field public volatile ˏᵢ:Ljava/lang/reflect/Constructor;

.field public final ˑʽ:Lﹶᵔ/ˉⁱ;

.field public final ـﹶ:Lᴵﹳ/ʿˏ;

.field public final ٴˎ:Lﹶᵔ/ˉⁱ;

.field public final ᐧʻ:Lﹶᵔ/ˉⁱ;

.field public final ﹳﹳ:Lﹶᵔ/ˉⁱ;


# direct methods
.method public constructor <init>(Lﹶᵔ/יʻ;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "rating"

    const-string v5, "last_modified"

    const-string v0, "series_id"

    const-string v1, "name"

    const-string v2, "cover"

    const-string v3, "category_id"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᴵﹳ/ʿˏ;->ʿˏ([Ljava/lang/String;)Lᴵﹳ/ʿˏ;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesJsonAdapter;->ـﹶ:Lᴵﹳ/ʿˏ;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v1, Lʻי/ˋˊ;->ᐧⁱ:Lʻי/ˋˊ;

    const-string v2, "id"

    invoke-virtual {p1, v0, v1, v2}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v2

    iput-object v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    new-instance v2, Lʾʾ/ﹳﹳ;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lʾʾ/ﹳﹳ;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "name"

    const-class v4, Ljava/lang/String;

    invoke-virtual {p1, v4, v2, v3}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v2

    iput-object v2, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    const-string v2, "cover"

    invoke-virtual {p1, v4, v1, v2}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v1

    iput-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesJsonAdapter;->ﹳﹳ:Lﹶᵔ/ˉⁱ;

    new-instance v1, Lʾʾ/ˏᵢ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lʾʾ/ˏᵢ;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "categoryId"

    invoke-virtual {p1, v0, v1, v2}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesJsonAdapter;->ʿʼ:Lﹶᵔ/ˉⁱ;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v1, Lʾʾ/ˉⁱ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lʾʾ/ˉⁱ;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "rating"

    invoke-virtual {p1, v0, v1, v2}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v0

    iput-object v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesJsonAdapter;->ٴˎ:Lﹶᵔ/ˉⁱ;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, Lʾʾ/ˋⁱ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lʾʾ/ˋⁱ;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "lastModifiedTime"

    invoke-virtual {p1, v0, v1, v2}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object p1

    iput-object p1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesJsonAdapter;->ᐧʻ:Lﹶᵔ/ˉⁱ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1c

    const-string v1, "GeneratedJsonAdapter(Series)"

    invoke-static {v0, v1}, Lـˈ/ˉᵎ;->ˏʾ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;
    .locals 25

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

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ʽᐧ()V

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ˏᵢ()Z

    move-result v17

    const-string v10, "series_id"

    const-string v2, "id"

    if-eqz v17, :cond_4

    iget-object v3, v0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesJsonAdapter;->ـﹶ:Lᴵﹳ/ʿˏ;

    invoke-virtual {v1, v3}, Lﹶᵔ/ˏᴵ;->ᐧˋ(Lᴵﹳ/ʿˏ;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, v0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesJsonAdapter;->ᐧʻ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v2, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Long;

    if-eqz v14, :cond_0

    and-int/lit8 v15, v15, -0x21

    goto :goto_0

    :cond_0
    const-string v2, "lastModifiedTime"

    const-string v3, "last_modified"

    invoke-static {v2, v3, v1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_1
    iget-object v2, v0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesJsonAdapter;->ٴˎ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v2, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Float;

    if-eqz v13, :cond_1

    and-int/lit8 v15, v15, -0x11

    goto :goto_0

    :cond_1
    const-string v2, "rating"

    invoke-static {v2, v2, v1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_2
    iget-object v2, v0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesJsonAdapter;->ʿʼ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v2, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_2

    and-int/lit8 v15, v15, -0x9

    goto :goto_0

    :cond_2
    const-string v2, "categoryId"

    const-string v3, "category_id"

    invoke-static {v2, v3, v1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_3
    iget-object v2, v0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesJsonAdapter;->ﹳﹳ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v2, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object v2, v0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v2, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iget-object v3, v0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v3, v1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/Integer;

    if-eqz v16, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2, v10, v1}, Lˋʿ/ʿʼ;->ˉי(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ᵢʿ()V

    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ʻʿ()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lﹶᵔ/ˏᴵ;->ﹳﹳ()V

    const/16 v3, -0x39

    if-ne v15, v3, :cond_6

    new-instance v3, Lar/tvplayer/core/data/api/xtreamcodes/Series;

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v21

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v22

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Lar/tvplayer/core/data/api/xtreamcodes/Series;-><init>(ILjava/lang/String;Ljava/lang/String;IFJ)V

    goto :goto_1

    :cond_5
    invoke-static {v2, v10, v1}, Lˋʿ/ʿʼ;->ʿʼ(Ljava/lang/String;Ljava/lang/String;Lﹶᵔ/ˏᴵ;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_6
    iget-object v3, v0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesJsonAdapter;->ˏᵢ:Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_7

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v22, v3, v11

    const-class v23, Ljava/lang/String;

    aput-object v23, v3, v8

    aput-object v23, v3, v7

    aput-object v22, v3, v6

    sget-object v23, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v23, v3, v5

    sget-object v23, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v23, v3, v4

    const/16 v17, 0x6

    aput-object v22, v3, v17

    sget-object v22, Lˋʿ/ʿʼ;->ˑʽ:Ljava/lang/Class;

    const/16 v21, 0x7

    aput-object v22, v3, v21

    const-class v4, Lar/tvplayer/core/data/api/xtreamcodes/Series;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iput-object v3, v0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesJsonAdapter;->ˏᵢ:Ljava/lang/reflect/Constructor;

    :cond_7
    if-eqz v16, :cond_8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v16, v2, v11

    aput-object v19, v2, v8

    aput-object v20, v2, v7

    aput-object v12, v2, v6

    aput-object v13, v2, v5

    const/4 v4, 0x5

    aput-object v14, v2, v4

    const/4 v4, 0x6

    aput-object v1, v2, v4

    const/4 v1, 0x0

    const/4 v4, 0x7

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lar/tvplayer/core/data/api/xtreamcodes/Series;

    :goto_1
    return-object v3

    :cond_8
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
    .locals 2

    check-cast p2, Lar/tvplayer/core/data/api/xtreamcodes/Series;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ʽᐧ()Lﹶᵔ/ᵎـ;

    const-string v0, "series_id"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget v0, p2, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ـﹶ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesJsonAdapter;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v1, p1, v0}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesJsonAdapter;->ˑʽ:Lﹶᵔ/ˉⁱ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "cover"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesJsonAdapter;->ﹳﹳ:Lﹶᵔ/ˉⁱ;

    iget-object v1, p2, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "category_id"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget v0, p2, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ﹳﹳ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesJsonAdapter;->ʿʼ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v1, p1, v0}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "rating"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget v0, p2, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ʿʼ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesJsonAdapter;->ٴˎ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v1, p1, v0}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    const-string v0, "last_modified"

    invoke-virtual {p1, v0}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-wide v0, p2, Lar/tvplayer/core/data/api/xtreamcodes/Series;->ٴˎ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, Lar/tvplayer/core/data/api/xtreamcodes/SeriesJsonAdapter;->ᐧʻ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v0, p1, p2}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ˑʽ()Lﹶᵔ/ᵎـ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
