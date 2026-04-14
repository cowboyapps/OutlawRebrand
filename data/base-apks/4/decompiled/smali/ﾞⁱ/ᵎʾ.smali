.class public final Lﾞⁱ/ᵎʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Lcom/google/android/gms/internal/measurement/ᵔ;

.field public final synthetic ˎˑ:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/ᵔ;I)V
    .locals 0

    iput p3, p0, Lﾞⁱ/ᵎʾ;->ᐧⁱ:I

    iput-object p2, p0, Lﾞⁱ/ᵎʾ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ᵔ;

    iput-object p1, p0, Lﾞⁱ/ᵎʾ;->ˎˑ:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lﾞⁱ/ᵎʾ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lﾞⁱ/ᵎʾ;->ˎˑ:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->ﹳﹳ:Lﾞⁱ/ʻﹳ;

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ʾʼ:Lﾞⁱ/ᴵˊ;

    invoke-static {v1}, Lﾞⁱ/ʻﹳ;->ʿʼ(Lʿﾞ/ﹳﹳ;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->ﹳﹳ:Lﾞⁱ/ʻﹳ;

    iget-object v2, v0, Lﾞⁱ/ʻﹳ;->ⁱʿ:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ⁱʿ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lﾞⁱ/ᵎʾ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ᵔ;

    invoke-virtual {v1, v2, v0}, Lﾞⁱ/ᴵˊ;->ˆˎ(Lcom/google/android/gms/internal/measurement/ᵔ;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lﾞⁱ/ᵎʾ;->ˎˑ:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->ﹳﹳ:Lﾞⁱ/ʻﹳ;

    invoke-static {v0}, Lﾞˊ/ﹳﹳ;->ʿʼ(Lﾞⁱ/ʻﹳ;)Lﾞⁱ/ˋˏ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lﾞⁱ/ˋˏ;->ʿˉ(Z)Lﾞⁱ/ˆˏ;

    move-result-object v1

    new-instance v2, Lʼˑ/ˑʽ;

    iget-object v3, p0, Lﾞⁱ/ᵎʾ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ᵔ;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v1, v3, v4}, Lʼˑ/ˑʽ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lﾞⁱ/ˋˏ;->ᴵᴵ(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
