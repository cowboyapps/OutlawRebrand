.class public final enum Lcom/google/android/gms/internal/play_billing/ᵔˋ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵔˋ;

.field public static final enum ˆᵔ:Lcom/google/android/gms/internal/play_billing/ᵔˋ;

.field public static final enum ˎˑ:Lcom/google/android/gms/internal/play_billing/ᵔˋ;

.field public static final enum ᐧˋ:Lcom/google/android/gms/internal/play_billing/ᵔˋ;

.field public static final synthetic ᵢʿ:[Lcom/google/android/gms/internal/play_billing/ᵔˋ;


# instance fields
.field public final ᐧⁱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ᵔˋ;

    const-string v1, "BROADCAST_ACTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/gms/internal/play_billing/ᵔˋ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/ᵔˋ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵔˋ;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/ᵔˋ;

    const-string v3, "PURCHASES_UPDATED_ACTION"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lcom/google/android/gms/internal/play_billing/ᵔˋ;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/play_billing/ᵔˋ;->ˎˑ:Lcom/google/android/gms/internal/play_billing/ᵔˋ;

    new-instance v3, Lcom/google/android/gms/internal/play_billing/ᵔˋ;

    const-string v5, "LOCAL_PURCHASES_UPDATED_ACTION"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Lcom/google/android/gms/internal/play_billing/ᵔˋ;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/play_billing/ᵔˋ;->ᐧˋ:Lcom/google/android/gms/internal/play_billing/ᵔˋ;

    new-instance v5, Lcom/google/android/gms/internal/play_billing/ᵔˋ;

    const-string v7, "ALTERNATIVE_BILLING_ACTION"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, Lcom/google/android/gms/internal/play_billing/ᵔˋ;-><init>(IILjava/lang/String;)V

    sput-object v5, Lcom/google/android/gms/internal/play_billing/ᵔˋ;->ˆᵔ:Lcom/google/android/gms/internal/play_billing/ᵔˋ;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/play_billing/ᵔˋ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/play_billing/ᵔˋ;->ᵢʿ:[Lcom/google/android/gms/internal/play_billing/ᵔˋ;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/ᵔˋ;->ᐧⁱ:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/ᵔˋ;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ᵔˋ;->ᵢʿ:[Lcom/google/android/gms/internal/play_billing/ᵔˋ;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/ᵔˋ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/play_billing/ᵔˋ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ᵔˋ;->ᐧⁱ:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
