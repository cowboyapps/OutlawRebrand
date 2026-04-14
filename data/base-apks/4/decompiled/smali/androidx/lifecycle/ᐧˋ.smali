.class public abstract Landroidx/lifecycle/ᐧˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˏʾ:Ljava/lang/Object;


# instance fields
.field public final ʽᐧ:Lᵎـ/ٴˎ;

.field public volatile ʿʼ:Ljava/lang/Object;

.field public final ˉי:Landroidx/leanback/widget/ᴵʿ;

.field public ˏᵢ:Z

.field public ˑʽ:I

.field public final ـﹶ:Ljava/lang/Object;

.field public volatile ٴˎ:Ljava/lang/Object;

.field public ᐧʻ:I

.field public ﹳﹳ:Z

.field public ﹶˆ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/ᐧˋ;->ˏʾ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ᐧˋ;->ـﹶ:Ljava/lang/Object;

    new-instance v0, Lᵎـ/ٴˎ;

    invoke-direct {v0}, Lᵎـ/ٴˎ;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ᐧˋ;->ʽᐧ:Lᵎـ/ٴˎ;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/ᐧˋ;->ˑʽ:I

    sget-object v0, Landroidx/lifecycle/ᐧˋ;->ˏʾ:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/ᐧˋ;->ٴˎ:Ljava/lang/Object;

    new-instance v1, Landroidx/leanback/widget/ᴵʿ;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Landroidx/leanback/widget/ᴵʿ;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/ᐧˋ;->ˉי:Landroidx/leanback/widget/ᴵʿ;

    iput-object v0, p0, Landroidx/lifecycle/ᐧˋ;->ʿʼ:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/ᐧˋ;->ᐧʻ:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    sget-object p1, Lﾞﹶ/ˎˑ;->ﹳﹳ:Lﾞﹶ/ˈٴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ᐧˋ;->ـﹶ:Ljava/lang/Object;

    new-instance v0, Lᵎـ/ٴˎ;

    invoke-direct {v0}, Lᵎـ/ٴˎ;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ᐧˋ;->ʽᐧ:Lᵎـ/ٴˎ;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/ᐧˋ;->ˑʽ:I

    sget-object v1, Landroidx/lifecycle/ᐧˋ;->ˏʾ:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/ᐧˋ;->ٴˎ:Ljava/lang/Object;

    new-instance v1, Landroidx/leanback/widget/ᴵʿ;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Landroidx/leanback/widget/ᴵʿ;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/ᐧˋ;->ˉי:Landroidx/leanback/widget/ᴵʿ;

    iput-object p1, p0, Landroidx/lifecycle/ᐧˋ;->ʿʼ:Ljava/lang/Object;

    iput v0, p0, Landroidx/lifecycle/ᐧˋ;->ᐧʻ:I

    return-void
.end method

