.class public final Lʼʻ/ʽᐧ;
.super Lʼʻ/ـﹶ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lﾞⁱ/ʾˈ;

.field public final ـﹶ:Lﾞⁱ/ʻﹳ;


# direct methods
.method public constructor <init>(Lﾞⁱ/ʻﹳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iput-object p1, p0, Lʼʻ/ʽᐧ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object p1, p1, Lﾞⁱ/ʻﹳ;->ˎᵔ:Lﾞⁱ/ʾˈ;

    invoke-static {p1}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    iput-object p1, p0, Lʼʻ/ʽᐧ;->ʽᐧ:Lﾞⁱ/ʾˈ;

    return-void
.end method


# virtual methods
.method public final ʿʼ(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lʼʻ/ʽᐧ;->ʽᐧ:Lﾞⁱ/ʾˈ;

    iget-object v1, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lﾞⁱ/ʾˈ;->ᵢⁱ(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final ˉי(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lʼʻ/ʽᐧ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    invoke-virtual {v0}, Lﾞⁱ/ʻﹳ;->ˋⁱ()Lﾞⁱ/ʽᐧ;

    move-result-object v1

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lﾞⁱ/ʽᐧ;->ᴵˋ(Ljava/lang/String;J)V

    return-void
.end method

.method public final ˉⁱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lʼʻ/ʽᐧ;->ʽᐧ:Lﾞⁱ/ʾˈ;

    iget-object v0, v0, Lﾞⁱ/ʾˈ;->ﹳﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ˋⁱ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lʼʻ/ʽᐧ;->ʽᐧ:Lﾞⁱ/ʾˈ;

    iget-object v1, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lﾞⁱ/ʾˈ;->יˆ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final ˏʾ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 11

    iget-object v7, p0, Lʼʻ/ʽᐧ;->ʽᐧ:Lﾞⁱ/ʾˈ;

    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ˉˑ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, p2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lٴᵎ/ـﹶ;->ˆʿ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, p2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, v7, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v9, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v9}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    new-instance v10, Lﾞⁱ/ﹶʾ;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, v7

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lﾞⁱ/ﹶʾ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v0, v9

    move-object v1, v8

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lﾞⁱ/ʿˊ;->ᵢﹶ(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {p1, p2, p3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p2, Lˎٴ/ʿʼ;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lˎٴ/ᵎˏ;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lﾞⁱ/ˑˉ;

    invoke-virtual {p3}, Lﾞⁱ/ˑˉ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p3, p3, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final ˏᵢ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 15

    move-object v0, p0

    iget-object v7, v0, Lʼʻ/ʽᐧ;->ʽᐧ:Lﾞⁱ/ʾˈ;

    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ʿˊ;->ˉˑ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v3, "Cannot get conditional user properties from analytics worker thread"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v3}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lٴᵎ/ـﹶ;->ˆʿ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v3, "Cannot get conditional user properties from main thread"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v3}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v7, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    iget-object v8, v1, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v8}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    new-instance v13, Lˆʽ/ˑˉ;

    const/4 v6, 0x4

    move-object v1, v13

    move-object v2, v7

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lˆʽ/ˑˉ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v10, 0x1388

    const-string v12, "get conditional user properties"

    move-object v9, v14

    invoke-virtual/range {v8 .. v13}, Lﾞⁱ/ʿˊ;->ᵢﹶ(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v2, "Timed out waiting for get conditional user properties"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lﾞⁱ/ᴵˊ;->ˊˉ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final ˑʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lʼʻ/ʽᐧ;->ʽᐧ:Lﾞⁱ/ʾˈ;

    iget-object v0, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᵢٴ:Lﾞⁱ/ᵔᵢ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    iget-object v0, v0, Lﾞⁱ/ᵔᵢ;->ˎˑ:Lﾞⁱ/יˊ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lﾞⁱ/יˊ;->ـﹶ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ـﹶ()J
    .locals 2

    iget-object v0, p0, Lʼʻ/ʽᐧ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ʾʼ:Lﾞⁱ/ᴵˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ʿʼ(Lʿﾞ/ﹳﹳ;)V

    invoke-virtual {v0}, Lﾞⁱ/ᴵˊ;->ˈʾ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ٴˎ(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    const/16 p1, 0x19

    return p1
.end method

.method public final ᐧʻ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lʼʻ/ʽᐧ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    invoke-virtual {v0}, Lﾞⁱ/ʻﹳ;->ˋⁱ()Lﾞⁱ/ʽᐧ;

    move-result-object v1

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lﾞⁱ/ʽᐧ;->יˊ(Ljava/lang/String;J)V

    return-void
.end method

.method public final ᴵʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lʼʻ/ʽᐧ;->ʽᐧ:Lﾞⁱ/ʾˈ;

    iget-object v0, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᵢٴ:Lﾞⁱ/ᵔᵢ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    iget-object v0, v0, Lﾞⁱ/ᵔᵢ;->ˎˑ:Lﾞⁱ/יˊ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lﾞⁱ/יˊ;->ʽᐧ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lʼʻ/ʽᐧ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ˎᵔ:Lﾞⁱ/ʾˈ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    invoke-virtual {v0, p1, p2, p3}, Lﾞⁱ/ʾˈ;->ˋˏ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final ﹶˆ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lʼʻ/ʽᐧ;->ʽᐧ:Lﾞⁱ/ʾˈ;

    iget-object v0, v0, Lﾞⁱ/ʾˈ;->ﹳﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
