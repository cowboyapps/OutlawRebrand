.class public final Lʼᵎ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˏᵢ:Lʻˉ/ˑʽ;

.field public static final ﹶˆ:Ljava/util/Random;


# instance fields
.field public final ʽᐧ:Lˊﹶ/ˎᵔ;

.field public ʿʼ:Lˊﹶ/ʻʿ;

.field public final ˑʽ:Ljava/util/HashMap;

.field public final ـﹶ:Lˊﹶ/ᵔﹳ;

.field public ٴˎ:Ljava/lang/String;

.field public ᐧʻ:J

.field public ﹳﹳ:Lʼᵎ/ˋⁱ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʻˉ/ˑʽ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lʻˉ/ˑʽ;-><init>(I)V

    sput-object v0, Lʼᵎ/ﹶˆ;->ˏᵢ:Lʻˉ/ˑʽ;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lʼᵎ/ﹶˆ;->ﹶˆ:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lˊﹶ/ᵔﹳ;

    invoke-direct {v0}, Lˊﹶ/ᵔﹳ;-><init>()V

    iput-object v0, p0, Lʼᵎ/ﹶˆ;->ـﹶ:Lˊﹶ/ᵔﹳ;

    new-instance v0, Lˊﹶ/ˎᵔ;

    invoke-direct {v0}, Lˊﹶ/ˎᵔ;-><init>()V

    iput-object v0, p0, Lʼᵎ/ﹶˆ;->ʽᐧ:Lˊﹶ/ˎᵔ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lʼᵎ/ﹶˆ;->ˑʽ:Ljava/util/HashMap;

    sget-object v0, Lˊﹶ/ʻʿ;->ـﹶ:Lˊﹶ/ᵢٴ;

    iput-object v0, p0, Lʼᵎ/ﹶˆ;->ʿʼ:Lˊﹶ/ʻʿ;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lʼᵎ/ﹶˆ;->ᐧʻ:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized ʽᐧ(Lʼᵎ/ـﹶ;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lʼᵎ/ﹶˆ;->ٴˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lʼᵎ/ﹶˆ;->ˑʽ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʼᵎ/ˏᵢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lʼᵎ/ﹶˆ;->ـﹶ(Lʼᵎ/ˏᵢ;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lʼᵎ/ﹶˆ;->ˑʽ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʼᵎ/ˏᵢ;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-boolean v2, v1, Lʼᵎ/ˏᵢ;->ʿʼ:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lʼᵎ/ﹶˆ;->ﹳﹳ:Lʼᵎ/ˋⁱ;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lʼᵎ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Lʼᵎ/ˋⁱ;->ﹳﹳ(Lʼᵎ/ـﹶ;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ʿʼ(Lʼᵎ/ـﹶ;)V
    .locals 7

    iget-object v0, p1, Lʼᵎ/ـﹶ;->ʽᐧ:Lˊﹶ/ʻʿ;

    invoke-virtual {v0}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v0

    iget-object v1, p0, Lʼᵎ/ﹶˆ;->ˑʽ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lʼᵎ/ﹶˆ;->ٴˎ:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʼᵎ/ˏᵢ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lʼᵎ/ﹶˆ;->ـﹶ(Lʼᵎ/ˏᵢ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lʼᵎ/ﹶˆ;->ٴˎ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʼᵎ/ˏᵢ;

    iget v1, p1, Lʼᵎ/ـﹶ;->ˑʽ:I

    iget-object v2, p1, Lʼᵎ/ـﹶ;->ﹳﹳ:Lᵢˎ/ﹳˑ;

    invoke-virtual {p0, v1, v2}, Lʼᵎ/ﹶˆ;->ˑʽ(ILᵢˎ/ﹳˑ;)Lʼᵎ/ˏᵢ;

    move-result-object v3

    iget-object v3, v3, Lʼᵎ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    iput-object v3, p0, Lʼᵎ/ﹶˆ;->ٴˎ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lʼᵎ/ﹶˆ;->ٴˎ(Lʼᵎ/ـﹶ;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lᵢˎ/ﹳˑ;->ʽᐧ()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v3, v2, Lᵢˎ/ﹳˑ;->ﹳﹳ:J

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lʼᵎ/ˏᵢ;->ˑʽ:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    iget-object p1, v0, Lʼᵎ/ˏᵢ;->ﹳﹳ:Lᵢˎ/ﹳˑ;

    if-eqz p1, :cond_2

    iget v0, p1, Lᵢˎ/ﹳˑ;->ʽᐧ:I

    iget v5, v2, Lᵢˎ/ﹳˑ;->ʽᐧ:I

    if-ne v0, v5, :cond_2

    iget p1, p1, Lᵢˎ/ﹳˑ;->ˑʽ:I

    iget v0, v2, Lᵢˎ/ﹳˑ;->ˑʽ:I

    if-eq p1, v0, :cond_3

    :cond_2
    new-instance p1, Lᵢˎ/ﹳˑ;

    iget-object v0, v2, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    invoke-direct {p1, v3, v4, v0}, Lᵢˎ/ﹳˑ;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lʼᵎ/ﹶˆ;->ˑʽ(ILᵢˎ/ﹳˑ;)Lʼᵎ/ˏᵢ;

    iget-object p1, p0, Lʼᵎ/ﹶˆ;->ﹳﹳ:Lʼᵎ/ˋⁱ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final ˑʽ(ILᵢˎ/ﹳˑ;)Lʼᵎ/ˏᵢ;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lʼᵎ/ﹶˆ;->ˑʽ:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lʼᵎ/ˏᵢ;

    iget-wide v9, v8, Lʼᵎ/ˏᵢ;->ˑʽ:J

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    if-nez v13, :cond_2

    iget v9, v8, Lʼᵎ/ˏᵢ;->ʽᐧ:I

    if-ne v1, v9, :cond_2

    if-eqz v2, :cond_2

    iget-object v9, v8, Lʼᵎ/ˏᵢ;->ᐧʻ:Lʼᵎ/ﹶˆ;

    iget-object v10, v9, Lʼᵎ/ﹶˆ;->ˑʽ:Ljava/util/HashMap;

    iget-object v13, v9, Lʼᵎ/ﹶˆ;->ٴˎ:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lʼᵎ/ˏᵢ;

    if-eqz v10, :cond_1

    iget-wide v13, v10, Lʼᵎ/ˏᵢ;->ˑʽ:J

    cmp-long v10, v13, v11

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v9, v9, Lʼᵎ/ﹶˆ;->ᐧʻ:J

    const-wide/16 v13, 0x1

    add-long/2addr v13, v9

    :goto_1
    iget-wide v9, v2, Lᵢˎ/ﹳˑ;->ﹳﹳ:J

    cmp-long v15, v9, v13

    if-ltz v15, :cond_2

    iput-wide v9, v8, Lʼᵎ/ˏᵢ;->ˑʽ:J

    :cond_2
    iget-object v9, v8, Lʼᵎ/ˏᵢ;->ﹳﹳ:Lᵢˎ/ﹳˑ;

    if-nez v2, :cond_3

    iget v10, v8, Lʼᵎ/ˏᵢ;->ʽᐧ:I

    if-ne v1, v10, :cond_0

    goto :goto_2

    :cond_3
    iget-wide v13, v2, Lᵢˎ/ﹳˑ;->ﹳﹳ:J

    if-nez v9, :cond_4

    invoke-virtual/range {p2 .. p2}, Lᵢˎ/ﹳˑ;->ʽᐧ()Z

    move-result v10

    if-nez v10, :cond_0

    iget-wide v11, v8, Lʼᵎ/ˏᵢ;->ˑʽ:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_0

    goto :goto_2

    :cond_4
    iget-wide v10, v9, Lᵢˎ/ﹳˑ;->ﹳﹳ:J

    cmp-long v12, v13, v10

    if-nez v12, :cond_0

    iget v10, v2, Lᵢˎ/ﹳˑ;->ʽᐧ:I

    iget v11, v9, Lᵢˎ/ﹳˑ;->ʽᐧ:I

    if-ne v10, v11, :cond_0

    iget v10, v2, Lᵢˎ/ﹳˑ;->ˑʽ:I

    iget v11, v9, Lᵢˎ/ﹳˑ;->ˑʽ:I

    if-ne v10, v11, :cond_0

    :goto_2
    iget-wide v10, v8, Lʼᵎ/ˏᵢ;->ˑʽ:J

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-eqz v14, :cond_6

    cmp-long v12, v10, v6

    if-gez v12, :cond_5

    goto :goto_3

    :cond_5
    if-nez v12, :cond_0

    sget v10, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget-object v10, v5, Lʼᵎ/ˏᵢ;->ﹳﹳ:Lᵢˎ/ﹳˑ;

    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    move-object v5, v8

    goto/16 :goto_0

    :cond_6
    :goto_3
    move-object v5, v8

    move-wide v6, v10

    goto/16 :goto_0

    :cond_7
    if-nez v5, :cond_8

    sget-object v4, Lʼᵎ/ﹶˆ;->ˏᵢ:Lʻˉ/ˑʽ;

    invoke-virtual {v4}, Lʻˉ/ˑʽ;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lʼᵎ/ˏᵢ;

    invoke-direct {v5, v0, v4, v1, v2}, Lʼᵎ/ˏᵢ;-><init>(Lʼᵎ/ﹶˆ;Ljava/lang/String;ILᵢˎ/ﹳˑ;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v5
.end method

.method public final ـﹶ(Lʼᵎ/ˏᵢ;)V
    .locals 4

    iget-wide v0, p1, Lʼᵎ/ˏᵢ;->ˑʽ:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iput-wide v0, p0, Lʼᵎ/ﹶˆ;->ᐧʻ:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lʼᵎ/ﹶˆ;->ٴˎ:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized ٴˎ(Lʼᵎ/ـﹶ;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lʼᵎ/ﹶˆ;->ﹳﹳ:Lʼᵎ/ˋⁱ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lʼᵎ/ـﹶ;->ʽᐧ:Lˊﹶ/ʻʿ;

    invoke-virtual {v0}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lʼᵎ/ـﹶ;->ﹳﹳ:Lᵢˎ/ﹳˑ;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lᵢˎ/ﹳˑ;->ﹳﹳ:J

    iget-object v2, p0, Lʼᵎ/ﹶˆ;->ˑʽ:Ljava/util/HashMap;

    iget-object v3, p0, Lʼᵎ/ﹶˆ;->ٴˎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʼᵎ/ˏᵢ;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_1

    iget-wide v5, v2, Lʼᵎ/ˏᵢ;->ˑʽ:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lʼᵎ/ﹶˆ;->ᐧʻ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    :goto_0
    cmp-long v2, v0, v5

    if-gez v2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lʼᵎ/ﹶˆ;->ˑʽ:Ljava/util/HashMap;

    iget-object v1, p0, Lʼᵎ/ﹶˆ;->ٴˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʼᵎ/ˏᵢ;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lʼᵎ/ˏᵢ;->ˑʽ:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget v0, v0, Lʼᵎ/ˏᵢ;->ʽᐧ:I

    iget v1, p1, Lʼᵎ/ـﹶ;->ˑʽ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v1, :cond_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    :try_start_3
    iget v0, p1, Lʼᵎ/ـﹶ;->ˑʽ:I

    iget-object v1, p1, Lʼᵎ/ـﹶ;->ﹳﹳ:Lᵢˎ/ﹳˑ;

    invoke-virtual {p0, v0, v1}, Lʼᵎ/ﹶˆ;->ˑʽ(ILᵢˎ/ﹳˑ;)Lʼᵎ/ˏᵢ;

    move-result-object v0

    iget-object v1, p0, Lʼᵎ/ﹶˆ;->ٴˎ:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, Lʼᵎ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    iput-object v1, p0, Lʼᵎ/ﹶˆ;->ٴˎ:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lʼᵎ/ـﹶ;->ﹳﹳ:Lᵢˎ/ﹳˑ;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lᵢˎ/ﹳˑ;->ʽᐧ()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lᵢˎ/ﹳˑ;

    iget-object v3, p1, Lʼᵎ/ـﹶ;->ﹳﹳ:Lᵢˎ/ﹳˑ;

    iget-object v4, v3, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    iget-wide v5, v3, Lᵢˎ/ﹳˑ;->ﹳﹳ:J

    iget v3, v3, Lᵢˎ/ﹳˑ;->ʽᐧ:I

    invoke-direct {v1, v4, v5, v6, v3}, Lᵢˎ/ﹳˑ;-><init>(Ljava/lang/Object;JI)V

    iget v3, p1, Lʼᵎ/ـﹶ;->ˑʽ:I

    invoke-virtual {p0, v3, v1}, Lʼᵎ/ﹶˆ;->ˑʽ(ILᵢˎ/ﹳˑ;)Lʼᵎ/ˏᵢ;

    move-result-object v1

    iget-boolean v3, v1, Lʼᵎ/ˏᵢ;->ʿʼ:Z

    if-nez v3, :cond_5

    iput-boolean v2, v1, Lʼᵎ/ˏᵢ;->ʿʼ:Z

    iget-object v1, p1, Lʼᵎ/ـﹶ;->ʽᐧ:Lˊﹶ/ʻʿ;

    iget-object v3, p1, Lʼᵎ/ـﹶ;->ﹳﹳ:Lᵢˎ/ﹳˑ;

    iget-object v3, v3, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    iget-object v4, p0, Lʼᵎ/ﹶˆ;->ʽᐧ:Lˊﹶ/ˎᵔ;

    invoke-virtual {v1, v3, v4}, Lˊﹶ/ʻʿ;->ᐧʻ(Ljava/lang/Object;Lˊﹶ/ˎᵔ;)Lˊﹶ/ˎᵔ;

    iget-object v1, p0, Lʼᵎ/ﹶˆ;->ʽᐧ:Lˊﹶ/ˎᵔ;

    iget-object v3, p1, Lʼᵎ/ـﹶ;->ﹳﹳ:Lᵢˎ/ﹳˑ;

    iget v3, v3, Lᵢˎ/ﹳˑ;->ʽᐧ:I

    invoke-virtual {v1, v3}, Lˊﹶ/ˎᵔ;->ﹳﹳ(I)J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v5

    iget-object v1, p0, Lʼᵎ/ﹶˆ;->ʽᐧ:Lˊﹶ/ˎᵔ;

    iget-wide v7, v1, Lˊﹶ/ˎᵔ;->ʿʼ:J

    invoke-static {v7, v8}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    iget-object v1, p0, Lʼᵎ/ﹶˆ;->ﹳﹳ:Lʼᵎ/ˋⁱ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-boolean v1, v0, Lʼᵎ/ˏᵢ;->ʿʼ:Z

    if-nez v1, :cond_6

    iput-boolean v2, v0, Lʼᵎ/ˏᵢ;->ʿʼ:Z

    iget-object v1, p0, Lʼᵎ/ﹶˆ;->ﹳﹳ:Lʼᵎ/ˋⁱ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v1, v0, Lʼᵎ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    iget-object v3, p0, Lʼᵎ/ﹶˆ;->ٴˎ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lʼᵎ/ˏᵢ;->ٴˎ:Z

    if-nez v1, :cond_8

    iput-boolean v2, v0, Lʼᵎ/ˏᵢ;->ٴˎ:Z

    iget-object v1, p0, Lʼᵎ/ﹶˆ;->ﹳﹳ:Lʼᵎ/ˋⁱ;

    iget-object v0, v0, Lʼᵎ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lʼᵎ/ـﹶ;->ﹳﹳ:Lᵢˎ/ﹳˑ;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lᵢˎ/ﹳˑ;->ʽᐧ()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lʼᵎ/ˋⁱ;->ʽᐧ()V

    iput-object v0, v1, Lʼᵎ/ˋⁱ;->ﹶˆ:Ljava/lang/String;

    invoke-static {}, Lʼᵎ/ˉי;->ﹶˆ()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lʼᵎ/ˉי;->ˉי(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lʼᵎ/ˉי;->ʿˏ(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    iput-object v0, v1, Lʼᵎ/ˋⁱ;->ˉי:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p1, Lʼᵎ/ـﹶ;->ʽᐧ:Lˊﹶ/ʻʿ;

    iget-object p1, p1, Lʼᵎ/ـﹶ;->ﹳﹳ:Lᵢˎ/ﹳˑ;

    invoke-virtual {v1, v0, p1}, Lʼᵎ/ˋⁱ;->ˑʽ(Lˊﹶ/ʻʿ;Lᵢˎ/ﹳˑ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ᐧʻ(Lʼᵎ/ـﹶ;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lʼᵎ/ﹶˆ;->ﹳﹳ:Lʼᵎ/ˋⁱ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lʼᵎ/ﹶˆ;->ˑʽ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʼᵎ/ˏᵢ;

    invoke-virtual {v1, p1}, Lʼᵎ/ˏᵢ;->ـﹶ(Lʼᵎ/ـﹶ;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-boolean v2, v1, Lʼᵎ/ˏᵢ;->ʿʼ:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lʼᵎ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    iget-object v3, p0, Lʼᵎ/ﹶˆ;->ٴˎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v3, v1, Lʼᵎ/ˏᵢ;->ٴˎ:Z

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lʼᵎ/ﹶˆ;->ـﹶ(Lʼᵎ/ˏᵢ;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v2, p0, Lʼᵎ/ﹶˆ;->ﹳﹳ:Lʼᵎ/ˋⁱ;

    iget-object v1, v1, Lʼᵎ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Lʼᵎ/ˋⁱ;->ﹳﹳ(Lʼᵎ/ـﹶ;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lʼᵎ/ﹶˆ;->ʿʼ(Lʼᵎ/ـﹶ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ﹳﹳ(Lˊﹶ/ʻʿ;Lᵢˎ/ﹳˑ;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    iget-object v1, p0, Lʼᵎ/ﹶˆ;->ʽᐧ:Lˊﹶ/ˎᵔ;

    invoke-virtual {p1, v0, v1}, Lˊﹶ/ʻʿ;->ᐧʻ(Ljava/lang/Object;Lˊﹶ/ˎᵔ;)Lˊﹶ/ˎᵔ;

    move-result-object p1

    iget p1, p1, Lˊﹶ/ˎᵔ;->ˑʽ:I

    invoke-virtual {p0, p1, p2}, Lʼᵎ/ﹶˆ;->ˑʽ(ILᵢˎ/ﹳˑ;)Lʼᵎ/ˏᵢ;

    move-result-object p1

    iget-object p1, p1, Lʼᵎ/ˏᵢ;->ـﹶ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
