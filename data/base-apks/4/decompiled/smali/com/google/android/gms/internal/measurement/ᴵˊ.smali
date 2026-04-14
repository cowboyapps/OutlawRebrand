.class public final Lcom/google/android/gms/internal/measurement/ᴵˊ;
.super Lcom/google/android/gms/internal/measurement/ﾞﹶ;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/ᴵˊ;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/\u02bd;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:F

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ᴵˊ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zzc:Lcom/google/android/gms/internal/measurement/ᴵˊ;

    const-class v1, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ˉי(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ﾞﹶ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ʿˏ(Lcom/google/android/gms/internal/measurement/ᴵˊ;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zze:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zzk:D

    return-void
.end method

.method public static ˆʿ()Lcom/google/android/gms/internal/measurement/ˋʽ;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zzc:Lcom/google/android/gms/internal/measurement/ᴵˊ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ˋⁱ()Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ˋʽ;

    return-object v0
.end method

.method public static synthetic ˈٴ(Lcom/google/android/gms/internal/measurement/ᴵˊ;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zzc:Lcom/google/android/gms/internal/measurement/ᴵˊ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ˎٴ(Lcom/google/android/gms/internal/measurement/ᴵˊ;D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zzk:D

    return-void
.end method

.method public static synthetic יʻ(Lcom/google/android/gms/internal/measurement/ᴵˊ;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ᵎˏ(Lcom/google/android/gms/internal/measurement/ᴵˊ;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zzi:J

    return-void
.end method

.method public static synthetic ﹳˎ(Lcom/google/android/gms/internal/measurement/ᴵˊ;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ﾞʽ(Lcom/google/android/gms/internal/measurement/ᴵˊ;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zzf:J

    return-void
.end method

.method public static synthetic ﾞˊ(Lcom/google/android/gms/internal/measurement/ᴵˊ;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zze:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zzi:J

    return-void
.end method


# virtual methods
.method public final ˆᵔ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zze:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋˉ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋˊ()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zzj:F

    return v0
.end method

.method public final ˎˑ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final ـˆ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zze:I

    and-int/lit8 v0, v0, 0x4

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

    sget-object v1, Lcom/google/android/gms/internal/measurement/ˆʼ;->ـﹶ:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zzd:Lcom/google/android/gms/internal/measurement/ʽ;

    if-nez p1, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    monitor-enter v1

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zzd:Lcom/google/android/gms/internal/measurement/ʽ;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/ﹳـ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/ﹳـ;-><init>(I)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zzd:Lcom/google/android/gms/internal/measurement/ʽ;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zzc:Lcom/google/android/gms/internal/measurement/ᴵˊ;

    return-object p1

    :pswitch_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "zze"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "zzf"

    aput-object v0, p1, v2

    const-string v0, "zzg"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "zzh"

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const-string v0, "zzi"

    const/4 v1, 0x4

    aput-object v0, p1, v1

    const-string v0, "zzj"

    const/4 v1, 0x5

    aput-object v0, p1, v1

    const-string v0, "zzk"

    const/4 v1, 0x6

    aput-object v0, p1, v1

    const-string v0, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    sget-object v1, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zzc:Lcom/google/android/gms/internal/measurement/ᴵˊ;

    new-instance v2, Lcom/google/android/gms/internal/measurement/ˉʼ;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/ˉʼ;-><init>(Lcom/google/android/gms/internal/measurement/ﹶˉ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ˋʽ;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zzc:Lcom/google/android/gms/internal/measurement/ᴵˊ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/ʼי;-><init>(Lcom/google/android/gms/internal/measurement/ﾞﹶ;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ᴵˊ;-><init>()V

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

.method public final ᐧˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final ᐧⁱ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zzf:J

    return-wide v0
.end method

.method public final ᵎـ()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zzk:D

    return-wide v0
.end method

.method public final ᵢʿ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ﹳˑ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zzi:J

    return-wide v0
.end method

.method public final ﹳﹶ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˊ;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
