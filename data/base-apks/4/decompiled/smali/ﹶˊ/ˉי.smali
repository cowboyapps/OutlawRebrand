.class public final Lﹶˊ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lﹶˊ/ﹶˆ;

.field public final ـﹶ:Lʻˉ/ʽᐧ;


# direct methods
.method public constructor <init>(Lʻˉ/ʽᐧ;Lˉˆ/ﹳﹳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶˊ/ˉי;->ـﹶ:Lʻˉ/ʽᐧ;

    new-instance p1, Lﹶˊ/ﹶˆ;

    invoke-direct {p1, p2}, Lﹶˊ/ﹶˆ;-><init>(Lˉˆ/ﹳﹳ;)V

    iput-object p1, p0, Lﹶˊ/ˉי;->ʽᐧ:Lﹶˊ/ﹶˆ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lﹶˊ/ˉי;->ʽᐧ:Lﹶˊ/ﹶˆ;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lﹶˊ/ﹶˆ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lﹶˊ/ﹶˆ;->ـﹶ:Lˉˆ/ﹳﹳ;

    iget-object v2, v0, Lﹶˊ/ﹶˆ;->ˑʽ:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lﹶˊ/ﹶˆ;->ـﹶ(Lˉˆ/ﹳﹳ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lﹶˊ/ﹶˆ;->ʽᐧ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ـﹶ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lﹶˊ/ˉי;->ʽᐧ:Lﹶˊ/ﹶˆ;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lﹶˊ/ﹶˆ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lﹶˊ/ﹶˆ;->ˑʽ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, v0, Lﹶˊ/ﹶˆ;->ـﹶ:Lˉˆ/ﹳﹳ;

    sget-object v2, Lﹶˊ/ﹶˆ;->ﹳﹳ:Lˉˆ/ـﹶ;

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lˉˆ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v3, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lˉˆ/ﹳﹳ;->ﹶˆ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "FirebaseCrashlytics"

    const-string v1, "Unable to read App Quality Sessions session id."

    const/4 v2, 0x0

    nop

    move-object p1, v2

    goto :goto_0

    :cond_1
    sget-object v1, Lﹶˊ/ﹶˆ;->ʿʼ:Lʼﹶ/ﹳﹳ;

    invoke-static {p1, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    :goto_1
    return-object p1

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
