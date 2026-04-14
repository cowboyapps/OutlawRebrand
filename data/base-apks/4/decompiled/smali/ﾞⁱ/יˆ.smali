.class public final Lﾞⁱ/יˆ;
.super Lﾞⁱ/ˋⁱ;
.source "SourceFile"


# instance fields
.field public final synthetic ʿʼ:I

.field public final synthetic ٴˎ:Lﾞⁱ/ˋˏ;


# direct methods
.method public synthetic constructor <init>(Lﾞⁱ/ˋˏ;Lﾞⁱ/ʻﹳ;I)V
    .locals 0

    iput p3, p0, Lﾞⁱ/יˆ;->ʿʼ:I

    iput-object p1, p0, Lﾞⁱ/יˆ;->ٴˎ:Lﾞⁱ/ˋˏ;

    invoke-direct {p0, p2}, Lﾞⁱ/ˋⁱ;-><init>(Lﾞⁱ/ˎᵢ;)V

    return-void
.end method


# virtual methods
.method public final ˑʽ()V
    .locals 3

    iget v0, p0, Lﾞⁱ/יˆ;->ʿʼ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lﾞⁱ/יˆ;->ٴˎ:Lﾞⁱ/ˋˏ;

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lﾞⁱ/יˆ;->ٴˎ:Lﾞⁱ/ˋˏ;

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {v0}, Lﾞⁱ/ˋˏ;->ˉʾ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v2, "Inactivity, disconnecting from the service"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lﾞⁱ/ˋˏ;->יˆ()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
