.class public final Lcom/google/android/gms/internal/measurement/ˊˆ;
.super Lcom/google/android/gms/internal/measurement/ﾞﹶ;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/ˊˆ;

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

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/ˊˆ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ˊˆ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ˊˆ;->zzc:Lcom/google/android/gms/internal/measurement/ˊˆ;

    const-class v1, Lcom/google/android/gms/internal/measurement/ˊˆ;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ˉי(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ﾞﹶ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ˊˆ;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ˊˆ;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ˊˆ;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static ˎٴ()Lcom/google/android/gms/internal/measurement/ˊˆ;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˊˆ;->zzc:Lcom/google/android/gms/internal/measurement/ˊˆ;

    return-object v0
.end method


# virtual methods
.method public final ʿˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˊˆ;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final ˈٴ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˊˆ;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ˊˆ;->zzg:Z

    return v0
.end method

.method public final יʻ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˊˆ;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᐧʻ(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x7

    sget-object v1, Lcom/google/android/gms/internal/measurement/ᐧʼ;->ـﹶ:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/ˊˆ;->zzd:Lcom/google/android/gms/internal/measurement/ʽ;

    if-nez p1, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/ˊˆ;

    monitor-enter v1

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ˊˆ;->zzd:Lcom/google/android/gms/internal/measurement/ʽ;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/ﹳـ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/ﹳـ;-><init>(I)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/ˊˆ;->zzd:Lcom/google/android/gms/internal/measurement/ʽ;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/ˊˆ;->zzc:Lcom/google/android/gms/internal/measurement/ˊˆ;

    return-object p1

    :pswitch_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "zze"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "zzf"

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ᵎˆ;->ʽᐧ:Lcom/google/android/gms/internal/measurement/ᵎˆ;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "zzg"

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const-string v0, "zzh"

    const/4 v1, 0x4

    aput-object v0, p1, v1

    const-string v0, "zzi"

    const/4 v1, 0x5

    aput-object v0, p1, v1

    const-string v0, "zzj"

    const/4 v1, 0x6

    aput-object v0, p1, v1

    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    sget-object v1, Lcom/google/android/gms/internal/measurement/ˊˆ;->zzc:Lcom/google/android/gms/internal/measurement/ˊˆ;

    new-instance v2, Lcom/google/android/gms/internal/measurement/ˉʼ;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/ˉʼ;-><init>(Lcom/google/android/gms/internal/measurement/ﹶˉ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ʽⁱ;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˊˆ;->zzc:Lcom/google/android/gms/internal/measurement/ˊˆ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/ʼי;-><init>(Lcom/google/android/gms/internal/measurement/ﾞﹶ;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ˊˆ;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ˊˆ;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˊˆ;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final ᵎـ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˊˆ;->zzf:I

    invoke-static {v0}, Landroid/support/v4/media/session/ـﹶ;->ﹳﹳ(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final ﹳˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˊˆ;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final ﹳˑ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˊˆ;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ﾞʽ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˊˆ;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ﾞˊ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˊˆ;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
