.class public final Lᵎᵎ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎᵎ/ˑʽ;
.implements Lיᵢ/ﹳﹳ;


# static fields
.field public static final ᐧⁱ:Z


# instance fields
.field public final ʽᐧ:Lʿי/ʿʼ;

.field public final ʿʼ:Lcom/bumptech/glide/ʿʼ;

.field public ʿˏ:Landroid/graphics/drawable/Drawable;

.field public ˈٴ:I

.field public final ˉי:I

.field public final ˉⁱ:Lיᵢ/ʿʼ;

.field public ˋˊ:Landroid/graphics/drawable/Drawable;

.field public final ˋⁱ:Ljava/util/ArrayList;

.field public ˎٴ:J

.field public final ˏʾ:Lcom/bumptech/glide/ᐧʻ;

.field public final ˏᴵ:Lˊʿ/ˑʽ;

.field public final ˏᵢ:Lᵎᵎ/ـﹶ;

.field public final ˑʽ:Ljava/lang/Object;

.field public ˑי:Lـ/ᵎˏ;

.field public יʻ:Z

.field public final ـﹶ:Ljava/lang/String;

.field public final ٴˎ:Ljava/lang/Object;

.field public final ᐧʻ:Ljava/lang/Class;

.field public final ᴵʿ:Lˏˆ/ﹳﹳ;

.field public volatile ᵎˏ:Lـ/ˋⁱ;

.field public ᵎـ:Lـˊ/ˑʽ;

.field public ﹳˎ:Landroid/graphics/drawable/Drawable;

.field public final ﹳˑ:Ljava/lang/RuntimeException;

.field public final ﹳﹳ:Lᵎᵎ/ﹳﹳ;

.field public final ﹶˆ:I

.field public ﾞʽ:I

