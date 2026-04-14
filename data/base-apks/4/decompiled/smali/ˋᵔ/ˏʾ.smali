.class public abstract synthetic Lˋᵔ/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic ـﹶ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lˋᵔ/ˉⁱ;->ᵎـ:I

    return-void
.end method

.method public static ʽᐧ(I)Lcom/google/android/gms/internal/play_billing/ʼᵎ;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/ʼᵎ;->ˋⁱ()Lcom/google/android/gms/internal/play_billing/ﹶﾞ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ٴˎ()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/ʼᵎ;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/ʼᵎ;->ˉⁱ(Lcom/google/android/gms/internal/play_billing/ʼᵎ;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˑʽ()Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/ʼᵎ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "BillingLogger"

    const-string v1, "Unable to create logging payload"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/ˑי;->ᐧʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/ˊˆ;->ˏᴵ()Lcom/google/android/gms/internal/play_billing/ʽⁱ;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->ˑי()Lcom/google/android/gms/internal/play_billing/ᵎˆ;

    move-result-object v1

    iget v2, p2, Lˋᵔ/ˑʽ;->ʽᐧ:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ٴˎ()V

    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/ﹶʾ;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->ˉⁱ(Lcom/google/android/gms/internal/play_billing/ﹶʾ;I)V

    iget-object p2, p2, Lˋᵔ/ˑʽ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ٴˎ()V

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/ﹶʾ;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->ˋⁱ(Lcom/google/android/gms/internal/play_billing/ﹶʾ;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ٴˎ()V

    iget-object p2, v1, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/ﹶʾ;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/play_billing/ﹶʾ;->ˏᴵ(Lcom/google/android/gms/internal/play_billing/ﹶʾ;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ٴˎ()V

    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/ˊˆ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˑʽ()Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/ﹶʾ;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/ˊˆ;->ˋⁱ(Lcom/google/android/gms/internal/play_billing/ˊˆ;Lcom/google/android/gms/internal/play_billing/ﹶʾ;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ٴˎ()V

    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/ˊˆ;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/ˊˆ;->ᴵʿ(Lcom/google/android/gms/internal/play_billing/ˊˆ;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˑʽ()Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/ˊˆ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to create logging payload"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/ˑי;->ᐧʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
