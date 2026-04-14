.class public final Lcom/google/android/gms/internal/measurement/ˉ;
.super Lcom/google/android/gms/internal/measurement/ﾞﹶ;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/ˉ;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/\u02bd;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lcom/google/android/gms/internal/measurement/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/\u0674;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ˉ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ˉ;->zzc:Lcom/google/android/gms/internal/measurement/ˉ;

    const-class v1, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ˉי(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ﾞﹶ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zzg:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˉﾞ;->ᐧˋ:Lcom/google/android/gms/internal/measurement/ˉﾞ;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zzk:Lcom/google/android/gms/internal/measurement/ٴ;

    return-void
.end method

.method public static synthetic ʿˏ(Lcom/google/android/gms/internal/measurement/ˉ;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static ˋˊ(Lcom/google/android/gms/internal/measurement/ˉ;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zzk:Lcom/google/android/gms/internal/measurement/ٴ;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/ʽﹶ;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/ʽﹶ;->ᐧⁱ:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ʿʼ(Lcom/google/android/gms/internal/measurement/ٴ;)Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zzk:Lcom/google/android/gms/internal/measurement/ٴ;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zzk:Lcom/google/android/gms/internal/measurement/ٴ;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/ﹶˉ;->ʽᐧ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ˎˑ(Lcom/google/android/gms/internal/measurement/ˉ;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˉ;->zzc:Lcom/google/android/gms/internal/measurement/ˉ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ˉ;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ˎٴ(Lcom/google/android/gms/internal/measurement/ˉ;D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zzj:D

    return-void
.end method

.method public static synthetic יʻ(Lcom/google/android/gms/internal/measurement/ˉ;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zzh:J

    return-void
.end method

.method public static ᐧˋ()Lcom/google/android/gms/internal/measurement/ٴᵔ;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˉ;->zzc:Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ˋⁱ()Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ٴᵔ;

    return-object v0
.end method

.method public static ᐧⁱ(Lcom/google/android/gms/internal/measurement/ˉ;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˉﾞ;->ᐧˋ:Lcom/google/android/gms/internal/measurement/ˉﾞ;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zzk:Lcom/google/android/gms/internal/measurement/ٴ;

    return-void
.end method

.method public static synthetic ᵎˏ(Lcom/google/android/gms/internal/measurement/ˉ;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zzh:J

    return-void
.end method

.method public static ﹳˎ(Lcom/google/android/gms/internal/measurement/ˉ;Lcom/google/android/gms/internal/measurement/ˉ;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zzk:Lcom/google/android/gms/internal/measurement/ٴ;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/ʽﹶ;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/ʽﹶ;->ᐧⁱ:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ʿʼ(Lcom/google/android/gms/internal/measurement/ٴ;)Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zzk:Lcom/google/android/gms/internal/measurement/ٴ;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zzk:Lcom/google/android/gms/internal/measurement/ٴ;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic ﹳˑ(Lcom/google/android/gms/internal/measurement/ˉ;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ﾞˊ(Lcom/google/android/gms/internal/measurement/ˉ;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zze:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zzj:D

    return-void
.end method


# virtual methods
.method public final ʾʼ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˆʿ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zzh:J

    return-wide v0
.end method

.method public final ˆᵔ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final ˈٴ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zzk:Lcom/google/android/gms/internal/measurement/ٴ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ˋˉ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ـˆ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zze:I

    and-int/lit8 v0, v0, 0x8

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/ˉ;->zzd:Lcom/google/android/gms/internal/measurement/ʽ;

    if-nez p1, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/ˉ;

    monitor-enter v1

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ˉ;->zzd:Lcom/google/android/gms/internal/measurement/ʽ;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/ﹳـ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/ﹳـ;-><init>(I)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/ˉ;->zzd:Lcom/google/android/gms/internal/measurement/ʽ;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/ˉ;->zzc:Lcom/google/android/gms/internal/measurement/ˉ;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "zze"

    const/4 v3, 0x0

    aput-object v1, p1, v3

    const-string v1, "zzf"

    aput-object v1, p1, v2

    const-string v1, "zzg"

    const/4 v2, 0x2

    aput-object v1, p1, v2

    const-string v1, "zzh"

    const/4 v2, 0x3

    aput-object v1, p1, v2

    const-string v1, "zzi"

    const/4 v2, 0x4

    aput-object v1, p1, v2

    const-string v1, "zzj"

    const/4 v2, 0x5

    aput-object v1, p1, v2

    const-string v1, "zzk"

    const/4 v2, 0x6

    aput-object v1, p1, v2

    const-class v1, Lcom/google/android/gms/internal/measurement/ˉ;

    aput-object v1, p1, v0

    const-string v0, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    sget-object v1, Lcom/google/android/gms/internal/measurement/ˉ;->zzc:Lcom/google/android/gms/internal/measurement/ˉ;

    new-instance v2, Lcom/google/android/gms/internal/measurement/ˉʼ;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/ˉʼ;-><init>(Lcom/google/android/gms/internal/measurement/ﹶˉ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ٴᵔ;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˉ;->zzc:Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/ʼי;-><init>(Lcom/google/android/gms/internal/measurement/ﾞﹶ;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ˉ;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ˉ;-><init>()V

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

.method public final ᴵʼ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᵎـ()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zzj:D

    return-wide v0
.end method

.method public final ᵢʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final ﹳﹶ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zzk:Lcom/google/android/gms/internal/measurement/ٴ;

    return-object v0
.end method

.method public final ﾞʽ()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zzi:F

    return v0
.end method

.method public final ﾞᐧ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ˉ;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
