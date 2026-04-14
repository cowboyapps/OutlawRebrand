.class public final Lˈـ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Ljava/lang/Integer;

.field public ʿʼ:Ljava/lang/Long;

.field public ˉי:[B

.field public ˏᵢ:Ljava/lang/String;

.field public ˑʽ:Lˈـ/ˋⁱ;

.field public ـﹶ:Ljava/lang/String;

.field public ٴˎ:Ljava/util/HashMap;

.field public ᐧʻ:Ljava/lang/Integer;

.field public ﹳﹳ:Ljava/lang/Long;

.field public ﹶˆ:[B


# virtual methods
.method public final ʽᐧ()Lˈـ/ﹶˆ;
    .locals 15

    iget-object v0, p0, Lˈـ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lˈـ/ˏᵢ;->ˑʽ:Lˈـ/ˋⁱ;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lˈـ/ˏᵢ;->ﹳﹳ:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-static {v0, v1}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lˈـ/ˏᵢ;->ʿʼ:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-static {v0, v1}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lˈـ/ˏᵢ;->ٴˎ:Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lˈـ/ﹶˆ;

    iget-object v3, p0, Lˈـ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    iget-object v4, p0, Lˈـ/ˏᵢ;->ʽᐧ:Ljava/lang/Integer;

    iget-object v5, p0, Lˈـ/ˏᵢ;->ˑʽ:Lˈـ/ˋⁱ;

    iget-object v1, p0, Lˈـ/ˏᵢ;->ﹳﹳ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lˈـ/ˏᵢ;->ʿʼ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lˈـ/ˏᵢ;->ٴˎ:Ljava/util/HashMap;

    iget-object v11, p0, Lˈـ/ˏᵢ;->ᐧʻ:Ljava/lang/Integer;

    iget-object v12, p0, Lˈـ/ˏᵢ;->ˏᵢ:Ljava/lang/String;

    iget-object v13, p0, Lˈـ/ˏᵢ;->ﹶˆ:[B

    iget-object v14, p0, Lˈـ/ˏᵢ;->ˉי:[B

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lˈـ/ﹶˆ;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lˈـ/ˋⁱ;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ـﹶ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lˈـ/ˏᵢ;->ٴˎ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"autoMetadata\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