.method public static ـﹶ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lˑי/ـﹶ;->ˎˑ()Lˑי/ـﹶ;

    move-result-object v0

    iget-object v0, v0, Lˑי/ـﹶ;->ˆᵔ:Lˑי/ˑʽ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ʽᐧ(Landroidx/lifecycle/ˎˑ;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/lifecycle/ˎˑ;->ˆʿ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/ˎˑ;->ٴˎ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ˎˑ;->ˑʽ(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/ˎˑ;->ˎˑ:I

    iget v1, p0, Landroidx/lifecycle/ᐧˋ;->ᐧʻ:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/ˎˑ;->ˎˑ:I

    iget-object p1, p1, Landroidx/lifecycle/ˎˑ;->ᐧⁱ:Landroidx/lifecycle/ˋˉ;

    iget-object v0, p0, Landroidx/lifecycle/ᐧˋ;->ʿʼ:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/lifecycle/ˋˉ;->ʽᐧ(Ljava/lang/Object;)V

    return-void
.end method

.method public ʿʼ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ˋˉ;)V
    .locals 3

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/ᐧˋ;->ـﹶ(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/ﾞˊ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/יʻ;

    iget-object v0, v0, Landroidx/lifecycle/יʻ;->ﹳﹳ:Landroidx/lifecycle/ˏᴵ;

    sget-object v1, Landroidx/lifecycle/ˏᴵ;->ᐧⁱ:Landroidx/lifecycle/ˏᴵ;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/ˆʿ;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/ˆʿ;-><init>(Landroidx/lifecycle/ᐧˋ;Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ˋˉ;)V

    iget-object v1, p0, Landroidx/lifecycle/ᐧˋ;->ʽᐧ:Lᵎـ/ٴˎ;

    invoke-virtual {v1, p2}, Lᵎـ/ٴˎ;->ﹳﹳ(Ljava/lang/Object;)Lᵎـ/ˑʽ;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p2, v2, Lᵎـ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v2, Lᵎـ/ˑʽ;

    invoke-direct {v2, p2, v0}, Lᵎـ/ˑʽ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, v1, Lᵎـ/ٴˎ;->ᐧˋ:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lᵎـ/ٴˎ;->ᐧˋ:I

    iget-object p2, v1, Lᵎـ/ٴˎ;->ˆʿ:Lᵎـ/ˑʽ;

    if-nez p2, :cond_2

    iput-object v2, v1, Lᵎـ/ٴˎ;->ᐧⁱ:Lᵎـ/ˑʽ;

    iput-object v2, v1, Lᵎـ/ٴˎ;->ˆʿ:Lᵎـ/ˑʽ;

    goto :goto_0

    :cond_2
    iput-object v2, p2, Lᵎـ/ˑʽ;->ˎˑ:Lᵎـ/ˑʽ;

    iput-object p2, v2, Lᵎـ/ˑʽ;->ᐧˋ:Lᵎـ/ˑʽ;

    iput-object v2, v1, Lᵎـ/ٴˎ;->ˆʿ:Lᵎـ/ˑʽ;

    :goto_0
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Landroidx/lifecycle/ˎˑ;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ˎˑ;->ʿʼ(Landroidx/lifecycle/ﾞˊ;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/ﾞˊ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ˑי;->ـﹶ(Landroidx/lifecycle/ˋˊ;)V

    return-void
.end method

.method public ˉי(Landroidx/lifecycle/ˋˉ;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/ᐧˋ;->ـﹶ(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/ᐧˋ;->ʽᐧ:Lᵎـ/ٴˎ;

    invoke-virtual {v0, p1}, Lᵎـ/ٴˎ;->ٴˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ˎˑ;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/ˎˑ;->ﹳﹳ()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ˎˑ;->ˑʽ(Z)V

    return-void
.end method

.method public ˏʾ(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/ᐧˋ;->ـﹶ(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/ᐧˋ;->ᐧʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/ᐧˋ;->ᐧʻ:I

    iput-object p1, p0, Landroidx/lifecycle/ᐧˋ;->ʿʼ:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ᐧˋ;->ˑʽ(Landroidx/lifecycle/ˎˑ;)V

    return-void
.end method

.method public ˏᵢ()V
    .locals 0

    return-void
.end method

.method public final ˑʽ(Landroidx/lifecycle/ˎˑ;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/lifecycle/ᐧˋ;->ˏᵢ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/ᐧˋ;->ﹶˆ:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/ᐧˋ;->ˏᵢ:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/ᐧˋ;->ﹶˆ:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ᐧˋ;->ʽᐧ(Landroidx/lifecycle/ˎˑ;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/ᐧˋ;->ʽᐧ:Lᵎـ/ٴˎ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lᵎـ/ﹳﹳ;

    invoke-direct {v2, v1}, Lᵎـ/ﹳﹳ;-><init>(Lᵎـ/ٴˎ;)V

    iget-object v1, v1, Lᵎـ/ٴˎ;->ˎˑ:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lᵎـ/ﹳﹳ;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lᵎـ/ﹳﹳ;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ˎˑ;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/ᐧˋ;->ʽᐧ(Landroidx/lifecycle/ˎˑ;)V

    iget-boolean v1, p0, Landroidx/lifecycle/ᐧˋ;->ﹶˆ:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/ᐧˋ;->ﹶˆ:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/ᐧˋ;->ˏᵢ:Z

    return-void
.end method

.method public final ٴˎ(Landroidx/lifecycle/ˋˉ;)V
    .locals 4

    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/ᐧˋ;->ـﹶ(Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ᐧⁱ;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ˎˑ;-><init>(Landroidx/lifecycle/ᐧˋ;Landroidx/lifecycle/ˋˉ;)V

    iget-object v1, p0, Landroidx/lifecycle/ᐧˋ;->ʽᐧ:Lᵎـ/ٴˎ;

    invoke-virtual {v1, p1}, Lᵎـ/ٴˎ;->ﹳﹳ(Ljava/lang/Object;)Lᵎـ/ˑʽ;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, v2, Lᵎـ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lᵎـ/ˑʽ;

    invoke-direct {v2, p1, v0}, Lᵎـ/ˑʽ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v1, Lᵎـ/ٴˎ;->ᐧˋ:I

    add-int/2addr p1, v3

    iput p1, v1, Lᵎـ/ٴˎ;->ᐧˋ:I

    iget-object p1, v1, Lᵎـ/ٴˎ;->ˆʿ:Lᵎـ/ˑʽ;

    if-nez p1, :cond_1

    iput-object v2, v1, Lᵎـ/ٴˎ;->ᐧⁱ:Lᵎـ/ˑʽ;

    iput-object v2, v1, Lᵎـ/ٴˎ;->ˆʿ:Lᵎـ/ˑʽ;

    goto :goto_0

    :cond_1
    iput-object v2, p1, Lᵎـ/ˑʽ;->ˎˑ:Lᵎـ/ˑʽ;

    iput-object p1, v2, Lᵎـ/ˑʽ;->ᐧˋ:Lᵎـ/ˑʽ;

    iput-object v2, v1, Lᵎـ/ٴˎ;->ˆʿ:Lᵎـ/ˑʽ;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Landroidx/lifecycle/ˎˑ;

    instance-of v1, p1, Landroidx/lifecycle/ˆʿ;

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ˎˑ;->ˑʽ(Z)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐧʻ()V
    .locals 0

    return-void
.end method

.method public final ﹳﹳ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/ᐧˋ;->ʿʼ:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/ᐧˋ;->ˏʾ:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ﹶˆ(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/ᐧˋ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/ᐧˋ;->ٴˎ:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/ᐧˋ;->ˏʾ:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/ᐧˋ;->ٴˎ:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lˑי/ـﹶ;->ˎˑ()Lˑי/ـﹶ;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/ᐧˋ;->ˉי:Landroidx/leanback/widget/ᴵʿ;

    invoke-virtual {p1, v0}, Lˑי/ـﹶ;->ᐧˋ(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
