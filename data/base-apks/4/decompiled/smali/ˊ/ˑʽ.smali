.class public final Lˊ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˊ/ﹳﹳ;


# static fields
.field public static final ˋⁱ:Ljava/lang/Object;


# instance fields
.field public final ʽᐧ:Lʾᵢ/ˑʽ;

.field public final ʿʼ:Lʼـ/ᴵʿ;

.field public ˉי:Ljava/lang/String;

.field public final ˉⁱ:Ljava/util/ArrayList;

.field public final ˏʾ:Ljava/util/HashSet;

.field public final ˏᵢ:Ljava/util/concurrent/ExecutorService;

.field public final ˑʽ:Lﾞⁱ/ﹶﾞ;

.field public final ـﹶ:Lˏʼ/ٴˎ;

.field public final ٴˎ:Lˊ/ᐧʻ;

.field public final ᐧʻ:Ljava/lang/Object;

.field public final ﹳﹳ:Lˊ/ﹶˆ;

.field public final ﹶˆ:Lᵢᵎ/ˉי;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˊ/ˑʽ;->ˋⁱ:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lˏʼ/ٴˎ;Lﾞˑ/ʽᐧ;Ljava/util/concurrent/ExecutorService;Lᵢᵎ/ˉי;)V
    .locals 5

    new-instance v0, Lʾᵢ/ˑʽ;

    invoke-virtual {p1}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v1, p1, Lˏʼ/ٴˎ;->ـﹶ:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lʾᵢ/ˑʽ;-><init>(Landroid/content/Context;Lﾞˑ/ʽᐧ;)V

    new-instance p2, Lﾞⁱ/ﹶﾞ;

    invoke-direct {p2, p1}, Lﾞⁱ/ﹶﾞ;-><init>(Lˏʼ/ٴˎ;)V

    sget-object v1, Lﹳᴵ/ˉי;->ˎˑ:Lﹳᴵ/ˉי;

    if-nez v1, :cond_0

    new-instance v1, Lﹳᴵ/ˉי;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lﹳᴵ/ˉי;-><init>(I)V

    sput-object v1, Lﹳᴵ/ˉי;->ˎˑ:Lﹳᴵ/ˉי;

    :cond_0
    sget-object v1, Lﹳᴵ/ˉי;->ˎˑ:Lﹳᴵ/ˉי;

    sget-object v2, Lˊ/ﹶˆ;->ﹳﹳ:Lˊ/ﹶˆ;

    if-nez v2, :cond_1

    new-instance v2, Lˊ/ﹶˆ;

    invoke-direct {v2, v1}, Lˊ/ﹶˆ;-><init>(Lﹳᴵ/ˉי;)V

    sput-object v2, Lˊ/ﹶˆ;->ﹳﹳ:Lˊ/ﹶˆ;

    :cond_1
    sget-object v1, Lˊ/ﹶˆ;->ﹳﹳ:Lˊ/ﹶˆ;

    new-instance v2, Lʼـ/ᴵʿ;

    new-instance v3, Lʼـ/ʿʼ;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p1}, Lʼـ/ʿʼ;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lʼـ/ᴵʿ;-><init>(Lﾞˑ/ʽᐧ;)V

    new-instance v3, Lˊ/ᐧʻ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lˊ/ˑʽ;->ᐧʻ:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lˊ/ˑʽ;->ˏʾ:Ljava/util/HashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lˊ/ˑʽ;->ˉⁱ:Ljava/util/ArrayList;

    iput-object p1, p0, Lˊ/ˑʽ;->ـﹶ:Lˏʼ/ٴˎ;

    iput-object v0, p0, Lˊ/ˑʽ;->ʽᐧ:Lʾᵢ/ˑʽ;

    iput-object p2, p0, Lˊ/ˑʽ;->ˑʽ:Lﾞⁱ/ﹶﾞ;

    iput-object v1, p0, Lˊ/ˑʽ;->ﹳﹳ:Lˊ/ﹶˆ;

    iput-object v2, p0, Lˊ/ˑʽ;->ʿʼ:Lʼـ/ᴵʿ;

    iput-object v3, p0, Lˊ/ˑʽ;->ٴˎ:Lˊ/ᐧʻ;

    iput-object p3, p0, Lˊ/ˑʽ;->ˏᵢ:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lˊ/ˑʽ;->ﹶˆ:Lᵢᵎ/ˉי;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 6

    sget-object v0, Lˊ/ˑʽ;->ˋⁱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lˊ/ˑʽ;->ـﹶ:Lˏʼ/ٴˎ;

    invoke-virtual {v1}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v1, v1, Lˏʼ/ٴˎ;->ـﹶ:Landroid/content/Context;

    invoke-static {v1}, Lᴵﹳ/ˉⁱ;->ˑʽ(Landroid/content/Context;)Lᴵﹳ/ˉⁱ;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lˊ/ˑʽ;->ˑʽ:Lﾞⁱ/ﹶﾞ;

    invoke-virtual {v2}, Lﾞⁱ/ﹶﾞ;->ﹳˑ()Lʾﾞ/ʽᐧ;

    move-result-object v2

    iget v3, v2, Lʾﾞ/ʽᐧ;->ʽᐧ:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {p0, v2}, Lˊ/ˑʽ;->ˏᵢ(Lʾﾞ/ʽᐧ;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lˊ/ˑʽ;->ˑʽ:Lﾞⁱ/ﹶﾞ;

    invoke-virtual {v2}, Lʾﾞ/ʽᐧ;->ـﹶ()Lʾﾞ/ـﹶ;

    move-result-object v2

    iput-object v3, v2, Lʾﾞ/ـﹶ;->ـﹶ:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, v2, Lʾﾞ/ـﹶ;->ʽᐧ:I

    invoke-virtual {v2}, Lʾﾞ/ـﹶ;->ـﹶ()Lʾﾞ/ʽᐧ;

    move-result-object v2

    invoke-virtual {v4, v2}, Lﾞⁱ/ﹶﾞ;->ᴵʿ(Lʾﾞ/ʽᐧ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Lᴵﹳ/ˉⁱ;->ᵎˏ()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v2}, Lˊ/ˑʽ;->ˏʾ(Lʾﾞ/ʽᐧ;)V

    iget-object v0, p0, Lˊ/ˑʽ;->ﹶˆ:Lᵢᵎ/ˉי;

    new-instance v1, Lˊ/ʽᐧ;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lˊ/ʽᐧ;-><init>(Lˊ/ˑʽ;I)V

    invoke-virtual {v0, v1}, Lᵢᵎ/ˉי;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, Lᴵﹳ/ˉⁱ;->ᵎˏ()V

    :cond_4
    throw v2

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final ʿʼ()Lיˎ/ˉⁱ;
    .locals 3

    invoke-virtual {p0}, Lˊ/ˑʽ;->ᐧʻ()V

    new-instance v0, Lיˎ/ᐧʻ;

    invoke-direct {v0}, Lיˎ/ᐧʻ;-><init>()V

    new-instance v1, Lˊ/ʿʼ;

    iget-object v2, p0, Lˊ/ˑʽ;->ﹳﹳ:Lˊ/ﹶˆ;

    invoke-direct {v1, v2, v0}, Lˊ/ʿʼ;-><init>(Lˊ/ﹶˆ;Lיˎ/ᐧʻ;)V

    invoke-virtual {p0, v1}, Lˊ/ˑʽ;->ـﹶ(Lˊ/ˏᵢ;)V

    new-instance v1, Lˊ/ʽᐧ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lˊ/ʽᐧ;-><init>(Lˊ/ˑʽ;I)V

    iget-object v2, p0, Lˊ/ˑʽ;->ˏᵢ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lיˎ/ᐧʻ;->ـﹶ:Lיˎ/ˉⁱ;

    return-object v0
.end method

.method public final ˉי(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lˊ/ˑʽ;->ᐧʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lˊ/ˑʽ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˊ/ˏᵢ;

    invoke-interface {v2, p1}, Lˊ/ˏᵢ;->ʽᐧ(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ˉⁱ(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lˊ/ˑʽ;->ˉי:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ˋⁱ(Lʾﾞ/ʽᐧ;Lʾﾞ/ʽᐧ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lˊ/ˑʽ;->ˏʾ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lʾﾞ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    iget-object p2, p2, Lʾﾞ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lˊ/ˑʽ;->ˏʾ:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ˏʾ(Lʾﾞ/ʽᐧ;)V
    .locals 3

    iget-object v0, p0, Lˊ/ˑʽ;->ᐧʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lˊ/ˑʽ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˊ/ˏᵢ;

    invoke-interface {v2, p1}, Lˊ/ˏᵢ;->ـﹶ(Lʾﾞ/ʽᐧ;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ˏᵢ(Lʾﾞ/ʽᐧ;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lˊ/ˑʽ;->ـﹶ:Lˏʼ/ٴˎ;

    invoke-virtual {v0}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v0, v0, Lˏʼ/ٴˎ;->ʽᐧ:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lˊ/ˑʽ;->ـﹶ:Lˏʼ/ٴˎ;

    invoke-virtual {v0}, Lˏʼ/ٴˎ;->ـﹶ()V

    const-string v1, "[DEFAULT]"

    iget-object v0, v0, Lˏʼ/ٴˎ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    iget p1, p1, Lʾﾞ/ʽᐧ;->ʽᐧ:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lˊ/ˑʽ;->ʿʼ:Lʼـ/ᴵʿ;

    invoke-virtual {p1}, Lʼـ/ᴵʿ;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʾﾞ/ˑʽ;

    iget-object v0, p1, Lʾﾞ/ˑʽ;->ـﹶ:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lʾﾞ/ˑʽ;->ـﹶ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lʾﾞ/ˑʽ;->ʽᐧ()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lˊ/ˑʽ;->ٴˎ:Lˊ/ᐧʻ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lˊ/ᐧʻ;->ـﹶ()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    iget-object p1, p0, Lˊ/ˑʽ;->ٴˎ:Lˊ/ᐧʻ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lˊ/ᐧʻ;->ـﹶ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ˑʽ(Lʾﾞ/ʽᐧ;)Lʾﾞ/ʽᐧ;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lˊ/ˑʽ;->ـﹶ:Lˏʼ/ٴˎ;

    invoke-virtual {v2}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v3, v2, Lˏʼ/ٴˎ;->ˑʽ:Lˏʼ/ˏᵢ;

    iget-object v3, v3, Lˏʼ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v2}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v2, v2, Lˏʼ/ٴˎ;->ˑʽ:Lˏʼ/ˏᵢ;

    iget-object v2, v2, Lˏʼ/ˏᵢ;->ᐧʻ:Ljava/lang/String;

    iget-object v4, v0, Lʾﾞ/ʽᐧ;->ﹳﹳ:Ljava/lang/String;

    iget-object v5, v1, Lˊ/ˑʽ;->ʽᐧ:Lʾᵢ/ˑʽ;

    iget-object v6, v5, Lʾᵢ/ˑʽ;->ˑʽ:Lʾᵢ/ﹳﹳ;

    invoke-virtual {v6}, Lʾᵢ/ﹳﹳ;->ʽᐧ()Z

    move-result v7

    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "projects/"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/installations/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lʾﾞ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/authTokens:generate"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lʾᵢ/ˑʽ;->ـﹶ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    if-gt v10, v11, :cond_9

    const v12, 0x8003

    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v5, v7, v3}, Lʾᵢ/ˑʽ;->ˑʽ(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12

    :try_start_0
    const-string v13, "POST"

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v13, "Authorization"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "FIS_v2 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {v12}, Lʾᵢ/ˑʽ;->ˏᵢ(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    invoke-virtual {v6, v13}, Lʾᵢ/ﹳﹳ;->ﹳﹳ(I)V

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_0

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x2

    const/4 v9, 0x0

    if-eqz v14, :cond_1

    invoke-static {v12}, Lʾᵢ/ˑʽ;->ٴˎ(Ljava/net/HttpURLConnection;)Lʾᵢ/ʽᐧ;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_4

    :cond_1
    :try_start_1
    invoke-static {v12, v9, v3, v2}, Lʾᵢ/ˑʽ;->ʽᐧ(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v14, 0x191

    if-eq v13, v14, :cond_5

    const/16 v14, 0x194

    if-ne v13, v14, :cond_2

    goto :goto_3

    :cond_2
    const/16 v14, 0x1ad

    if-eq v13, v14, :cond_4

    const/16 v14, 0x1f4

    if-lt v13, v14, :cond_3

    const/16 v14, 0x258

    if-ge v13, v14, :cond_3

    :catch_0
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_6

    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    nop

    invoke-static {}, Lʾᵢ/ʽᐧ;->ـﹶ()Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    move-result-object v13

    iput v15, v13, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˑʽ()Lʾᵢ/ʽᐧ;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    new-instance v9, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v9, v11}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_5
    :goto_3
    invoke-static {}, Lʾᵢ/ʽᐧ;->ـﹶ()Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    move-result-object v13

    const/4 v14, 0x3

    iput v14, v13, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˑʽ()Lʾᵢ/ʽᐧ;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    iget v3, v2, Lʾᵢ/ʽᐧ;->ˑʽ:I

    invoke-static {v3}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v11, :cond_7

    if-ne v3, v15, :cond_6

    invoke-virtual {v1, v9}, Lˊ/ˑʽ;->ˉⁱ(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lʾﾞ/ʽᐧ;->ـﹶ()Lʾﾞ/ـﹶ;

    move-result-object v0

    iput v15, v0, Lʾﾞ/ـﹶ;->ʽᐧ:I

    invoke-virtual {v0}, Lʾﾞ/ـﹶ;->ـﹶ()Lʾﾞ/ʽᐧ;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v8}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lʾﾞ/ʽᐧ;->ـﹶ()Lʾﾞ/ـﹶ;

    move-result-object v0

    const-string v2, "BAD CONFIG"

    iput-object v2, v0, Lʾﾞ/ـﹶ;->ᐧʻ:Ljava/lang/String;

    const/4 v2, 0x5

    iput v2, v0, Lʾﾞ/ـﹶ;->ʽᐧ:I

    invoke-virtual {v0}, Lʾﾞ/ـﹶ;->ـﹶ()Lʾﾞ/ʽᐧ;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v3, v1, Lˊ/ˑʽ;->ﹳﹳ:Lˊ/ﹶˆ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v3, Lˊ/ﹶˆ;->ـﹶ:Lﹳᴵ/ˉי;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lʾﾞ/ʽᐧ;->ـﹶ()Lʾﾞ/ـﹶ;

    move-result-object v0

    iget-object v5, v2, Lʾᵢ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    iput-object v5, v0, Lʾﾞ/ـﹶ;->ˑʽ:Ljava/lang/String;

    iget-wide v5, v2, Lʾᵢ/ʽᐧ;->ʽᐧ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lʾﾞ/ـﹶ;->ʿʼ:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lʾﾞ/ـﹶ;->ٴˎ:Ljava/lang/Long;

    invoke-virtual {v0}, Lʾﾞ/ـﹶ;->ـﹶ()Lʾﾞ/ʽᐧ;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v8}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v8}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ـﹶ(Lˊ/ˏᵢ;)V
    .locals 2

    iget-object v0, p0, Lˊ/ˑʽ;->ᐧʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lˊ/ˑʽ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ٴˎ(Lʾﾞ/ʽᐧ;)V
    .locals 3

    sget-object v0, Lˊ/ˑʽ;->ˋⁱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lˊ/ˑʽ;->ـﹶ:Lˏʼ/ٴˎ;

    invoke-virtual {v1}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v1, v1, Lˏʼ/ٴˎ;->ـﹶ:Landroid/content/Context;

    invoke-static {v1}, Lᴵﹳ/ˉⁱ;->ˑʽ(Landroid/content/Context;)Lᴵﹳ/ˉⁱ;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lˊ/ˑʽ;->ˑʽ:Lﾞⁱ/ﹶﾞ;

    invoke-virtual {v2, p1}, Lﾞⁱ/ﹶﾞ;->ᴵʿ(Lʾﾞ/ʽᐧ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lᴵﹳ/ˉⁱ;->ᵎˏ()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lᴵﹳ/ˉⁱ;->ᵎˏ()V

    :cond_1
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final ᐧʻ()V
    .locals 5

    iget-object v0, p0, Lˊ/ˑʽ;->ـﹶ:Lˏʼ/ٴˎ;

    invoke-virtual {v0}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v1, v0, Lˏʼ/ٴˎ;->ˑʽ:Lˏʼ/ˏᵢ;

    iget-object v1, v1, Lˏʼ/ˏᵢ;->ʽᐧ:Ljava/lang/String;

    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v2}, Lﹳᴵ/ˋˊ;->ʿʼ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v1, v0, Lˏʼ/ٴˎ;->ˑʽ:Lˏʼ/ˏᵢ;

    iget-object v1, v1, Lˏʼ/ˏᵢ;->ᐧʻ:Ljava/lang/String;

    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v3}, Lﹳᴵ/ˋˊ;->ʿʼ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v1, v0, Lˏʼ/ٴˎ;->ˑʽ:Lˏʼ/ˏᵢ;

    iget-object v1, v1, Lˏʼ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v3}, Lﹳᴵ/ˋˊ;->ʿʼ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v1, v0, Lˏʼ/ٴˎ;->ˑʽ:Lˏʼ/ˏᵢ;

    iget-object v1, v1, Lˏʼ/ˏᵢ;->ʽᐧ:Ljava/lang/String;

    sget-object v4, Lˊ/ﹶˆ;->ˑʽ:Ljava/util/regex/Pattern;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v0, v0, Lˏʼ/ٴˎ;->ˑʽ:Lˏʼ/ˏᵢ;

    iget-object v0, v0, Lˏʼ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    sget-object v1, Lˊ/ﹶˆ;->ˑʽ:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ﹳﹳ()Lיˎ/ˉⁱ;
    .locals 4

    invoke-virtual {p0}, Lˊ/ˑʽ;->ᐧʻ()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lˊ/ˑʽ;->ˉי:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lˎˊ/ˏʾ;->ˏᴵ(Ljava/lang/Object;)Lיˎ/ˉⁱ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lיˎ/ᐧʻ;

    invoke-direct {v0}, Lיˎ/ᐧʻ;-><init>()V

    new-instance v1, Lˊ/ٴˎ;

    invoke-direct {v1, v0}, Lˊ/ٴˎ;-><init>(Lיˎ/ᐧʻ;)V

    invoke-virtual {p0, v1}, Lˊ/ˑʽ;->ـﹶ(Lˊ/ˏᵢ;)V

    iget-object v0, v0, Lיˎ/ᐧʻ;->ـﹶ:Lיˎ/ˉⁱ;

    iget-object v1, p0, Lˊ/ˑʽ;->ˏᵢ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lˊ/ʽᐧ;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lˊ/ʽᐧ;-><init>(Lˊ/ˑʽ;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ﹶˆ(Lʾﾞ/ʽᐧ;)Lʾﾞ/ʽᐧ;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lʾﾞ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0xb

    if-ne v2, v6, :cond_3

    iget-object v2, v1, Lˊ/ˑʽ;->ʿʼ:Lʼـ/ᴵʿ;

    invoke-virtual {v2}, Lʼـ/ᴵʿ;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʾﾞ/ˑʽ;

    iget-object v6, v2, Lʾﾞ/ˑʽ;->ـﹶ:Landroid/content/SharedPreferences;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lʾﾞ/ˑʽ;->ˑʽ:[Ljava/lang/String;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_2

    aget-object v9, v7, v8

    iget-object v10, v2, Lʾﾞ/ˑʽ;->ʽᐧ:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "|T|"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lʾﾞ/ˑʽ;->ـﹶ:Landroid/content/SharedPreferences;

    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    const-string v2, "{"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "token"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-object v5, v9

    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v6

    goto :goto_3

    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v2, v1, Lˊ/ˑʽ;->ʽᐧ:Lʾᵢ/ˑʽ;

    iget-object v6, v1, Lˊ/ˑʽ;->ـﹶ:Lˏʼ/ٴˎ;

    invoke-virtual {v6}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v6, v6, Lˏʼ/ٴˎ;->ˑʽ:Lˏʼ/ˏᵢ;

    iget-object v6, v6, Lˏʼ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    iget-object v7, v0, Lʾﾞ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    iget-object v8, v1, Lˊ/ˑʽ;->ـﹶ:Lˏʼ/ٴˎ;

    invoke-virtual {v8}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v8, v8, Lˏʼ/ٴˎ;->ˑʽ:Lˏʼ/ˏᵢ;

    iget-object v8, v8, Lˏʼ/ˏᵢ;->ᐧʻ:Ljava/lang/String;

    iget-object v9, v1, Lˊ/ˑʽ;->ـﹶ:Lˏʼ/ٴˎ;

    invoke-virtual {v9}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v9, v9, Lˏʼ/ٴˎ;->ˑʽ:Lˏʼ/ˏᵢ;

    iget-object v9, v9, Lˏʼ/ˏᵢ;->ʽᐧ:Ljava/lang/String;

    iget-object v10, v2, Lʾᵢ/ˑʽ;->ˑʽ:Lʾᵢ/ﹳﹳ;

    invoke-virtual {v10}, Lʾᵢ/ﹳﹳ;->ʽᐧ()Z

    move-result v11

    const-string v12, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v11, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "projects/"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/installations"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lʾᵢ/ˑʽ;->ـﹶ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11

    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x1

    if-gt v13, v14, :cond_b

    const v15, 0x8001

    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v2, v11, v6}, Lʾᵢ/ˑʽ;->ˑʽ(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v15

    :try_start_3
    const-string v4, "POST"

    invoke-virtual {v15, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v5, :cond_4

    const-string v4, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v15, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    :goto_5
    invoke-static {v15, v7, v9}, Lʾᵢ/ˑʽ;->ᐧʻ(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v10, v4}, Lʾᵢ/ﹳﹳ;->ﹳﹳ(I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v3, 0xc8

    if-lt v4, v3, :cond_5

    const/16 v3, 0x12c

    if-ge v4, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_6

    :try_start_4
    invoke-static {v15}, Lʾᵢ/ˑʽ;->ʿʼ(Ljava/net/HttpURLConnection;)Lʾᵢ/ـﹶ;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_7

    :catch_1
    const/4 v3, 0x4

    goto/16 :goto_9

    :cond_6
    :try_start_5
    invoke-static {v15, v9, v6, v8}, Lʾᵢ/ˑʽ;->ʽᐧ(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v3, 0x1ad

    if-eq v4, v3, :cond_a

    const/16 v3, 0x1f4

    if-lt v4, v3, :cond_7

    const/16 v3, 0x258

    if-ge v4, v3, :cond_7

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v3, 0x4

    goto/16 :goto_a

    :cond_7
    :try_start_6
    const-string v3, "Firebase-Installations"

    const-string v4, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    nop

    new-instance v3, Lʾᵢ/ـﹶ;

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Lʾᵢ/ـﹶ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lʾᵢ/ʽᐧ;I)V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v2, v3

    :goto_7
    iget v3, v2, Lʾᵢ/ـﹶ;->ʿʼ:I

    invoke-static {v3}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v3

    if-eqz v3, :cond_9

    if-ne v3, v14, :cond_8

    invoke-virtual/range {p1 .. p1}, Lʾﾞ/ʽᐧ;->ـﹶ()Lʾﾞ/ـﹶ;

    move-result-object v0

    const-string v2, "BAD CONFIG"

    iput-object v2, v0, Lʾﾞ/ـﹶ;->ᐧʻ:Ljava/lang/String;

    const/4 v2, 0x5

    iput v2, v0, Lʾﾞ/ـﹶ;->ʽᐧ:I

    invoke-virtual {v0}, Lʾﾞ/ـﹶ;->ـﹶ()Lʾﾞ/ʽᐧ;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v0, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v3, v2, Lʾᵢ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    iget-object v4, v2, Lʾᵢ/ـﹶ;->ˑʽ:Ljava/lang/String;

    iget-object v5, v1, Lˊ/ˑʽ;->ﹳﹳ:Lˊ/ﹶˆ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v5, Lˊ/ﹶˆ;->ـﹶ:Lﹳᴵ/ˉי;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iget-object v2, v2, Lʾᵢ/ـﹶ;->ﹳﹳ:Lʾᵢ/ʽᐧ;

    iget-object v7, v2, Lʾᵢ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    iget-wide v8, v2, Lʾᵢ/ʽᐧ;->ʽᐧ:J

    invoke-virtual/range {p1 .. p1}, Lʾﾞ/ʽᐧ;->ـﹶ()Lʾﾞ/ـﹶ;

    move-result-object v0

    iput-object v3, v0, Lʾﾞ/ـﹶ;->ـﹶ:Ljava/lang/String;

    const/4 v3, 0x4

    iput v3, v0, Lʾﾞ/ـﹶ;->ʽᐧ:I

    iput-object v7, v0, Lʾﾞ/ـﹶ;->ˑʽ:Ljava/lang/String;

    iput-object v4, v0, Lʾﾞ/ـﹶ;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lʾﾞ/ـﹶ;->ʿʼ:Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lʾﾞ/ـﹶ;->ٴˎ:Ljava/lang/Long;

    invoke-virtual {v0}, Lʾﾞ/ـﹶ;->ـﹶ()Lʾﾞ/ʽᐧ;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v3, 0x4

    :try_start_7
    new-instance v4, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v4, v14}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catch_2
    :goto_9
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_4

    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v12}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v12}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
