.class public final Lcom/google/android/gms/internal/measurement/ᵢᵢ;
.super Lcom/google/android/gms/internal/measurement/ﾞﹶ;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/ᵢᵢ;

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

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/measurement/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/\u0674;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/measurement/ˊˆ;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/ᵢᵢ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->zzc:Lcom/google/android/gms/internal/measurement/ᵢᵢ;

    const-class v1, Lcom/google/android/gms/internal/measurement/ᵢᵢ;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ˉי(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ﾞﹶ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->zzg:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˉﾞ;->ᐧˋ:Lcom/google/android/gms/internal/measurement/ˉﾞ;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->zzh:Lcom/google/android/gms/internal/measurement/ٴ;

    return-void
.end method

.method public static ˋˊ()Lcom/google/android/gms/internal/measurement/ˆﾞ;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->zzc:Lcom/google/android/gms/internal/measurement/ᵢᵢ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ˋⁱ()Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ˆﾞ;

    return-object v0
.end method

.method public static ᵎˏ(Lcom/google/android/gms/internal/measurement/ᵢᵢ;ILcom/google/android/gms/internal/measurement/ʻ;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->zzh:Lcom/google/android/gms/internal/measurement/ٴ;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/ʽﹶ;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/ʽﹶ;->ᐧⁱ:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ʿʼ(Lcom/google/android/gms/internal/measurement/ٴ;)Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->zzh:Lcom/google/android/gms/internal/measurement/ٴ;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->zzh:Lcom/google/android/gms/internal/measurement/ٴ;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ﹳˎ(Lcom/google/android/gms/internal/measurement/ᵢᵢ;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ʿˏ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->zzf:I

    return v0
.end method

.method public final ˆʿ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˈٴ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->zzl:Z

    return v0
.end method

.method public final ˎˑ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎٴ(I)Lcom/google/android/gms/internal/measurement/ʻ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->zzh:Lcom/google/android/gms/internal/measurement/ٴ;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ʻ;

    return-object p1
.end method

.method public final יʻ()Lcom/google/android/gms/internal/measurement/ٴ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->zzh:Lcom/google/android/gms/internal/measurement/ٴ;

    return-object v0
.end method

.method public final ᐧʻ(I)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->zzd:Lcom/google/android/gms/internal/measurement/ʽ;

    if-nez p1, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/ᵢᵢ;

    monitor-enter v1

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->zzd:Lcom/google/android/gms/internal/measurement/ʽ;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/ﹳـ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/ﹳـ;-><init>(I)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->zzd:Lcom/google/android/gms/internal/measurement/ʽ;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->zzc:Lcom/google/android/gms/internal/measurement/ᵢᵢ;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

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

    const-class v1, Lcom/google/android/gms/internal/measurement/ʻ;

    const/4 v2, 0x4

    aput-object v1, p1, v2

    const-string v1, "zzi"

    const/4 v2, 0x5

    aput-object v1, p1, v2

    const-string v1, "zzj"

    const/4 v2, 0x6

    aput-object v1, p1, v2

    const-string v1, "zzk"

    aput-object v1, p1, v0

    const-string v0, "zzl"

    const/16 v1, 0x8

    aput-object v0, p1, v1

    const-string v0, "zzm"

    const/16 v1, 0x9

    aput-object v0, p1, v1

    const-string v0, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    sget-object v1, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->zzc:Lcom/google/android/gms/internal/measurement/ᵢᵢ;

    new-instance v2, Lcom/google/android/gms/internal/measurement/ˉʼ;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/ˉʼ;-><init>(Lcom/google/android/gms/internal/measurement/ﹶˉ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ˆﾞ;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->zzc:Lcom/google/android/gms/internal/measurement/ᵢᵢ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/ʼי;-><init>(Lcom/google/android/gms/internal/measurement/ﾞﹶ;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ᵢᵢ;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;-><init>()V

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

.method public final ᐧˋ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->zze:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᐧⁱ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->zzm:Z

    return v0
.end method

.method public final ᵎـ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->zzh:Lcom/google/android/gms/internal/measurement/ٴ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ﹳˑ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->zzk:Z

    return v0
.end method

.method public final ﾞʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final ﾞˊ()Lcom/google/android/gms/internal/measurement/ˊˆ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->zzj:Lcom/google/android/gms/internal/measurement/ˊˆ;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˊˆ;->ˎٴ()Lcom/google/android/gms/internal/measurement/ˊˆ;

    move-result-object v0

    :cond_0
    return-object v0
.end method
