.class public final synthetic Lᵢᵎ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/Object;

.field public final synthetic ˑʽ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I

.field public final synthetic ﹳﹳ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lᵢᵎ/ٴˎ;->ـﹶ:I

    iput-object p1, p0, Lᵢᵎ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    iput-object p2, p0, Lᵢᵎ/ٴˎ;->ˑʽ:Ljava/lang/Object;

    iput-object p3, p0, Lᵢᵎ/ٴˎ;->ﹳﹳ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lᵢᵎ/ٴˎ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᵢᵎ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lﹳـ/ﹳﹳ;

    iget-object v0, v0, Lﹳـ/ﹳﹳ;->ʿʼ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->ᐧˋ()Lᴵﹳ/ʿˏ;

    move-result-object v1

    iget-object v2, p0, Lᵢᵎ/ٴˎ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lᴵﹳ/ʿˏ;->ᵎˏ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lᵢᵎ/ٴˎ;->ˑʽ:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->ˎˑ()Lᴵﹳ/ᵎˏ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lᴵﹳ/ᵎˏ;->ˉי(Ljava/lang/String;)Lᴵﹳ/ˑי;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lᵢᵎ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lᵢᵎ/ᐧʻ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lʻˉ/ᐧˋ;

    iget-object v2, p0, Lᵢᵎ/ٴˎ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lᵢᵎ/ٴˎ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v3, Lᵢ/ʿʼ;

    const/16 v4, 0x1a

    invoke-direct {v1, v2, v4, v3}, Lʻˉ/ᐧˋ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lᵢᵎ/ᐧʻ;->ᐧⁱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
