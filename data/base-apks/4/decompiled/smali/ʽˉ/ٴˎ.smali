.class public final Lʽˉ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public final ʿʼ:Ljava/lang/Object;

.field public ˏᵢ:Ljava/lang/Object;

.field public ˑʽ:I

.field public ـﹶ:I

.field public final ٴˎ:Ljava/lang/Cloneable;

.field public ᐧʻ:Ljava/lang/Object;

.field public final ﹳﹳ:Ljava/lang/Object;

.field public ﹶˆ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lʽˉ/ٴˎ;->ﹳﹳ:Ljava/lang/Object;

    iput p1, p0, Lʽˉ/ٴˎ;->ـﹶ:I

    iput-object p4, p0, Lʽˉ/ٴˎ;->ʿʼ:Ljava/lang/Object;

    iput p2, p0, Lʽˉ/ٴˎ;->ʽᐧ:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lʽˉ/ٴˎ;->ٴˎ:Ljava/lang/Cloneable;

    const/4 p1, -0x1

    iput p1, p0, Lʽˉ/ٴˎ;->ˑʽ:I

    return-void
.end method

.method public constructor <init>(Lʽˉ/ˏᴵ;Lﹶˏ/ـﹶ;Lʽˉ/ˉי;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʽˉ/ٴˎ;->ﹳﹳ:Ljava/lang/Object;

    iput-object p2, p0, Lʽˉ/ٴˎ;->ʿʼ:Ljava/lang/Object;

    iput-object p3, p0, Lʽˉ/ٴˎ;->ٴˎ:Ljava/lang/Cloneable;

    return-void
.end method

.method public static ʽᐧ(IIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ˑʽ(IIIZZ)Lʽˉ/ˋⁱ;
    .locals 12

    move-object v1, p0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    iget-object v2, v1, Lʽˉ/ٴˎ;->ٴˎ:Ljava/lang/Cloneable;

    check-cast v2, Lʽˉ/ˉי;

    iget-boolean v2, v2, Lʽˉ/ˉי;->ˑⁱ:Z

    if-nez v2, :cond_14

    iget-object v2, v1, Lʽˉ/ٴˎ;->ٴˎ:Ljava/lang/Cloneable;

    check-cast v2, Lʽˉ/ˉי;

    iget-object v2, v2, Lʽˉ/ˉי;->ˋˉ:Lʽˉ/ˋⁱ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_0
    iget-boolean v5, v2, Lʽˉ/ˋⁱ;->ˉי:Z

    if-nez v5, :cond_3

    iget-object v5, v2, Lʽˉ/ˋⁱ;->ʽᐧ:Lﹶˏ/ᐧˋ;

    iget-object v5, v5, Lﹶˏ/ᐧˋ;->ـﹶ:Lﹶˏ/ـﹶ;

    iget-object v5, v5, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    iget-object v6, v1, Lʽˉ/ٴˎ;->ʿʼ:Ljava/lang/Object;

    check-cast v6, Lﹶˏ/ـﹶ;

    iget-object v6, v6, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    iget v7, v6, Lﹶˏ/ˏᴵ;->ʿʼ:I

    iget v8, v5, Lﹶˏ/ˏᴵ;->ʿʼ:I

    if-ne v8, v7, :cond_1

    iget-object v5, v5, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    iget-object v6, v6, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v5, v6}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v4

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v5, v1, Lʽˉ/ٴˎ;->ٴˎ:Ljava/lang/Cloneable;

    check-cast v5, Lʽˉ/ˉי;

    invoke-virtual {v5}, Lʽˉ/ˉי;->ˏᴵ()Ljava/net/Socket;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v2

    iget-object v6, v1, Lʽˉ/ٴˎ;->ٴˎ:Ljava/lang/Cloneable;

    check-cast v6, Lʽˉ/ˉי;

    iget-object v6, v6, Lʽˉ/ˉי;->ˋˉ:Lʽˉ/ˋⁱ;

    if-eqz v6, :cond_5

    if-nez v5, :cond_4

    :goto_4
    move/from16 v4, p5

    goto/16 :goto_8

    :cond_4
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {v5}, Lˊˑ/ʽᐧ;->ﹳﹳ(Ljava/net/Socket;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    :goto_5
    iput v3, v1, Lʽˉ/ٴˎ;->ـﹶ:I

    iput v3, v1, Lʽˉ/ٴˎ;->ʽᐧ:I

    iput v3, v1, Lʽˉ/ٴˎ;->ˑʽ:I

    iget-object v2, v1, Lʽˉ/ٴˎ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, Lʽˉ/ˏᴵ;

    iget-object v5, v1, Lʽˉ/ٴˎ;->ʿʼ:Ljava/lang/Object;

    check-cast v5, Lﹶˏ/ـﹶ;

    iget-object v6, v1, Lʽˉ/ٴˎ;->ٴˎ:Ljava/lang/Cloneable;

    check-cast v6, Lʽˉ/ˉי;

    invoke-virtual {v2, v5, v6, v4, v3}, Lʽˉ/ˏᴵ;->ـﹶ(Lﹶˏ/ـﹶ;Lʽˉ/ˉי;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lʽˉ/ٴˎ;->ٴˎ:Ljava/lang/Cloneable;

    check-cast v2, Lʽˉ/ˉי;

    iget-object v2, v2, Lʽˉ/ˉי;->ˋˉ:Lʽˉ/ˋⁱ;

    goto :goto_4

    :cond_7
    iget-object v2, v1, Lʽˉ/ٴˎ;->ﹶˆ:Ljava/lang/Object;

    check-cast v2, Lﹶˏ/ᐧˋ;

    if-eqz v2, :cond_8

    iput-object v4, v1, Lʽˉ/ٴˎ;->ﹶˆ:Ljava/lang/Object;

    :goto_6
    move-object v5, v4

    goto/16 :goto_7

    :cond_8
    iget-object v2, v1, Lʽˉ/ٴˎ;->ᐧʻ:Ljava/lang/Object;

    check-cast v2, Lʽˉ/ˑי;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lʽˉ/ˑי;->ˑʽ()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lʽˉ/ٴˎ;->ᐧʻ:Ljava/lang/Object;

    check-cast v2, Lʽˉ/ˑי;

    invoke-virtual {v2}, Lʽˉ/ˑי;->ˑʽ()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v2, Lʽˉ/ˑי;->ʽᐧ:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v2, Lʽˉ/ˑי;->ʽᐧ:I

    iget-object v2, v2, Lʽˉ/ˑי;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹶˏ/ᐧˋ;

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_a
    iget-object v2, v1, Lʽˉ/ٴˎ;->ˏᵢ:Ljava/lang/Object;

    check-cast v2, Lʼﹶ/ﾞˊ;

    if-nez v2, :cond_b

    new-instance v2, Lʼﹶ/ﾞˊ;

    iget-object v5, v1, Lʽˉ/ٴˎ;->ʿʼ:Ljava/lang/Object;

    check-cast v5, Lﹶˏ/ـﹶ;

    iget-object v6, v1, Lʽˉ/ٴˎ;->ٴˎ:Ljava/lang/Cloneable;

    check-cast v6, Lʽˉ/ˉי;

    iget-object v7, v6, Lʽˉ/ˉי;->ᐧⁱ:Lﹶˏ/ˋˊ;

    iget-object v7, v7, Lﹶˏ/ˋˊ;->ʿˊ:Landroidx/leanback/widget/ﾞᐧ;

    invoke-direct {v2, v5, v7, v6}, Lʼﹶ/ﾞˊ;-><init>(Lﹶˏ/ـﹶ;Landroidx/leanback/widget/ﾞᐧ;Lʽˉ/ˉי;)V

    iput-object v2, v1, Lʽˉ/ٴˎ;->ˏᵢ:Ljava/lang/Object;

    :cond_b
    invoke-virtual {v2}, Lʼﹶ/ﾞˊ;->ﾞˊ()Lʽˉ/ˑי;

    move-result-object v2

    iput-object v2, v1, Lʽˉ/ٴˎ;->ᐧʻ:Ljava/lang/Object;

    iget-object v5, v2, Lʽˉ/ˑי;->ـﹶ:Ljava/util/ArrayList;

    iget-object v6, v1, Lʽˉ/ٴˎ;->ٴˎ:Ljava/lang/Cloneable;

    check-cast v6, Lʽˉ/ˉי;

    iget-boolean v6, v6, Lʽˉ/ˉי;->ˑⁱ:Z

    if-nez v6, :cond_13

    iget-object v6, v1, Lʽˉ/ٴˎ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v6, Lʽˉ/ˏᴵ;

    iget-object v7, v1, Lʽˉ/ٴˎ;->ʿʼ:Ljava/lang/Object;

    check-cast v7, Lﹶˏ/ـﹶ;

    iget-object v8, v1, Lʽˉ/ٴˎ;->ٴˎ:Ljava/lang/Cloneable;

    check-cast v8, Lʽˉ/ˉי;

    invoke-virtual {v6, v7, v8, v5, v3}, Lʽˉ/ˏᴵ;->ـﹶ(Lﹶˏ/ـﹶ;Lʽˉ/ˉי;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v2, v1, Lʽˉ/ٴˎ;->ٴˎ:Ljava/lang/Cloneable;

    check-cast v2, Lʽˉ/ˉי;

    iget-object v2, v2, Lʽˉ/ˉי;->ˋˉ:Lʽˉ/ˋⁱ;

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v2}, Lʽˉ/ˑי;->ˑʽ()Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, v2, Lʽˉ/ˑי;->ʽᐧ:I

    add-int/lit8 v6, v3, 0x1

    iput v6, v2, Lʽˉ/ˑי;->ʽᐧ:I

    iget-object v2, v2, Lʽˉ/ˑי;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹶˏ/ᐧˋ;

    :goto_7
    new-instance v3, Lʽˉ/ˋⁱ;

    invoke-direct {v3, v2}, Lʽˉ/ˋⁱ;-><init>(Lﹶˏ/ᐧˋ;)V

    iget-object v6, v1, Lʽˉ/ٴˎ;->ٴˎ:Ljava/lang/Cloneable;

    check-cast v6, Lʽˉ/ˉי;

    iput-object v3, v6, Lʽˉ/ˉי;->ˎᵔ:Lʽˉ/ˋⁱ;

    :try_start_1
    iget-object v6, v1, Lʽˉ/ٴˎ;->ٴˎ:Ljava/lang/Cloneable;

    move-object v11, v6

    check-cast v11, Lʽˉ/ˉי;

    move-object v6, v3

    move v7, p1

    move v8, p2

    move v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, Lʽˉ/ˋⁱ;->ˑʽ(IIIZLʽˉ/ˉי;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v6, v1, Lʽˉ/ٴˎ;->ٴˎ:Ljava/lang/Cloneable;

    check-cast v6, Lʽˉ/ˉי;

    iput-object v4, v6, Lʽˉ/ˉי;->ˎᵔ:Lʽˉ/ˋⁱ;

    iget-object v4, v1, Lʽˉ/ٴˎ;->ٴˎ:Ljava/lang/Cloneable;

    check-cast v4, Lʽˉ/ˉי;

    iget-object v4, v4, Lʽˉ/ˉי;->ᐧⁱ:Lﹶˏ/ˋˊ;

    iget-object v4, v4, Lﹶˏ/ˋˊ;->ʿˊ:Landroidx/leanback/widget/ﾞᐧ;

    invoke-virtual {v4, v2}, Landroidx/leanback/widget/ﾞᐧ;->ˎˑ(Lﹶˏ/ᐧˋ;)V

    iget-object v4, v1, Lʽˉ/ٴˎ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v4, Lʽˉ/ˏᴵ;

    iget-object v6, v1, Lʽˉ/ٴˎ;->ʿʼ:Ljava/lang/Object;

    check-cast v6, Lﹶˏ/ـﹶ;

    iget-object v7, v1, Lʽˉ/ٴˎ;->ٴˎ:Ljava/lang/Cloneable;

    check-cast v7, Lʽˉ/ˉי;

    invoke-virtual {v4, v6, v7, v5, v0}, Lʽˉ/ˏᴵ;->ـﹶ(Lﹶˏ/ـﹶ;Lʽˉ/ˉי;Ljava/util/List;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lʽˉ/ٴˎ;->ٴˎ:Ljava/lang/Cloneable;

    check-cast v4, Lʽˉ/ˉי;

    iget-object v4, v4, Lʽˉ/ˉי;->ˋˉ:Lʽˉ/ˋⁱ;

    iput-object v2, v1, Lʽˉ/ٴˎ;->ﹶˆ:Ljava/lang/Object;

    iget-object v2, v3, Lʽˉ/ˋⁱ;->ﹳﹳ:Ljava/net/Socket;

    invoke-static {v2}, Lˊˑ/ʽᐧ;->ﹳﹳ(Ljava/net/Socket;)V

    move-object v2, v4

    goto/16 :goto_4

    :cond_d
    monitor-enter v3

    :try_start_2
    iget-object v2, v1, Lʽˉ/ٴˎ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, Lʽˉ/ˏᴵ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lˊˑ/ʽᐧ;->ـﹶ:[B

    iget-object v4, v2, Lʽˉ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lʽˉ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast v4, Lᵔⁱ/ʽᐧ;

    iget-object v2, v2, Lʽˉ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, Lʽˉ/ᴵʿ;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v2, v5, v6}, Lᵔⁱ/ʽᐧ;->ˑʽ(Lᵔⁱ/ـﹶ;J)V

    iget-object v2, v1, Lʽˉ/ٴˎ;->ٴˎ:Ljava/lang/Cloneable;

    check-cast v2, Lʽˉ/ˉי;

    invoke-virtual {v2, v3}, Lʽˉ/ˉי;->ﹳﹳ(Lʽˉ/ˋⁱ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    move/from16 v4, p5

    move-object v2, v3

    :goto_8
    invoke-virtual {v2, v4}, Lʽˉ/ˋⁱ;->ˉי(Z)Z

    move-result v3

    if-eqz v3, :cond_e

    return-object v2

    :cond_e
    invoke-virtual {v2}, Lʽˉ/ˋⁱ;->ˉⁱ()V

    iget-object v2, v1, Lʽˉ/ٴˎ;->ﹶˆ:Ljava/lang/Object;

    check-cast v2, Lﹶˏ/ᐧˋ;

    if-nez v2, :cond_0

    iget-object v2, v1, Lʽˉ/ٴˎ;->ᐧʻ:Ljava/lang/Object;

    check-cast v2, Lʽˉ/ˑי;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lʽˉ/ˑי;->ˑʽ()Z

    move-result v2

    goto :goto_9

    :cond_f
    const/4 v2, 0x1

    :goto_9
    if-nez v2, :cond_0

    iget-object v2, v1, Lʽˉ/ٴˎ;->ˏᵢ:Ljava/lang/Object;

    check-cast v2, Lʼﹶ/ﾞˊ;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lʼﹶ/ﾞˊ;->ᵎˏ()Z

    move-result v2

    goto :goto_a

    :cond_10
    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lʽˉ/ٴˎ;->ٴˎ:Ljava/lang/Cloneable;

    check-cast v2, Lʽˉ/ˉי;

    iput-object v4, v2, Lʽˉ/ˉי;->ˎᵔ:Lʽˉ/ˋⁱ;

    throw v0

    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ـﹶ()Lˉˑ/ʽᐧ;
    .locals 6

    const-string v0, "rtpmap"

    iget-object v1, p0, Lʽˉ/ٴˎ;->ٴˎ:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-static {v0}, Lˉˑ/ـﹶ;->ـﹶ(Ljava/lang/String;)Lˉˑ/ـﹶ;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget v0, p0, Lʽˉ/ٴˎ;->ʽᐧ:I

    const/16 v2, 0x60

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    const/16 v2, 0x1f40

    if-eqz v0, :cond_5

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    const v2, 0xac44

    const-string v3, "L16"

    const/16 v5, 0xa

    if-eq v0, v5, :cond_3

    const/16 v5, 0xb

    if-ne v0, v5, :cond_2

    invoke-static {v5, v2, v4, v3}, Lʽˉ/ٴˎ;->ʽᐧ(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported static paylod type "

    invoke-static {v2, v0}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x2

    invoke-static {v5, v2, v0, v3}, Lʽˉ/ٴˎ;->ʽᐧ(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "PCMA"

    invoke-static {v3, v2, v4, v0}, Lʽˉ/ٴˎ;->ʽᐧ(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "PCMU"

    invoke-static {v3, v2, v4, v0}, Lʽˉ/ٴˎ;->ʽᐧ(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lˉˑ/ـﹶ;->ـﹶ(Ljava/lang/String;)Lˉˑ/ـﹶ;

    move-result-object v0

    :goto_2
    new-instance v2, Lˉˑ/ʽᐧ;

    invoke-static {v1}, Lᵎᴵ/ˈﹳ;->ـﹶ(Ljava/util/Map;)Lᵎᴵ/ˈﹳ;

    move-result-object v1

    invoke-direct {v2, p0, v1, v0}, Lˉˑ/ʽᐧ;-><init>(Lʽˉ/ٴˎ;Lᵎᴵ/ˈﹳ;Lˉˑ/ـﹶ;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ﹳﹳ(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lʽˉ/ٴˎ;->ﹶˆ:Ljava/lang/Object;

    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    const/16 v1, 0x8

    iget v0, v0, Lokhttp3/internal/http2/StreamResetException;->ᐧⁱ:I

    if-ne v0, v1, :cond_0

    iget p1, p0, Lʽˉ/ٴˎ;->ـﹶ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lʽˉ/ٴˎ;->ـﹶ:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    iget p1, p0, Lʽˉ/ٴˎ;->ʽᐧ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lʽˉ/ٴˎ;->ʽᐧ:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lʽˉ/ٴˎ;->ˑʽ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lʽˉ/ٴˎ;->ˑʽ:I

    :goto_0
    return-void
.end method
