.class public final Lcom/google/android/gms/internal/play_billing/ﹶʾ;
.super Lcom/google/android/gms/internal/play_billing/ᵢʿ;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/ﹶʾ;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ﹶʾ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/ﹶʾ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->zzb:Lcom/google/android/gms/internal/play_billing/ﹶʾ;

    const-class v1, Lcom/google/android/gms/internal/play_billing/ﹶʾ;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->ᐧʻ(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/ᵢʿ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ˉⁱ(Lcom/google/android/gms/internal/play_billing/ﹶʾ;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->zze:I

    return-void
.end method

.method public static synthetic ˋⁱ(Lcom/google/android/gms/internal/play_billing/ﹶʾ;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ˏᴵ(Lcom/google/android/gms/internal/play_billing/ﹶʾ;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->zzd:I

    return-void
.end method

.method public static ˑי()Lcom/google/android/gms/internal/play_billing/ᵎˆ;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->zzb:Lcom/google/android/gms/internal/play_billing/ﹶʾ;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->ˏʾ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ˆᵔ;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ᵎˆ;

    return-object v0
.end method

.method public static synthetic ᴵʿ(Lcom/google/android/gms/internal/play_billing/ﹶʾ;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->zzh:Ljava/lang/String;

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->zzb:Lcom/google/android/gms/internal/play_billing/ﹶʾ;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/ᵎˆ;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->zzb:Lcom/google/android/gms/internal/play_billing/ﹶʾ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;-><init>(Lcom/google/android/gms/internal/play_billing/ᵢʿ;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/ﹶʾ;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/ﹶʾ;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "zzd"

    const/4 v6, 0x0

    aput-object v5, p1, v6

    const-string v5, "zze"

    aput-object v5, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, v4

    const-string v0, "zzg"

    aput-object v0, p1, v3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ᐧᴵ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ᐧᴵ;

    aput-object v0, p1, v2

    const-string v0, "zzh"

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->zzb:Lcom/google/android/gms/internal/play_billing/ﹶʾ;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/ٴﹶ;

    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/ٴﹶ;-><init>(Lcom/google/android/gms/internal/play_billing/ˏᴵ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
