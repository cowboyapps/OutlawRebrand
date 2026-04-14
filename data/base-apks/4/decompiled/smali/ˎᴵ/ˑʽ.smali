.class public final Lˎᴵ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﹳـ/ٴˎ;
.implements Lʼʾ/ˉי;
.implements Lﹳـ/ʽᐧ;


# static fields
.field public static final ᵢٴ:Ljava/lang/String;


# instance fields
.field public final ʾʼ:Lʼʾ/ᴵʿ;

.field public final ˆʿ:Ljava/util/HashMap;

.field public final ˆᵔ:Ljava/lang/Object;

.field public final ˋˉ:Lﾞⁱ/ﹶﾞ;

.field public final ˎˑ:Lˎᴵ/ـﹶ;

.field public final ˑⁱ:Lˎᴵ/ﹳﹳ;

.field public final ˑﾞ:Lᴵﹳ/ﹶˆ;

.field public final ـˆ:Lﾞﹶ/ʽᐧ;

.field public ᐧˋ:Z

.field public final ᐧⁱ:Landroid/content/Context;

.field public final ᴵʼ:Ljava/util/HashMap;

.field public final ᵢʿ:Lᴵﹳ/ʿˏ;

.field public final ﹳﹶ:Lﹳـ/ﹳﹳ;

