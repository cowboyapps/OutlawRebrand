.class public final Lﹶˎ/ﹳﹶ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public final synthetic ʾʼ:Lﹶˎ/ـˆ;

.field public ˆᵔ:Lﹶˎ/ᵎـ;

.field public ˋˉ:Lˏʼ/ٴˎ;

.field public final synthetic ˑﾞ:Lﹶˎ/ˎˑ;

.field public ـˆ:Lﹶˎ/ˎˑ;

.field public ᴵʼ:Lᴵˉ/ˉי;

.field public ᵢʿ:Lﹶˎ/ـˆ;

.field public ﹳﹶ:Lﹶˎ/ˆᵔ;

.field public ﾞᐧ:I


# direct methods
.method public constructor <init>(Lﹶˎ/ـˆ;Lﹶˎ/ˎˑ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lﹶˎ/ﹳﹶ;->ʾʼ:Lﹶˎ/ـˆ;

    iput-object p2, p0, Lﹶˎ/ﹳﹶ;->ˑﾞ:Lﹶˎ/ˎˑ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lﹶˎ/ﹳﹶ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lﹶˎ/ﹳﹶ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lﹶˎ/ﹳﹶ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v1, Lﹶˎ/ﹳﹶ;->ﾞᐧ:I

    iget-object v3, v1, Lﹶˎ/ﹳﹶ;->ʾʼ:Lﹶˎ/ـˆ;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lﹶˎ/ﹳﹶ;->ᴵʼ:Lᴵˉ/ˉי;

    iget-object v2, v1, Lﹶˎ/ﹳﹶ;->ـˆ:Lﹶˎ/ˎˑ;

    iget-object v3, v1, Lﹶˎ/ﹳﹶ;->ˋˉ:Lˏʼ/ٴˎ;

    iget-object v4, v1, Lﹶˎ/ﹳﹶ;->ﹳﹶ:Lﹶˎ/ˆᵔ;

    iget-object v5, v1, Lﹶˎ/ﹳﹶ;->ᵢʿ:Lﹶˎ/ـˆ;

    iget-object v6, v1, Lﹶˎ/ﹳﹶ;->ˆᵔ:Lﹶˎ/ᵎـ;

    invoke-static/range {p1 .. p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v4

    move-object/from16 v4, p1

    move-object/from16 v18, v5

    move-object v5, v3

    move-object/from16 v3, v18

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iput v6, v1, Lﹶˎ/ﹳﹶ;->ﾞᐧ:I

    invoke-static {v3, v1}, Lﹶˎ/ـˆ;->ـﹶ(Lﹶˎ/ـˆ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lﹶˎ/ᵎـ;->ˑʽ:Lﹶˎ/ᵔ;

    iget-object v6, v3, Lﹶˎ/ـˆ;->ʽᐧ:Lˊ/ﹳﹳ;

    iput v5, v1, Lﹶˎ/ﹳﹶ;->ﾞᐧ:I

    invoke-virtual {v2, v6, v1}, Lﹶˎ/ᵔ;->ـﹶ(Lˊ/ﹳﹳ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v6, v2

    check-cast v6, Lﹶˎ/ᵎـ;

    sget-object v2, Lﹶˎ/ˆᵔ;->ـﹶ:Lﹶˎ/ˆᵔ;

    iget-object v5, v3, Lﹶˎ/ـˆ;->ـﹶ:Lˏʼ/ٴˎ;

    iget-object v7, v3, Lﹶˎ/ـˆ;->ˑʽ:Lᴵˉ/ˉי;

    sget-object v8, Lˋˎ/ˑʽ;->ـﹶ:Lˋˎ/ˑʽ;

    iput-object v6, v1, Lﹶˎ/ﹳﹶ;->ˆᵔ:Lﹶˎ/ᵎـ;

    iput-object v3, v1, Lﹶˎ/ﹳﹶ;->ᵢʿ:Lﹶˎ/ـˆ;

    iput-object v2, v1, Lﹶˎ/ﹳﹶ;->ﹳﹶ:Lﹶˎ/ˆᵔ;

    iput-object v5, v1, Lﹶˎ/ﹳﹶ;->ˋˉ:Lˏʼ/ٴˎ;

    iget-object v9, v1, Lﹶˎ/ﹳﹶ;->ˑﾞ:Lﹶˎ/ˎˑ;

    iput-object v9, v1, Lﹶˎ/ﹳﹶ;->ـˆ:Lﹶˎ/ˎˑ;

    iput-object v7, v1, Lﹶˎ/ﹳﹶ;->ᴵʼ:Lᴵˉ/ˉי;

    iput v4, v1, Lﹶˎ/ﹳﹶ;->ﾞᐧ:I

    invoke-virtual {v8, v1}, Lˋˎ/ˑʽ;->ʽᐧ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, v9

    :goto_2
    check-cast v4, Ljava/util/Map;

    iget-object v15, v7, Lﹶˎ/ᵎـ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lﹶˎ/ᐧˋ;

    new-instance v14, Lﹶˎ/ʾʼ;

    new-instance v12, Lﹶˎ/ˉי;

    sget-object v8, Lˋˎ/ﹳﹳ;->ˆʿ:Lˋˎ/ﹳﹳ;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lﹶˊ/ˉי;

    sget-object v9, Lﹶˎ/ﹶˆ;->ᐧˋ:Lﹶˎ/ﹶˆ;

    sget-object v10, Lﹶˎ/ﹶˆ;->ˎˑ:Lﹶˎ/ﹶˆ;

    sget-object v11, Lﹶˎ/ﹶˆ;->ˆʿ:Lﹶˎ/ﹶˆ;

    if-nez v8, :cond_7

    move-object v8, v11

    goto :goto_3

    :cond_7
    iget-object v8, v8, Lﹶˊ/ˉי;->ـﹶ:Lʻˉ/ʽᐧ;

    invoke-virtual {v8}, Lʻˉ/ʽᐧ;->ʽᐧ()Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v10

    goto :goto_3

    :cond_8
    move-object v8, v9

    :goto_3
    sget-object v13, Lˋˎ/ﹳﹳ;->ᐧⁱ:Lˋˎ/ﹳﹳ;

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﹶˊ/ˉי;

    if-nez v4, :cond_9

    move-object v9, v11

    goto :goto_4

    :cond_9
    iget-object v4, v4, Lﹶˊ/ˉי;->ـﹶ:Lʻˉ/ʽᐧ;

    invoke-virtual {v4}, Lʻˉ/ʽᐧ;->ʽᐧ()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v9, v10

    :cond_a
    :goto_4
    invoke-virtual {v0}, Lᴵˉ/ˉי;->ـﹶ()D

    move-result-wide v10

    invoke-direct {v12, v8, v9, v10, v11}, Lﹶˎ/ˉי;-><init>(Lﹶˎ/ﹶˆ;Lﹶˎ/ﹶˆ;D)V

    iget-object v0, v2, Lﹶˎ/ˎˑ;->ـﹶ:Ljava/lang/String;

    iget-object v10, v2, Lﹶˎ/ˎˑ;->ʽᐧ:Ljava/lang/String;

    iget-object v4, v7, Lﹶˎ/ᵎـ;->ʽᐧ:Ljava/lang/String;

    iget v11, v2, Lﹶˎ/ˎˑ;->ˑʽ:I

    iget-wide v7, v2, Lﹶˎ/ˎˑ;->ﹳﹳ:J

    move-wide/from16 v16, v7

    move-object v8, v14

    move-object v9, v0

    move-object v2, v12

    move-wide/from16 v12, v16

    move-object v7, v14

    move-object v14, v2

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v16}, Lﹶˎ/ʾʼ;-><init>(Ljava/lang/String;Ljava/lang/String;IJLﹶˎ/ˉי;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lﹶˎ/ˆᵔ;->ـﹶ(Lˏʼ/ٴˎ;)Lﹶˎ/ʽᐧ;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Lﹶˎ/ᐧˋ;-><init>(Lﹶˎ/ʾʼ;Lﹶˎ/ʽᐧ;)V

    sget v2, Lﹶˎ/ـˆ;->ᐧʻ:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SessionFirelogPublisher"

    const-string v4, "Successfully logged Session Start event: "

    :try_start_0
    iget-object v3, v3, Lﹶˎ/ـˆ;->ﹳﹳ:Lᵢ/ʿʼ;

    invoke-virtual {v3, v6}, Lᵢ/ʿʼ;->ˏᵢ(Lﹶˎ/ᐧˋ;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v3, "Error logging Session Start event to DataTransport: "

    nop

    :cond_b
    :goto_5
    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 2

    new-instance p1, Lﹶˎ/ﹳﹶ;

    iget-object v0, p0, Lﹶˎ/ﹳﹶ;->ʾʼ:Lﹶˎ/ـˆ;

    iget-object v1, p0, Lﹶˎ/ﹳﹶ;->ˑﾞ:Lﹶˎ/ˎˑ;

    invoke-direct {p1, v0, v1, p2}, Lﹶˎ/ﹳﹶ;-><init>(Lﹶˎ/ـˆ;Lﹶˎ/ˎˑ;Lᴵⁱ/ʿʼ;)V

    return-object p1
.end method
