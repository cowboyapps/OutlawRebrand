.class public final Lﾞⁱ/ˆʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Lﾞⁱ/ˆˏ;

.field public final synthetic ˎˑ:Landroid/os/Bundle;

.field public final synthetic ᐧˋ:Lﾞⁱ/ˋˏ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lﾞⁱ/ˋˏ;Lﾞⁱ/ˆˏ;Landroid/os/Bundle;I)V
    .locals 0

    iput p4, p0, Lﾞⁱ/ˆʼ;->ᐧⁱ:I

    iput-object p2, p0, Lﾞⁱ/ˆʼ;->ˆʿ:Lﾞⁱ/ˆˏ;

    iput-object p3, p0, Lﾞⁱ/ˆʼ;->ˎˑ:Landroid/os/Bundle;

    iput-object p1, p0, Lﾞⁱ/ˆʼ;->ᐧˋ:Lﾞⁱ/ˋˏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lﾞⁱ/ˆʼ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lﾞⁱ/ˆʼ;->ˆʿ:Lﾞⁱ/ˆˏ;

    iget-object v1, p0, Lﾞⁱ/ˆʼ;->ᐧˋ:Lﾞⁱ/ˋˏ;

    iget-object v2, v1, Lﾞⁱ/ˋˏ;->ᐧˋ:Lﾞⁱ/ᐧˋ;

    const-string v3, "Failed to send default event parameters to service"

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v3}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v4, p0, Lﾞⁱ/ˆʼ;->ˎˑ:Landroid/os/Bundle;

    invoke-interface {v2, v4, v0}, Lﾞⁱ/ᐧˋ;->ﾞˊ(Landroid/os/Bundle;Lﾞⁱ/ˆˏ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v0, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lﾞⁱ/ˆʼ;->ˆʿ:Lﾞⁱ/ˆˏ;

    iget-object v1, p0, Lﾞⁱ/ˆʼ;->ᐧˋ:Lﾞⁱ/ˋˏ;

    iget-object v2, v1, Lﾞⁱ/ˋˏ;->ᐧˋ:Lﾞⁱ/ᐧˋ;

    const-string v3, "Failed to send default event parameters to service"

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v3}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v4, p0, Lﾞⁱ/ˆʼ;->ˎˑ:Landroid/os/Bundle;

    invoke-interface {v2, v4, v0}, Lﾞⁱ/ᐧˋ;->ᐧʻ(Landroid/os/Bundle;Lﾞⁱ/ˆˏ;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v0, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
