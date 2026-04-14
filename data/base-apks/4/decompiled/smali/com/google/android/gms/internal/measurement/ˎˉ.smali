.class public abstract Lcom/google/android/gms/internal/measurement/ˎˉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ˆʿ:J

.field public final ˎˑ:Z

.field public final synthetic ᐧˋ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

.field public final ᐧⁱ:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ˈﹳ;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ˎˉ;->ᐧˋ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ʽᐧ:Lˑᐧ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/ˎˉ;->ᐧⁱ:J

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ʽᐧ:Lˑᐧ/ـﹶ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/ˎˉ;->ˆʿ:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/ˎˉ;->ˎˑ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˎˉ;->ᐧˋ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ᐧʻ:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ˎˉ;->ʽᐧ()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ˎˉ;->ـﹶ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/ˎˉ;->ˎˑ:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ˑʽ(Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ˎˉ;->ʽᐧ()V

    return-void
.end method

.method public ʽᐧ()V
    .locals 0

    return-void
.end method

.method public abstract ـﹶ()V
.end method
