.class public abstract Lﹳᴵ/ˑי;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Z

.field public final ʿʼ:Landroid/os/Bundle;

.field public final synthetic ˑʽ:Lﹳᴵ/ʿʼ;

.field public ـﹶ:Ljava/lang/Boolean;

.field public final synthetic ٴˎ:Lﹳᴵ/ʿʼ;

.field public final ﹳﹳ:I


# direct methods
.method public constructor <init>(Lﹳᴵ/ʿʼ;ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹳᴵ/ˑי;->ٴˎ:Lﹳᴵ/ʿʼ;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lﹳᴵ/ˑי;->ˑʽ:Lﹳᴵ/ʿʼ;

    iput-object v0, p0, Lﹳᴵ/ˑי;->ـﹶ:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lﹳᴵ/ˑי;->ʽᐧ:Z

    iput p2, p0, Lﹳᴵ/ˑי;->ﹳﹳ:I

    iput-object p3, p0, Lﹳᴵ/ˑי;->ʿʼ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract ʽᐧ()Z
.end method

.method public final ˑʽ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lﹳᴵ/ˑי;->ـﹶ:Ljava/lang/Boolean;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract ـﹶ(Lᐧˆ/ʽᐧ;)V
.end method

.method public final ﹳﹳ()V
    .locals 2

    invoke-virtual {p0}, Lﹳᴵ/ˑי;->ˑʽ()V

    iget-object v0, p0, Lﹳᴵ/ˑי;->ˑʽ:Lﹳᴵ/ʿʼ;

    iget-object v0, v0, Lﹳᴵ/ʿʼ;->ˉⁱ:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lﹳᴵ/ˑי;->ˑʽ:Lﹳᴵ/ʿʼ;

    iget-object v1, v1, Lﹳᴵ/ʿʼ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
