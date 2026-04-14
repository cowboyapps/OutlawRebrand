.class public abstract Lcom/google/android/gms/internal/measurement/ⁱﾞ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:Lcom/google/android/gms/internal/measurement/ˉʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/measurement/ⁱﹳ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/ⁱﹳ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ˉʽ;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/ˉʽ;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/ˉʽ;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ⁱﹳ;->ˏᵢ(Lcom/google/android/gms/internal/measurement/ˉʽ;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/ⁱﹳ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ˉʽ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/ⁱﾞ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ˉʽ;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
