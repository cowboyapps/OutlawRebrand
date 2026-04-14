.class public final Lᴵˋ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʿˉ/ˏʾ;


# instance fields
.field public final synthetic ʾʼ:Lᴵˋ/ˑʽ;

.field public final ˆʿ:Lʿˉ/ˏᴵ;

.field public ˆᵔ:J

.field public ˋˉ:J

.field public final ˎˑ:Lʻ/ٴˎ;

.field public ـˆ:Z

.field public ᐧˋ:Lᴵˋ/ﹶˆ;

.field public final ᐧⁱ:Landroid/net/Uri;

.field public ᴵʼ:Ljava/io/IOException;

.field public ᵢʿ:J

.field public ﹳﹶ:J

.field public ﾞᐧ:Z


# direct methods
.method public constructor <init>(Lᴵˋ/ˑʽ;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵˋ/ʽᐧ;->ʾʼ:Lᴵˋ/ˑʽ;

    iput-object p2, p0, Lᴵˋ/ʽᐧ;->ᐧⁱ:Landroid/net/Uri;

    new-instance p2, Lʿˉ/ˏᴵ;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lʿˉ/ˏᴵ;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lᴵˋ/ʽᐧ;->ˆʿ:Lʿˉ/ˏᴵ;

    iget-object p1, p1, Lᴵˋ/ˑʽ;->ᐧⁱ:Lˏᵢ/ᵢٴ;

    iget-object p1, p1, Lˏᵢ/ᵢٴ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lʻ/ʿʼ;

    invoke-interface {p1}, Lʻ/ʿʼ;->ˏᵢ()Lʻ/ٴˎ;

    move-result-object p1

    iput-object p1, p0, Lᴵˋ/ʽᐧ;->ˎˑ:Lʻ/ٴˎ;

    return-void
.end method

.method public static ـﹶ(Lᴵˋ/ʽᐧ;J)Z
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lᴵˋ/ʽᐧ;->ˋˉ:J

    iget-object p1, p0, Lᴵˋ/ʽᐧ;->ʾʼ:Lᴵˋ/ˑʽ;

    iget-object p2, p1, Lᴵˋ/ˑʽ;->ﾞᐧ:Landroid/net/Uri;

    iget-object p0, p0, Lᴵˋ/ʽᐧ;->ᐧⁱ:Landroid/net/Uri;

    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lᴵˋ/ˑʽ;->ᴵʼ:Lᴵˋ/ˉⁱ;

    iget-object p0, p0, Lᴵˋ/ˉⁱ;->ʿʼ:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p1, Lᴵˋ/ˑʽ;->ᐧˋ:Ljava/util/HashMap;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᴵˋ/ˏʾ;

    iget-object v5, v5, Lᴵˋ/ˏʾ;->ـﹶ:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᴵˋ/ʽᐧ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, Lᴵˋ/ʽᐧ;->ˋˉ:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    iget-object p0, v4, Lᴵˋ/ʽᐧ;->ᐧⁱ:Landroid/net/Uri;

    iput-object p0, p1, Lᴵˋ/ˑʽ;->ﾞᐧ:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Lᴵˋ/ˑʽ;->ʽᐧ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v4, p0}, Lᴵˋ/ʽᐧ;->ٴˎ(Landroid/net/Uri;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :cond_2
    :goto_1
    return p2
.end method


# virtual methods
.method public final ʽᐧ()Landroid/net/Uri;
    .locals 8

    iget-object v0, p0, Lᴵˋ/ʽᐧ;->ᐧˋ:Lᴵˋ/ﹶˆ;

    iget-object v1, p0, Lᴵˋ/ʽᐧ;->ᐧⁱ:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lᴵˋ/ﹶˆ;->ˋˊ:Lᴵˋ/ˏᵢ;

    iget-wide v2, v0, Lᴵˋ/ˏᵢ;->ـﹶ:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-boolean v0, v0, Lᴵˋ/ˏᵢ;->ʿʼ:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lᴵˋ/ʽᐧ;->ᐧˋ:Lᴵˋ/ﹶˆ;

    iget-object v2, v1, Lᴵˋ/ﹶˆ;->ˋˊ:Lᴵˋ/ˏᵢ;

    iget-boolean v2, v2, Lᴵˋ/ˏᵢ;->ʿʼ:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lᴵˋ/ﹶˆ;->ˎٴ:Lᵎᴵ/ﹳﹶ;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    iget-wide v6, v1, Lᴵˋ/ﹶˆ;->ˏʾ:J

    add-long/2addr v6, v2

    const-string v1, "_HLS_msn"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lᴵˋ/ʽᐧ;->ᐧˋ:Lᴵˋ/ﹶˆ;

    iget-wide v2, v1, Lᴵˋ/ﹶˆ;->ᴵʿ:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget-object v1, v1, Lᴵˋ/ﹶˆ;->ᵎˏ:Lᵎᴵ/ﹳﹶ;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lᵎᴵ/ᵎـ;->ˉⁱ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵˋ/ﹳﹳ;

    iget-boolean v1, v1, Lᴵˋ/ﹳﹳ;->ˑﾞ:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const-string v1, "_HLS_part"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v1, p0, Lᴵˋ/ʽᐧ;->ᐧˋ:Lᴵˋ/ﹶˆ;

    iget-object v1, v1, Lᴵˋ/ﹶˆ;->ˋˊ:Lᴵˋ/ˏᵢ;

    iget-wide v2, v1, Lᴵˋ/ˏᵢ;->ـﹶ:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    iget-boolean v1, v1, Lᴵˋ/ˏᵢ;->ʽᐧ:Z

    if-eqz v1, :cond_3

    const-string v1, "v2"

    goto :goto_0

    :cond_3
    const-string v1, "YES"

    :goto_0
    const-string v2, "_HLS_skip"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final ʿʼ(Landroid/net/Uri;)V
    .locals 14

    iget-object v0, p0, Lᴵˋ/ʽᐧ;->ʾʼ:Lᴵˋ/ˑʽ;

    iget-object v1, v0, Lᴵˋ/ˑʽ;->ˆʿ:Lᴵˋ/ˏᴵ;

    iget-object v2, v0, Lᴵˋ/ˑʽ;->ᴵʼ:Lᴵˋ/ˉⁱ;

    iget-object v3, p0, Lᴵˋ/ʽᐧ;->ᐧˋ:Lᴵˋ/ﹶˆ;

    invoke-interface {v1, v2, v3}, Lᴵˋ/ˏᴵ;->ﹳﹳ(Lᴵˋ/ˉⁱ;Lᴵˋ/ﹶˆ;)Lʿˉ/ᵎـ;

    move-result-object v1

    new-instance v2, Lʿˉ/ˎٴ;

    iget-object v3, p0, Lᴵˋ/ʽᐧ;->ˎˑ:Lʻ/ٴˎ;

    const/4 v4, 0x4

    invoke-direct {v2, v3, p1, v4, v1}, Lʿˉ/ˎٴ;-><init>(Lʻ/ٴˎ;Landroid/net/Uri;ILʿˉ/ᵎـ;)V

    iget-object p1, v0, Lᴵˋ/ˑʽ;->ˎˑ:Lˎˊ/ﹶˆ;

    iget v5, v2, Lʿˉ/ˎٴ;->ˎˑ:I

    invoke-virtual {p1, v5}, Lˎˊ/ﹶˆ;->ˑʽ(I)I

    move-result p1

    iget-object v1, p0, Lᴵˋ/ʽᐧ;->ˆʿ:Lʿˉ/ˏᴵ;

    invoke-virtual {v1, v2, p0, p1}, Lʿˉ/ˏᴵ;->ٴˎ(Lʿˉ/ˋⁱ;Lʿˉ/ˏʾ;I)J

    move-result-wide v10

    iget-object v3, v0, Lᴵˋ/ˑʽ;->ᵢʿ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    new-instance v4, Lᵢˎ/ˎٴ;

    iget-wide v7, v2, Lʿˉ/ˎٴ;->ᐧⁱ:J

    iget-object v9, v2, Lʿˉ/ˎٴ;->ˆʿ:Lʻ/ﹶˆ;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lᵢˎ/ˎٴ;-><init>(JLʻ/ﹶˆ;J)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ʿˏ(Lᵢˎ/ˎٴ;IILˊﹶ/ᵎـ;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final ˏᵢ(Lᴵˋ/ﹶˆ;Lᵢˎ/ˎٴ;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lᴵˋ/ʽᐧ;->ᐧˋ:Lᴵˋ/ﹶˆ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lᴵˋ/ʽᐧ;->ˆᵔ:J

    iget-object v5, v0, Lᴵˋ/ʽᐧ;->ʾʼ:Lᴵˋ/ˑʽ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    iget-wide v10, v1, Lᴵˋ/ﹶˆ;->ˏʾ:J

    iget-wide v12, v2, Lᴵˋ/ﹶˆ;->ˏʾ:J

    cmp-long v14, v10, v12

    if-lez v14, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v10, v2, Lᴵˋ/ﹶˆ;->ˏᴵ:Z

    iget-object v11, v2, Lᴵˋ/ﹶˆ;->ᵎˏ:Lᵎᴵ/ﹳﹶ;

    iget-object v12, v2, Lᴵˋ/ﹶˆ;->ˎٴ:Lᵎᴵ/ﹳﹶ;

    iget-boolean v13, v1, Lᴵˋ/ﹶˆ;->ˏᴵ:Z

    if-gez v14, :cond_1

    goto :goto_0

    :cond_1
    iget-object v14, v1, Lᴵˋ/ﹶˆ;->ˎٴ:Lᵎᴵ/ﹳﹶ;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v14, v15

    if-eqz v14, :cond_2

    if-lez v14, :cond_3

    goto/16 :goto_3

    :cond_2
    iget-object v14, v1, Lᴵˋ/ﹶˆ;->ᵎˏ:Lᵎᴵ/ﹳﹶ;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-gt v14, v15, :cond_7

    if-ne v14, v15, :cond_3

    if-eqz v13, :cond_3

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz v13, :cond_5

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    new-instance v10, Lᴵˋ/ﹶˆ;

    move-object v15, v10

    const/16 v34, 0x1

    iget-boolean v13, v2, Lᴵˋ/ﹶˆ;->ˑי:Z

    move/from16 v35, v13

    iget v13, v2, Lᴵˋ/ﹶˆ;->ﹳﹳ:I

    move/from16 v16, v13

    iget-object v13, v2, Lᴵˋ/ˋⁱ;->ـﹶ:Ljava/lang/String;

    move-object/from16 v17, v13

    iget-object v13, v2, Lᴵˋ/ˋⁱ;->ʽᐧ:Ljava/util/List;

    move-object/from16 v18, v13

    iget-wide v13, v2, Lᴵˋ/ﹶˆ;->ʿʼ:J

    move-wide/from16 v19, v13

    iget-boolean v13, v2, Lᴵˋ/ﹶˆ;->ᐧʻ:Z

    move/from16 v21, v13

    iget-wide v13, v2, Lᴵˋ/ﹶˆ;->ˏᵢ:J

    move-wide/from16 v22, v13

    iget-boolean v13, v2, Lᴵˋ/ﹶˆ;->ﹶˆ:Z

    move/from16 v24, v13

    iget v13, v2, Lᴵˋ/ﹶˆ;->ˉי:I

    move/from16 v25, v13

    iget-wide v13, v2, Lᴵˋ/ﹶˆ;->ˏʾ:J

    move-wide/from16 v26, v13

    iget v13, v2, Lᴵˋ/ﹶˆ;->ˉⁱ:I

    move/from16 v28, v13

    iget-wide v13, v2, Lᴵˋ/ﹶˆ;->ˋⁱ:J

    move-wide/from16 v29, v13

    iget-wide v13, v2, Lᴵˋ/ﹶˆ;->ᴵʿ:J

    move-wide/from16 v31, v13

    iget-boolean v13, v2, Lᴵˋ/ˋⁱ;->ˑʽ:Z

    move/from16 v33, v13

    iget-object v13, v2, Lᴵˋ/ﹶˆ;->ᵎـ:Lˊﹶ/ˉⁱ;

    move-object/from16 v36, v13

    iget-object v13, v2, Lᴵˋ/ﹶˆ;->ˋˊ:Lᴵˋ/ˏᵢ;

    move-object/from16 v39, v13

    iget-object v13, v2, Lᴵˋ/ﹶˆ;->ﹳˎ:Lᵎᴵ/ˈﹳ;

    move-object/from16 v40, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v11

    invoke-direct/range {v15 .. v40}, Lᴵˋ/ﹶˆ;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLˊﹶ/ˉⁱ;Ljava/util/List;Ljava/util/List;Lᴵˋ/ˏᵢ;Ljava/util/Map;)V

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_5
    :goto_2
    move-object v10, v2

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_3
    iget-boolean v10, v1, Lᴵˋ/ﹶˆ;->ˑי:Z

    iget-wide v11, v1, Lᴵˋ/ﹶˆ;->ˏʾ:J

    if-eqz v10, :cond_8

    iget-wide v13, v1, Lᴵˋ/ﹶˆ;->ˏᵢ:J

    :goto_4
    move-wide/from16 v27, v13

    goto :goto_8

    :cond_8
    iget-object v10, v5, Lᴵˋ/ˑʽ;->ʾʼ:Lᴵˋ/ﹶˆ;

    if-eqz v10, :cond_9

    iget-wide v13, v10, Lᴵˋ/ﹶˆ;->ˏᵢ:J

    goto :goto_5

    :cond_9
    const-wide/16 v13, 0x0

    :goto_5
    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v10, v2, Lᴵˋ/ﹶˆ;->ˎٴ:Lᵎᴵ/ﹳﹶ;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    iget-wide v8, v2, Lᴵˋ/ﹶˆ;->ˏʾ:J

    sub-long v6, v11, v8

    long-to-int v7, v6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_b

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lᴵˋ/ٴˎ;

    move-wide/from16 v20, v13

    goto :goto_6

    :cond_b
    move-wide/from16 v20, v13

    const/4 v6, 0x0

    :goto_6
    iget-wide v13, v2, Lᴵˋ/ﹶˆ;->ˏᵢ:J

    if-eqz v6, :cond_c

    iget-wide v6, v6, Lᴵˋ/ᐧʻ;->ˆᵔ:J

    :goto_7
    add-long/2addr v13, v6

    goto :goto_4

    :cond_c
    int-to-long v6, v15

    sub-long v8, v11, v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_d

    iget-wide v6, v2, Lᴵˋ/ﹶˆ;->ʿˏ:J

    goto :goto_7

    :cond_d
    move-wide/from16 v27, v20

    :goto_8
    iget-boolean v6, v1, Lᴵˋ/ﹶˆ;->ﹶˆ:Z

    iget-object v7, v1, Lᴵˋ/ﹶˆ;->ˎٴ:Lᵎᴵ/ﹳﹶ;

    if-eqz v6, :cond_e

    iget v6, v1, Lᴵˋ/ﹶˆ;->ˉי:I

    :goto_9
    move/from16 v30, v6

    const/4 v8, 0x0

    goto :goto_d

    :cond_e
    iget-object v6, v5, Lᴵˋ/ˑʽ;->ʾʼ:Lᴵˋ/ﹶˆ;

    if-eqz v6, :cond_f

    iget v6, v6, Lᴵˋ/ﹶˆ;->ˉי:I

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :goto_a
    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    iget-wide v8, v2, Lᴵˋ/ﹶˆ;->ˏʾ:J

    sub-long/2addr v11, v8

    long-to-int v8, v11

    iget-object v9, v2, Lᴵˋ/ﹶˆ;->ˎٴ:Lᵎᴵ/ﹳﹶ;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_11

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lᴵˋ/ٴˎ;

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_12

    iget v6, v2, Lᴵˋ/ﹶˆ;->ˉי:I

    iget v8, v8, Lᴵˋ/ᐧʻ;->ᐧˋ:I

    add-int/2addr v6, v8

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lᴵˋ/ٴˎ;

    iget v9, v9, Lᴵˋ/ᐧʻ;->ᐧˋ:I

    sub-int/2addr v6, v9

    :goto_c
    move/from16 v30, v6

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    goto :goto_c

    :goto_d
    new-instance v10, Lᴵˋ/ﹶˆ;

    move-object/from16 v20, v10

    iget-boolean v6, v1, Lᴵˋ/ﹶˆ;->ˏᴵ:Z

    move/from16 v39, v6

    iget-boolean v6, v1, Lᴵˋ/ﹶˆ;->ˑי:Z

    move/from16 v40, v6

    iget v6, v1, Lᴵˋ/ﹶˆ;->ﹳﹳ:I

    move/from16 v21, v6

    iget-object v6, v1, Lᴵˋ/ˋⁱ;->ـﹶ:Ljava/lang/String;

    move-object/from16 v22, v6

    iget-object v6, v1, Lᴵˋ/ˋⁱ;->ʽᐧ:Ljava/util/List;

    move-object/from16 v23, v6

    iget-wide v11, v1, Lᴵˋ/ﹶˆ;->ʿʼ:J

    move-wide/from16 v24, v11

    iget-boolean v6, v1, Lᴵˋ/ﹶˆ;->ᐧʻ:Z

    move/from16 v26, v6

    const/16 v29, 0x1

    iget-wide v11, v1, Lᴵˋ/ﹶˆ;->ˏʾ:J

    move-wide/from16 v31, v11

    iget v6, v1, Lᴵˋ/ﹶˆ;->ˉⁱ:I

    move/from16 v33, v6

    iget-wide v11, v1, Lᴵˋ/ﹶˆ;->ˋⁱ:J

    move-wide/from16 v34, v11

    iget-wide v11, v1, Lᴵˋ/ﹶˆ;->ᴵʿ:J

    move-wide/from16 v36, v11

    iget-boolean v6, v1, Lᴵˋ/ˋⁱ;->ˑʽ:Z

    move/from16 v38, v6

    iget-object v6, v1, Lᴵˋ/ﹶˆ;->ᵎـ:Lˊﹶ/ˉⁱ;

    move-object/from16 v41, v6

    iget-object v6, v1, Lᴵˋ/ﹶˆ;->ᵎˏ:Lᵎᴵ/ﹳﹶ;

    move-object/from16 v43, v6

    iget-object v6, v1, Lᴵˋ/ﹶˆ;->ˋˊ:Lᴵˋ/ˏᵢ;

    move-object/from16 v44, v6

    iget-object v6, v1, Lᴵˋ/ﹶˆ;->ﹳˎ:Lᵎᴵ/ˈﹳ;

    move-object/from16 v45, v6

    move-object/from16 v42, v7

    invoke-direct/range {v20 .. v45}, Lᴵˋ/ﹶˆ;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLˊﹶ/ˉⁱ;Ljava/util/List;Ljava/util/List;Lᴵˋ/ˏᵢ;Ljava/util/Map;)V

    :goto_e
    iput-object v10, v0, Lᴵˋ/ʽᐧ;->ᐧˋ:Lᴵˋ/ﹶˆ;

    iget-object v6, v5, Lᴵˋ/ˑʽ;->ˆᵔ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x1

    iget-object v9, v0, Lᴵˋ/ʽᐧ;->ᐧⁱ:Landroid/net/Uri;

    iget-boolean v11, v10, Lᴵˋ/ﹶˆ;->ˏᴵ:Z

    if-eq v10, v2, :cond_15

    const/4 v12, 0x0

    iput-object v12, v0, Lᴵˋ/ʽᐧ;->ᴵʼ:Ljava/io/IOException;

    iput-wide v3, v0, Lᴵˋ/ʽᐧ;->ᵢʿ:J

    iget-object v1, v5, Lᴵˋ/ˑʽ;->ﾞᐧ:Landroid/net/Uri;

    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v5, Lᴵˋ/ˑʽ;->ʾʼ:Lᴵˋ/ﹶˆ;

    if-nez v1, :cond_13

    xor-int/lit8 v1, v11, 0x1

    iput-boolean v1, v5, Lᴵˋ/ˑʽ;->ˑﾞ:Z

    iget-wide v7, v10, Lᴵˋ/ﹶˆ;->ˏᵢ:J

    iput-wide v7, v5, Lᴵˋ/ˑʽ;->ˑⁱ:J

    :cond_13
    iput-object v10, v5, Lᴵˋ/ˑʽ;->ʾʼ:Lᴵˋ/ﹶˆ;

    iget-object v1, v5, Lᴵˋ/ˑʽ;->ـˆ:Lᵢˆ/ˉⁱ;

    invoke-virtual {v1, v10}, Lᵢˆ/ˉⁱ;->ﹳˑ(Lᴵˋ/ﹶˆ;)V

    :cond_14
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lᴵˋ/ˑי;

    invoke-interface {v6}, Lᴵˋ/ˑי;->ـﹶ()V

    goto :goto_f

    :cond_15
    const/4 v12, 0x0

    if-nez v11, :cond_18

    iget-object v10, v1, Lᴵˋ/ﹶˆ;->ˎٴ:Lᵎᴵ/ﹳﹶ;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    int-to-long v10, v10

    iget-wide v13, v1, Lᴵˋ/ﹶˆ;->ˏʾ:J

    add-long/2addr v13, v10

    iget-object v1, v0, Lᴵˋ/ʽᐧ;->ᐧˋ:Lᴵˋ/ﹶˆ;

    iget-wide v10, v1, Lᴵˋ/ﹶˆ;->ˏʾ:J

    cmp-long v15, v13, v10

    if-gez v15, :cond_16

    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    const/4 v8, 0x1

    goto :goto_10

    :cond_16
    iget-wide v10, v0, Lᴵˋ/ʽᐧ;->ᵢʿ:J

    sub-long v10, v3, v10

    long-to-double v10, v10

    iget-wide v13, v1, Lᴵˋ/ﹶˆ;->ˋⁱ:J

    invoke-static {v13, v14}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v13

    long-to-double v13, v13

    const-wide/high16 v18, 0x400c000000000000L    # 3.5

    mul-double v13, v13, v18

    cmpl-double v1, v10, v13

    if-lez v1, :cond_17

    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    goto :goto_10

    :cond_17
    move-object v1, v12

    :goto_10
    if-eqz v1, :cond_18

    iput-object v1, v0, Lᴵˋ/ʽᐧ;->ᴵʼ:Ljava/io/IOException;

    new-instance v10, Lʻـ/ʿʼ;

    invoke-direct {v10, v7, v1}, Lʻـ/ʿʼ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lᴵˋ/ˑי;

    invoke-interface {v6, v9, v10, v8}, Lᴵˋ/ˑי;->ﹳﹳ(Landroid/net/Uri;Lʻـ/ʿʼ;Z)Z

    goto :goto_11

    :cond_18
    iget-object v1, v0, Lᴵˋ/ʽᐧ;->ᐧˋ:Lᴵˋ/ﹶˆ;

    iget-object v6, v1, Lᴵˋ/ﹶˆ;->ˋˊ:Lᴵˋ/ˏᵢ;

    iget-boolean v6, v6, Lᴵˋ/ˏᵢ;->ʿʼ:Z

    if-nez v6, :cond_1a

    iget-wide v6, v1, Lᴵˋ/ﹶˆ;->ˋⁱ:J

    if-eq v1, v2, :cond_19

    goto :goto_12

    :cond_19
    const-wide/16 v1, 0x2

    div-long/2addr v6, v1

    :goto_12
    move-wide/from16 v16, v6

    goto :goto_13

    :cond_1a
    const-wide/16 v16, 0x0

    :goto_13
    invoke-static/range {v16 .. v17}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    move-object/from16 v3, p2

    iget-wide v3, v3, Lᵢˎ/ˎٴ;->ـﹶ:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lᴵˋ/ʽᐧ;->ﹳﹶ:J

    iget-object v1, v0, Lᴵˋ/ʽᐧ;->ᐧˋ:Lᴵˋ/ﹶˆ;

    iget-boolean v1, v1, Lᴵˋ/ﹶˆ;->ˏᴵ:Z

    if-nez v1, :cond_1c

    iget-object v1, v5, Lᴵˋ/ˑʽ;->ﾞᐧ:Landroid/net/Uri;

    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-boolean v1, v0, Lᴵˋ/ʽᐧ;->ﾞᐧ:Z

    if-eqz v1, :cond_1c

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lᴵˋ/ʽᐧ;->ʽᐧ()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᴵˋ/ʽᐧ;->ٴˎ(Landroid/net/Uri;)V

    :cond_1c
    return-void
.end method

.method public final ˑʽ(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lᴵˋ/ʽᐧ;->ʽᐧ()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lᴵˋ/ʽᐧ;->ᐧⁱ:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p0, p1}, Lᴵˋ/ʽᐧ;->ٴˎ(Landroid/net/Uri;)V

    return-void
.end method

.method public final ٴˎ(Landroid/net/Uri;)V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lᴵˋ/ʽᐧ;->ˋˉ:J

    iget-boolean v0, p0, Lᴵˋ/ʽᐧ;->ـˆ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lᴵˋ/ʽᐧ;->ˆʿ:Lʿˉ/ˏᴵ;

    invoke-virtual {v0}, Lʿˉ/ˏᴵ;->ﹳﹳ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lʿˉ/ˏᴵ;->ˑʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lᴵˋ/ʽᐧ;->ﹳﹶ:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lᴵˋ/ʽᐧ;->ـˆ:Z

    iget-object v4, p0, Lᴵˋ/ʽᐧ;->ʾʼ:Lᴵˋ/ˑʽ;

    iget-object v4, v4, Lᴵˋ/ˑʽ;->ˋˉ:Landroid/os/Handler;

    new-instance v5, Lʻˉ/ᐧˋ;

    const/16 v6, 0x10

    invoke-direct {v5, p0, v6, p1}, Lʻˉ/ᐧˋ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lᴵˋ/ʽᐧ;->ʿʼ(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ᐧʻ(Lʿˉ/ˋⁱ;JJLjava/io/IOException;I)Lʿˉ/ˉי;
    .locals 7

    const/4 p2, 0x1

    const/4 p3, 0x0

    check-cast p1, Lʿˉ/ˎٴ;

    new-instance v0, Lᵢˎ/ˎٴ;

    iget-wide v1, p1, Lʿˉ/ˎٴ;->ᐧⁱ:J

    iget-object v1, p1, Lʿˉ/ˎٴ;->ᐧˋ:Lʻ/ᵎˏ;

    iget-object v1, v1, Lʻ/ᵎˏ;->ˎˑ:Landroid/net/Uri;

    invoke-direct {v0, p4, p5}, Lᵢˎ/ˎٴ;-><init>(J)V

    const-string p4, "_HLS_msn"

    invoke-virtual {v1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    instance-of p5, p6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    sget-object v1, Lʿˉ/ˏᴵ;->ˆᵔ:Lʿˉ/ˉי;

    iget-object v2, p0, Lᴵˋ/ʽᐧ;->ʾʼ:Lᴵˋ/ˑʽ;

    iget p1, p1, Lʿˉ/ˎٴ;->ˎˑ:I

    if-nez p4, :cond_1

    if-eqz p5, :cond_3

    :cond_1
    instance-of p4, p6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz p4, :cond_2

    move-object p4, p6

    check-cast p4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p4, p4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->ᐧˋ:I

    goto :goto_1

    :cond_2
    const p4, 0x7fffffff

    :goto_1
    if-nez p5, :cond_7

    const/16 p5, 0x190

    if-eq p4, p5, :cond_7

    const/16 p5, 0x1f7

    if-ne p4, p5, :cond_3

    goto :goto_4

    :cond_3
    new-instance p4, Lʻـ/ʿʼ;

    invoke-direct {p4, p7, p6}, Lʻـ/ʿʼ;-><init>(ILjava/lang/Object;)V

    iget-object p5, v2, Lᴵˋ/ˑʽ;->ˆᵔ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    const/4 p7, 0x0

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᴵˋ/ˑי;

    iget-object v4, p0, Lᴵˋ/ʽᐧ;->ᐧⁱ:Landroid/net/Uri;

    invoke-interface {v3, v4, p4, p3}, Lᴵˋ/ˑי;->ﹳﹳ(Landroid/net/Uri;Lʻـ/ʿʼ;Z)Z

    move-result v3

    xor-int/2addr v3, p2

    or-int/2addr p7, v3

    goto :goto_2

    :cond_4
    iget-object p5, v2, Lᴵˋ/ˑʽ;->ˎˑ:Lˎˊ/ﹶˆ;

    if-eqz p7, :cond_6

    invoke-virtual {p5, p4}, Lˎˊ/ﹶˆ;->ﹳﹳ(Lʻـ/ʿʼ;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v3, v5

    if-eqz p4, :cond_5

    new-instance p4, Lʿˉ/ˉי;

    invoke-direct {p4, v3, v4, p3, p3}, Lʿˉ/ˉי;-><init>(JZI)V

    move-object v1, p4

    goto :goto_3

    :cond_5
    sget-object p3, Lʿˉ/ˏᴵ;->ᵢʿ:Lʿˉ/ˉי;

    move-object v1, p3

    :cond_6
    :goto_3
    invoke-virtual {v1}, Lʿˉ/ˉי;->ـﹶ()Z

    move-result p3

    xor-int/2addr p2, p3

    iget-object p4, v2, Lᴵˋ/ˑʽ;->ᵢʿ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    invoke-virtual {p4, v0, p1, p6, p2}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᵎˏ(Lᵢˎ/ˎٴ;ILjava/io/IOException;Z)V

    if-nez p3, :cond_8

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    iput-wide p4, p0, Lᴵˋ/ʽᐧ;->ﹳﹶ:J

    invoke-virtual {p0, p3}, Lᴵˋ/ʽᐧ;->ˑʽ(Z)V

    iget-object p3, v2, Lᴵˋ/ˑʽ;->ᵢʿ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    sget p4, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-virtual {p3, v0, p1, p6, p2}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᵎˏ(Lᵢˎ/ˎٴ;ILjava/io/IOException;Z)V

    :cond_8
    :goto_5
    return-object v1
.end method

.method public final ﹳﹳ(Lʿˉ/ˋⁱ;JJZ)V
    .locals 12

    move-object v0, p1

    check-cast v0, Lʿˉ/ˎٴ;

    new-instance v2, Lᵢˎ/ˎٴ;

    iget-wide v3, v0, Lʿˉ/ˎٴ;->ᐧⁱ:J

    iget-object v0, v0, Lʿˉ/ˎٴ;->ᐧˋ:Lʻ/ᵎˏ;

    iget-object v0, v0, Lʻ/ᵎˏ;->ˎˑ:Landroid/net/Uri;

    move-wide/from16 v0, p4

    invoke-direct {v2, v0, v1}, Lᵢˎ/ˎٴ;-><init>(J)V

    move-object v0, p0

    iget-object v1, v0, Lᴵˋ/ʽᐧ;->ʾʼ:Lᴵˋ/ˑʽ;

    iget-object v3, v1, Lᴵˋ/ˑʽ;->ˎˑ:Lˎˊ/ﹶˆ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lᴵˋ/ˑʽ;->ᵢʿ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˋⁱ(Lᵢˎ/ˎٴ;IILˊﹶ/ᵎـ;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final ﾞʽ(Lʿˉ/ˋⁱ;JJ)V
    .locals 0

    check-cast p1, Lʿˉ/ˎٴ;

    iget-object p2, p1, Lʿˉ/ˎٴ;->ᵢʿ:Ljava/lang/Object;

    check-cast p2, Lᴵˋ/ˋⁱ;

    new-instance p3, Lᵢˎ/ˎٴ;

    iget-object p1, p1, Lʿˉ/ˎٴ;->ᐧˋ:Lʻ/ᵎˏ;

    iget-object p1, p1, Lʻ/ᵎˏ;->ˎˑ:Landroid/net/Uri;

    invoke-direct {p3, p4, p5}, Lᵢˎ/ˎٴ;-><init>(J)V

    instance-of p1, p2, Lᴵˋ/ﹶˆ;

    const/4 p4, 0x4

    if-eqz p1, :cond_0

    check-cast p2, Lᴵˋ/ﹶˆ;

    invoke-virtual {p0, p2, p3}, Lᴵˋ/ʽᐧ;->ˏᵢ(Lᴵˋ/ﹶˆ;Lᵢˎ/ˎٴ;)V

    iget-object p1, p0, Lᴵˋ/ʽᐧ;->ʾʼ:Lᴵˋ/ˑʽ;

    iget-object p1, p1, Lᴵˋ/ˑʽ;->ᵢʿ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˏᴵ(Lᵢˎ/ˎٴ;I)V

    goto :goto_0

    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object p1

    iput-object p1, p0, Lᴵˋ/ʽᐧ;->ᴵʼ:Ljava/io/IOException;

    iget-object p2, p0, Lᴵˋ/ʽᐧ;->ʾʼ:Lᴵˋ/ˑʽ;

    iget-object p2, p2, Lᴵˋ/ˑʽ;->ᵢʿ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    const/4 p5, 0x1

    invoke-virtual {p2, p3, p4, p1, p5}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᵎˏ(Lᵢˎ/ˎٴ;ILjava/io/IOException;Z)V

    :goto_0
    iget-object p1, p0, Lᴵˋ/ʽᐧ;->ʾʼ:Lᴵˋ/ˑʽ;

    iget-object p1, p1, Lᴵˋ/ˑʽ;->ˎˑ:Lˎˊ/ﹶˆ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
