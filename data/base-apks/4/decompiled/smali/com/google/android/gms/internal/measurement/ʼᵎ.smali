.class public final Lcom/google/android/gms/internal/measurement/ʼᵎ;
.super Lcom/google/android/gms/internal/measurement/ﾞﹶ;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/ʼᵎ;

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

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/measurement/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/\u0674;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/ʼᵎ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ʼᵎ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ʼᵎ;->zzc:Lcom/google/android/gms/internal/measurement/ʼᵎ;

    const-class v1, Lcom/google/android/gms/internal/measurement/ʼᵎ;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ˉי(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ﾞﹶ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ʼᵎ;->zzg:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˉﾞ;->ᐧˋ:Lcom/google/android/gms/internal/measurement/ˉﾞ;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ʼᵎ;->zzi:Lcom/google/android/gms/internal/measurement/ٴ;

    return-void
.end method

.method public static ᵎˏ()Lcom/google/android/gms/internal/measurement/ʼᵎ;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ʼᵎ;->zzc:Lcom/google/android/gms/internal/measurement/ʼᵎ;

    return-object v0
.end method


# virtual methods
.method public final ʿˏ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ʼᵎ;->zzi:Lcom/google/android/gms/internal/measurement/ٴ;

    return-object v0
.end method

.method public final ˋˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ʼᵎ;->zzh:Z

    return v0
.end method

.method public final ˎٴ()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ʼᵎ;->zzf:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    return v1

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final יʻ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ʼᵎ;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᐧʻ(I)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/ᐧʼ;->ـﹶ:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/ʼᵎ;->zzd:Lcom/google/android/gms/internal/measurement/ʽ;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/ʼᵎ;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ʼᵎ;->zzd:Lcom/google/android/gms/internal/measurement/ʽ;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/ﹳـ;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/ﹳـ;-><init>(I)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/ʼᵎ;->zzd:Lcom/google/android/gms/internal/measurement/ʽ;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/ʼᵎ;->zzc:Lcom/google/android/gms/internal/measurement/ʼᵎ;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "zze"

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const-string v0, "zzf"

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ᵎˆ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ᵎˆ;

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

    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    sget-object v1, Lcom/google/android/gms/internal/measurement/ʼᵎ;->zzc:Lcom/google/android/gms/internal/measurement/ʼᵎ;

    new-instance v2, Lcom/google/android/gms/internal/measurement/ˉʼ;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/ˉʼ;-><init>(Lcom/google/android/gms/internal/measurement/ﹶˉ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ʽⁱ;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ʼᵎ;->zzc:Lcom/google/android/gms/internal/measurement/ʼᵎ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/ʼי;-><init>(Lcom/google/android/gms/internal/measurement/ﾞﹶ;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ʼᵎ;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ʼᵎ;-><init>()V

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

.method public final ᵎـ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ʼᵎ;->zzi:Lcom/google/android/gms/internal/measurement/ٴ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ﹳˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ʼᵎ;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final ﾞʽ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ʼᵎ;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ﾞˊ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ʼᵎ;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
