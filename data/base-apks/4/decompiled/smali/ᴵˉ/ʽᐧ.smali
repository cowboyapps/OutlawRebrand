.class public final Lᴵˉ/ʽᐧ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:Lʿ/ᵎˏ;

.field public synthetic ˋˉ:Ljava/lang/Object;

.field public final synthetic ـˆ:Lᴵˉ/ﹳﹳ;

.field public ᵢʿ:Lʿ/ᵎˏ;

.field public ﹳﹶ:I


# direct methods
.method public constructor <init>(Lᴵˉ/ﹳﹳ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lᴵˉ/ʽᐧ;->ـˆ:Lᴵˉ/ﹳﹳ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lᴵˉ/ʽᐧ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lᴵˉ/ʽᐧ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lᴵˉ/ʽᐧ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "cache_duration"

    const-string v2, "session_timeout_seconds"

    const-string v3, "sampling_rate"

    const-string v4, "sessions_enabled"

    sget-object v5, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v6, v1, Lᴵˉ/ʽᐧ;->ﹳﹶ:I

    sget-object v7, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    iget-object v8, v1, Lᴵˉ/ʽᐧ;->ـˆ:Lᴵˉ/ﹳﹳ;

    sget-object v9, Lᴵˉ/ᴵʿ;->ٴˎ:Lʿˊ/ʿʼ;

    const/4 v10, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-object v0, v1, Lᴵˉ/ʽᐧ;->ˋˉ:Ljava/lang/Object;

    check-cast v0, Lʿ/ᵎˏ;

    invoke-static/range {p1 .. p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v0, v1, Lᴵˉ/ʽᐧ;->ˆᵔ:Lʿ/ᵎˏ;

    iget-object v2, v1, Lᴵˉ/ʽᐧ;->ˋˉ:Ljava/lang/Object;

    check-cast v2, Lʿ/ᵎˏ;

    invoke-static/range {p1 .. p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, v1, Lᴵˉ/ʽᐧ;->ᵢʿ:Lʿ/ᵎˏ;

    iget-object v2, v1, Lᴵˉ/ʽᐧ;->ˆᵔ:Lʿ/ᵎˏ;

    iget-object v3, v1, Lᴵˉ/ʽᐧ;->ˋˉ:Ljava/lang/Object;

    check-cast v3, Lʿ/ᵎˏ;

    invoke-static/range {p1 .. p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object v6, v1, Lᴵˉ/ʽᐧ;->ˋˉ:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Fetched settings: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "SessionConfigFetcher"

    nop

    new-instance v11, Lʿ/ᵎˏ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lʿ/ᵎˏ;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lʿ/ᵎˏ;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-string v15, "app_quality"

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v10

    goto :goto_2

    :cond_0
    move-object v4, v10

    :goto_0
    :try_start_1
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    iput-object v3, v11, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v13, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v14, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    const-string v2, "Error parsing the configs remotely fetched: "

    nop

    goto :goto_3

    :cond_3
    move-object v4, v10

    :cond_4
    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {v8}, Lᴵˉ/ﹳﹳ;->ʽᐧ()Lᴵˉ/ᴵʿ;

    move-result-object v0

    iput-object v11, v1, Lᴵˉ/ʽᐧ;->ˋˉ:Ljava/lang/Object;

    iput-object v13, v1, Lᴵˉ/ʽᐧ;->ˆᵔ:Lʿ/ᵎˏ;

    iput-object v14, v1, Lᴵˉ/ʽᐧ;->ᵢʿ:Lʿ/ᵎˏ;

    const/4 v2, 0x1

    iput v2, v1, Lᴵˉ/ʽᐧ;->ﹳﹶ:I

    sget-object v2, Lᴵˉ/ᴵʿ;->ˑʽ:Lʿˊ/ʿʼ;

    invoke-virtual {v0, v2, v4, v1}, Lᴵˉ/ᴵʿ;->ʽᐧ(Lʿˊ/ʿʼ;Ljava/lang/Object;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v7

    :goto_4
    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    move-object v3, v11

    move-object v2, v13

    move-object v0, v14

    :goto_5
    move-object v13, v2

    move-object v2, v3

    goto :goto_6

    :cond_7
    move-object v2, v11

    move-object v0, v14

    :goto_6
    iget-object v3, v13, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v8}, Lᴵˉ/ﹳﹳ;->ʽᐧ()Lᴵˉ/ᴵʿ;

    move-result-object v3

    iget-object v4, v13, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iput-object v2, v1, Lᴵˉ/ʽᐧ;->ˋˉ:Ljava/lang/Object;

    iput-object v0, v1, Lᴵˉ/ʽᐧ;->ˆᵔ:Lʿ/ᵎˏ;

    iput-object v10, v1, Lᴵˉ/ʽᐧ;->ᵢʿ:Lʿ/ᵎˏ;

    const/4 v6, 0x2

    iput v6, v1, Lᴵˉ/ʽᐧ;->ﹳﹶ:I

    sget-object v6, Lᴵˉ/ᴵʿ;->ʿʼ:Lʿˊ/ʿʼ;

    invoke-virtual {v3, v6, v4, v1}, Lᴵˉ/ᴵʿ;->ʽᐧ(Lʿˊ/ʿʼ;Ljava/lang/Object;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    goto :goto_7

    :cond_8
    move-object v3, v7

    :goto_7
    if-ne v3, v5, :cond_9

    return-object v5

    :cond_9
    :goto_8
    iget-object v3, v2, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    if-eqz v3, :cond_b

    invoke-virtual {v8}, Lᴵˉ/ﹳﹳ;->ʽᐧ()Lᴵˉ/ᴵʿ;

    move-result-object v3

    iget-object v2, v2, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    iput-object v0, v1, Lᴵˉ/ʽᐧ;->ˋˉ:Ljava/lang/Object;

    iput-object v10, v1, Lᴵˉ/ʽᐧ;->ˆᵔ:Lʿ/ᵎˏ;

    iput-object v10, v1, Lᴵˉ/ʽᐧ;->ᵢʿ:Lʿ/ᵎˏ;

    const/4 v4, 0x3

    iput v4, v1, Lᴵˉ/ʽᐧ;->ﹳﹶ:I

    sget-object v4, Lᴵˉ/ᴵʿ;->ﹳﹳ:Lʿˊ/ʿʼ;

    invoke-virtual {v3, v4, v2, v1}, Lᴵˉ/ᴵʿ;->ʽᐧ(Lʿˊ/ʿʼ;Ljava/lang/Object;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    goto :goto_9

    :cond_a
    move-object v2, v7

    :goto_9
    if-ne v2, v5, :cond_b

    return-object v5

    :cond_b
    :goto_a
    iget-object v2, v0, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_e

    invoke-virtual {v8}, Lᴵˉ/ﹳﹳ;->ʽᐧ()Lᴵˉ/ᴵʿ;

    move-result-object v2

    iget-object v0, v0, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v10, v1, Lᴵˉ/ʽᐧ;->ˋˉ:Ljava/lang/Object;

    iput-object v10, v1, Lᴵˉ/ʽᐧ;->ˆᵔ:Lʿ/ᵎˏ;

    iput-object v10, v1, Lᴵˉ/ʽᐧ;->ᵢʿ:Lʿ/ᵎˏ;

    const/4 v3, 0x4

    iput v3, v1, Lᴵˉ/ʽᐧ;->ﹳﹶ:I

    invoke-virtual {v2, v9, v0, v1}, Lᴵˉ/ᴵʿ;->ʽᐧ(Lʿˊ/ʿʼ;Ljava/lang/Object;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto :goto_b

    :cond_c
    move-object v0, v7

    :goto_b
    if-ne v0, v5, :cond_d

    return-object v5

    :cond_d
    :goto_c
    move-object v0, v7

    goto :goto_d

    :cond_e
    move-object v0, v10

    :goto_d
    if-nez v0, :cond_10

    invoke-virtual {v8}, Lᴵˉ/ﹳﹳ;->ʽᐧ()Lᴵˉ/ᴵʿ;

    move-result-object v0

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x15180

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v10, v1, Lᴵˉ/ʽᐧ;->ˋˉ:Ljava/lang/Object;

    iput-object v10, v1, Lᴵˉ/ʽᐧ;->ˆᵔ:Lʿ/ᵎˏ;

    iput-object v10, v1, Lᴵˉ/ʽᐧ;->ᵢʿ:Lʿ/ᵎˏ;

    const/4 v3, 0x5

    iput v3, v1, Lᴵˉ/ʽᐧ;->ﹳﹶ:I

    invoke-virtual {v0, v9, v2, v1}, Lᴵˉ/ᴵʿ;->ʽᐧ(Lʿˊ/ʿʼ;Ljava/lang/Object;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    goto :goto_e

    :cond_f
    move-object v0, v7

    :goto_e
    if-ne v0, v5, :cond_10

    return-object v5

    :cond_10
    :goto_f
    invoke-virtual {v8}, Lᴵˉ/ﹳﹳ;->ʽᐧ()Lᴵˉ/ᴵʿ;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v10, v1, Lᴵˉ/ʽᐧ;->ˋˉ:Ljava/lang/Object;

    iput-object v10, v1, Lᴵˉ/ʽᐧ;->ˆᵔ:Lʿ/ᵎˏ;

    iput-object v10, v1, Lᴵˉ/ʽᐧ;->ᵢʿ:Lʿ/ᵎˏ;

    const/4 v2, 0x6

    iput v2, v1, Lᴵˉ/ʽᐧ;->ﹳﹶ:I

    sget-object v2, Lᴵˉ/ᴵʿ;->ᐧʻ:Lʿˊ/ʿʼ;

    invoke-virtual {v0, v2, v4, v1}, Lᴵˉ/ᴵʿ;->ʽᐧ(Lʿˊ/ʿʼ;Ljava/lang/Object;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    goto :goto_10

    :cond_11
    move-object v0, v7

    :goto_10
    if-ne v0, v5, :cond_12

    return-object v5

    :cond_12
    :goto_11
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 2

    new-instance v0, Lᴵˉ/ʽᐧ;

    iget-object v1, p0, Lᴵˉ/ʽᐧ;->ـˆ:Lᴵˉ/ﹳﹳ;

    invoke-direct {v0, v1, p2}, Lᴵˉ/ʽᐧ;-><init>(Lᴵˉ/ﹳﹳ;Lᴵⁱ/ʿʼ;)V

    iput-object p1, v0, Lᴵˉ/ʽᐧ;->ˋˉ:Ljava/lang/Object;

    return-object v0
.end method
