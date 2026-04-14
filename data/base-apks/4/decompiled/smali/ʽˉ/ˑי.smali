.class public final Lʽˉ/ˑי;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public final ـﹶ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʽˉ/ˑי;->ـﹶ:Ljava/util/ArrayList;

    const/16 p1, 0x80

    iput p1, p0, Lʽˉ/ˑי;->ʽᐧ:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʽˉ/ˑי;->ـﹶ:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lʽˉ/ˑי;->ʽᐧ:I

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʽˉ/ˑי;->ـﹶ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public declared-synchronized ʽᐧ()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lʽˉ/ˑי;->ـﹶ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ˑʽ()Z
    .locals 2

    iget v0, p0, Lʽˉ/ˑי;->ʽᐧ:I

    iget-object v1, p0, Lʽˉ/ˑי;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ـﹶ(Lﹶᵔ/ˏʾ;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lʽˉ/ˑי;->ـﹶ:Ljava/util/ArrayList;

    iget v1, p0, Lʽˉ/ˑי;->ʽᐧ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lʽˉ/ˑי;->ʽᐧ:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
