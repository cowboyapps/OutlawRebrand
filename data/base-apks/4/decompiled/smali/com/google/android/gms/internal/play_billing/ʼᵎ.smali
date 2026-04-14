.class public final Lcom/google/android/gms/internal/play_billing/ʼᵎ;
.super Lcom/google/android/gms/internal/play_billing/ᵢʿ;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/ʼᵎ;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ʼᵎ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/ʼᵎ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/ʼᵎ;->zzb:Lcom/google/android/gms/internal/play_billing/ʼᵎ;

    const-class v1, Lcom/google/android/gms/internal/play_billing/ʼᵎ;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->ᐧʻ(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/ᵢʿ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/ʼᵎ;->zze:I

    return-void
.end method

.method public static synthetic ˉⁱ(Lcom/google/android/gms/internal/play_billing/ʼᵎ;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/ʼᵎ;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/ʼᵎ;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/ʼᵎ;->zzd:I

    return-void
.end method

.method public static ˋⁱ()Lcom/google/android/gms/internal/play_billing/ﹶﾞ;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ʼᵎ;->zzb:Lcom/google/android/gms/internal/play_billing/ʼᵎ;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/ʼᵎ;->ˏʾ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ˆᵔ;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ﹶﾞ;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/ʼᵎ;->zzb:Lcom/google/android/gms/internal/play_billing/ʼᵎ;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/ﹶﾞ;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ʼᵎ;->zzb:Lcom/google/android/gms/internal/play_billing/ʼᵎ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;-><init>(Lcom/google/android/gms/internal/play_billing/ᵢʿ;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/ʼᵎ;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/ʼᵎ;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

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

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ᐧᴵ;->ʽᐧ:Lcom/google/android/gms/internal/play_billing/ᐧᴵ;

    aput-object v0, p1, v2

    const-class v0, Lcom/google/android/gms/internal/play_billing/יˊ;

    aput-object v0, p1, v1

    const-class v0, Lcom/google/android/gms/internal/play_billing/ˉʾ;

    const/4 v1, 0x6

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ʼᵎ;->zzb:Lcom/google/android/gms/internal/play_billing/ʼᵎ;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/ٴﹶ;

    const-string v2, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002<\u0000\u0003<\u0000"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/ٴﹶ;-><init>(Lcom/google/android/gms/internal/play_billing/ˏᴵ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
