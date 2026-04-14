.class public final Lcom/google/android/gms/internal/measurement/ٴﹶ;
.super Lcom/google/android/gms/internal/measurement/ˎˉ;
.source "SourceFile"


# instance fields
.field public final synthetic ˆᵔ:I

.field public final synthetic ˋˉ:Landroid/os/Bundle;

.field public final synthetic ـˆ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

.field public final synthetic ᵢʿ:Ljava/lang/String;

.field public final synthetic ﹳﹶ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ˈﹳ;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/internal/measurement/ٴﹶ;->ˆᵔ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ٴﹶ;->ᵢʿ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ٴﹶ;->ﹳﹶ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/ٴﹶ;->ˋˉ:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ٴﹶ;->ـˆ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ˎˉ;-><init>(Lcom/google/android/gms/internal/measurement/ˈﹳ;Z)V

    return-void
.end method


# virtual methods
.method public final ـﹶ()V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ٴﹶ;->ˆᵔ:I

    packed-switch v0, :pswitch_data_0

    iget-wide v7, p0, Lcom/google/android/gms/internal/measurement/ˎˉ;->ᐧⁱ:J

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ٴﹶ;->ـˆ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ˏᵢ:Lcom/google/android/gms/internal/measurement/ᵔٴ;

    invoke-static {v1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ٴﹶ;->ᵢʿ:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ٴﹶ;->ﹳﹶ:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ٴﹶ;->ˋˉ:Landroid/os/Bundle;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/ᵔٴ;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ٴﹶ;->ـˆ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ˏᵢ:Lcom/google/android/gms/internal/measurement/ᵔٴ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ٴﹶ;->ᵢʿ:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ٴﹶ;->ﹳﹶ:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ٴﹶ;->ˋˉ:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ᵔٴ;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
