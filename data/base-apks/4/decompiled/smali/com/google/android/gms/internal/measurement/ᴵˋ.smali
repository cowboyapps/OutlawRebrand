.class public final Lcom/google/android/gms/internal/measurement/ᴵˋ;
.super Lcom/google/android/gms/internal/measurement/ﾞﹶ;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/ᴵˋ;

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

.field private zzg:Lcom/google/android/gms/internal/measurement/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/\u0674;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/\u0674;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/measurement/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/\u0674;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/ᴵˋ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ᴵˋ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ᴵˋ;->zzc:Lcom/google/android/gms/internal/measurement/ᴵˋ;

    const-class v1, Lcom/google/android/gms/internal/measurement/ᴵˋ;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ˉי(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ﾞﹶ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˉﾞ;->ᐧˋ:Lcom/google/android/gms/internal/measurement/ˉﾞ;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˋ;->zzf:Lcom/google/android/gms/internal/measurement/ٴ;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˋ;->zzg:Lcom/google/android/gms/internal/measurement/ٴ;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˋ;->zzh:Lcom/google/android/gms/internal/measurement/ٴ;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˋ;->zzj:Lcom/google/android/gms/internal/measurement/ٴ;

    return-void
.end method

.method public static ᵎـ()Lcom/google/android/gms/internal/measurement/ᴵˋ;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ᴵˋ;->zzc:Lcom/google/android/gms/internal/measurement/ᴵˋ;

    return-object v0
.end method


# virtual methods
.method public final ʿˏ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˋ;->zzj:Lcom/google/android/gms/internal/measurement/ٴ;

    return-object v0
.end method

.method public final ˋˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˋ;->zzi:Z

    return v0
.end method

.method public final ˎٴ()Lcom/google/android/gms/internal/measurement/ٴ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˋ;->zzh:Lcom/google/android/gms/internal/measurement/ٴ;

    return-object v0
.end method

.method public final ᐧʻ(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x7

    sget-object v1, Lcom/google/android/gms/internal/measurement/ﹶʾ;->ـﹶ:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/ᴵˋ;->zzd:Lcom/google/android/gms/internal/measurement/ʽ;

    if-nez p1, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/ᴵˋ;

    monitor-enter v1

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ᴵˋ;->zzd:Lcom/google/android/gms/internal/measurement/ʽ;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/ﹳـ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/ﹳـ;-><init>(I)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/ᴵˋ;->zzd:Lcom/google/android/gms/internal/measurement/ʽ;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/ᴵˋ;->zzc:Lcom/google/android/gms/internal/measurement/ᴵˋ;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "zze"

    const/4 v3, 0x0

    aput-object v1, p1, v3

    const-string v1, "zzf"

    aput-object v1, p1, v2

    const-class v1, Lcom/google/android/gms/internal/measurement/ᵔˋ;

    const/4 v2, 0x2

    aput-object v1, p1, v2

    const-string v2, "zzg"

    const/4 v3, 0x3

    aput-object v2, p1, v3

    const-class v2, Lcom/google/android/gms/internal/measurement/ᵢﹶ;

    const/4 v3, 0x4

    aput-object v2, p1, v3

    const-string v2, "zzh"

    const/4 v3, 0x5

    aput-object v2, p1, v3

    const-class v2, Lcom/google/android/gms/internal/measurement/ᵢˆ;

    const/4 v3, 0x6

    aput-object v2, p1, v3

    const-string v2, "zzi"

    aput-object v2, p1, v0

    const-string v0, "zzj"

    const/16 v2, 0x8

    aput-object v0, p1, v2

    const/16 v0, 0x9

    aput-object v1, p1, v0

    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    sget-object v1, Lcom/google/android/gms/internal/measurement/ᴵˋ;->zzc:Lcom/google/android/gms/internal/measurement/ᴵˋ;

    new-instance v2, Lcom/google/android/gms/internal/measurement/ˉʼ;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/ˉʼ;-><init>(Lcom/google/android/gms/internal/measurement/ﹶˉ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ʽⁱ;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ᴵˋ;->zzc:Lcom/google/android/gms/internal/measurement/ᴵˋ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/ʼי;-><init>(Lcom/google/android/gms/internal/measurement/ﾞﹶ;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ᴵˋ;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ᴵˋ;-><init>()V

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

.method public final ᵎˏ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˋ;->zzf:Lcom/google/android/gms/internal/measurement/ٴ;

    return-object v0
.end method

.method public final ﹳˎ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˋ;->zzg:Lcom/google/android/gms/internal/measurement/ٴ;

    return-object v0
.end method

.method public final ﾞˊ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᴵˋ;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
