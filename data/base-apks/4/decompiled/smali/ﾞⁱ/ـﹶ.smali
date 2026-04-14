.class public final Lﾞⁱ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﾞⁱ/ˊﹶ;


# instance fields
.field public final synthetic ʽᐧ:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field public final ـﹶ:Lcom/google/android/gms/internal/measurement/ˋﾞ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/ˋﾞ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞⁱ/ـﹶ;->ʽᐧ:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lﾞⁱ/ـﹶ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ˋﾞ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lﾞⁱ/ـﹶ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ˋﾞ;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ˋﾞ;->ᵎˏ(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lﾞⁱ/ـﹶ;->ʽᐧ:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->ﹳﹳ:Lﾞⁱ/ʻﹳ;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {p2}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string p3, "Event listener threw exception"

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    invoke-virtual {p2, p1, p3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
