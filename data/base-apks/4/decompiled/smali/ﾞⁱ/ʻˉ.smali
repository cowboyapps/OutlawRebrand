.class public final Lﾞⁱ/ʻˉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Lﾞⁱ/ʿˉ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lﾞⁱ/ʿˉ;I)V
    .locals 0

    iput p2, p0, Lﾞⁱ/ʻˉ;->ᐧⁱ:I

    iput-object p1, p0, Lﾞⁱ/ʻˉ;->ˆʿ:Lﾞⁱ/ʿˉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lﾞⁱ/ʻˉ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lﾞⁱ/ʻˉ;->ˆʿ:Lﾞⁱ/ʿˉ;

    iget-object v0, v0, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    const/4 v1, 0x0

    iput-object v1, v0, Lﾞⁱ/ˋˏ;->ᐧˋ:Lﾞⁱ/ᐧˋ;

    invoke-virtual {v0}, Lﾞⁱ/ˋˏ;->ˆʼ()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lﾞⁱ/ʻˉ;->ˆʿ:Lﾞⁱ/ʿˉ;

    iget-object v1, v0, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, v0, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    iget-object v0, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    iget-object v0, v1, Lﾞⁱ/ˋˏ;->ᐧˋ:Lﾞⁱ/ᐧˋ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lﾞⁱ/ˋˏ;->ᐧˋ:Lﾞⁱ/ᐧˋ;

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v3, "Disconnected from device MeasurementService"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v2, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {v1}, Lﾞⁱ/ˋˏ;->ˋˏ()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
