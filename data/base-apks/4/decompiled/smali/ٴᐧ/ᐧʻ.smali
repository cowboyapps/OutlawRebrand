.class public final synthetic Lٴᐧ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Landroidx/fragment/app/ˆᵔ;

.field public final synthetic ˎˑ:Landroidx/fragment/app/ᐧʻ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/ˆᵔ;Landroidx/fragment/app/ᐧʻ;I)V
    .locals 0

    iput p3, p0, Lٴᐧ/ᐧʻ;->ᐧⁱ:I

    iput-object p1, p0, Lٴᐧ/ᐧʻ;->ˆʿ:Landroidx/fragment/app/ˆᵔ;

    iput-object p2, p0, Lٴᐧ/ᐧʻ;->ˎˑ:Landroidx/fragment/app/ᐧʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lٴᐧ/ᐧʻ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    iget-object v2, p0, Lٴᐧ/ᐧʻ;->ˆʿ:Landroidx/fragment/app/ˆᵔ;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Transition for operation "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has completed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    :cond_0
    iget-object v0, p0, Lٴᐧ/ᐧʻ;->ˎˑ:Landroidx/fragment/app/ᐧʻ;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/ˆᵔ;->ˑʽ(Lٴᐧ/ﾞˎ;)V

    return-void

    :pswitch_0
    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    iget-object v2, p0, Lٴᐧ/ᐧʻ;->ˆʿ:Landroidx/fragment/app/ˆᵔ;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Transition for operation "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has completed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    :cond_1
    iget-object v0, p0, Lٴᐧ/ᐧʻ;->ˎˑ:Landroidx/fragment/app/ᐧʻ;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/ˆᵔ;->ˑʽ(Lٴᐧ/ﾞˎ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
