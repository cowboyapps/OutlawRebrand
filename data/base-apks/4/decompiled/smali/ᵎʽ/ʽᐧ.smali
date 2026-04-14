.class public final Lᵎʽ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lˊﹶ/ˋˉ;

.field public final ʿʼ:Ljava/lang/Object;

.field public final ˑʽ:Lᵎˈ/ˉⁱ;

.field public final ـﹶ:Ljava/lang/String;

.field public volatile ٴˎ:Lʿˊ/ﹳﹳ;

.field public final ﹳﹳ:Lʿʽ/ˋˊ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lˊﹶ/ˋˉ;Lᵎˈ/ˉⁱ;Lʿʽ/ˋˊ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵎʽ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    iput-object p2, p0, Lᵎʽ/ʽᐧ;->ʽᐧ:Lˊﹶ/ˋˉ;

    iput-object p3, p0, Lᵎʽ/ʽᐧ;->ˑʽ:Lᵎˈ/ˉⁱ;

    iput-object p4, p0, Lᵎʽ/ʽᐧ;->ﹳﹳ:Lʿʽ/ˋˊ;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵎʽ/ʽᐧ;->ʿʼ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;Lˋי/ﹳﹳ;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lᵎʽ/ʽᐧ;->ٴˎ:Lʿˊ/ﹳﹳ;

    if-nez p2, :cond_2

    iget-object p2, p0, Lᵎʽ/ʽᐧ;->ʿʼ:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lᵎʽ/ʽᐧ;->ٴˎ:Lʿˊ/ﹳﹳ;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lᵎʽ/ʽᐧ;->ʽᐧ:Lˊﹶ/ˋˉ;

    iget-object v1, p0, Lᵎʽ/ʽᐧ;->ˑʽ:Lᵎˈ/ˉⁱ;

    invoke-interface {v1, p1}, Lᵎˈ/ˉⁱ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lᵎʽ/ʽᐧ;->ﹳﹳ:Lʿʽ/ˋˊ;

    new-instance v3, Lʼʾ/ﹳﹳ;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4, p0}, Lʼʾ/ﹳﹳ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Landroidx/lifecycle/ᵎʽ;

    const/4 v4, 0x4

    invoke-direct {p1, v4, v3}, Landroidx/lifecycle/ᵎʽ;-><init>(ILjava/lang/Object;)V

    if-nez v0, :cond_0

    new-instance v0, Lﹳᴵ/ˉי;

    const/16 v3, 0x17

    invoke-direct {v0, v3}, Lﹳᴵ/ˉי;-><init>(I)V

    :cond_0
    new-instance v3, Lˊᵔ/ˑʽ;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lˊᵔ/ˑʽ;-><init>(Ljava/util/List;Lᴵⁱ/ʿʼ;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lˊᵔ/ˆᵔ;

    invoke-direct {v3, p1, v1, v0, v2}, Lˊᵔ/ˆᵔ;-><init>(Landroidx/lifecycle/ᵎʽ;Ljava/util/List;Lˊᵔ/ـﹶ;Lʿʽ/ˋˊ;)V

    new-instance p1, Lʿˊ/ﹳﹳ;

    invoke-direct {p1, v3}, Lʿˊ/ﹳﹳ;-><init>(Lˊᵔ/ˆᵔ;)V

    iput-object p1, p0, Lᵎʽ/ʽᐧ;->ٴˎ:Lʿˊ/ﹳﹳ;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lᵎʽ/ʽᐧ;->ٴˎ:Lʿˊ/ﹳﹳ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    move-object p2, p1

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    :cond_2
    :goto_2
    return-object p2
.end method
