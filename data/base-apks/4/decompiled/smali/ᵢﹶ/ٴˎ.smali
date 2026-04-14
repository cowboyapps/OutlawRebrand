.class public final Lᵢﹶ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢﹶ/ˋⁱ;


# instance fields
.field public ʻʿ:Landroid/os/Looper;

.field public final ʾʼ:Ljava/util/Set;

.field public final ˆʿ:Lᐧˑ/ـﹶ;

.field public final ˆᵔ:[I

.field public final ˋˉ:Lˎˊ/ﹶˆ;

.field public final ˎˑ:Lᵢﹶ/יʻ;

.field public ˎᵔ:Lᵢﹶ/ˑʽ;

.field public ˑⁱ:I

.field public final ˑﾞ:Ljava/util/Set;

.field public final ـˆ:Lˏᵢ/ᵢٴ;

.field public final ᐧˋ:Ljava/util/HashMap;

.field public final ᐧⁱ:Ljava/util/UUID;

.field public final ᴵʼ:J

.field public ᵔ:Lʼᵎ/ˏᴵ;

.field public ᵔٴ:Landroid/os/Handler;

.field public ᵔﹳ:Lᵢﹶ/ˑʽ;

.field public final ᵢʿ:Z

.field public ᵢٴ:Lᵢﹶ/ﹳˎ;

.field public final ﹳﹶ:Lﾞⁱ/ﹶﾞ;

.field public volatile ﾞˎ:Lˊʾ/ˎٴ;

.field public final ﾞᐧ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lᵢﹶ/יʻ;Ljava/util/HashMap;[IZLˎˊ/ﹶˆ;J)V
    .locals 3

    sget-object v0, Lᵢﹶ/ﾞʽ;->ᐧˋ:Lᐧˑ/ـﹶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lˊﹶ/ᐧʻ;->ʽᐧ:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v2, v1}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    iput-object p1, p0, Lᵢﹶ/ٴˎ;->ᐧⁱ:Ljava/util/UUID;

    iput-object v0, p0, Lᵢﹶ/ٴˎ;->ˆʿ:Lᐧˑ/ـﹶ;

    iput-object p2, p0, Lᵢﹶ/ٴˎ;->ˎˑ:Lᵢﹶ/יʻ;

    iput-object p3, p0, Lᵢﹶ/ٴˎ;->ᐧˋ:Ljava/util/HashMap;

    iput-object p4, p0, Lᵢﹶ/ٴˎ;->ˆᵔ:[I

    iput-boolean p5, p0, Lᵢﹶ/ٴˎ;->ᵢʿ:Z

    iput-object p6, p0, Lᵢﹶ/ٴˎ;->ˋˉ:Lˎˊ/ﹶˆ;

    new-instance p1, Lﾞⁱ/ﹶﾞ;

    invoke-direct {p1}, Lﾞⁱ/ﹶﾞ;-><init>()V

    iput-object p1, p0, Lᵢﹶ/ٴˎ;->ﹳﹶ:Lﾞⁱ/ﹶﾞ;

    new-instance p1, Lˏᵢ/ᵢٴ;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lˏᵢ/ᵢٴ;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lᵢﹶ/ٴˎ;->ـˆ:Lˏᵢ/ᵢٴ;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lᵢﹶ/ٴˎ;->ﾞᐧ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lᵢﹶ/ٴˎ;->ʾʼ:Ljava/util/Set;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lᵢﹶ/ٴˎ;->ˑﾞ:Ljava/util/Set;

    iput-wide p7, p0, Lᵢﹶ/ٴˎ;->ᴵʼ:J

    return-void
.end method

.method public static ˑʽ(Lᵢﹶ/ˑʽ;)Z
    .locals 3

    invoke-virtual {p0}, Lᵢﹶ/ˑʽ;->ˏᴵ()V

    iget v0, p0, Lᵢﹶ/ˑʽ;->ˏᴵ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lᵢﹶ/ˑʽ;->ٴˎ()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Landroid/media/ResourceBusyException;

    if-nez v0, :cond_1

    invoke-static {p0}, Lˆˑ/ﹳﹳ;->ˎٴ(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static ᐧʻ(Lˊﹶ/ˉⁱ;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lˊﹶ/ˉⁱ;->ᐧˋ:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lˊﹶ/ˉⁱ;->ᐧˋ:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lˊﹶ/ˉⁱ;->ᐧⁱ:[Lˊﹶ/ˏʾ;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lˊﹶ/ˏʾ;->ـﹶ(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lˊﹶ/ᐧʻ;->ˑʽ:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lˊﹶ/ᐧʻ;->ʽᐧ:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lˊﹶ/ˏʾ;->ـﹶ(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, v2, Lˊﹶ/ˏʾ;->ˆᵔ:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lᵢﹶ/ٴˎ;->ˋⁱ(Z)V

    iget v1, p0, Lᵢﹶ/ٴˎ;->ˑⁱ:I

    sub-int/2addr v1, v0

    iput v1, p0, Lᵢﹶ/ٴˎ;->ˑⁱ:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lᵢﹶ/ٴˎ;->ᴵʼ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lᵢﹶ/ٴˎ;->ﾞᐧ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵢﹶ/ˑʽ;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lᵢﹶ/ˑʽ;->ˑʽ(Lᵢﹶ/ˉי;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lᵢﹶ/ٴˎ;->ʾʼ:Ljava/util/Set;

    invoke-static {v0}, Lᵎᴵ/ﾞᐧ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﾞᐧ;

    move-result-object v0

    invoke-virtual {v0}, Lᵎᴵ/ˆʿ;->ˏᴵ()Lᵎᴵ/ﾞﾞ;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢﹶ/ﹳﹳ;

    invoke-virtual {v1}, Lᵢﹶ/ﹳﹳ;->ʽᐧ()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lᵢﹶ/ٴˎ;->ˉⁱ()V

    return-void
.end method

.method public final ʿʼ(Ljava/util/List;ZLᵢﹶ/ˉי;)Lᵢﹶ/ˑʽ;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lᵢﹶ/ٴˎ;->ᵢٴ:Lᵢﹶ/ﹳˎ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lᵢﹶ/ٴˎ;->ᵢʿ:Z

    or-int v8, v1, p2

    new-instance v1, Lᵢﹶ/ˑʽ;

    iget-object v4, v0, Lᵢﹶ/ٴˎ;->ᵢٴ:Lᵢﹶ/ﹳˎ;

    const/4 v10, 0x0

    iget-object v13, v0, Lᵢﹶ/ٴˎ;->ʻʿ:Landroid/os/Looper;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lᵢﹶ/ٴˎ;->ᵔ:Lʼᵎ/ˏᴵ;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lᵢﹶ/ٴˎ;->ᐧˋ:Ljava/util/HashMap;

    iget-object v12, v0, Lᵢﹶ/ٴˎ;->ˎˑ:Lᵢﹶ/יʻ;

    iget-object v14, v0, Lᵢﹶ/ٴˎ;->ˋˉ:Lˎˊ/ﹶˆ;

    iget-object v3, v0, Lᵢﹶ/ٴˎ;->ᐧⁱ:Ljava/util/UUID;

    iget-object v5, v0, Lᵢﹶ/ٴˎ;->ﹳﹶ:Lﾞⁱ/ﹶﾞ;

    iget-object v6, v0, Lᵢﹶ/ٴˎ;->ـˆ:Lˏᵢ/ᵢٴ;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v9, p2

    invoke-direct/range {v2 .. v15}, Lᵢﹶ/ˑʽ;-><init>(Ljava/util/UUID;Lᵢﹶ/ﹳˎ;Lﾞⁱ/ﹶﾞ;Lˏᵢ/ᵢٴ;Ljava/util/List;ZZ[BLjava/util/HashMap;Lᵢﹶ/יʻ;Landroid/os/Looper;Lˎˊ/ﹶˆ;Lʼᵎ/ˏᴵ;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lᵢﹶ/ˑʽ;->ـﹶ(Lᵢﹶ/ˉי;)V

    iget-wide v2, v0, Lᵢﹶ/ٴˎ;->ᴵʼ:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lᵢﹶ/ˑʽ;->ـﹶ(Lᵢﹶ/ˉי;)V

    :cond_0
    return-object v1
.end method

.method public final ˉי()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lᵢﹶ/ٴˎ;->ˋⁱ(Z)V

    iget v0, p0, Lᵢﹶ/ٴˎ;->ˑⁱ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lᵢﹶ/ٴˎ;->ˑⁱ:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lᵢﹶ/ٴˎ;->ᵢٴ:Lᵢﹶ/ﹳˎ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lᵢﹶ/ٴˎ;->ᐧⁱ:Ljava/util/UUID;

    iget-object v1, p0, Lᵢﹶ/ٴˎ;->ˆʿ:Lᐧˑ/ـﹶ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lᵢﹶ/ﾞʽ;

    invoke-direct {v1, v0}, Lᵢﹶ/ﾞʽ;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameworkMediaDrm"

    invoke-static {v1, v0}, Lᵢᵢ/ـﹶ;->ˎٴ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lٴᵎ/ـﹶ;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lٴᵎ/ـﹶ;-><init>(I)V

    :goto_2
    iput-object v1, p0, Lᵢﹶ/ٴˎ;->ᵢٴ:Lᵢﹶ/ﹳˎ;

    new-instance v0, Lᵢ/ʿʼ;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p0}, Lᵢ/ʿʼ;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Lᵢﹶ/ﹳˎ;->ﾞʽ(Lᵢ/ʿʼ;)V

    goto :goto_4

    :cond_1
    iget-wide v0, p0, Lᵢﹶ/ٴˎ;->ᴵʼ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lᵢﹶ/ٴˎ;->ﾞᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢﹶ/ˑʽ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lᵢﹶ/ˑʽ;->ـﹶ(Lᵢﹶ/ˉי;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    return-void
.end method

.method public final ˉⁱ()V
    .locals 1

    iget-object v0, p0, Lᵢﹶ/ٴˎ;->ᵢٴ:Lᵢﹶ/ﹳˎ;

    if-eqz v0, :cond_0

    iget v0, p0, Lᵢﹶ/ٴˎ;->ˑⁱ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵢﹶ/ٴˎ;->ﾞᐧ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵢﹶ/ٴˎ;->ʾʼ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵢﹶ/ٴˎ;->ᵢٴ:Lᵢﹶ/ﹳˎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lᵢﹶ/ﹳˎ;->ʽᐧ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lᵢﹶ/ٴˎ;->ᵢٴ:Lᵢﹶ/ﹳˎ;

    :cond_0
    return-void
.end method

.method public final ˋⁱ(Z)V
    .locals 2

    const-string v0, "DefaultDrmSessionMgr"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lᵢﹶ/ٴˎ;->ʻʿ:Landroid/os/Looper;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {v0, v1, p1}, Lᵢᵢ/ـﹶ;->ˆᵔ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lᵢﹶ/ٴˎ;->ʻʿ:Landroid/os/Looper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᵢﹶ/ٴˎ;->ʻʿ:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0, p1, v1}, Lᵢᵢ/ـﹶ;->ˆᵔ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ˏʾ(Lᵢﹶ/ˉי;Lˊﹶ/ᵎـ;)Lᵢﹶ/ˉⁱ;
    .locals 3

    iget v0, p0, Lᵢﹶ/ٴˎ;->ˑⁱ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object v0, p0, Lᵢﹶ/ٴˎ;->ʻʿ:Landroid/os/Looper;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    new-instance v0, Lᵢﹶ/ﹳﹳ;

    invoke-direct {v0, p0, p1}, Lᵢﹶ/ﹳﹳ;-><init>(Lᵢﹶ/ٴˎ;Lᵢﹶ/ˉי;)V

    iget-object p1, p0, Lᵢﹶ/ٴˎ;->ᵔٴ:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lʻˉ/ᐧˋ;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2, p2}, Lʻˉ/ᐧˋ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public final ˏᵢ(Landroid/os/Looper;Lʼᵎ/ˏᴵ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lᵢﹶ/ٴˎ;->ʻʿ:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Lᵢﹶ/ٴˎ;->ʻʿ:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lᵢﹶ/ٴˎ;->ᵔٴ:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object p1, p0, Lᵢﹶ/ٴˎ;->ᵔٴ:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    iput-object p2, p0, Lᵢﹶ/ٴˎ;->ᵔ:Lʼᵎ/ˏᴵ;

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ـﹶ(Landroid/os/Looper;Lᵢﹶ/ˉי;Lˊﹶ/ᵎـ;Z)Lᵢﹶ/ᐧʻ;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lᵢﹶ/ٴˎ;->ﾞˎ:Lˊʾ/ˎٴ;

    if-nez v1, :cond_0

    new-instance v1, Lˊʾ/ˎٴ;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lˊʾ/ˎٴ;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, Lᵢﹶ/ٴˎ;->ﾞˎ:Lˊʾ/ˎٴ;

    :cond_0
    iget-object p1, p3, Lˊﹶ/ᵎـ;->ᵎـ:Lˊﹶ/ˉⁱ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_7

    iget-object p1, p3, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-static {p1}, Lˊﹶ/ᵢʿ;->ˏᵢ(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lᵢﹶ/ٴˎ;->ᵢٴ:Lᵢﹶ/ﹳˎ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lᵢﹶ/ﹳˎ;->ﹳˎ()I

    move-result p3

    const/4 v3, 0x2

    if-ne p3, v3, :cond_1

    sget-boolean p3, Lᵢﹶ/ʿˏ;->ˑʽ:Z

    if-eqz p3, :cond_1

    goto :goto_3

    :cond_1
    iget-object p3, p0, Lᵢﹶ/ٴˎ;->ˆᵔ:[I

    :goto_0
    array-length v3, p3

    const/4 v4, -0x1

    if-ge v1, v3, :cond_3

    aget v3, p3, v1

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v4, :cond_6

    invoke-interface {p2}, Lᵢﹶ/ﹳˎ;->ﹳˎ()I

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lᵢﹶ/ٴˎ;->ˎᵔ:Lᵢﹶ/ˑʽ;

    if-nez p1, :cond_5

    sget-object p1, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object p1, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {p0, p1, v0, v2, p4}, Lᵢﹶ/ٴˎ;->ٴˎ(Ljava/util/List;ZLᵢﹶ/ˉי;Z)Lᵢﹶ/ˑʽ;

    move-result-object p1

    iget-object p2, p0, Lᵢﹶ/ٴˎ;->ﾞᐧ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lᵢﹶ/ٴˎ;->ˎᵔ:Lᵢﹶ/ˑʽ;

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Lᵢﹶ/ˑʽ;->ـﹶ(Lᵢﹶ/ˉי;)V

    :goto_2
    iget-object v2, p0, Lᵢﹶ/ٴˎ;->ˎᵔ:Lᵢﹶ/ˑʽ;

    :cond_6
    :goto_3
    return-object v2

    :cond_7
    iget-object p3, p0, Lᵢﹶ/ٴˎ;->ᐧⁱ:Ljava/util/UUID;

    invoke-static {p1, p3, v1}, Lᵢﹶ/ٴˎ;->ᐧʻ(Lˊﹶ/ˉⁱ;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    iget-object p3, p0, Lᵢﹶ/ٴˎ;->ᐧⁱ:Ljava/util/UUID;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Media does not support uuid: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, Lᵢᵢ/ـﹶ;->ᵎˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Lᵢﹶ/ˉי;->ﹳﹳ(Ljava/lang/Exception;)V

    :cond_8
    new-instance p2, Lᵢﹶ/ᵎـ;

    new-instance p3, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const/16 p4, 0x1773

    invoke-direct {p3, p4, p1}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {p2, p3}, Lᵢﹶ/ᵎـ;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p2

    :cond_9
    iget-object p3, p0, Lᵢﹶ/ٴˎ;->ᵔﹳ:Lᵢﹶ/ˑʽ;

    if-nez p3, :cond_a

    invoke-virtual {p0, p1, v1, p2, p4}, Lᵢﹶ/ٴˎ;->ٴˎ(Ljava/util/List;ZLᵢﹶ/ˉי;Z)Lᵢﹶ/ˑʽ;

    move-result-object p3

    iput-object p3, p0, Lᵢﹶ/ٴˎ;->ᵔﹳ:Lᵢﹶ/ˑʽ;

    iget-object p1, p0, Lᵢﹶ/ٴˎ;->ﾞᐧ:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p3, p2}, Lᵢﹶ/ˑʽ;->ـﹶ(Lᵢﹶ/ˉי;)V

    :goto_4
    return-object p3
.end method

.method public final ٴˎ(Ljava/util/List;ZLᵢﹶ/ˉי;Z)Lᵢﹶ/ˑʽ;
    .locals 9

    invoke-virtual {p0, p1, p2, p3}, Lᵢﹶ/ٴˎ;->ʿʼ(Ljava/util/List;ZLᵢﹶ/ˉי;)Lᵢﹶ/ˑʽ;

    move-result-object v0

    invoke-static {v0}, Lᵢﹶ/ٴˎ;->ˑʽ(Lᵢﹶ/ˑʽ;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, Lᵢﹶ/ٴˎ;->ᴵʼ:J

    const/4 v6, 0x0

    iget-object v7, p0, Lᵢﹶ/ٴˎ;->ˑﾞ:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v7}, Lᵎᴵ/ﾞᐧ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﾞᐧ;

    move-result-object v1

    invoke-virtual {v1}, Lᵎᴵ/ˆʿ;->ˏᴵ()Lᵎᴵ/ﾞﾞ;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lᵢﹶ/ᐧʻ;

    invoke-interface {v8, v6}, Lᵢﹶ/ᐧʻ;->ˑʽ(Lᵢﹶ/ˉי;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lᵢﹶ/ˑʽ;->ˑʽ(Lᵢﹶ/ˉי;)V

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v6}, Lᵢﹶ/ˑʽ;->ˑʽ(Lᵢﹶ/ˉי;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lᵢﹶ/ٴˎ;->ʿʼ(Ljava/util/List;ZLᵢﹶ/ˉי;)Lᵢﹶ/ˑʽ;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lᵢﹶ/ٴˎ;->ˑʽ(Lᵢﹶ/ˑʽ;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p4, :cond_6

    iget-object p4, p0, Lᵢﹶ/ٴˎ;->ʾʼ:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p4}, Lᵎᴵ/ﾞᐧ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﾞᐧ;

    move-result-object p4

    invoke-virtual {p4}, Lᵎᴵ/ˆʿ;->ˏᴵ()Lᵎᴵ/ﾞﾞ;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢﹶ/ﹳﹳ;

    invoke-virtual {v1}, Lᵢﹶ/ﹳﹳ;->ʽᐧ()V

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {v7}, Lᵎᴵ/ﾞᐧ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﾞᐧ;

    move-result-object p4

    invoke-virtual {p4}, Lᵎᴵ/ˆʿ;->ˏᴵ()Lᵎᴵ/ﾞﾞ;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢﹶ/ᐧʻ;

    invoke-interface {v1, v6}, Lᵢﹶ/ᐧʻ;->ˑʽ(Lᵢﹶ/ˉי;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p3}, Lᵢﹶ/ˑʽ;->ˑʽ(Lᵢﹶ/ˉי;)V

    cmp-long p4, v4, v2

    if-eqz p4, :cond_5

    invoke-virtual {v0, v6}, Lᵢﹶ/ˑʽ;->ˑʽ(Lᵢﹶ/ˉי;)V

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lᵢﹶ/ٴˎ;->ʿʼ(Ljava/util/List;ZLᵢﹶ/ˉי;)Lᵢﹶ/ˑʽ;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public final ﹳﹳ(Lᵢﹶ/ˉי;Lˊﹶ/ᵎـ;)Lᵢﹶ/ᐧʻ;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lᵢﹶ/ٴˎ;->ˋⁱ(Z)V

    iget v1, p0, Lᵢﹶ/ٴˎ;->ˑⁱ:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object v0, p0, Lᵢﹶ/ٴˎ;->ʻʿ:Landroid/os/Looper;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v0, p0, Lᵢﹶ/ٴˎ;->ʻʿ:Landroid/os/Looper;

    invoke-virtual {p0, v0, p1, p2, v2}, Lᵢﹶ/ٴˎ;->ـﹶ(Landroid/os/Looper;Lᵢﹶ/ˉי;Lˊﹶ/ᵎـ;Z)Lᵢﹶ/ᐧʻ;

    move-result-object p1

    return-object p1
.end method

.method public final ﹶˆ(Lˊﹶ/ᵎـ;)I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lᵢﹶ/ٴˎ;->ˋⁱ(Z)V

    iget-object v1, p0, Lᵢﹶ/ٴˎ;->ᵢٴ:Lᵢﹶ/ﹳˎ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lᵢﹶ/ﹳˎ;->ﹳˎ()I

    move-result v1

    iget-object v2, p1, Lˊﹶ/ᵎـ;->ᵎـ:Lˊﹶ/ˉⁱ;

    if-nez v2, :cond_3

    iget-object p1, p1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-static {p1}, Lˊﹶ/ᵢʿ;->ˏᵢ(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lᵢﹶ/ٴˎ;->ˆᵔ:[I

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v5, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, Lᵢﹶ/ٴˎ;->ᐧⁱ:Ljava/util/UUID;

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lᵢﹶ/ٴˎ;->ᐧʻ(Lˊﹶ/ˉⁱ;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v2, Lˊﹶ/ˉⁱ;->ᐧˋ:I

    if-ne v4, v3, :cond_7

    iget-object v4, v2, Lˊﹶ/ˉⁱ;->ᐧⁱ:[Lˊﹶ/ˏʾ;

    aget-object v0, v4, v0

    sget-object v4, Lˊﹶ/ᐧʻ;->ʽᐧ:Ljava/util/UUID;

    invoke-virtual {v0, v4}, Lˊﹶ/ˏʾ;->ـﹶ(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultDrmSessionMgr"

    invoke-static {v0, p1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, v2, Lˊﹶ/ˉⁱ;->ˎˑ:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_7

    goto :goto_2

    :cond_6
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    :goto_2
    return v1
.end method
