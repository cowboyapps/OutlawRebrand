.class public final Lcom/google/android/gms/internal/play_billing/ᵢˆ;
.super Lcom/google/android/gms/internal/play_billing/ᵢʿ;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/ᴵʼ;

.field private static final zzd:Lcom/google/android/gms/internal/play_billing/ᵢˆ;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/ـˆ;

.field private zzi:Lcom/google/android/gms/internal/play_billing/ﾞᐧ;

.field private zzj:Lcom/google/android/gms/internal/play_billing/ﹶʾ;

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ᵢᵢ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/ᵢˆ;->zzb:Lcom/google/android/gms/internal/play_billing/ᴵʼ;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ᵢˆ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/ᵢˆ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/ᵢˆ;->zzd:Lcom/google/android/gms/internal/play_billing/ᵢˆ;

    const-class v1, Lcom/google/android/gms/internal/play_billing/ᵢˆ;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->ᐧʻ(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/ᵢʿ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/ᵢˆ;->zzf:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ﹳﹶ;->ᐧˋ:Lcom/google/android/gms/internal/play_billing/ﹳﹶ;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/ᵢˆ;->zzh:Lcom/google/android/gms/internal/play_billing/ـˆ;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ٴᐧ;->ᐧˋ:Lcom/google/android/gms/internal/play_billing/ٴᐧ;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/ᵢˆ;->zzi:Lcom/google/android/gms/internal/play_billing/ﾞᐧ;

    return-void
.end method


# virtual methods
.method public final ˏʾ(I)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/ᵢˆ;->zzd:Lcom/google/android/gms/internal/play_billing/ᵢˆ;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/ᵢﹶ;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ᵢˆ;->zzd:Lcom/google/android/gms/internal/play_billing/ᵢˆ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;-><init>(Lcom/google/android/gms/internal/play_billing/ᵢʿ;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/ᵢˆ;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/ᵢˆ;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "zze"

    const/4 v6, 0x0

    aput-object v5, p1, v6

    const-string v5, "zzf"

    aput-object v5, p1, v0

    const-string v0, "zzg"

    aput-object v0, p1, v4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ᐧᴵ;->ʿʼ:Lcom/google/android/gms/internal/play_billing/ᐧᴵ;

    aput-object v0, p1, v3

    const-string v0, "zzh"

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ᐧᴵ;->ﹳﹳ:Lcom/google/android/gms/internal/play_billing/ᐧᴵ;

    aput-object v0, p1, v1

    const-string v0, "zzi"

    const/4 v1, 0x6

    aput-object v0, p1, v1

    const-class v0, Lcom/google/android/gms/internal/play_billing/ˋˏ;

    const/4 v1, 0x7

    aput-object v0, p1, v1

    const-string v0, "zzj"

    const/16 v1, 0x8

    aput-object v0, p1, v1

    const-string v0, "zzk"

    const/16 v1, 0x9

    aput-object v0, p1, v1

    const-string v0, "zzl"

    const/16 v1, 0xa

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ᵢˆ;->zzd:Lcom/google/android/gms/internal/play_billing/ᵢˆ;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/ٴﹶ;

    const-string v2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/ٴﹶ;-><init>(Lcom/google/android/gms/internal/play_billing/ˏᴵ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
