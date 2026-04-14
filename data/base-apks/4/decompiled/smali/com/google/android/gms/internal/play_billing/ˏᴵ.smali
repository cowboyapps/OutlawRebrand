.class public abstract Lcom/google/android/gms/internal/play_billing/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected zza:I


# virtual methods
.method public final ʽᐧ()[B
    .locals 6

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->ˑʽ()I

    move-result v1

    new-array v2, v1, [B

    new-instance v3, Lcom/google/android/gms/internal/play_billing/ﾞˊ;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;-><init>(I[B)V

    sget-object v4, Lcom/google/android/gms/internal/play_billing/ʽˆ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʽˆ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/ʽˆ;->ـﹶ(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ﹶˆ:Lcom/google/android/gms/internal/play_billing/ﾞˎ;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/play_billing/ﾞˎ;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/play_billing/ﾞˎ;-><init>(Lcom/google/android/gms/internal/play_billing/ﾞˊ;)V

    :goto_0
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/play_billing/ـᵎ;->ˑʽ(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/ﾞˎ;)V

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Serializing "

    const-string v4, " to a byte array threw an IOException (should never happen)."

    invoke-static {v3, v1, v4}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public abstract ـﹶ(Lcom/google/android/gms/internal/play_billing/ـᵎ;)I
.end method
