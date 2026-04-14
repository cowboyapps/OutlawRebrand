.class public final Lcom/google/android/gms/internal/play_billing/ˋﾞ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/ˊᵔ;
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/ˊᵔ;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/ˊᵔ;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/ˊᵔ;->ᐧⁱ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/ˊᵔ;->ٴˎ()Lcom/google/android/gms/internal/play_billing/ˊᵔ;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/ˊᵔ;->ˉⁱ()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/ˊᵔ;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
