.class public final Lʻʻ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/Object;

.field public final ˑʽ:Ljava/lang/Object;

.field public volatile ـﹶ:Z

.field public final ﹳﹳ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lˈˉ/ﹳﹳ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lˈˉ/ﹳﹳ;-><init>(I)V

    iput-object v0, p0, Lʻʻ/ʽᐧ;->ʽᐧ:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lʻʻ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lʻʻ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lᴵﹳ/ʿʼ;Ljava/util/TreeSet;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lʻʻ/ʽᐧ;->ـﹶ:Z

    iput-object p1, p0, Lʻʻ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    iput-object p2, p0, Lʻʻ/ʽᐧ;->ʽᐧ:Ljava/lang/Object;

    iput-object p3, p0, Lʻʻ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    return-void
.end method

.method public static ـﹶ(Ljava/lang/AutoCloseable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public ʽᐧ()V
    .locals 5

    iget-object v0, p0, Lʻʻ/ʽᐧ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lـˊ/ʽᐧ;

    iget-object v2, p0, Lʻʻ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    iget-object v3, v1, Lـˊ/ʽᐧ;->ʽᐧ:Lˉٴ/ˑʽ;

    invoke-virtual {v3}, Lˉٴ/ˑʽ;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, v1, Lـˊ/ʽᐧ;->ˑʽ:Lʿﾞ/ﹳﹳ;

    invoke-interface {v1, p0, v2, v3}, Lˊٴ/ٴˎ;->ˋⁱ(Lʻʻ/ʽᐧ;Ljava/lang/Object;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lʻʻ/ʽᐧ;->ـﹶ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lʻʻ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lˋʼ/ʽᐧ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Lˋʼ/ـﹶ;

    if-nez v0, :cond_2

    iget-object v0, p0, Lʻʻ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lʻʻ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Lᴵﹳ/ʿʼ;

    iget-object v0, v0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﹶˋ/ـﹶ;

    new-instance v1, Lˋʼ/ʽᐧ;

    iget-object v2, p0, Lʻʻ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lʿﾞ/ﹳﹳ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lﹶˋ/ـﹶ;->ᵎـ(Ljava/lang/Object;)Lʻʻ/ʽᐧ;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lʻʻ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lʻʻ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Lᴵﹳ/ʿʼ;

    iget-object v0, v0, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﹶˋ/ـﹶ;

    new-instance v1, Lˋʼ/ـﹶ;

    iget-object v2, p0, Lʻʻ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lʿﾞ/ﹳﹳ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lﹶˋ/ـﹶ;->ᵎـ(Ljava/lang/Object;)Lʻʻ/ʽᐧ;

    :cond_3
    :goto_1
    return-void
.end method
