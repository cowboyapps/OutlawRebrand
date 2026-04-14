.class public final synthetic Lcom/parse/ᵔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/ConnectivityNotifier$ConnectivityListener;


# instance fields
.field public final synthetic ʽᐧ:Lcom/parse/ParseEventuallyQueue;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseEventuallyQueue;I)V
    .locals 0

    iput p2, p0, Lcom/parse/ᵔ;->ـﹶ:I

    iput-object p1, p0, Lcom/parse/ᵔ;->ʽᐧ:Lcom/parse/ParseEventuallyQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final networkConnectivityStatusChanged(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget v0, p0, Lcom/parse/ᵔ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ᵔ;->ʽᐧ:Lcom/parse/ParseEventuallyQueue;

    check-cast v0, Lcom/parse/ParsePinningEventuallyQueue;

    invoke-static {v0, p1, p2}, Lcom/parse/ParsePinningEventuallyQueue;->ʽᐧ(Lcom/parse/ParsePinningEventuallyQueue;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ᵔ;->ʽᐧ:Lcom/parse/ParseEventuallyQueue;

    check-cast v0, Lcom/parse/ParseCommandCache;

    invoke-static {v0, p1, p2}, Lcom/parse/ParseCommandCache;->ˑʽ(Lcom/parse/ParseCommandCache;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
