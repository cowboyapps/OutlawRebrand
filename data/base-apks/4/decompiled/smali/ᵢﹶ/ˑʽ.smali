.class public final Lᵢﹶ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢﹶ/ᐧʻ;


# instance fields
.field public final ʽᐧ:Lᵢﹶ/ﹳˎ;

.field public final ʿʼ:Z

.field public ʿˏ:[B

.field public final ˉי:Lʼᵎ/ˏᴵ;

.field public final ˉⁱ:Ljava/util/UUID;

.field public ˋˊ:[B

.field public final ˋⁱ:Landroid/os/Looper;

.field public ˎٴ:Lᵢﹶ/ـﹶ;

.field public final ˏʾ:Lᵢﹶ/יʻ;

.field public ˏᴵ:I

.field public final ˏᵢ:Lᵢᵢ/ﹳﹳ;

.field public final ˑʽ:Lﾞⁱ/ﹶﾞ;

.field public ˑי:I

.field public final ـﹶ:Ljava/util/List;

.field public final ٴˎ:Z

.field public final ᐧʻ:Ljava/util/HashMap;

.field public final ᴵʿ:Lˊʾ/ˎٴ;

.field public ᵎˏ:Lᐧᴵ/ـﹶ;

.field public ᵎـ:Landroid/os/HandlerThread;

.field public ﹳˎ:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

.field public final ﹳﹳ:Lˏᵢ/ᵢٴ;

.field public final ﹶˆ:Lˎˊ/ﹶˆ;

.field public ﾞʽ:Lᵢﹶ/ᵎˏ;

.field public ﾞˊ:Lᵢﹶ/ˎٴ;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lᵢﹶ/ﹳˎ;Lﾞⁱ/ﹶﾞ;Lˏᵢ/ᵢٴ;Ljava/util/List;ZZ[BLjava/util/HashMap;Lᵢﹶ/יʻ;Landroid/os/Looper;Lˎˊ/ﹶˆ;Lʼᵎ/ˏᴵ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢﹶ/ˑʽ;->ˉⁱ:Ljava/util/UUID;

    iput-object p3, p0, Lᵢﹶ/ˑʽ;->ˑʽ:Lﾞⁱ/ﹶﾞ;

    iput-object p4, p0, Lᵢﹶ/ˑʽ;->ﹳﹳ:Lˏᵢ/ᵢٴ;

    iput-object p2, p0, Lᵢﹶ/ˑʽ;->ʽᐧ:Lᵢﹶ/ﹳˎ;

    iput-boolean p6, p0, Lᵢﹶ/ˑʽ;->ʿʼ:Z

    iput-boolean p7, p0, Lᵢﹶ/ˑʽ;->ٴˎ:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lᵢﹶ/ˑʽ;->ˋˊ:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lᵢﹶ/ˑʽ;->ـﹶ:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lᵢﹶ/ˑʽ;->ـﹶ:Ljava/util/List;

    :goto_0
    iput-object p9, p0, Lᵢﹶ/ˑʽ;->ᐧʻ:Ljava/util/HashMap;

    iput-object p10, p0, Lᵢﹶ/ˑʽ;->ˏʾ:Lᵢﹶ/יʻ;

    new-instance p1, Lᵢᵢ/ﹳﹳ;

    invoke-direct {p1}, Lᵢᵢ/ﹳﹳ;-><init>()V

    iput-object p1, p0, Lᵢﹶ/ˑʽ;->ˏᵢ:Lᵢᵢ/ﹳﹳ;

    iput-object p12, p0, Lᵢﹶ/ˑʽ;->ﹶˆ:Lˎˊ/ﹶˆ;

    iput-object p13, p0, Lᵢﹶ/ˑʽ;->ˉי:Lʼᵎ/ˏᴵ;

    const/4 p1, 0x2

    iput p1, p0, Lᵢﹶ/ˑʽ;->ˏᴵ:I

    iput-object p11, p0, Lᵢﹶ/ˑʽ;->ˋⁱ:Landroid/os/Looper;

    new-instance p1, Lˊʾ/ˎٴ;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p11, p2}, Lˊʾ/ˎٴ;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p1, p0, Lᵢﹶ/ˑʽ;->ᴵʿ:Lˊʾ/ˎٴ;

    return-void
.end method


# virtual methods
.method public final getState()I
    .locals 1

    invoke-virtual {p0}, Lᵢﹶ/ˑʽ;->ˏᴵ()V

    iget v0, p0, Lᵢﹶ/ˑʽ;->ˏᴵ:I

    return v0
.end method

.method public final ʽᐧ()Z
    .locals 1

    invoke-virtual {p0}, Lᵢﹶ/ˑʽ;->ˏᴵ()V

    iget-boolean v0, p0, Lᵢﹶ/ˑʽ;->ʿʼ:Z

    return v0
.end method

.method public final ʿʼ(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lᵢﹶ/ˑʽ;->ˏᴵ()V

    iget-object v0, p0, Lᵢﹶ/ˑʽ;->ʿˏ:[B

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v1, p0, Lᵢﹶ/ˑʽ;->ʽᐧ:Lᵢﹶ/ﹳˎ;

    invoke-interface {v1, v0, p1}, Lᵢﹶ/ﹳˎ;->ˑʽ([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final ˉי()Z
    .locals 2

    iget v0, p0, Lᵢﹶ/ˑʽ;->ˏᴵ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ˉⁱ(Ljava/lang/Throwable;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_2

    invoke-static {p1}, Lˆˑ/ﹳﹳ;->ᵎـ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p0, p2, p1}, Lᵢﹶ/ˑʽ;->ˏʾ(ILjava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lᵢﹶ/ˑʽ;->ˑʽ:Lﾞⁱ/ﹶﾞ;

    invoke-virtual {p1, p0}, Lﾞⁱ/ﹶﾞ;->ﾞˊ(Lᵢﹶ/ˑʽ;)V

    :goto_2
    return-void
.end method

.method public final ˋⁱ()Z
    .locals 4

    invoke-virtual {p0}, Lᵢﹶ/ˑʽ;->ˉי()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lᵢﹶ/ˑʽ;->ʽᐧ:Lᵢﹶ/ﹳˎ;

    invoke-interface {v0}, Lᵢﹶ/ﹳˎ;->ﹳˑ()[B

    move-result-object v0

    iput-object v0, p0, Lᵢﹶ/ˑʽ;->ʿˏ:[B

    iget-object v2, p0, Lᵢﹶ/ˑʽ;->ʽᐧ:Lᵢﹶ/ﹳˎ;

    iget-object v3, p0, Lᵢﹶ/ˑʽ;->ˉי:Lʼᵎ/ˏᴵ;

    invoke-interface {v2, v0, v3}, Lᵢﹶ/ﹳˎ;->ˎٴ([BLʼᵎ/ˏᴵ;)V

    iget-object v0, p0, Lᵢﹶ/ˑʽ;->ʽᐧ:Lᵢﹶ/ﹳˎ;

    iget-object v2, p0, Lᵢﹶ/ˑʽ;->ʿˏ:[B

    invoke-interface {v0, v2}, Lᵢﹶ/ﹳˎ;->ﾞˊ([B)Lᐧᴵ/ـﹶ;

    move-result-object v0

    iput-object v0, p0, Lᵢﹶ/ˑʽ;->ᵎˏ:Lᐧᴵ/ـﹶ;

    const/4 v0, 0x3

    iput v0, p0, Lᵢﹶ/ˑʽ;->ˏᴵ:I

    iget-object v2, p0, Lᵢﹶ/ˑʽ;->ˏᵢ:Lᵢᵢ/ﹳﹳ;

    iget-object v3, v2, Lᵢᵢ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v2, Lᵢᵢ/ﹳﹳ;->ˎˑ:Ljava/util/Set;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᵢﹶ/ˉי;

    invoke-virtual {v3, v0}, Lᵢﹶ/ˉי;->ˑʽ(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lᵢﹶ/ˑʽ;->ʿˏ:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-static {v0}, Lˆˑ/ﹳﹳ;->ᵎـ(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lᵢﹶ/ˑʽ;->ˑʽ:Lﾞⁱ/ﹶﾞ;

    invoke-virtual {v0, p0}, Lﾞⁱ/ﹶﾞ;->ﾞˊ(Lᵢﹶ/ˑʽ;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1, v0}, Lᵢﹶ/ˑʽ;->ˏʾ(ILjava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    iget-object v0, p0, Lᵢﹶ/ˑʽ;->ˑʽ:Lﾞⁱ/ﹶﾞ;

    invoke-virtual {v0, p0}, Lﾞⁱ/ﹶﾞ;->ﾞˊ(Lᵢﹶ/ˑʽ;)V

    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏʾ(ILjava/lang/Throwable;)V
    .locals 5

    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {p2}, Lᵢﹶ/ˏᴵ;->ـﹶ(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Lᵢﹶ/ˏᴵ;->ʽᐧ(Ljava/lang/Throwable;)I

    move-result p1

    goto :goto_2

    :cond_0
    const/16 v2, 0x17

    const/16 v4, 0x1776

    if-lt v1, v2, :cond_1

    invoke-static {p2}, Lᵢﹶ/ˑי;->ـﹶ(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/16 p1, 0x1776

    goto :goto_2

    :cond_1
    instance-of v1, p2, Landroid/media/NotProvisionedException;

    const/16 v2, 0x1772

    if-nez v1, :cond_9

    invoke-static {p2}, Lˆˑ/ﹳﹳ;->ᵎـ(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, p2, Landroid/media/DeniedByServerException;

    if-eqz v1, :cond_3

    const/16 p1, 0x1777

    goto :goto_2

    :cond_3
    instance-of v1, p2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v1, :cond_4

    const/16 p1, 0x1771

    goto :goto_2

    :cond_4
    instance-of v1, p2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v1, :cond_5

    const/16 p1, 0x1773

    goto :goto_2

    :cond_5
    instance-of v1, p2, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    if-eqz v1, :cond_6

    const/16 p1, 0x1778

    goto :goto_2

    :cond_6
    if-ne p1, v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    const/16 p1, 0x1774

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    if-ne p1, v1, :cond_a

    :cond_9
    :goto_1
    const/16 p1, 0x1772

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_2
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Throwable;)V

    iput-object v0, p0, Lᵢﹶ/ˑʽ;->ﹳˎ:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const-string p1, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p1, v0, p2}, Lᵢᵢ/ـﹶ;->ᵎˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lᵢﹶ/ˑʽ;->ˏᵢ:Lᵢᵢ/ﹳﹳ;

    iget-object v0, p1, Lᵢᵢ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lᵢᵢ/ﹳﹳ;->ˎˑ:Ljava/util/Set;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵢﹶ/ˉי;

    move-object v1, p2

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lᵢﹶ/ˉי;->ﹳﹳ(Ljava/lang/Exception;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    instance-of p1, p2, Ljava/lang/Error;

    if-eqz p1, :cond_f

    invoke-static {p2}, Lˆˑ/ﹳﹳ;->ˎٴ(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {p2}, Lˆˑ/ﹳﹳ;->ᵎـ(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    check-cast p2, Ljava/lang/Error;

    throw p2

    :cond_d
    :goto_4
    iget p1, p0, Lᵢﹶ/ˑʽ;->ˏᴵ:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_e

    iput v3, p0, Lᵢﹶ/ˑʽ;->ˏᴵ:I

    :cond_e
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected Throwable subclass"

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final ˏᴵ()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lᵢﹶ/ˑʽ;->ˋⁱ:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nExpected thread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0, v1}, Lᵢᵢ/ـﹶ;->ˆᵔ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final ˏᵢ(Lᐧˑ/ـﹶ;)V
    .locals 1

    iget-object p1, p0, Lᵢﹶ/ˑʽ;->ˏᵢ:Lᵢᵢ/ﹳﹳ;

    iget-object v0, p1, Lᵢᵢ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lᵢᵢ/ﹳﹳ;->ˎˑ:Ljava/util/Set;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵢﹶ/ˉי;

    invoke-virtual {v0}, Lᵢﹶ/ˉי;->ـﹶ()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ˑʽ(Lᵢﹶ/ˉי;)V
    .locals 13

    const/4 v0, 0x0

    invoke-virtual {p0}, Lᵢﹶ/ˑʽ;->ˏᴵ()V

    iget v1, p0, Lᵢﹶ/ˑʽ;->ˑי:I

    if-gtz v1, :cond_0

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, Lᵢᵢ/ـﹶ;->ˎٴ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lᵢﹶ/ˑʽ;->ˑי:I

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iput v0, p0, Lᵢﹶ/ˑʽ;->ˏᴵ:I

    iget-object v1, p0, Lᵢﹶ/ˑʽ;->ᴵʿ:Lˊʾ/ˎٴ;

    sget v4, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lᵢﹶ/ˑʽ;->ˎٴ:Lᵢﹶ/ـﹶ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v2, v1, Lᵢﹶ/ـﹶ;->ـﹶ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v3, p0, Lᵢﹶ/ˑʽ;->ˎٴ:Lᵢﹶ/ـﹶ;

    iget-object v1, p0, Lᵢﹶ/ˑʽ;->ᵎـ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v3, p0, Lᵢﹶ/ˑʽ;->ᵎـ:Landroid/os/HandlerThread;

    iput-object v3, p0, Lᵢﹶ/ˑʽ;->ᵎˏ:Lᐧᴵ/ـﹶ;

    iput-object v3, p0, Lᵢﹶ/ˑʽ;->ﹳˎ:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    iput-object v3, p0, Lᵢﹶ/ˑʽ;->ﾞˊ:Lᵢﹶ/ˎٴ;

    iput-object v3, p0, Lᵢﹶ/ˑʽ;->ﾞʽ:Lᵢﹶ/ᵎˏ;

    iget-object v1, p0, Lᵢﹶ/ˑʽ;->ʿˏ:[B

    if-eqz v1, :cond_1

    iget-object v4, p0, Lᵢﹶ/ˑʽ;->ʽᐧ:Lᵢﹶ/ﹳˎ;

    invoke-interface {v4, v1}, Lᵢﹶ/ﹳˎ;->ˉי([B)V

    iput-object v3, p0, Lᵢﹶ/ˑʽ;->ʿˏ:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lᵢﹶ/ˑʽ;->ˏᵢ:Lᵢᵢ/ﹳﹳ;

    invoke-virtual {v1, p1}, Lᵢᵢ/ﹳﹳ;->ٴˎ(Lᵢﹶ/ˉי;)V

    iget-object v1, p0, Lᵢﹶ/ˑʽ;->ˏᵢ:Lᵢᵢ/ﹳﹳ;

    invoke-virtual {v1, p1}, Lᵢᵢ/ﹳﹳ;->ﹳﹳ(Lᵢﹶ/ˉי;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lᵢﹶ/ˉי;->ʿʼ()V

    :cond_2
    iget-object p1, p0, Lᵢﹶ/ˑʽ;->ﹳﹳ:Lˏᵢ/ᵢٴ;

    iget v1, p0, Lᵢﹶ/ˑʽ;->ˑי:I

    iget-object p1, p1, Lˏᵢ/ᵢٴ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lᵢﹶ/ٴˎ;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v1, v2, :cond_3

    iget v2, p1, Lᵢﹶ/ٴˎ;->ˑⁱ:I

    if-lez v2, :cond_3

    iget-wide v6, p1, Lᵢﹶ/ٴˎ;->ᴵʼ:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_3

    iget-object v1, p1, Lᵢﹶ/ٴˎ;->ˑﾞ:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lᵢﹶ/ٴˎ;->ᵔٴ:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lᵢﹶ/ʿʼ;

    invoke-direct {v2, v0, p0}, Lᵢﹶ/ʿʼ;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p1, Lᵢﹶ/ٴˎ;->ᴵʼ:J

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, p0, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_1

    :cond_3
    if-nez v1, :cond_7

    iget-object v0, p1, Lᵢﹶ/ٴˎ;->ﾞᐧ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lᵢﹶ/ٴˎ;->ˎᵔ:Lᵢﹶ/ˑʽ;

    if-ne v0, p0, :cond_4

    iput-object v3, p1, Lᵢﹶ/ٴˎ;->ˎᵔ:Lᵢﹶ/ˑʽ;

    :cond_4
    iget-object v0, p1, Lᵢﹶ/ٴˎ;->ᵔﹳ:Lᵢﹶ/ˑʽ;

    if-ne v0, p0, :cond_5

    iput-object v3, p1, Lᵢﹶ/ٴˎ;->ᵔﹳ:Lᵢﹶ/ˑʽ;

    :cond_5
    iget-object v0, p1, Lᵢﹶ/ٴˎ;->ﹳﹶ:Lﾞⁱ/ﹶﾞ;

    iget-object v1, v0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lᵢﹶ/ˑʽ;

    if-ne v2, p0, :cond_6

    iput-object v3, v0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢﹶ/ˑʽ;

    iput-object v1, v0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    iget-object v0, v1, Lᵢﹶ/ˑʽ;->ʽᐧ:Lᵢﹶ/ﹳˎ;

    invoke-interface {v0}, Lᵢﹶ/ﹳˎ;->ˏᴵ()Lᵢﹶ/ᵎˏ;

    move-result-object v12

    iput-object v12, v1, Lᵢﹶ/ˑʽ;->ﾞʽ:Lᵢﹶ/ᵎˏ;

    iget-object v0, v1, Lᵢﹶ/ˑʽ;->ˎٴ:Lᵢﹶ/ـﹶ;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lᵢﹶ/ʽᐧ;

    sget-object v2, Lᵢˎ/ˎٴ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v2, 0x1

    move-object v6, v1

    move v9, v2

    invoke-direct/range {v6 .. v12}, Lᵢﹶ/ʽᐧ;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    iget-wide v0, p1, Lᵢﹶ/ٴˎ;->ᴵʼ:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_7

    iget-object v0, p1, Lᵢﹶ/ٴˎ;->ᵔٴ:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lᵢﹶ/ٴˎ;->ˑﾞ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lᵢﹶ/ٴˎ;->ˉⁱ()V

    return-void
.end method

.method public final ـﹶ(Lᵢﹶ/ˉי;)V
    .locals 7

    invoke-virtual {p0}, Lᵢﹶ/ˑʽ;->ˏᴵ()V

    iget v0, p0, Lᵢﹶ/ˑʽ;->ˑי:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const-string v0, "DefaultDrmSession"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session reference count less than zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lᵢﹶ/ˑʽ;->ˑי:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lᵢᵢ/ـﹶ;->ˎٴ(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lᵢﹶ/ˑʽ;->ˑי:I

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lᵢﹶ/ˑʽ;->ˏᵢ:Lᵢᵢ/ﹳﹳ;

    iget-object v3, v2, Lᵢᵢ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lᵢᵢ/ﹳﹳ;->ᐧˋ:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lᵢᵢ/ﹳﹳ;->ᐧˋ:Ljava/util/List;

    iget-object v4, v2, Lᵢᵢ/ﹳﹳ;->ˆʿ:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v2, Lᵢᵢ/ﹳﹳ;->ˎˑ:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v2, Lᵢᵢ/ﹳﹳ;->ˎˑ:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, v2, Lᵢᵢ/ﹳﹳ;->ˆʿ:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    iget v2, p0, Lᵢﹶ/ˑʽ;->ˑי:I

    add-int/2addr v2, v0

    iput v2, p0, Lᵢﹶ/ˑʽ;->ˑי:I

    if-ne v2, v0, :cond_5

    iget p1, p0, Lᵢﹶ/ˑʽ;->ˏᴵ:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lᵢﹶ/ˑʽ;->ᵎـ:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lᵢﹶ/ـﹶ;

    iget-object v1, p0, Lᵢﹶ/ˑʽ;->ᵎـ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lᵢﹶ/ـﹶ;-><init>(Lᵢﹶ/ˑʽ;Landroid/os/Looper;)V

    iput-object p1, p0, Lᵢﹶ/ˑʽ;->ˎٴ:Lᵢﹶ/ـﹶ;

    invoke-virtual {p0}, Lᵢﹶ/ˑʽ;->ˋⁱ()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lᵢﹶ/ˑʽ;->ﹶˆ(Z)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lᵢﹶ/ˑʽ;->ˉי()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lᵢﹶ/ˑʽ;->ˏᵢ:Lᵢᵢ/ﹳﹳ;

    invoke-virtual {v1, p1}, Lᵢᵢ/ﹳﹳ;->ﹳﹳ(Lᵢﹶ/ˉי;)I

    move-result v1

    if-ne v1, v0, :cond_6

    iget v0, p0, Lᵢﹶ/ˑʽ;->ˏᴵ:I

    invoke-virtual {p1, v0}, Lᵢﹶ/ˉי;->ˑʽ(I)V

    :cond_6
    :goto_4
    iget-object p1, p0, Lᵢﹶ/ˑʽ;->ﹳﹳ:Lˏᵢ/ᵢٴ;

    iget-object p1, p1, Lˏᵢ/ᵢٴ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lᵢﹶ/ٴˎ;

    iget-wide v0, p1, Lᵢﹶ/ٴˎ;->ᴵʼ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    iget-object v0, p1, Lᵢﹶ/ٴˎ;->ˑﾞ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lᵢﹶ/ٴˎ;->ᵔٴ:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final ٴˎ()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 2

    invoke-virtual {p0}, Lᵢﹶ/ˑʽ;->ˏᴵ()V

    iget v0, p0, Lᵢﹶ/ˑʽ;->ˏᴵ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lᵢﹶ/ˑʽ;->ﹳˎ:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ᐧʻ()Lᐧᴵ/ـﹶ;
    .locals 1

    invoke-virtual {p0}, Lᵢﹶ/ˑʽ;->ˏᴵ()V

    iget-object v0, p0, Lᵢﹶ/ˑʽ;->ᵎˏ:Lᐧᴵ/ـﹶ;

    return-object v0
.end method

.method public final ᴵʿ(IZ[B)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lᵢﹶ/ˑʽ;->ʽᐧ:Lᵢﹶ/ﹳˎ;

    iget-object v1, p0, Lᵢﹶ/ˑʽ;->ـﹶ:Ljava/util/List;

    iget-object v2, p0, Lᵢﹶ/ˑʽ;->ᐧʻ:Ljava/util/HashMap;

    invoke-interface {v0, p3, v1, p1, v2}, Lᵢﹶ/ﹳˎ;->ᵎـ([BLjava/util/List;ILjava/util/HashMap;)Lᵢﹶ/ˎٴ;

    move-result-object v9

    iput-object v9, p0, Lᵢﹶ/ˑʽ;->ﾞˊ:Lᵢﹶ/ˎٴ;

    iget-object p1, p0, Lᵢﹶ/ˑʽ;->ˎٴ:Lᵢﹶ/ـﹶ;

    sget p3, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lᵢﹶ/ʽᐧ;

    sget-object v0, Lᵢˎ/ˎٴ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v3, p3

    move v6, p2

    invoke-direct/range {v3 .. v9}, Lᵢﹶ/ʽᐧ;-><init>(JZJLjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lᵢﹶ/ˑʽ;->ˉⁱ(Ljava/lang/Throwable;Z)V

    :goto_1
    return-void
.end method

.method public final ﹳﹳ()Ljava/util/UUID;
    .locals 1

    invoke-virtual {p0}, Lᵢﹶ/ˑʽ;->ˏᴵ()V

    iget-object v0, p0, Lᵢﹶ/ˑʽ;->ˉⁱ:Ljava/util/UUID;

    return-object v0
.end method

.method public final ﹶˆ(Z)V
    .locals 9

    const/4 v0, 0x1

    iget-boolean v1, p0, Lᵢﹶ/ˑʽ;->ٴˎ:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lᵢﹶ/ˑʽ;->ʿˏ:[B

    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget-object v2, p0, Lᵢﹶ/ˑʽ;->ˋˊ:[B

    if-nez v2, :cond_1

    invoke-virtual {p0, v0, p1, v1}, Lᵢﹶ/ˑʽ;->ᴵʿ(IZ[B)V

    goto/16 :goto_7

    :cond_1
    iget v2, p0, Lᵢﹶ/ˑʽ;->ˏᴵ:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    :try_start_0
    iget-object v2, p0, Lᵢﹶ/ˑʽ;->ʽᐧ:Lᵢﹶ/ﹳˎ;

    iget-object v4, p0, Lᵢﹶ/ˑʽ;->ʿˏ:[B

    iget-object v5, p0, Lᵢﹶ/ˑʽ;->ˋˊ:[B

    invoke-interface {v2, v4, v5}, Lᵢﹶ/ﹳˎ;->ʿʼ([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    invoke-virtual {p0, v0, v2}, Lᵢﹶ/ˑʽ;->ˏʾ(ILjava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_a

    :cond_2
    sget-object v0, Lˊﹶ/ᐧʻ;->ﹳﹳ:Ljava/util/UUID;

    iget-object v2, p0, Lᵢﹶ/ˑʽ;->ˉⁱ:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lᵢﹶ/ˑʽ;->ˏᴵ()V

    iget-object v0, p0, Lᵢﹶ/ˑʽ;->ʿˏ:[B

    const/4 v2, 0x0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lᵢﹶ/ˑʽ;->ʽᐧ:Lᵢﹶ/ﹳˎ;

    invoke-interface {v4, v0}, Lᵢﹶ/ﹳˎ;->ˏᵢ([B)Ljava/util/Map;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Landroid/util/Pair;

    const-string v4, "LicenseDurationRemaining"

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    :cond_6
    move-wide v7, v5

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "PlaybackDurationRemaining"

    :try_start_2
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_5
    const-wide/16 v6, 0x3c

    const/4 v0, 0x2

    cmp-long v2, v4, v6

    if-gtz v2, :cond_8

    const-string v2, "DefaultDrmSession"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lᵢᵢ/ـﹶ;->ᵎـ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, v1}, Lᵢﹶ/ˑʽ;->ᴵʿ(IZ[B)V

    goto :goto_7

    :cond_8
    const-wide/16 v1, 0x0

    cmp-long p1, v4, v1

    if-gtz p1, :cond_9

    new-instance p1, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/KeysExpiredException;-><init>()V

    invoke-virtual {p0, v0, p1}, Lᵢﹶ/ˑʽ;->ˏʾ(ILjava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    iput v3, p0, Lᵢﹶ/ˑʽ;->ˏᴵ:I

    iget-object p1, p0, Lᵢﹶ/ˑʽ;->ˏᵢ:Lᵢᵢ/ﹳﹳ;

    iget-object v0, p1, Lᵢᵢ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p1, p1, Lᵢᵢ/ﹳﹳ;->ˎˑ:Ljava/util/Set;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵢﹶ/ˉי;

    invoke-virtual {v0}, Lᵢﹶ/ˉי;->ʽᐧ()V

    goto :goto_6

    :cond_a
    :goto_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
