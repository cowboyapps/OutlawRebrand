.class public final Lcom/google/android/gms/internal/play_billing/ˊˆ;
.super Lcom/google/android/gms/internal/play_billing/ᵢʿ;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/ˊˆ;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/ﹶʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ˊˆ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/ˊˆ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/ˊˆ;->zzb:Lcom/google/android/gms/internal/play_billing/ˊˆ;

    const-class v1, Lcom/google/android/gms/internal/play_billing/ˊˆ;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->ᐧʻ(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/ᵢʿ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/ˊˆ;->zze:I

    return-void
.end method

.method public static ˉⁱ([BLcom/google/android/gms/internal/play_billing/יʻ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˊˆ;->zzb:Lcom/google/android/gms/internal/play_billing/ˊˆ;

    array-length v5, p0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/ˊˆ;->ˏʾ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/ʽˆ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʽˆ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/ʽˆ;->ـﹶ(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v7

    new-instance v6, Lcom/google/android/gms/internal/play_billing/ᵎˏ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/ـᵎ;->ﹳﹳ(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/ᵎˏ;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/play_billing/ـᵎ;->ـﹶ(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzdc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/play_billing/zzfe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->ﹶˆ(Lcom/google/android/gms/internal/play_billing/ᵢʿ;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzfe;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzfe;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzdc;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    check-cast v0, Lcom/google/android/gms/internal/play_billing/ˊˆ;

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->ﹳﹳ()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object p0

    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/zzdc;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzdc;

    throw p0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzdc;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzdc;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    throw p0
.end method

.method public static synthetic ˋⁱ(Lcom/google/android/gms/internal/play_billing/ˊˆ;Lcom/google/android/gms/internal/play_billing/ﹶʾ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ˊˆ;->zzh:Lcom/google/android/gms/internal/play_billing/ﹶʾ;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/ˊˆ;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/ˊˆ;->zzd:I

    return-void
.end method

.method public static ˏᴵ()Lcom/google/android/gms/internal/play_billing/ʽⁱ;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˊˆ;->zzb:Lcom/google/android/gms/internal/play_billing/ˊˆ;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/ˊˆ;->ˏʾ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ˆᵔ;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ʽⁱ;

    return-object v0
.end method

.method public static synthetic ᴵʿ(Lcom/google/android/gms/internal/play_billing/ˊˆ;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/ˊˆ;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/ˊˆ;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/ˊˆ;->zzd:I

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/ˊˆ;->zzb:Lcom/google/android/gms/internal/play_billing/ˊˆ;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/ʽⁱ;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˊˆ;->zzb:Lcom/google/android/gms/internal/play_billing/ˊˆ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;-><init>(Lcom/google/android/gms/internal/play_billing/ᵢʿ;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/ˊˆ;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/ˊˆ;-><init>()V

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

    const-string v0, "zzh"

    aput-object v0, p1, v1

    const-class v0, Lcom/google/android/gms/internal/play_billing/יˊ;

    const/4 v1, 0x6

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˊˆ;->zzb:Lcom/google/android/gms/internal/play_billing/ˊˆ;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/ٴﹶ;

    const-string v2, "\u0001\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/ٴﹶ;-><init>(Lcom/google/android/gms/internal/play_billing/ˏᴵ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