.field public ﾞᐧ:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lﾞﹶ/ﾞˊ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lˎᴵ/ˑʽ;->ᵢٴ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lﾞﹶ/ʽᐧ;Landroidx/leanback/widget/ʿˏ;Lﹳـ/ﹳﹳ;Lﾞⁱ/ﹶﾞ;Lᴵﹳ/ﹶˆ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lˎᴵ/ˑʽ;->ˆʿ:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lˎᴵ/ˑʽ;->ˆᵔ:Ljava/lang/Object;

    new-instance v0, Lᴵﹳ/ʿˏ;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lᴵﹳ/ʿˏ;-><init>(BI)V

    iput-object v0, p0, Lˎᴵ/ˑʽ;->ᵢʿ:Lᴵﹳ/ʿˏ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lˎᴵ/ˑʽ;->ᴵʼ:Ljava/util/HashMap;

    iput-object p1, p0, Lˎᴵ/ˑʽ;->ᐧⁱ:Landroid/content/Context;

    new-instance p1, Lˎᴵ/ـﹶ;

    iget-object v0, p2, Lﾞﹶ/ʽᐧ;->ﹳﹳ:Lﾞﹶ/ˎˑ;

    iget-object v1, p2, Lﾞﹶ/ʽᐧ;->ᐧʻ:Lᵢ/ʿʼ;

    invoke-direct {p1, p0, v1, v0}, Lˎᴵ/ـﹶ;-><init>(Lˎᴵ/ˑʽ;Lᵢ/ʿʼ;Lﾞﹶ/ˎˑ;)V

    iput-object p1, p0, Lˎᴵ/ˑʽ;->ˎˑ:Lˎᴵ/ـﹶ;

    new-instance p1, Lˎᴵ/ﹳﹳ;

    invoke-direct {p1, v1, p5}, Lˎᴵ/ﹳﹳ;-><init>(Lᵢ/ʿʼ;Lﾞⁱ/ﹶﾞ;)V

    iput-object p1, p0, Lˎᴵ/ˑʽ;->ˑⁱ:Lˎᴵ/ﹳﹳ;

    iput-object p6, p0, Lˎᴵ/ˑʽ;->ˑﾞ:Lᴵﹳ/ﹶˆ;

    new-instance p1, Lʼʾ/ᴵʿ;

    invoke-direct {p1, p3}, Lʼʾ/ᴵʿ;-><init>(Landroidx/leanback/widget/ʿˏ;)V

    iput-object p1, p0, Lˎᴵ/ˑʽ;->ʾʼ:Lʼʾ/ᴵʿ;

    iput-object p2, p0, Lˎᴵ/ˑʽ;->ـˆ:Lﾞﹶ/ʽᐧ;

    iput-object p4, p0, Lˎᴵ/ˑʽ;->ﹳﹶ:Lﹳـ/ﹳﹳ;

    iput-object p5, p0, Lˎᴵ/ˑʽ;->ˋˉ:Lﾞⁱ/ﹶﾞ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lᴵﹳ/ˉי;Z)V
    .locals 2

    iget-object v0, p0, Lˎᴵ/ˑʽ;->ᵢʿ:Lᴵﹳ/ʿˏ;

    invoke-virtual {v0, p1}, Lᴵﹳ/ʿˏ;->יʻ(Lᴵﹳ/ˉי;)Lﹳـ/ﹶˆ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lˎᴵ/ˑʽ;->ˑⁱ:Lˎᴵ/ﹳﹳ;

    invoke-virtual {v1, v0}, Lˎᴵ/ﹳﹳ;->ـﹶ(Lﹳـ/ﹶˆ;)V

    :cond_0
    invoke-virtual {p0, p1}, Lˎᴵ/ˑʽ;->ٴˎ(Lᴵﹳ/ˉי;)V

    if-nez p2, :cond_1

    iget-object p2, p0, Lˎᴵ/ˑʽ;->ˆᵔ:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lˎᴵ/ˑʽ;->ᴵʼ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs ʿʼ([Lᴵﹳ/ˑי;)V
    .locals 14

    iget-object v0, p0, Lˎᴵ/ˑʽ;->ﾞᐧ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lˎᴵ/ˑʽ;->ᐧⁱ:Landroid/content/Context;

    invoke-static {v0}, Lﹳʿ/ᴵʿ;->ـﹶ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lˎᴵ/ˑʽ;->ﾞᐧ:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lˎᴵ/ˑʽ;->ﾞᐧ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object p1

    sget-object v0, Lˎᴵ/ˑʽ;->ᵢٴ:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in a secondary process"

    invoke-virtual {p1, v0, v1}, Lﾞﹶ/ﾞˊ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lˎᴵ/ˑʽ;->ᐧˋ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lˎᴵ/ˑʽ;->ﹳﹶ:Lﹳـ/ﹳﹳ;

    invoke-virtual {v0, p0}, Lﹳـ/ﹳﹳ;->ـﹶ(Lﹳـ/ʽᐧ;)V

    iput-boolean v1, p0, Lˎᴵ/ˑʽ;->ᐧˋ:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    aget-object v5, p1, v4

    invoke-static {v5}, Lﹶⁱ/ـﹶ;->ˋˊ(Lᴵﹳ/ˑי;)Lᴵﹳ/ˉי;

    move-result-object v6

    iget-object v7, p0, Lˎᴵ/ˑʽ;->ᵢʿ:Lᴵﹳ/ʿˏ;

    invoke-virtual {v7, v6}, Lᴵﹳ/ʿˏ;->ـﹶ(Lᴵﹳ/ˉי;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v5}, Lˎᴵ/ˑʽ;->ᐧʻ(Lᴵﹳ/ˑי;)J

    move-result-wide v6

    invoke-virtual {v5}, Lᴵﹳ/ˑי;->ـﹶ()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v8, p0, Lˎᴵ/ˑʽ;->ـˆ:Lﾞﹶ/ʽᐧ;

    iget-object v8, v8, Lﾞﹶ/ʽᐧ;->ﹳﹳ:Lﾞﹶ/ˎˑ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget v10, v5, Lᴵﹳ/ˑי;->ʽᐧ:I

    if-ne v10, v1, :cond_9

    cmp-long v10, v8, v6

    if-gez v10, :cond_5

    iget-object v8, p0, Lˎᴵ/ˑʽ;->ˎˑ:Lˎᴵ/ـﹶ;

    if-eqz v8, :cond_9

    iget-object v9, v8, Lˎᴵ/ـﹶ;->ﹳﹳ:Ljava/util/HashMap;

    iget-object v10, v5, Lᴵﹳ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Runnable;

    iget-object v11, v8, Lˎᴵ/ـﹶ;->ʽᐧ:Lᵢ/ʿʼ;

    if-eqz v10, :cond_4

    iget-object v12, v11, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v12, Landroid/os/Handler;

    invoke-virtual {v12, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v10, Lⁱـ/ˎٴ;

    const/16 v12, 0x1b

    const/4 v13, 0x0

    invoke-direct {v10, v12, v8, v5, v13}, Lⁱـ/ˎٴ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v5, v5, Lᴵﹳ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, Lˎᴵ/ـﹶ;->ˑʽ:Lﾞﹶ/ˎˑ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v5, v11, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5, v10, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v5}, Lᴵﹳ/ˑי;->ˑʽ()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v5, Lᴵﹳ/ˑי;->ˉי:Lﾞﹶ/ʿʼ;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_6

    iget-boolean v8, v6, Lﾞﹶ/ʿʼ;->ﹳﹳ:Z

    if-eqz v8, :cond_6

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v6

    sget-object v7, Lˎᴵ/ˑʽ;->ᵢٴ:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires device idle."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const/16 v8, 0x18

    if-lt v7, v8, :cond_7

    invoke-virtual {v6}, Lﾞﹶ/ʿʼ;->ʽᐧ()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v6

    sget-object v7, Lˎᴵ/ˑʽ;->ᵢٴ:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires ContentUri triggers."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lᴵﹳ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v6, p0, Lˎᴵ/ˑʽ;->ᵢʿ:Lᴵﹳ/ʿˏ;

    invoke-static {v5}, Lﹶⁱ/ـﹶ;->ˋˊ(Lᴵﹳ/ˑי;)Lᴵﹳ/ˉי;

    move-result-object v7

    invoke-virtual {v6, v7}, Lᴵﹳ/ʿˏ;->ـﹶ(Lᴵﹳ/ˉי;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v6

    sget-object v7, Lˎᴵ/ˑʽ;->ᵢٴ:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting work for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lᴵﹳ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lˎᴵ/ˑʽ;->ᵢʿ:Lᴵﹳ/ʿˏ;

    invoke-static {v5}, Lﹶⁱ/ـﹶ;->ˋˊ(Lᴵﹳ/ˑי;)Lᴵﹳ/ˉי;

    move-result-object v5

    invoke-virtual {v6, v5}, Lᴵﹳ/ʿˏ;->ﹳˑ(Lᴵﹳ/ˉי;)Lﹳـ/ﹶˆ;

    move-result-object v5

    iget-object v6, p0, Lˎᴵ/ˑʽ;->ˑⁱ:Lˎᴵ/ﹳﹳ;

    invoke-virtual {v6, v5}, Lˎᴵ/ﹳﹳ;->ٴˎ(Lﹳـ/ﹶˆ;)V

    iget-object v6, p0, Lˎᴵ/ˑʽ;->ˋˉ:Lﾞⁱ/ﹶﾞ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lˉˑ/ʿʼ;

    const/4 v8, 0x0

    const/16 v9, 0xb

    invoke-direct {v7, v6, v5, v8, v9}, Lˉˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v6, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Lᴵﹳ/ﹶˆ;

    invoke-virtual {v5, v7}, Lᴵﹳ/ﹶˆ;->ˏᴵ(Ljava/lang/Runnable;)V

    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lˎᴵ/ˑʽ;->ˆᵔ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v2

    sget-object v3, Lˎᴵ/ˑʽ;->ᵢٴ:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵﹳ/ˑי;

    invoke-static {v1}, Lﹶⁱ/ـﹶ;->ˋˊ(Lᴵﹳ/ˑי;)Lᴵﹳ/ˉי;

    move-result-object v2

    iget-object v3, p0, Lˎᴵ/ˑʽ;->ˆʿ:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lˎᴵ/ˑʽ;->ʾʼ:Lʼʾ/ᴵʿ;

    iget-object v4, p0, Lˎᴵ/ˑʽ;->ˑﾞ:Lᴵﹳ/ﹶˆ;

    iget-object v4, v4, Lᴵﹳ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Lʿʽ/ﹳˎ;

    invoke-static {v3, v1, v4, p0}, Lʼʾ/ᵎـ;->ـﹶ(Lʼʾ/ᴵʿ;Lᴵﹳ/ˑי;Lʿʽ/ﹳˎ;Lʼʾ/ˉי;)Lʿʽ/ˊᵔ;

    move-result-object v1

    iget-object v3, p0, Lˎᴵ/ˑʽ;->ˆʿ:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_c
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ˑʽ(Lᴵﹳ/ˑי;Lʼʾ/ˑʽ;)V
    .locals 7

    invoke-static {p1}, Lﹶⁱ/ـﹶ;->ˋˊ(Lᴵﹳ/ˑי;)Lᴵﹳ/ˉי;

    move-result-object p1

    instance-of v0, p2, Lʼʾ/ـﹶ;

    iget-object v1, p0, Lˎᴵ/ˑʽ;->ˋˉ:Lﾞⁱ/ﹶﾞ;

    iget-object v2, p0, Lˎᴵ/ˑʽ;->ˑⁱ:Lˎᴵ/ﹳﹳ;

    sget-object v3, Lˎᴵ/ˑʽ;->ᵢٴ:Ljava/lang/String;

    iget-object v4, p0, Lˎᴵ/ˑʽ;->ᵢʿ:Lᴵﹳ/ʿˏ;

    if-eqz v0, :cond_0

    invoke-virtual {v4, p1}, Lᴵﹳ/ʿˏ;->ـﹶ(Lᴵﹳ/ˉי;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Constraints met: Scheduling work ID "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lᴵﹳ/ʿˏ;->ﹳˑ(Lᴵﹳ/ˉי;)Lﹳـ/ﹶˆ;

    move-result-object p1

    invoke-virtual {v2, p1}, Lˎᴵ/ﹳﹳ;->ٴˎ(Lﹳـ/ﹶˆ;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lˉˑ/ʿʼ;

    const/4 v0, 0x0

    const/16 v2, 0xb

    invoke-direct {p2, v1, p1, v0, v2}, Lˉˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lᴵﹳ/ﹶˆ;

    invoke-virtual {p1, p2}, Lᴵﹳ/ﹶˆ;->ˏᴵ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Constraints not met: Cancelling work ID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lᴵﹳ/ʿˏ;->יʻ(Lᴵﹳ/ˉי;)Lﹳـ/ﹶˆ;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Lˎᴵ/ﹳﹳ;->ـﹶ(Lﹳـ/ﹶˆ;)V

    check-cast p2, Lʼʾ/ʽᐧ;

    iget p2, p2, Lʼʾ/ʽᐧ;->ـﹶ:I

    invoke-virtual {v1, p1, p2}, Lﾞⁱ/ﹶﾞ;->ᐧˋ(Lﹳـ/ﹶˆ;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ـﹶ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lˎᴵ/ˑʽ;->ﾞᐧ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lˎᴵ/ˑʽ;->ᐧⁱ:Landroid/content/Context;

    invoke-static {v0}, Lﹳʿ/ᴵʿ;->ـﹶ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lˎᴵ/ˑʽ;->ﾞᐧ:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lˎᴵ/ˑʽ;->ﾞᐧ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lˎᴵ/ˑʽ;->ᵢٴ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object p1

    const-string v0, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v1, v0}, Lﾞﹶ/ﾞˊ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lˎᴵ/ˑʽ;->ᐧˋ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lˎᴵ/ˑʽ;->ﹳﹶ:Lﹳـ/ﹳﹳ;

    invoke-virtual {v0, p0}, Lﹳـ/ﹳﹳ;->ـﹶ(Lﹳـ/ʽᐧ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˎᴵ/ˑʽ;->ᐧˋ:Z

    :cond_2
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lˎᴵ/ˑʽ;->ˎˑ:Lˎᴵ/ـﹶ;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lˎᴵ/ـﹶ;->ﹳﹳ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lˎᴵ/ـﹶ;->ʽᐧ:Lᵢ/ʿʼ;

    iget-object v0, v0, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lˎᴵ/ˑʽ;->ᵢʿ:Lᴵﹳ/ʿˏ;

    invoke-virtual {v0, p1}, Lᴵﹳ/ʿˏ;->ﾞʽ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹳـ/ﹶˆ;

    iget-object v1, p0, Lˎᴵ/ˑʽ;->ˑⁱ:Lˎᴵ/ﹳﹳ;

    invoke-virtual {v1, v0}, Lˎᴵ/ﹳﹳ;->ـﹶ(Lﹳـ/ﹶˆ;)V

    const/16 v1, -0x200

    iget-object v2, p0, Lˎᴵ/ˑʽ;->ˋˉ:Lﾞⁱ/ﹶﾞ;

    invoke-virtual {v2, v0, v1}, Lﾞⁱ/ﹶﾞ;->ᐧˋ(Lﹳـ/ﹶˆ;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final ٴˎ(Lᴵﹳ/ˉי;)V
    .locals 5

    iget-object v0, p0, Lˎᴵ/ˑʽ;->ˆᵔ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lˎᴵ/ˑʽ;->ˆʿ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʿʽ/ﾞˎ;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v0

    sget-object v2, Lˎᴵ/ˑʽ;->ᵢٴ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping tracking for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lʿʽ/ﾞˎ;->ـﹶ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ᐧʻ(Lᴵﹳ/ˑי;)J
    .locals 7

    iget-object v0, p0, Lˎᴵ/ˑʽ;->ˆᵔ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lﹶⁱ/ـﹶ;->ˋˊ(Lᴵﹳ/ˑי;)Lᴵﹳ/ˉי;

    move-result-object v1

    iget-object v2, p0, Lˎᴵ/ˑʽ;->ᴵʼ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˎᴵ/ʽᐧ;

    if-nez v2, :cond_0

    new-instance v2, Lˎᴵ/ʽᐧ;

    iget v3, p1, Lᴵﹳ/ˑי;->ˏʾ:I

    iget-object v4, p0, Lˎᴵ/ˑʽ;->ـˆ:Lﾞﹶ/ʽᐧ;

    iget-object v4, v4, Lﾞﹶ/ʽᐧ;->ﹳﹳ:Lﾞﹶ/ˎˑ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lˎᴵ/ʽᐧ;-><init>(IJ)V

    iget-object v3, p0, Lˎᴵ/ˑʽ;->ᴵʼ:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v3, v2, Lˎᴵ/ʽᐧ;->ʽᐧ:J

    iget p1, p1, Lᴵﹳ/ˑי;->ˏʾ:I

    iget v1, v2, Lˎᴵ/ʽᐧ;->ـﹶ:I

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x5

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v5, 0x7530

    mul-long v1, v1, v5

    add-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ﹳﹳ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