.field public ﾞˊ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lᵎᵎ/ᐧʻ;->ᐧⁱ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/ʿʼ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lᵎᵎ/ـﹶ;IILcom/bumptech/glide/ᐧʻ;Lיᵢ/ʿʼ;Ljava/util/ArrayList;Lᵎᵎ/ﹳﹳ;Lـ/ˋⁱ;Lˏˆ/ﹳﹳ;)V
    .locals 1

    sget-object p1, Lᴵᵢ/ٴˎ;->ـﹶ:Lˊʿ/ˑʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lᵎᵎ/ᐧʻ;->ᐧⁱ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lᵎᵎ/ᐧʻ;->ـﹶ:Ljava/lang/String;

    new-instance v0, Lʿי/ʿʼ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lᵎᵎ/ᐧʻ;->ʽᐧ:Lʿי/ʿʼ;

    iput-object p3, p0, Lᵎᵎ/ᐧʻ;->ˑʽ:Ljava/lang/Object;

    iput-object p2, p0, Lᵎᵎ/ᐧʻ;->ʿʼ:Lcom/bumptech/glide/ʿʼ;

    iput-object p4, p0, Lᵎᵎ/ᐧʻ;->ٴˎ:Ljava/lang/Object;

    iput-object p5, p0, Lᵎᵎ/ᐧʻ;->ᐧʻ:Ljava/lang/Class;

    iput-object p6, p0, Lᵎᵎ/ᐧʻ;->ˏᵢ:Lᵎᵎ/ـﹶ;

    iput p7, p0, Lᵎᵎ/ᐧʻ;->ﹶˆ:I

    iput p8, p0, Lᵎᵎ/ᐧʻ;->ˉי:I

    iput-object p9, p0, Lᵎᵎ/ᐧʻ;->ˏʾ:Lcom/bumptech/glide/ᐧʻ;

    iput-object p10, p0, Lᵎᵎ/ᐧʻ;->ˉⁱ:Lיᵢ/ʿʼ;

    iput-object p11, p0, Lᵎᵎ/ᐧʻ;->ˋⁱ:Ljava/util/ArrayList;

    iput-object p12, p0, Lᵎᵎ/ᐧʻ;->ﹳﹳ:Lᵎᵎ/ﹳﹳ;

    iput-object p13, p0, Lᵎᵎ/ᐧʻ;->ᵎˏ:Lـ/ˋⁱ;

    iput-object p14, p0, Lᵎᵎ/ᐧʻ;->ᴵʿ:Lˏˆ/ﹳﹳ;

    iput-object p1, p0, Lᵎᵎ/ᐧʻ;->ˏᴵ:Lˊʿ/ˑʽ;

    const/4 p1, 0x1

    iput p1, p0, Lᵎᵎ/ᐧʻ;->ˈٴ:I

    iget-object p1, p0, Lᵎᵎ/ᐧʻ;->ﹳˑ:Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    iget-object p1, p2, Lcom/bumptech/glide/ʿʼ;->ˏᵢ:Lʾי/ˑʽ;

    iget-object p1, p1, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-class p2, Lcom/bumptech/glide/ﹳﹳ;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lᵎᵎ/ᐧʻ;->ﹳˑ:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    iget-object v0, p0, Lᵎᵎ/ᐧʻ;->ˑʽ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lᵎᵎ/ᐧʻ;->יʻ:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lᵎᵎ/ᐧʻ;->ʽᐧ:Lʿי/ʿʼ;

    invoke-virtual {v1}, Lʿי/ʿʼ;->ـﹶ()V

    iget v1, p0, Lᵎᵎ/ᐧʻ;->ˈٴ:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lᵎᵎ/ᐧʻ;->ʽᐧ()V

    iget-object v1, p0, Lᵎᵎ/ᐧʻ;->ˑי:Lـ/ᵎˏ;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lᵎᵎ/ᐧʻ;->ˑי:Lـ/ᵎˏ;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v3, p0, Lᵎᵎ/ᐧʻ;->ﹳﹳ:Lᵎᵎ/ﹳﹳ;

    if-eqz v3, :cond_2

    invoke-interface {v3, p0}, Lᵎᵎ/ﹳﹳ;->ٴˎ(Lᵎᵎ/ˑʽ;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lᵎᵎ/ᐧʻ;->ˉⁱ:Lיᵢ/ʿʼ;

    invoke-virtual {p0}, Lᵎᵎ/ᐧʻ;->ˑʽ()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lיᵢ/ʿʼ;->ˏᵢ(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput v2, p0, Lᵎᵎ/ᐧʻ;->ˈٴ:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lᵎᵎ/ᐧʻ;->ᵎˏ:Lـ/ˋⁱ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lـ/ˋⁱ;->ᐧʻ(Lـ/ﾞʽ;)V

    :cond_4
    return-void

    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Lᵎᵎ/ᐧʻ;->ˑʽ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lᵎᵎ/ᐧʻ;->ˈٴ:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lᵎᵎ/ᐧʻ;->ˑʽ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᵎᵎ/ᐧʻ;->ٴˎ:Ljava/lang/Object;

    iget-object v2, p0, Lᵎᵎ/ᐧʻ;->ᐧʻ:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[model="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ʽᐧ()V
    .locals 3

    iget-boolean v0, p0, Lᵎᵎ/ᐧʻ;->יʻ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lᵎᵎ/ᐧʻ;->ʽᐧ:Lʿי/ʿʼ;

    invoke-virtual {v0}, Lʿי/ʿʼ;->ـﹶ()V

    iget-object v0, p0, Lᵎᵎ/ᐧʻ;->ˉⁱ:Lיᵢ/ʿʼ;

    invoke-interface {v0, p0}, Lיᵢ/ʿʼ;->ٴˎ(Lᵎᵎ/ᐧʻ;)V

    iget-object v0, p0, Lᵎᵎ/ᐧʻ;->ᵎـ:Lـˊ/ˑʽ;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lـ/ˋⁱ;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lـ/ᵎـ;

    iget-object v0, v0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵎᵎ/ᐧʻ;

    invoke-virtual {v2, v0}, Lـ/ᵎـ;->ˉי(Lᵎᵎ/ᐧʻ;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lᵎᵎ/ᐧʻ;->ᵎـ:Lـˊ/ˑʽ;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʿʼ()Z
    .locals 1

    iget-object v0, p0, Lᵎᵎ/ᐧʻ;->ﹳﹳ:Lᵎᵎ/ﹳﹳ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lᵎᵎ/ﹳﹳ;->ﹶˆ()Lᵎᵎ/ﹳﹳ;

    move-result-object v0

    invoke-interface {v0}, Lᵎᵎ/ﹳﹳ;->ـﹶ()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public final ˉי()V
    .locals 7

    iget-object v0, p0, Lᵎᵎ/ᐧʻ;->ˑʽ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lᵎᵎ/ᐧʻ;->יʻ:Z

    if-nez v1, :cond_e

    iget-object v1, p0, Lᵎᵎ/ᐧʻ;->ʽᐧ:Lʿי/ʿʼ;

    invoke-virtual {v1}, Lʿי/ʿʼ;->ـﹶ()V

    sget v1, Lᴵᵢ/ˏᵢ;->ʽᐧ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, Lᵎᵎ/ᐧʻ;->ˎٴ:J

    iget-object v1, p0, Lᵎᵎ/ᐧʻ;->ٴˎ:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-nez v1, :cond_3

    iget v1, p0, Lᵎᵎ/ᐧʻ;->ﹶˆ:I

    iget v4, p0, Lᵎᵎ/ᐧʻ;->ˉי:I

    invoke-static {v1, v4}, Lᴵᵢ/ᴵʿ;->ﹶˆ(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lᵎᵎ/ᐧʻ;->ﹶˆ:I

    iput v1, p0, Lᵎᵎ/ᐧʻ;->ﾞˊ:I

    iget v1, p0, Lᵎᵎ/ᐧʻ;->ˉי:I

    iput v1, p0, Lᵎᵎ/ᐧʻ;->ﾞʽ:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Lᵎᵎ/ᐧʻ;->ˋˊ:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lᵎᵎ/ᐧʻ;->ˏᵢ:Lᵎᵎ/ـﹶ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, Lᵎᵎ/ᐧʻ;->ˋˊ:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v1, p0, Lᵎᵎ/ᐧʻ;->ˋˊ:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    const/4 v2, 0x5

    :cond_2
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v3, "Received null model"

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lᵎᵎ/ᐧʻ;->ﹶˆ(Lcom/bumptech/glide/load/engine/GlideException;I)V

    monitor-exit v0

    return-void

    :cond_3
    iget v1, p0, Lᵎᵎ/ᐧʻ;->ˈٴ:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_d

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4

    iget-object v1, p0, Lᵎᵎ/ᐧʻ;->ˑי:Lـ/ᵎˏ;

    invoke-virtual {p0, v1, v3, v5}, Lᵎᵎ/ᐧʻ;->ˏʾ(Lـ/ᵎˏ;IZ)V

    monitor-exit v0

    return-void

    :cond_4
    iget-object v1, p0, Lᵎᵎ/ᐧʻ;->ˋⁱ:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᵎᵎ/ʿʼ;

    goto :goto_1

    :cond_6
    :goto_2
    iput v2, p0, Lᵎᵎ/ᐧʻ;->ˈٴ:I

    iget v1, p0, Lᵎᵎ/ᐧʻ;->ﹶˆ:I

    iget v3, p0, Lᵎᵎ/ᐧʻ;->ˉי:I

    invoke-static {v1, v3}, Lᴵᵢ/ᴵʿ;->ﹶˆ(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lᵎᵎ/ᐧʻ;->ﹶˆ:I

    iget v3, p0, Lᵎᵎ/ᐧʻ;->ˉי:I

    invoke-virtual {p0, v1, v3}, Lᵎᵎ/ᐧʻ;->ᴵʿ(II)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lᵎᵎ/ᐧʻ;->ˉⁱ:Lיᵢ/ʿʼ;

    invoke-interface {v1, p0}, Lיᵢ/ʿʼ;->ـﹶ(Lᵎᵎ/ᐧʻ;)V

    :goto_3
    iget v1, p0, Lᵎᵎ/ᐧʻ;->ˈٴ:I

    if-eq v1, v4, :cond_8

    if-ne v1, v2, :cond_b

    :cond_8
    iget-object v1, p0, Lᵎᵎ/ᐧʻ;->ﹳﹳ:Lᵎᵎ/ﹳﹳ;

    if-eqz v1, :cond_9

    invoke-interface {v1, p0}, Lᵎᵎ/ﹳﹳ;->ʿʼ(Lᵎᵎ/ˑʽ;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v5, 0x1

    :cond_a
    if-eqz v5, :cond_b

    iget-object v1, p0, Lᵎᵎ/ᐧʻ;->ˉⁱ:Lיᵢ/ʿʼ;

    invoke-virtual {p0}, Lᵎᵎ/ᐧʻ;->ˑʽ()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lיᵢ/ʿʼ;->ʿʼ(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    sget-boolean v1, Lᵎᵎ/ᐧʻ;->ᐧⁱ:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lᵎᵎ/ᐧʻ;->ˎٴ:J

    invoke-static {v2, v3}, Lᴵᵢ/ˏᵢ;->ـﹶ(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lᵎᵎ/ᐧʻ;->ٴˎ(Ljava/lang/String;)V

    :cond_c
    monitor-exit v0

    return-void

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ˉⁱ()Z
    .locals 3

    iget-object v0, p0, Lᵎᵎ/ᐧʻ;->ˑʽ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lᵎᵎ/ᐧʻ;->ˈٴ:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ˋⁱ(Lـ/ᵎˏ;Ljava/lang/Object;I)V
    .locals 2

    invoke-virtual {p0}, Lᵎᵎ/ᐧʻ;->ʿʼ()Z

    const/4 v0, 0x4

    iput v0, p0, Lᵎᵎ/ᐧʻ;->ˈٴ:I

    iput-object p1, p0, Lᵎᵎ/ᐧʻ;->ˑי:Lـ/ᵎˏ;

    iget-object p1, p0, Lᵎᵎ/ᐧʻ;->ʿʼ:Lcom/bumptech/glide/ʿʼ;

    iget p1, p1, Lcom/bumptech/glide/ʿʼ;->ﹶˆ:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Finished loading "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lـˈ/ˉᵎ;->ﾞʽ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lᵎᵎ/ᐧʻ;->ٴˎ:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lᵎᵎ/ᐧʻ;->ﾞˊ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lᵎᵎ/ᐧʻ;->ﾞʽ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lᵎᵎ/ᐧʻ;->ˎٴ:J

    invoke-static {v0, v1}, Lᴵᵢ/ˏᵢ;->ـﹶ(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    nop

    :cond_0
    iget-object p1, p0, Lᵎᵎ/ᐧʻ;->ﹳﹳ:Lᵎᵎ/ﹳﹳ;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lᵎᵎ/ﹳﹳ;->ʽᐧ(Lᵎᵎ/ˑʽ;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lᵎᵎ/ᐧʻ;->יʻ:Z

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lᵎᵎ/ᐧʻ;->ˋⁱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵎᵎ/ʿʼ;

    invoke-interface {v1, p2}, Lᵎᵎ/ʿʼ;->ʽᐧ(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lᵎᵎ/ᐧʻ;->ᴵʿ:Lˏˆ/ﹳﹳ;

    invoke-interface {v0, p3}, Lˏˆ/ﹳﹳ;->ˏʾ(I)Lˏˆ/ˑʽ;

    move-result-object p3

    iget-object v0, p0, Lᵎᵎ/ᐧʻ;->ˉⁱ:Lיᵢ/ʿʼ;

    invoke-interface {v0, p2, p3}, Lיᵢ/ʿʼ;->ﹶˆ(Ljava/lang/Object;Lˏˆ/ˑʽ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lᵎᵎ/ᐧʻ;->יʻ:Z

    return-void

    :goto_1
    iput-boolean p1, p0, Lᵎᵎ/ᐧʻ;->יʻ:Z

    throw p2
.end method

.method public final ˏʾ(Lـ/ᵎˏ;IZ)V
    .locals 6

    const-string p3, "Expected to receive an object of "

    const-string v0, "Expected to receive a Resource<R> with an object of "

    iget-object v1, p0, Lᵎᵎ/ᐧʻ;->ʽᐧ:Lʿי/ʿʼ;

    invoke-virtual {v1}, Lʿי/ʿʼ;->ـﹶ()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lᵎᵎ/ᐧʻ;->ˑʽ:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v1, p0, Lᵎᵎ/ᐧʻ;->ᵎـ:Lـˊ/ˑʽ;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lᵎᵎ/ᐧʻ;->ᐧʻ:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lᵎᵎ/ᐧʻ;->ﹶˆ(Lcom/bumptech/glide/load/engine/GlideException;I)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, Lـ/ᵎˏ;->ˎˑ:Lـ/ﾞʽ;

    invoke-interface {v0}, Lـ/ﾞʽ;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lᵎᵎ/ᐧʻ;->ᐧʻ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lᵎᵎ/ᐧʻ;->ﹳﹳ:Lᵎᵎ/ﹳﹳ;

    if-eqz p3, :cond_3

    invoke-interface {p3, p0}, Lᵎᵎ/ﹳﹳ;->ˑʽ(Lᵎᵎ/ˑʽ;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    iput-object v1, p0, Lᵎᵎ/ᐧʻ;->ˑי:Lـ/ᵎˏ;

    const/4 p2, 0x4

    iput p2, p0, Lᵎᵎ/ᐧʻ;->ˈٴ:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, p0, Lᵎᵎ/ᐧʻ;->ᵎˏ:Lـ/ˋⁱ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lـ/ˋⁱ;->ᐧʻ(Lـ/ﾞʽ;)V

    return-void

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_4

    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Lᵎᵎ/ᐧʻ;->ˋⁱ(Lـ/ᵎˏ;Ljava/lang/Object;I)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_4
    :goto_1
    :try_start_4
    iput-object v1, p0, Lᵎᵎ/ᐧʻ;->ˑי:Lـ/ᵎˏ;

    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lᵎᵎ/ᐧʻ;->ᐧʻ:Ljava/lang/Class;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " but instead got "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    goto :goto_2

    :cond_5
    const-string p3, ""

    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "{"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "} inside Resource{"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "}."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    const-string p3, ""

    goto :goto_3

    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v3}, Lᵎᵎ/ᐧʻ;->ﹶˆ(Lcom/bumptech/glide/load/engine/GlideException;I)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p2, p0, Lᵎᵎ/ᐧʻ;->ᵎˏ:Lـ/ˋⁱ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lـ/ˋⁱ;->ᐧʻ(Lـ/ﾞʽ;)V

    return-void

    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_7

    iget-object p2, p0, Lᵎᵎ/ᐧʻ;->ᵎˏ:Lـ/ˋⁱ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lـ/ˋⁱ;->ᐧʻ(Lـ/ﾞʽ;)V

    :cond_7
    throw p1
.end method

.method public final ˏᵢ(Lᵎᵎ/ˑʽ;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lᵎᵎ/ᐧʻ;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lᵎᵎ/ᐧʻ;->ˑʽ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lᵎᵎ/ᐧʻ;->ﹶˆ:I

    iget v5, v1, Lᵎᵎ/ᐧʻ;->ˉי:I

    iget-object v6, v1, Lᵎᵎ/ᐧʻ;->ٴˎ:Ljava/lang/Object;

    iget-object v7, v1, Lᵎᵎ/ᐧʻ;->ᐧʻ:Ljava/lang/Class;

    iget-object v8, v1, Lᵎᵎ/ᐧʻ;->ˏᵢ:Lᵎᵎ/ـﹶ;

    iget-object v9, v1, Lᵎᵎ/ᐧʻ;->ˏʾ:Lcom/bumptech/glide/ᐧʻ;

    iget-object v10, v1, Lᵎᵎ/ᐧʻ;->ˋⁱ:Ljava/util/ArrayList;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_1
    const/4 v10, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lᵎᵎ/ᐧʻ;

    iget-object v11, v0, Lᵎᵎ/ᐧʻ;->ˑʽ:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Lᵎᵎ/ᐧʻ;->ﹶˆ:I

    iget v12, v0, Lᵎᵎ/ᐧʻ;->ˉי:I

    iget-object v13, v0, Lᵎᵎ/ᐧʻ;->ٴˎ:Ljava/lang/Object;

    iget-object v14, v0, Lᵎᵎ/ᐧʻ;->ᐧʻ:Ljava/lang/Class;

    iget-object v15, v0, Lᵎᵎ/ᐧʻ;->ˏᵢ:Lᵎᵎ/ـﹶ;

    iget-object v3, v0, Lᵎᵎ/ᐧʻ;->ˏʾ:Lcom/bumptech/glide/ᐧʻ;

    iget-object v0, v0, Lᵎᵎ/ᐧʻ;->ˋⁱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v2, :cond_7

    if-ne v5, v12, :cond_7

    sget-object v2, Lᴵᵢ/ᴵʿ;->ـﹶ:[C

    const/4 v2, 0x1

    if-nez v6, :cond_4

    if-nez v13, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v8, :cond_6

    if-nez v15, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v15}, Lᵎᵎ/ـﹶ;->ˉי(Lᵎᵎ/ـﹶ;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_7

    if-ne v9, v3, :cond_7

    if-ne v10, v0, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    return v3

    :goto_5
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final ˑʽ()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lᵎᵎ/ᐧʻ;->ʿˏ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵎᵎ/ᐧʻ;->ˏᵢ:Lᵎᵎ/ـﹶ;

    iget-object v0, v0, Lᵎᵎ/ـﹶ;->ˆᵔ:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lᵎᵎ/ᐧʻ;->ʿˏ:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lᵎᵎ/ᐧʻ;->ʿˏ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ـﹶ()Z
    .locals 3

    iget-object v0, p0, Lᵎᵎ/ᐧʻ;->ˑʽ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lᵎᵎ/ᐧʻ;->ˈٴ:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ٴˎ(Ljava/lang/String;)V
    .locals 1

    const-string v0, " this: "

    invoke-static {p1, v0}, Lʿˏ/ٴˎ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lᵎᵎ/ᐧʻ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlideRequest"

    nop

    return-void
.end method

.method public final ᐧʻ()Z
    .locals 3

    iget-object v0, p0, Lᵎᵎ/ᐧʻ;->ˑʽ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lᵎᵎ/ᐧʻ;->ˈٴ:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ᴵʿ(II)V
    .locals 22

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    const-string v14, "finished onSizeReady in "

    const-string v2, "finished setup for calling load in "

    const-string v3, "Got onSizeReady in "

    iget-object v4, v15, Lᵎᵎ/ᐧʻ;->ʽᐧ:Lʿי/ʿʼ;

    invoke-virtual {v4}, Lʿי/ʿʼ;->ـﹶ()V

    iget-object v13, v15, Lᵎᵎ/ᐧʻ;->ˑʽ:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    sget-boolean v19, Lᵎᵎ/ᐧʻ;->ᐧⁱ:Z

    if-eqz v19, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v15, Lᵎᵎ/ᐧʻ;->ˎٴ:J

    invoke-static {v5, v6}, Lᴵᵢ/ˏᵢ;->ـﹶ(J)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lᵎᵎ/ᐧʻ;->ٴˎ(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v20, v13

    move-object v1, v15

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget v3, v15, Lᵎᵎ/ᐧʻ;->ˈٴ:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    monitor-exit v13

    return-void

    :cond_1
    const/4 v12, 0x2

    iput v12, v15, Lᵎᵎ/ᐧʻ;->ˈٴ:I

    iget-object v3, v15, Lᵎᵎ/ᐧʻ;->ˏᵢ:Lᵎᵎ/ـﹶ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x80000000

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    iput v0, v15, Lᵎᵎ/ᐧʻ;->ﾞˊ:I

    if-ne v1, v4, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    int-to-float v0, v1

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_2
    iput v0, v15, Lᵎᵎ/ᐧʻ;->ﾞʽ:I

    if-eqz v19, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v15, Lᵎᵎ/ᐧʻ;->ˎٴ:J

    invoke-static {v1, v2}, Lᴵᵢ/ˏᵢ;->ـﹶ(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lᵎᵎ/ᐧʻ;->ٴˎ(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v15, Lᵎᵎ/ᐧʻ;->ᵎˏ:Lـ/ˋⁱ;

    iget-object v2, v15, Lᵎᵎ/ᐧʻ;->ʿʼ:Lcom/bumptech/glide/ʿʼ;

    iget-object v3, v15, Lᵎᵎ/ᐧʻ;->ٴˎ:Ljava/lang/Object;

    iget-object v0, v15, Lᵎᵎ/ᐧʻ;->ˏᵢ:Lᵎᵎ/ـﹶ;

    iget-object v4, v0, Lᵎᵎ/ـﹶ;->ـˆ:Lᐧᵢ/ʿʼ;

    iget v5, v15, Lᵎᵎ/ᐧʻ;->ﾞˊ:I

    iget v6, v15, Lᵎᵎ/ᐧʻ;->ﾞʽ:I

    iget-object v7, v0, Lᵎᵎ/ـﹶ;->ˑﾞ:Ljava/lang/Class;

    iget-object v8, v15, Lᵎᵎ/ᐧʻ;->ᐧʻ:Ljava/lang/Class;

    iget-object v9, v15, Lᵎᵎ/ᐧʻ;->ˏʾ:Lcom/bumptech/glide/ᐧʻ;

    iget-object v10, v0, Lᵎᵎ/ـﹶ;->ˆʿ:Lـ/ˉⁱ;

    iget-object v11, v0, Lᵎᵎ/ـﹶ;->ʾʼ:Lᴵᵢ/ˑʽ;

    iget-boolean v12, v0, Lᵎᵎ/ـﹶ;->ᴵʼ:Z

    move-object/from16 v17, v14

    iget-boolean v14, v0, Lᵎᵎ/ـﹶ;->ˎᵔ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v13

    :try_start_1
    iget-object v13, v0, Lᵎᵎ/ـﹶ;->ﾞᐧ:Lᐧᵢ/ˏᵢ;

    move-object/from16 p1, v13

    iget-boolean v13, v0, Lᵎᵎ/ـﹶ;->ᵢʿ:Z

    iget-boolean v0, v0, Lᵎᵎ/ـﹶ;->ᵔﹳ:Z

    move/from16 p2, v0

    iget-object v0, v15, Lᵎᵎ/ᐧʻ;->ˏᴵ:Lˊʿ/ˑʽ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v16, p1

    move-object/from16 v20, v18

    move/from16 v18, v13

    move v13, v14

    move-object/from16 v21, v17

    move-object/from16 v14, v16

    move/from16 v15, v18

    move/from16 v16, p2

    move-object/from16 v17, p0

    move-object/from16 v18, v0

    :try_start_2
    invoke-virtual/range {v1 .. v18}, Lـ/ˋⁱ;->ـﹶ(Lcom/bumptech/glide/ʿʼ;Ljava/lang/Object;Lᐧᵢ/ʿʼ;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/ᐧʻ;Lـ/ˉⁱ;Lᴵᵢ/ˑʽ;ZZLᐧᵢ/ˏᵢ;ZZLᵎᵎ/ᐧʻ;Lˊʿ/ˑʽ;)Lـˊ/ˑʽ;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lᵎᵎ/ᐧʻ;->ᵎـ:Lـˊ/ˑʽ;

    iget v0, v1, Lᵎᵎ/ᐧʻ;->ˈٴ:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, Lᵎᵎ/ᐧʻ;->ᵎـ:Lـˊ/ˑʽ;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v19, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v1, Lᵎᵎ/ᐧʻ;->ˎٴ:J

    invoke-static {v2, v3}, Lᴵᵢ/ˏᵢ;->ـﹶ(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lᵎᵎ/ᐧʻ;->ٴˎ(Ljava/lang/String;)V

    :cond_6
    monitor-exit v20

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v15

    move-object/from16 v20, v18

    :goto_4
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final ﹳﹳ()V
    .locals 2

    iget-object v0, p0, Lᵎᵎ/ᐧʻ;->ˑʽ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lᵎᵎ/ᐧʻ;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lᵎᵎ/ᐧʻ;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ﹶˆ(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 5

    const-string v0, "Load failed for ["

    iget-object v1, p0, Lᵎᵎ/ᐧʻ;->ʽᐧ:Lʿי/ʿʼ;

    invoke-virtual {v1}, Lʿי/ʿʼ;->ـﹶ()V

    iget-object v1, p0, Lᵎᵎ/ᐧʻ;->ˑʽ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lᵎᵎ/ᐧʻ;->ʿʼ:Lcom/bumptech/glide/ʿʼ;

    iget v2, v2, Lcom/bumptech/glide/ʿʼ;->ﹶˆ:I

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lᵎᵎ/ᐧʻ;->ٴˎ:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] with dimensions ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lᵎᵎ/ᐧʻ;->ﾞˊ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lᵎᵎ/ᐧʻ;->ﾞʽ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    const/4 p2, 0x4

    if-gt v2, p2, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->ﹳﹳ()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lᵎᵎ/ᐧʻ;->ᵎـ:Lـˊ/ˑʽ;

    const/4 p2, 0x5

    iput p2, p0, Lᵎᵎ/ᐧʻ;->ˈٴ:I

    iget-object p2, p0, Lᵎᵎ/ᐧʻ;->ﹳﹳ:Lᵎᵎ/ﹳﹳ;

    if-eqz p2, :cond_1

    invoke-interface {p2, p0}, Lᵎᵎ/ﹳﹳ;->ˏʾ(Lᵎᵎ/ˑʽ;)V

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lᵎᵎ/ᐧʻ;->יʻ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Lᵎᵎ/ᐧʻ;->ˋⁱ:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᵎᵎ/ʿʼ;

    invoke-virtual {p0}, Lᵎᵎ/ᐧʻ;->ʿʼ()Z

    invoke-interface {v4}, Lᵎᵎ/ʿʼ;->ـﹶ()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    :cond_3
    if-nez v3, :cond_c

    iget-object v2, p0, Lᵎᵎ/ᐧʻ;->ﹳﹳ:Lᵎᵎ/ﹳﹳ;

    if-eqz v2, :cond_5

    invoke-interface {v2, p0}, Lᵎᵎ/ﹳﹳ;->ʿʼ(Lᵎᵎ/ˑʽ;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lᵎᵎ/ᐧʻ;->ٴˎ:Ljava/lang/Object;

    if-nez p2, :cond_8

    iget-object p2, p0, Lᵎᵎ/ᐧʻ;->ˋˊ:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_7

    iget-object p2, p0, Lᵎᵎ/ᐧʻ;->ˏᵢ:Lᵎᵎ/ـﹶ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lᵎᵎ/ᐧʻ;->ˋˊ:Landroid/graphics/drawable/Drawable;

    :cond_7
    iget-object p1, p0, Lᵎᵎ/ᐧʻ;->ˋˊ:Landroid/graphics/drawable/Drawable;

    :cond_8
    if-nez p1, :cond_a

    iget-object p1, p0, Lᵎᵎ/ᐧʻ;->ﹳˎ:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_9

    iget-object p1, p0, Lᵎᵎ/ᐧʻ;->ˏᵢ:Lᵎᵎ/ـﹶ;

    iget-object p1, p1, Lᵎᵎ/ـﹶ;->ᐧˋ:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lᵎᵎ/ᐧʻ;->ﹳˎ:Landroid/graphics/drawable/Drawable;

    :cond_9
    iget-object p1, p0, Lᵎᵎ/ᐧʻ;->ﹳˎ:Landroid/graphics/drawable/Drawable;

    :cond_a
    if-nez p1, :cond_b

    invoke-virtual {p0}, Lᵎᵎ/ᐧʻ;->ˑʽ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_b
    iget-object p2, p0, Lᵎᵎ/ᐧʻ;->ˉⁱ:Lיᵢ/ʿʼ;

    invoke-interface {p2, p1}, Lיᵢ/ʿʼ;->ʽᐧ(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_c
    :goto_3
    :try_start_2
    iput-boolean v0, p0, Lᵎᵎ/ᐧʻ;->יʻ:Z

    monitor-exit v1

    return-void

    :goto_4
    iput-boolean v0, p0, Lᵎᵎ/ᐧʻ;->יʻ:Z

    throw p1

    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
