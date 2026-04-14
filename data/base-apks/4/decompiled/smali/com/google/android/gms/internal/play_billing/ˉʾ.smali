.class public final Lcom/google/android/gms/internal/play_billing/ˉʾ;
.super Lcom/google/android/gms/internal/play_billing/ᵢʿ;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/ˉʾ;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ˉʾ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/ˉʾ;->zzb:Lcom/google/android/gms/internal/play_billing/ˉʾ;

    const-class v1, Lcom/google/android/gms/internal/play_billing/ˉʾ;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->ᐧʻ(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/ᵢʿ;)V

    return-void
.end method


# virtual methods
.method public final ˏʾ(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/ˉʾ;->zzb:Lcom/google/android/gms/internal/play_billing/ˉʾ;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/ᵢﹶ;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˉʾ;->zzb:Lcom/google/android/gms/internal/play_billing/ˉʾ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;-><init>(Lcom/google/android/gms/internal/play_billing/ᵢʿ;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/ˉʾ;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "zzd"

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "zze"

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˉʾ;->zzb:Lcom/google/android/gms/internal/play_billing/ˉʾ;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/ٴﹶ;

    const-string v2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/ٴﹶ;-><init>(Lcom/google/android/gms/internal/play_billing/ˏᴵ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
