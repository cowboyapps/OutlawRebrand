.class public final Lʼʾ/ﹳﹳ;
.super Lʿ/ˉי;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ـﹶ;


# instance fields
.field public final synthetic ˆʿ:I

.field public final synthetic ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧˋ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lʼʾ/ﹳﹳ;->ˆʿ:I

    iput-object p1, p0, Lʼʾ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    iput-object p3, p0, Lʼʾ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lʿ/ˉי;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ـﹶ()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lʼʾ/ﹳﹳ;->ˆʿ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lʼʾ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lﹳـ/ˏᴵ;

    iget-object v1, v0, Lﹳـ/ˏᴵ;->ˉי:Landroidx/work/impl/WorkDatabase;

    new-instance v2, Lˉˑ/ʿʼ;

    iget-object v3, p0, Lʼʾ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x9

    invoke-direct {v2, v1, v3, v0, v4}, Lˉˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lʾᵔ/ˆᵔ;->ˋˊ(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lﹳـ/ˏᴵ;->ﹶˆ:Lﾞﹶ/ʽᐧ;

    iget-object v2, v0, Lﹳـ/ˏᴵ;->ˉי:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lﹳـ/ˏᴵ;->ˉⁱ:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lﹳـ/ˏᵢ;->ʽᐧ(Lﾞﹶ/ʽᐧ;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lʼʾ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹳـ/ˏᴵ;

    iget-object v1, v0, Lﹳـ/ˏᴵ;->ˉי:Landroidx/work/impl/WorkDatabase;

    new-instance v2, Lﹳʿ/ʽᐧ;

    iget-object v3, p0, Lʼʾ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lﹳʿ/ʽᐧ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lʾᵔ/ˆᵔ;->ˋˊ(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lﹳـ/ˏᴵ;->ﹶˆ:Lﾞﹶ/ʽᐧ;

    iget-object v2, v0, Lﹳـ/ˏᴵ;->ˉי:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lﹳـ/ˏᴵ;->ˉⁱ:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lﹳـ/ˏᵢ;->ʽᐧ(Lﾞﹶ/ʽᐧ;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lʼʾ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lᵎʽ/ʽᐧ;

    iget-object v0, v0, Lᵎʽ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    const-string v1, ".preferences_pb"

    invoke-static {v1, v0}, Lʿ/ˋˊ;->ᐧʻ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lʼʾ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "datastore/"

    invoke-static {v0, v3}, Lʿ/ˋˊ;->ᐧʻ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Animating to start"

    nop

    :cond_0
    iget-object v0, p0, Lʼʾ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/ᐧʻ;

    iget-object v1, v0, Landroidx/fragment/app/ᐧʻ;->ٴˎ:Lٴᐧ/ᵔٴ;

    iget-object v2, v0, Landroidx/fragment/app/ᐧʻ;->ᵎـ:Ljava/lang/Object;

    new-instance v3, Lʻˉ/ᐧˋ;

    iget-object v4, p0, Lʼʾ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    const/16 v5, 0xf

    invoke-direct {v3, v0, v5, v4}, Lʻˉ/ᐧˋ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lٴᐧ/ᵔٴ;->ﹳﹳ(Ljava/lang/Object;Lʻˉ/ᐧˋ;)V

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lʼʾ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lـˑ/ˑʽ;

    iget-object v0, v0, Lـˑ/ˑʽ;->ـﹶ:Lٴ/ٴˎ;

    iget-object v1, p0, Lʼʾ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lـˑ/ـﹶ;

    iget-object v2, v0, Lٴ/ٴˎ;->ˑʽ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lٴ/ٴˎ;->ﹳﹳ:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lٴ/ٴˎ;->ﹳﹳ:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lٴ/ٴˎ;->ﹳﹳ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v2

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0

    :goto_1
    monitor-exit v2

    throw v0

    :pswitch_4
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v0

    sget-object v1, Lʼʾ/ᵎـ;->ـﹶ:Ljava/lang/String;

    const-string v2, "NetworkRequestConstraintController unregister callback"

    invoke-virtual {v0, v1, v2}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lʼʾ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʼʾ/ˏᵢ;

    iget-object v0, v0, Lʼʾ/ˏᵢ;->ـﹶ:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lʼʾ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lʼʾ/ٴˎ;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
