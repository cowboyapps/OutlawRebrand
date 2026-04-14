.class public final Lˉˈ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˉˈ/ـﹶ;


# static fields
.field public static final ᴵʼ:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final ˆʿ:Ljava/util/Set;

.field public ˆᵔ:J

.field public ˋˉ:I

.field public final ˎˑ:Lˈˉ/ﹳﹳ;

.field public ـˆ:I

.field public final ᐧˋ:J

.field public final ᐧⁱ:Lˉˈ/ˏʾ;

.field public ᵢʿ:I

.field public ﹳﹶ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lˉˈ/ᐧʻ;->ᴵʼ:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    new-instance v0, Lˉˈ/ˏʾ;

    invoke-direct {v0}, Lˉˈ/ˏʾ;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    invoke-static {}, Lʻˉ/ˏʾ;->ﹳﹳ()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lˉˈ/ᐧʻ;->ᐧˋ:J

    iput-object v0, p0, Lˉˈ/ᐧʻ;->ᐧⁱ:Lˉˈ/ˏʾ;

    iput-object v1, p0, Lˉˈ/ᐧʻ;->ˆʿ:Ljava/util/Set;

    new-instance p1, Lˈˉ/ﹳﹳ;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lˈˉ/ﹳﹳ;-><init>(I)V

    iput-object p1, p0, Lˉˈ/ᐧʻ;->ˎˑ:Lˈˉ/ﹳﹳ;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ʽᐧ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "Get bitmap="

    const-string v1, "Missing bitmap="

    monitor-enter p0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lʻˉ/ˏʾ;->ﹳﹳ()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eq p3, v2, :cond_6

    :goto_0
    iget-object v2, p0, Lˉˈ/ᐧʻ;->ᐧⁱ:Lˉˈ/ˏʾ;

    if-eqz p3, :cond_1

    move-object v3, p3

    goto :goto_1

    :cond_1
    sget-object v3, Lˉˈ/ᐧʻ;->ᴵʼ:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-virtual {v2, p1, p2, v3}, Lˉˈ/ˏʾ;->ʽᐧ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-string v4, "LruBitmapPool"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "LruBitmapPool"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lˉˈ/ᐧʻ;->ᐧⁱ:Lˉˈ/ˏʾ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int v1, p1, p2

    invoke-static {p3}, Lᴵᵢ/ᴵʿ;->ﹳﹳ(Landroid/graphics/Bitmap$Config;)I

    move-result v6

    mul-int v6, v6, v1

    invoke-static {v6, p3}, Lˉˈ/ˏʾ;->ˑʽ(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    iget v1, p0, Lˉˈ/ᐧʻ;->ﹳﹶ:I

    add-int/2addr v1, v3

    iput v1, p0, Lˉˈ/ᐧʻ;->ﹳﹶ:I

    goto :goto_3

    :cond_3
    iget v1, p0, Lˉˈ/ᐧʻ;->ᵢʿ:I

    add-int/2addr v1, v3

    iput v1, p0, Lˉˈ/ᐧʻ;->ᵢʿ:I

    iget-wide v4, p0, Lˉˈ/ᐧʻ;->ˆᵔ:J

    iget-object v1, p0, Lˉˈ/ᐧʻ;->ᐧⁱ:Lˉˈ/ˏʾ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lᴵᵢ/ᴵʿ;->ˑʽ(Landroid/graphics/Bitmap;)I

    move-result v1

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lˉˈ/ᐧʻ;->ˆᵔ:J

    iget-object v1, p0, Lˉˈ/ᐧʻ;->ˎˑ:Lˈˉ/ﹳﹳ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :goto_3
    const-string v1, "LruBitmapPool"

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "LruBitmapPool"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lˉˈ/ᐧʻ;->ᐧⁱ:Lˉˈ/ˏʾ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int p1, p1, p2

    invoke-static {p3}, Lᴵᵢ/ᴵʿ;->ﹳﹳ(Landroid/graphics/Bitmap$Config;)I

    move-result p2

    mul-int p2, p2, p1

    invoke-static {p2, p3}, Lˉˈ/ˏʾ;->ˑʽ(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    :cond_4
    const-string p1, "LruBitmapPool"

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lˉˈ/ᐧʻ;->ـﹶ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-object v2

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot create a mutable Bitmap with config: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ʿˏ()V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "LruBitmapPool"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "clearMemory"

    nop

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lˉˈ/ᐧʻ;->ˑʽ(J)V

    return-void
.end method

.method public final ˉⁱ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lˉˈ/ᐧʻ;->ʽᐧ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lˉˈ/ᐧʻ;->ᴵʼ:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final declared-synchronized ˋⁱ(Landroid/graphics/Bitmap;)V
    .locals 8

    const-string v0, "Reject bitmap from pool, bitmap: "

    const-string v1, "Put bitmap in pool="

    monitor-enter p0

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lˉˈ/ᐧʻ;->ᐧⁱ:Lˉˈ/ˏʾ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lᴵᵢ/ᴵʿ;->ˑʽ(Landroid/graphics/Bitmap;)I

    move-result v2

    int-to-long v4, v2

    iget-wide v6, p0, Lˉˈ/ᐧʻ;->ᐧˋ:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_3

    iget-object v2, p0, Lˉˈ/ᐧʻ;->ˆʿ:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lˉˈ/ᐧʻ;->ᐧⁱ:Lˉˈ/ˏʾ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lᴵᵢ/ᴵʿ;->ˑʽ(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v2, p0, Lˉˈ/ᐧʻ;->ᐧⁱ:Lˉˈ/ˏʾ;

    invoke-virtual {v2, p1}, Lˉˈ/ˏʾ;->ʿʼ(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lˉˈ/ᐧʻ;->ˎˑ:Lˈˉ/ﹳﹳ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lˉˈ/ᐧʻ;->ˋˉ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lˉˈ/ᐧʻ;->ˋˉ:I

    iget-wide v4, p0, Lˉˈ/ᐧʻ;->ˆᵔ:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lˉˈ/ᐧʻ;->ˆᵔ:J

    const-string v0, "LruBitmapPool"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LruBitmapPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lˉˈ/ᐧʻ;->ᐧⁱ:Lˉˈ/ˏʾ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lᴵᵢ/ᴵʿ;->ˑʽ(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v1, p1}, Lˉˈ/ˏʾ;->ˑʽ(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const-string p1, "LruBitmapPool"

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lˉˈ/ᐧʻ;->ـﹶ()V

    :cond_2
    iget-wide v0, p0, Lˉˈ/ᐧʻ;->ᐧˋ:J

    invoke-virtual {p0, v0, v1}, Lˉˈ/ᐧʻ;->ˑʽ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    const-string v1, "LruBitmapPool"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "LruBitmapPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lˉˈ/ᐧʻ;->ᐧⁱ:Lˉˈ/ˏʾ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lᴵᵢ/ᴵʿ;->ˑʽ(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v0, v3}, Lˉˈ/ˏʾ;->ˑʽ(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is mutable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is allowed config: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lˉˈ/ᐧʻ;->ˆʿ:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot pool recycled bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final ˏʾ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lˉˈ/ᐧʻ;->ʽᐧ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lˉˈ/ᐧʻ;->ᴵʼ:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized ˑʽ(J)V
    .locals 6

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lˉˈ/ᐧʻ;->ˆᵔ:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_5

    iget-object v0, p0, Lˉˈ/ᐧʻ;->ᐧⁱ:Lˉˈ/ˏʾ;

    iget-object v1, v0, Lˉˈ/ˏʾ;->ʽᐧ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ᐧⁱ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lᴵᵢ/ᴵʿ;->ˑʽ(Landroid/graphics/Bitmap;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lˉˈ/ˏʾ;->ـﹶ(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    :cond_0
    if-nez v1, :cond_2

    const-string p1, "LruBitmapPool"

    const/4 p2, 0x5

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "LruBitmapPool"

    const-string p2, "Size mismatch, resetting"

    nop

    invoke-virtual {p0}, Lˉˈ/ᐧʻ;->ـﹶ()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lˉˈ/ᐧʻ;->ˆᵔ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lˉˈ/ᐧʻ;->ˎˑ:Lˈˉ/ﹳﹳ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lˉˈ/ᐧʻ;->ˆᵔ:J

    iget-object v0, p0, Lˉˈ/ᐧʻ;->ᐧⁱ:Lˉˈ/ˏʾ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lᴵᵢ/ᴵʿ;->ˑʽ(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lˉˈ/ᐧʻ;->ˆᵔ:J

    iget v0, p0, Lˉˈ/ᐧʻ;->ـˆ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lˉˈ/ᐧʻ;->ـˆ:I

    const-string v0, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "LruBitmapPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Evicting bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lˉˈ/ᐧʻ;->ᐧⁱ:Lˉˈ/ˏʾ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lᴵᵢ/ᴵʿ;->ˑʽ(Landroid/graphics/Bitmap;)I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v3, v4}, Lˉˈ/ˏʾ;->ˑʽ(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    :cond_3
    const-string v0, "LruBitmapPool"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lˉˈ/ᐧʻ;->ـﹶ()V

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final ـﹶ()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hits="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lˉˈ/ᐧʻ;->ᵢʿ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", misses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˉˈ/ᐧʻ;->ﹳﹶ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", puts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˉˈ/ᐧʻ;->ˋˉ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", evictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˉˈ/ᐧʻ;->ـˆ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lˉˈ/ᐧʻ;->ˆᵔ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lˉˈ/ᐧʻ;->ᐧˋ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˉˈ/ᐧʻ;->ᐧⁱ:Lˉˈ/ˏʾ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LruBitmapPool"

    nop

    return-void
.end method

.method public final ᵎˏ(I)V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "LruBitmapPool"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "trimMemory, level="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :cond_0
    const/16 v0, 0x28

    if-ge p1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/16 v2, 0x14

    if-lt v0, v1, :cond_1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v2, :cond_2

    const/16 v0, 0xf

    if-ne p1, v0, :cond_4

    :cond_2
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Lˉˈ/ᐧʻ;->ᐧˋ:J

    div-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lˉˈ/ᐧʻ;->ˑʽ(J)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lˉˈ/ᐧʻ;->ʿˏ()V

    :cond_4
    :goto_1
    return-void
.end method
