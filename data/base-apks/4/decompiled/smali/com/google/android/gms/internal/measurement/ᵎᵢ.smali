.class public final Lcom/google/android/gms/internal/measurement/ᵎᵢ;
.super Lcom/google/android/gms/internal/measurement/ˎˉ;
.source "SourceFile"


# instance fields
.field public final synthetic ˆᵔ:I

.field public final synthetic ᵢʿ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

.field public final synthetic ﹳﹶ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ˈﹳ;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ᵎᵢ;->ˆᵔ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ᵎᵢ;->ﹳﹶ:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ᵎᵢ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ˎˉ;-><init>(Lcom/google/android/gms/internal/measurement/ˈﹳ;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ˈﹳ;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/ᵎᵢ;->ˆᵔ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ᵎᵢ;->ﹳﹶ:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ᵎᵢ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ˎˉ;-><init>(Lcom/google/android/gms/internal/measurement/ˈﹳ;Z)V

    return-void
.end method


# virtual methods
.method public final ـﹶ()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᵎᵢ;->ˆᵔ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ᵎᵢ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ˏᵢ:Lcom/google/android/gms/internal/measurement/ᵔٴ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ᵎᵢ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ʻﹳ;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/ᵔٴ;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/ˋﾞ;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ᵎᵢ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ˏᵢ:Lcom/google/android/gms/internal/measurement/ᵔٴ;

    invoke-static {v1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ᵎᵢ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    new-instance v4, Lˈ/ʽᐧ;

    invoke-direct {v4, v0}, Lˈ/ʽᐧ;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lˈ/ʽᐧ;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lˈ/ʽᐧ;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lˈ/ʽᐧ;

    invoke-direct {v6, v0}, Lˈ/ʽᐧ;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    const-string v3, "Error with data collection. Data lost."

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/ᵔٴ;->logHealthData(ILjava/lang/String;Lˈ/ـﹶ;Lˈ/ـﹶ;Lˈ/ـﹶ;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ᵎᵢ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ˏᵢ:Lcom/google/android/gms/internal/measurement/ᵔٴ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ᵎᵢ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/ˎˉ;->ᐧⁱ:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ᵔٴ;->setMeasurementEnabled(ZJ)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ᵎᵢ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ˏᵢ:Lcom/google/android/gms/internal/measurement/ᵔٴ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ᵎᵢ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/ˎˉ;->ᐧⁱ:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ᵔٴ;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
