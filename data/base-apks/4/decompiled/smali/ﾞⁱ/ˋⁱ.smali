.class public abstract Lﾞⁱ/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile ﹳﹳ:Lcom/google/android/gms/internal/measurement/ˎᵔ;


# instance fields
.field public final ʽᐧ:Lיˎ/ˉי;

.field public volatile ˑʽ:J

.field public final ـﹶ:Lﾞⁱ/ˎᵢ;


# direct methods
.method public constructor <init>(Lﾞⁱ/ˎᵢ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iput-object p1, p0, Lﾞⁱ/ˋⁱ;->ـﹶ:Lﾞⁱ/ˎᵢ;

    new-instance v0, Lיˎ/ˉי;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lיˎ/ˉי;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lﾞⁱ/ˋⁱ;->ʽᐧ:Lיˎ/ˉי;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(J)V
    .locals 3

    invoke-virtual {p0}, Lﾞⁱ/ˋⁱ;->ـﹶ()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lﾞⁱ/ˋⁱ;->ـﹶ:Lﾞⁱ/ˎᵢ;

    invoke-interface {v0}, Lﾞⁱ/ˎᵢ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lﾞⁱ/ˋⁱ;->ˑʽ:J

    invoke-virtual {p0}, Lﾞⁱ/ˋⁱ;->ﹳﹳ()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lﾞⁱ/ˋⁱ;->ʽᐧ:Lיˎ/ˉי;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lﾞⁱ/ˋⁱ;->ـﹶ:Lﾞⁱ/ˎᵢ;

    invoke-interface {v0}, Lﾞⁱ/ˎᵢ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p1, p2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract ˑʽ()V
.end method

.method public final ـﹶ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lﾞⁱ/ˋⁱ;->ˑʽ:J

    invoke-virtual {p0}, Lﾞⁱ/ˋⁱ;->ﹳﹳ()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lﾞⁱ/ˋⁱ;->ʽᐧ:Lיˎ/ˉי;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ﹳﹳ()Landroid/os/Handler;
    .locals 4

    sget-object v0, Lﾞⁱ/ˋⁱ;->ﹳﹳ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    if-eqz v0, :cond_0

    sget-object v0, Lﾞⁱ/ˋⁱ;->ﹳﹳ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    return-object v0

    :cond_0
    const-class v0, Lﾞⁱ/ˋⁱ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lﾞⁱ/ˋⁱ;->ﹳﹳ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/measurement/ˎᵔ;

    iget-object v2, p0, Lﾞⁱ/ˋⁱ;->ـﹶ:Lﾞⁱ/ˎᵢ;

    invoke-interface {v2}, Lﾞⁱ/ˎᵢ;->ـﹶ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ˎᵔ;-><init>(Landroid/os/Looper;I)V

    sput-object v1, Lﾞⁱ/ˋⁱ;->ﹳﹳ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lﾞⁱ/ˋⁱ;->ﹳﹳ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
