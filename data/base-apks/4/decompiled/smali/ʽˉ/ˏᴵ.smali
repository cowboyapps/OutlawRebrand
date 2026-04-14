.class public final Lʽˉ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:J

.field public ʿʼ:Ljava/lang/Object;

.field public ˑʽ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I

.field public ﹳﹳ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lʽˉ/ˏᴵ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lʽˉ/ˏᴵ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lʽˉ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    iput-object p5, p0, Lʽˉ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    iput-object p3, p0, Lʽˉ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    iput-wide p1, p0, Lʽˉ/ˏᴵ;->ʽᐧ:J

    return-void
.end method

.method public constructor <init>(Lᵔⁱ/ˑʽ;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lʽˉ/ˏᴵ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lʽˉ/ˏᴵ;->ʽᐧ:J

    invoke-virtual {p1}, Lᵔⁱ/ˑʽ;->ʿʼ()Lᵔⁱ/ʽᐧ;

    move-result-object p1

    iput-object p1, p0, Lʽˉ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lˊˑ/ʽᐧ;->ᐧʻ:Ljava/lang/String;

    const-string v0, " ConnectionPool"

    invoke-static {p1, p2, v0}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lʽˉ/ᴵʿ;

    invoke-direct {p2, p0, p1}, Lʽˉ/ᴵʿ;-><init>(Lʽˉ/ˏᴵ;Ljava/lang/String;)V

    iput-object p2, p0, Lʽˉ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lʽˉ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    return-void
.end method

.method public static ˑʽ(Lﾞⁱ/ﹳˎ;)Lʽˉ/ˏᴵ;
    .locals 7

    new-instance v6, Lʽˉ/ˏᴵ;

    iget-object v4, p0, Lﾞⁱ/ﹳˎ;->ᐧⁱ:Ljava/lang/String;

    iget-object v0, p0, Lﾞⁱ/ﹳˎ;->ˆʿ:Lﾞⁱ/ˎٴ;

    invoke-virtual {v0}, Lﾞⁱ/ˎٴ;->ˉי()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v1, p0, Lﾞⁱ/ﹳˎ;->ᐧˋ:J

    iget-object v5, p0, Lﾞⁱ/ﹳˎ;->ˎˑ:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lʽˉ/ˏᴵ;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lʽˉ/ˏᴵ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lʽˉ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "origin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lʽˉ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lʽˉ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public ʽᐧ(Lʽˉ/ˋⁱ;J)I
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Lˊˑ/ʽᐧ;->ـﹶ:[B

    iget-object v1, p1, Lʽˉ/ˋⁱ;->ˑי:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    check-cast v4, Lʽˉ/ˏᵢ;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "A connection to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lʽˉ/ˋⁱ;->ʽᐧ:Lﹶˏ/ᐧˋ;

    iget-object v6, v6, Lﹶˏ/ᐧˋ;->ـﹶ:Lﹶˏ/ـﹶ;

    iget-object v6, v6, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    sget-object v6, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    iget-object v4, v4, Lʽˉ/ˏᵢ;->ـﹶ:Ljava/lang/Object;

    invoke-virtual {v6, v4, v5}, Lˈⁱ/ᴵʿ;->ˉי(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-boolean v0, p1, Lʽˉ/ˋⁱ;->ˉי:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lʽˉ/ˏᴵ;->ʽᐧ:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, Lʽˉ/ˋⁱ;->ᵎـ:J

    return v2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public ـﹶ(Lﹶˏ/ـﹶ;Lʽˉ/ˉי;Ljava/util/List;Z)Z
    .locals 5

    iget-object v0, p0, Lʽˉ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʽˉ/ˋⁱ;

    monitor-enter v1

    const/4 v3, 0x1

    if-eqz p4, :cond_1

    :try_start_0
    iget-object v4, v1, Lʽˉ/ˋⁱ;->ᐧʻ:Lᵢᐧ/ᴵʿ;

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v1, p1, p3}, Lʽˉ/ˋⁱ;->ﹶˆ(Lﹶˏ/ـﹶ;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Lʽˉ/ˉי;->ﹳﹳ(Lʽˉ/ˋⁱ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit v1

    goto :goto_0

    :goto_1
    monitor-exit v1

    throw p1

    :cond_3
    return v2
.end method

.method public ﹳﹳ()Lﾞⁱ/ﹳˎ;
    .locals 7

    new-instance v6, Lﾞⁱ/ﹳˎ;

    new-instance v2, Lﾞⁱ/ˎٴ;

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lʽˉ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Lﾞⁱ/ˎٴ;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, Lʽˉ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p0, Lʽˉ/ˏᴵ;->ʽᐧ:J

    iget-object v0, p0, Lʽˉ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lﾞⁱ/ﹳˎ;-><init>(Ljava/lang/String;Lﾞⁱ/ˎٴ;Ljava/lang/String;J)V

    return-object v6
.end method
