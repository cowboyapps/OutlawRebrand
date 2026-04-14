.class public final Lcom/google/android/gms/internal/play_billing/ˉˑ;
.super Lcom/google/android/gms/internal/play_billing/ᵢʿ;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/ˉˑ;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/play_billing/ᴵᴵ;

.field private zzh:Lcom/google/android/gms/internal/play_billing/ᵔᵢ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ˉˑ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/ˉˑ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/ˉˑ;->zzb:Lcom/google/android/gms/internal/play_billing/ˉˑ;

    const-class v1, Lcom/google/android/gms/internal/play_billing/ˉˑ;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->ᐧʻ(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/ᵢʿ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/ˉˑ;->zze:I

    return-void
.end method

.method public static synthetic ˉⁱ(Lcom/google/android/gms/internal/play_billing/ˉˑ;Lcom/google/android/gms/internal/play_billing/יˆ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ˉˑ;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/ˉˑ;->zze:I

    return-void
.end method

.method public static synthetic ˋⁱ(Lcom/google/android/gms/internal/play_billing/ˉˑ;Lcom/google/android/gms/internal/play_billing/ᴵᴵ;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ˉˑ;->zzg:Lcom/google/android/gms/internal/play_billing/ᴵᴵ;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/ˉˑ;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/ˉˑ;->zzd:I

    return-void
.end method

.method public static synthetic ˏᴵ(Lcom/google/android/gms/internal/play_billing/ˉˑ;Lcom/google/android/gms/internal/play_billing/ʼᵎ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ˉˑ;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/ˉˑ;->zze:I

    return-void
.end method

.method public static ˑי()Lcom/google/android/gms/internal/play_billing/ʼʼ;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˉˑ;->zzb:Lcom/google/android/gms/internal/play_billing/ˉˑ;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/ˉˑ;->ˏʾ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ˆᵔ;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ʼʼ;

    return-object v0
.end method

.method public static synthetic ᴵʿ(Lcom/google/android/gms/internal/play_billing/ˉˑ;Lcom/google/android/gms/internal/play_billing/ˊˆ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ˉˑ;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/ˉˑ;->zze:I

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/ˉˑ;->zzb:Lcom/google/android/gms/internal/play_billing/ˉˑ;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/ʼʼ;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˉˑ;->zzb:Lcom/google/android/gms/internal/play_billing/ˉˑ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;-><init>(Lcom/google/android/gms/internal/play_billing/ᵢʿ;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/ˉˑ;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/ˉˑ;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "zzf"

    const/4 v6, 0x0

    aput-object v5, p1, v6

    const-string v5, "zze"

    aput-object v5, p1, v0

    const-string v0, "zzd"

    aput-object v0, p1, v4

    const-string v0, "zzg"

    aput-object v0, p1, v3

    const-class v0, Lcom/google/android/gms/internal/play_billing/ˊˆ;

    aput-object v0, p1, v2

    const-class v0, Lcom/google/android/gms/internal/play_billing/ʼᵎ;

    aput-object v0, p1, v1

    const-class v0, Lcom/google/android/gms/internal/play_billing/יˆ;

    const/4 v1, 0x6

    aput-object v0, p1, v1

    const-class v0, Lcom/google/android/gms/internal/play_billing/ᵢˆ;

    const/4 v1, 0x7

    aput-object v0, p1, v1

    const-string v0, "zzh"

    const/16 v1, 0x8

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˉˑ;->zzb:Lcom/google/android/gms/internal/play_billing/ˉˑ;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/ٴﹶ;

    const-string v2, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/ٴﹶ;-><init>(Lcom/google/android/gms/internal/play_billing/ˏᴵ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
