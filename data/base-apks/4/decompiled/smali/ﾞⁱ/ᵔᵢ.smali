.class public final Lﾞⁱ/ᵔᵢ;
.super Lﾞⁱ/ˈٴ;
.source "SourceFile"


# instance fields
.field public final ʾʼ:Ljava/lang/Object;

.field public ˆᵔ:Lﾞⁱ/יˊ;

.field public volatile ˋˉ:Z

.field public volatile ˎˑ:Lﾞⁱ/יˊ;

.field public volatile ـˆ:Lﾞⁱ/יˊ;

.field public volatile ᐧˋ:Lﾞⁱ/יˊ;

.field public ᴵʼ:Lﾞⁱ/יˊ;

.field public final ᵢʿ:Lj$/util/concurrent/ConcurrentHashMap;

.field public ﹳﹶ:Landroid/app/Activity;

.field public ﾞᐧ:Z


# direct methods
.method public constructor <init>(Lﾞⁱ/ʻﹳ;)V
    .locals 0

    invoke-direct {p0, p1}, Lﾞⁱ/ˈٴ;-><init>(Lﾞⁱ/ʻﹳ;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞⁱ/ᵔᵢ;->ʾʼ:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lﾞⁱ/ᵔᵢ;->ᵢʿ:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final ʼʼ(Landroid/app/Activity;Lﾞⁱ/יˊ;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v7, Lﾞⁱ/ᵔᵢ;->ˎˑ:Lﾞⁱ/יˊ;

    if-nez v1, :cond_0

    iget-object v1, v7, Lﾞⁱ/ᵔᵢ;->ᐧˋ:Lﾞⁱ/יˊ;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    iget-object v1, v7, Lﾞⁱ/ᵔᵢ;->ˎˑ:Lﾞⁱ/יˊ;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lﾞⁱ/יˊ;->ʽᐧ:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Lﾞⁱ/ᵔᵢ;->ᴵᴵ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, Lﾞⁱ/יˊ;

    iget-object v9, v0, Lﾞⁱ/יˊ;->ـﹶ:Ljava/lang/String;

    iget-wide v11, v0, Lﾞⁱ/יˊ;->ˑʽ:J

    iget-boolean v13, v0, Lﾞⁱ/יˊ;->ʿʼ:Z

    iget-wide v14, v0, Lﾞⁱ/יˊ;->ٴˎ:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lﾞⁱ/יˊ;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_4

    :cond_2
    move-object v2, v0

    :goto_4
    iget-object v0, v7, Lﾞⁱ/ᵔᵢ;->ˎˑ:Lﾞⁱ/יˊ;

    iput-object v0, v7, Lﾞⁱ/ᵔᵢ;->ᐧˋ:Lﾞⁱ/יˊ;

    iput-object v2, v7, Lﾞⁱ/ᵔᵢ;->ˎˑ:Lﾞⁱ/יˊ;

    iget-object v0, v7, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v8

    new-instance v9, Lﾞⁱ/ᵢˆ;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lﾞⁱ/ᵢˆ;-><init>(Lﾞⁱ/ᵔᵢ;Lﾞⁱ/יˊ;Lﾞⁱ/יˊ;JZ)V

    invoke-virtual {v8, v9}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˉˑ(Lﾞⁱ/יˊ;Lﾞⁱ/יˊ;JZLandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    iget-wide v8, v1, Lﾞⁱ/יˊ;->ˑʽ:J

    iget-wide v10, v2, Lﾞⁱ/יˊ;->ˑʽ:J

    cmp-long v12, v10, v8

    if-nez v12, :cond_1

    iget-object v8, v2, Lﾞⁱ/יˊ;->ʽᐧ:Ljava/lang/String;

    iget-object v9, v1, Lﾞⁱ/יˊ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v2, Lﾞⁱ/יˊ;->ـﹶ:Ljava/lang/String;

    iget-object v9, v1, Lﾞⁱ/יˊ;->ـﹶ:Ljava/lang/String;

    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-eqz p5, :cond_2

    iget-object v9, v0, Lﾞⁱ/ᵔᵢ;->ˆᵔ:Lﾞⁱ/יˊ;

    if-eqz v9, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-boolean v9, v1, Lﾞⁱ/יˊ;->ʿʼ:Z

    iget-object v10, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v10, Lﾞⁱ/ʻﹳ;

    if-eqz v8, :cond_b

    new-instance v8, Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_2
    move-object v14, v8

    goto :goto_3

    :cond_3
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    :goto_3
    invoke-static {v1, v14, v7}, Lﾞⁱ/ᴵˊ;->ᵢⁱ(Lﾞⁱ/יˊ;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    iget-object v5, v2, Lﾞⁱ/יˊ;->ـﹶ:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v8, "_pn"

    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, Lﾞⁱ/יˊ;->ʽᐧ:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v8, "_pc"

    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v5, "_pi"

    iget-wide v11, v2, Lﾞⁱ/יˊ;->ˑʽ:J

    invoke-virtual {v14, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v11, 0x0

    if-eqz v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˎˑ;->ᵔˋ()Lﾞⁱ/ˆﹶ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ˆﹶ;->ᵢʿ:Lˆˏ/ˑʽ;

    iget-wide v7, v2, Lˆˏ/ˑʽ;->ˆʿ:J

    sub-long v7, v3, v7

    iput-wide v3, v2, Lˆˏ/ˑʽ;->ˆʿ:J

    cmp-long v2, v7, v11

    if-lez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v2

    invoke-virtual {v2, v14, v7, v8}, Lﾞⁱ/ᴵˊ;->ˆʼ(Landroid/os/Bundle;J)V

    :cond_7
    iget-object v2, v10, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v2}, Lﾞⁱ/ʿʼ;->יᴵ()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "_mst"

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    if-eqz v9, :cond_9

    const-string v2, "app"

    :goto_4
    move-object v15, v2

    goto :goto_5

    :cond_9
    const-string v2, "auto"

    goto :goto_4

    :goto_5
    iget-object v2, v10, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move/from16 p5, v6

    if-eqz v9, :cond_a

    iget-wide v5, v1, Lﾞⁱ/יˊ;->ٴˎ:J

    cmp-long v2, v5, v11

    if-eqz v2, :cond_a

    move-wide v12, v5

    goto :goto_6

    :cond_a
    move-wide v12, v7

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˎˑ;->ᵎˆ()Lﾞⁱ/ʾˈ;

    move-result-object v11

    const-string v16, "_vs"

    invoke-virtual/range {v11 .. v16}, Lﾞⁱ/ʾˈ;->ᴵᴵ(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move/from16 p5, v6

    :goto_7
    if-eqz p5, :cond_c

    iget-object v2, v0, Lﾞⁱ/ᵔᵢ;->ˆᵔ:Lﾞⁱ/יˊ;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v5, v3, v4}, Lﾞⁱ/ᵔᵢ;->ˋˏ(Lﾞⁱ/יˊ;ZJ)V

    :cond_c
    iput-object v1, v0, Lﾞⁱ/ᵔᵢ;->ˆᵔ:Lﾞⁱ/יˊ;

    if-eqz v9, :cond_d

    iput-object v1, v0, Lﾞⁱ/ᵔᵢ;->ᴵʼ:Lﾞⁱ/יˊ;

    :cond_d
    invoke-static {v10}, Lﾞˊ/ﹳﹳ;->ʿʼ(Lﾞⁱ/ʻﹳ;)Lﾞⁱ/ˋˏ;

    move-result-object v2

    new-instance v3, Lﾞⁱ/ʽⁱ;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4, v1}, Lﾞⁱ/ʽⁱ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lﾞⁱ/ˋˏ;->ᴵᴵ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˋˏ(Lﾞⁱ/יˊ;ZJ)V
    .locals 4

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    invoke-virtual {v0}, Lﾞⁱ/ʻﹳ;->ˋⁱ()Lﾞⁱ/ʽᐧ;

    move-result-object v1

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lﾞⁱ/ʽᐧ;->ᵢﹶ(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lﾞⁱ/יˊ;->ﹳﹳ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ᵔˋ()Lﾞⁱ/ˆﹶ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ˆﹶ;->ᵢʿ:Lˆˏ/ˑʽ;

    invoke-virtual {v2, p3, p4, v1, p2}, Lˆˏ/ˑʽ;->ـﹶ(JZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lﾞⁱ/יˊ;->ﹳﹳ:Z

    :cond_1
    return-void
.end method

.method public final יˆ(Landroid/app/Activity;)Lﾞⁱ/יˊ;
    .locals 5

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v0, p0, Lﾞⁱ/ᵔᵢ;->ᵢʿ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾞⁱ/יˊ;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lﾞⁱ/ᵔᵢ;->ᴵᴵ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lﾞⁱ/יˊ;

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞⁱ/ᴵˊ;->ˈʾ()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v0}, Lﾞⁱ/יˊ;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lﾞⁱ/ᵔᵢ;->ᵢʿ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lﾞⁱ/ᵔᵢ;->ـˆ:Lﾞⁱ/יˊ;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lﾞⁱ/ᵔᵢ;->ـˆ:Lﾞⁱ/יˊ;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final יˊ(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v0}, Lﾞⁱ/ʿʼ;->יᴵ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lﾞⁱ/יˊ;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v1, v2}, Lﾞⁱ/יˊ;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lﾞⁱ/ᵔᵢ;->ᵢʿ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᴵˋ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ᴵᴵ(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    iget-object v2, v1, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lﾞⁱ/ʿʼ;->ﹶʾ(Ljava/lang/String;Z)I

    move-result v2

    if-le v0, v2, :cond_2

    iget-object v0, v1, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v0, v3, v4}, Lﾞⁱ/ʿʼ;->ﹶʾ(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final ᵔᵢ(Z)Lﾞⁱ/יˊ;
    .locals 0

    invoke-virtual {p0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lﾞⁱ/ᵔᵢ;->ˆᵔ:Lﾞⁱ/יˊ;

    return-object p1

    :cond_0
    iget-object p1, p0, Lﾞⁱ/ᵔᵢ;->ˆᵔ:Lﾞⁱ/יˊ;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lﾞⁱ/ᵔᵢ;->ᴵʼ:Lﾞⁱ/יˊ;

    return-object p1
.end method
