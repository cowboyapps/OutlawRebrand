.class public final Lcom/google/android/gms/internal/play_billing/ˉⁱ;
.super Lcom/google/android/gms/internal/play_billing/ˏᵢ;
.source "SourceFile"


# instance fields
.field public final transient ˎˑ:Lcom/google/android/gms/internal/play_billing/ᴵʿ;

.field public final transient ᐧˋ:Lcom/google/android/gms/internal/play_billing/ˋⁱ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/ᴵʿ;Lcom/google/android/gms/internal/play_billing/ˋⁱ;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ˉⁱ;->ˎˑ:Lcom/google/android/gms/internal/play_billing/ᴵʿ;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/ˉⁱ;->ᐧˋ:Lcom/google/android/gms/internal/play_billing/ˋⁱ;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ˉⁱ;->ˎˑ:Lcom/google/android/gms/internal/play_billing/ᴵʿ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/ᴵʿ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ˉⁱ;->ᐧˋ:Lcom/google/android/gms/internal/play_billing/ˋⁱ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/ʿʼ;->ˉⁱ(I)Lcom/google/android/gms/internal/play_billing/ˑʽ;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ˉⁱ;->ˎˑ:Lcom/google/android/gms/internal/play_billing/ᴵʿ;

    iget v0, v0, Lcom/google/android/gms/internal/play_billing/ᴵʿ;->ᵢʿ:I

    return v0
.end method

.method public final ﹳﹳ([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ˉⁱ;->ᐧˋ:Lcom/google/android/gms/internal/play_billing/ˋⁱ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/ʿʼ;->ﹳﹳ([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
