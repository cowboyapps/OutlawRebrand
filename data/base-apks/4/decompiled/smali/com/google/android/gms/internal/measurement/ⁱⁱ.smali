.class public final Lcom/google/android/gms/internal/measurement/ⁱⁱ;
.super Lcom/google/android/gms/internal/measurement/ˎˉ;
.source "SourceFile"


# instance fields
.field public final synthetic ˆᵔ:I

.field public final synthetic ᵢʿ:Lcom/google/android/gms/internal/measurement/ᵔﹳ;

.field public final synthetic ﹳﹶ:Lcom/google/android/gms/internal/measurement/ˈﹳ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ˈﹳ;Lcom/google/android/gms/internal/measurement/ᵔﹳ;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/ⁱⁱ;->ˆᵔ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ⁱⁱ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ᵔﹳ;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ⁱⁱ;->ﹳﹶ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ˎˉ;-><init>(Lcom/google/android/gms/internal/measurement/ˈﹳ;Z)V

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ⁱⁱ;->ˆᵔ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ⁱⁱ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ᵔﹳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ᵔﹳ;->ʿʼ(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ⁱⁱ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ᵔﹳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ᵔﹳ;->ʿʼ(Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ⁱⁱ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ᵔﹳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ᵔﹳ;->ʿʼ(Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ⁱⁱ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ᵔﹳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ᵔﹳ;->ʿʼ(Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ⁱⁱ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ᵔﹳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ᵔﹳ;->ʿʼ(Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ⁱⁱ;->ˆᵔ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ⁱⁱ;->ﹳﹶ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ˏᵢ:Lcom/google/android/gms/internal/measurement/ᵔٴ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ⁱⁱ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ᵔﹳ;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/ᵔٴ;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/ᵔ;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ⁱⁱ;->ﹳﹶ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ˏᵢ:Lcom/google/android/gms/internal/measurement/ᵔٴ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ⁱⁱ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ᵔﹳ;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/ᵔٴ;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/ᵔ;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ⁱⁱ;->ﹳﹶ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ˏᵢ:Lcom/google/android/gms/internal/measurement/ᵔٴ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ⁱⁱ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ᵔﹳ;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/ᵔٴ;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/ᵔ;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ⁱⁱ;->ﹳﹶ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ˏᵢ:Lcom/google/android/gms/internal/measurement/ᵔٴ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ⁱⁱ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ᵔﹳ;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/ᵔٴ;->generateEventId(Lcom/google/android/gms/internal/measurement/ᵔ;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ⁱⁱ;->ﹳﹶ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ˏᵢ:Lcom/google/android/gms/internal/measurement/ᵔٴ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ⁱⁱ;->ᵢʿ:Lcom/google/android/gms/internal/measurement/ᵔﹳ;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/ᵔٴ;->getGmpAppId(Lcom/google/android/gms/internal/measurement/ᵔ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
