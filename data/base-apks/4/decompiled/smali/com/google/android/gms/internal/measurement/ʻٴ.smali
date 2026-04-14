.class public final Lcom/google/android/gms/internal/measurement/ʻٴ;
.super Lcom/google/android/gms/internal/measurement/ﾞﹶ;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/ʻٴ;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/\u02bd;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/\u0674;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ʻٴ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ʻٴ;->zzc:Lcom/google/android/gms/internal/measurement/ʻٴ;

    const-class v1, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ˉי(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ﾞﹶ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˉﾞ;->ᐧˋ:Lcom/google/android/gms/internal/measurement/ˉﾞ;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ʻٴ;->zzf:Lcom/google/android/gms/internal/measurement/ٴ;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ʻٴ;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static ʿˏ(Lcom/google/android/gms/internal/measurement/ʻٴ;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˉﾞ;->ᐧˋ:Lcom/google/android/gms/internal/measurement/ˉﾞ;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ʻٴ;->zzf:Lcom/google/android/gms/internal/measurement/ٴ;

    return-void
.end method

.method public static synthetic ˈٴ(JLcom/google/android/gms/internal/measurement/ʻٴ;)V
    .locals 1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/ʻٴ;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcom/google/android/gms/internal/measurement/ʻٴ;->zze:I

    iput-wide p0, p2, Lcom/google/android/gms/internal/measurement/ʻٴ;->zzh:J

    return-void
.end method

.method public static synthetic ˋˊ(Lcom/google/android/gms/internal/measurement/ʻٴ;ILcom/google/android/gms/internal/measurement/ˉ;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ـˆ()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ʻٴ;->zzf:Lcom/google/android/gms/internal/measurement/ٴ;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ˎˑ()Lcom/google/android/gms/internal/measurement/ˆˋ;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ʻٴ;->zzc:Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ˋⁱ()Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ˆˋ;

    return-object v0
.end method

.method public static synthetic יʻ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ʻٴ;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ʻٴ;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ʻٴ;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ᵎˏ(ILcom/google/android/gms/internal/measurement/ʻٴ;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ـˆ()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ʻٴ;->zzf:Lcom/google/android/gms/internal/measurement/ٴ;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ﹳˎ(JLcom/google/android/gms/internal/measurement/ʻٴ;)V
    .locals 1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/ʻٴ;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcom/google/android/gms/internal/measurement/ʻٴ;->zze:I

    iput-wide p0, p2, Lcom/google/android/gms/internal/measurement/ʻٴ;->zzi:J

    return-void
.end method

.method public static synthetic ﾞʽ(Lcom/google/android/gms/internal/measurement/ʻٴ;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ـˆ()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ʻٴ;->zzf:Lcom/google/android/gms/internal/measurement/ٴ;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/ﹶˉ;->ʽᐧ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ﾞˊ(Lcom/google/android/gms/internal/measurement/ʻٴ;Lcom/google/android/gms/internal/measurement/ˉ;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ʻٴ;->ـˆ()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ʻٴ;->zzf:Lcom/google/android/gms/internal/measurement/ٴ;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final ˆʿ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/ʻٴ;->zzh:J

    return-wide v0
.end method

.method public final ˆᵔ()Lcom/google/android/gms/internal/measurement/ٴ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ʻٴ;->zzf:Lcom/google/android/gms/internal/measurement/ٴ;

    return-object v0
.end method

.method public final ˋˉ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ʻٴ;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎٴ(I)Lcom/google/android/gms/internal/measurement/ˉ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ʻٴ;->zzf:Lcom/google/android/gms/internal/measurement/ٴ;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ˉ;

    return-object p1
.end method

.method public final ـˆ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ʻٴ;->zzf:Lcom/google/android/gms/internal/measurement/ٴ;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/ʽﹶ;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/ʽﹶ;->ᐧⁱ:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ʿʼ(Lcom/google/android/gms/internal/measurement/ٴ;)Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ʻٴ;->zzf:Lcom/google/android/gms/internal/measurement/ٴ;

    :cond_0
    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/ʻٴ;->zzd:Lcom/google/android/gms/internal/measurement/ʽ;

    if-nez p1, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/ʻٴ;

    monitor-enter v1

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ʻٴ;->zzd:Lcom/google/android/gms/internal/measurement/ʽ;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/ﹳـ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/ﹳـ;-><init>(I)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/ʻٴ;->zzd:Lcom/google/android/gms/internal/measurement/ʽ;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/ʻٴ;->zzc:Lcom/google/android/gms/internal/measurement/ʻٴ;

    return-object p1

    :pswitch_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "zze"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "zzf"

    aput-object v0, p1, v2

    const-class v0, Lcom/google/android/gms/internal/measurement/ˉ;

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

    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    sget-object v1, Lcom/google/android/gms/internal/measurement/ʻٴ;->zzc:Lcom/google/android/gms/internal/measurement/ʻٴ;

    new-instance v2, Lcom/google/android/gms/internal/measurement/ˉʼ;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/ˉʼ;-><init>(Lcom/google/android/gms/internal/measurement/ﹶˉ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ˆˋ;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ʻٴ;->zzc:Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/ʼי;-><init>(Lcom/google/android/gms/internal/measurement/ﾞﹶ;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ʻٴ;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ʻٴ;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ʻٴ;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final ᐧⁱ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/ʻٴ;->zzi:J

    return-wide v0
.end method

.method public final ᵎـ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ʻٴ;->zzj:I

    return v0
.end method

.method public final ᵢʿ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ʻٴ;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ﹳˑ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ʻٴ;->zzf:Lcom/google/android/gms/internal/measurement/ٴ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ﹳﹶ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ʻٴ;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
