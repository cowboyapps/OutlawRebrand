.class public final Lcom/google/android/gms/internal/measurement/ˊˉ;
.super Lcom/google/android/gms/internal/measurement/ﾞﹶ;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/ˊˉ;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/\u02bd;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/\u0674;"
        }
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/ˊˉ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ˊˉ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ˊˉ;->zzc:Lcom/google/android/gms/internal/measurement/ˊˉ;

    const-class v1, Lcom/google/android/gms/internal/measurement/ˊˉ;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ˉי(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ﾞﹶ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˉﾞ;->ᐧˋ:Lcom/google/android/gms/internal/measurement/ˉﾞ;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ˊˉ;->zzg:Lcom/google/android/gms/internal/measurement/ٴ;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ˊˉ;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ˊˉ;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ʿˏ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˊˉ;->zzg:Lcom/google/android/gms/internal/measurement/ٴ;

    return-object v0
.end method

.method public final ˋˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ˊˉ;->zzj:Z

    return v0
.end method

.method public final ˎٴ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˊˉ;->zzf:I

    invoke-static {v0}, Landroid/support/v4/media/session/ـﹶ;->ٴˎ(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final יʻ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˊˉ;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᐧʻ(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x7

    sget-object v1, Lcom/google/android/gms/internal/measurement/יᵔ;->ـﹶ:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/ˊˉ;->zzd:Lcom/google/android/gms/internal/measurement/ʽ;

    if-nez p1, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/ˊˉ;

    monitor-enter v1

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ˊˉ;->zzd:Lcom/google/android/gms/internal/measurement/ʽ;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/ﹳـ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/ﹳـ;-><init>(I)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/ˊˉ;->zzd:Lcom/google/android/gms/internal/measurement/ʽ;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/ˊˉ;->zzc:Lcom/google/android/gms/internal/measurement/ˊˉ;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "zze"

    const/4 v3, 0x0

    aput-object v1, p1, v3

    const-string v1, "zzf"

    aput-object v1, p1, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/ᵎˆ;->ﹶˆ:Lcom/google/android/gms/internal/measurement/ᵎˆ;

    const/4 v2, 0x2

    aput-object v1, p1, v2

    const-string v1, "zzg"

    const/4 v2, 0x3

    aput-object v1, p1, v2

    const-class v1, Lcom/google/android/gms/internal/measurement/ˊˉ;

    const/4 v2, 0x4

    aput-object v1, p1, v2

    const-string v1, "zzh"

    const/4 v2, 0x5

    aput-object v1, p1, v2

    const-string v1, "zzi"

    const/4 v2, 0x6

    aput-object v1, p1, v2

    const-string v1, "zzj"

    aput-object v1, p1, v0

    const-string v0, "zzk"

    const/16 v1, 0x8

    aput-object v0, p1, v1

    const-string v0, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    sget-object v1, Lcom/google/android/gms/internal/measurement/ˊˉ;->zzc:Lcom/google/android/gms/internal/measurement/ˊˉ;

    new-instance v2, Lcom/google/android/gms/internal/measurement/ˉʼ;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/ˉʼ;-><init>(Lcom/google/android/gms/internal/measurement/ﹶˉ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ʽⁱ;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˊˉ;->zzc:Lcom/google/android/gms/internal/measurement/ˊˉ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/ʼי;-><init>(Lcom/google/android/gms/internal/measurement/ﾞﹶ;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ˊˉ;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ˊˉ;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᵎˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˊˉ;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final ᵎـ()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/ˊˉ;->zzk:D

    return-wide v0
.end method

.method public final ﹳˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˊˉ;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final ﾞʽ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˊˉ;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ﾞˊ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˊˉ;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
