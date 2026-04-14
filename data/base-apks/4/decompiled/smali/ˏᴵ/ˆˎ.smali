.class public final synthetic Lˏᴵ/ˆˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lˏᴵ/ˆˎ;->ـﹶ:I

    iput-object p2, p0, Lˏᴵ/ˆˎ;->ʽᐧ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget v0, p0, Lˏᴵ/ˆˎ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˏᴵ/ˆˎ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lᵎˈ/ـﹶ;

    invoke-interface {v0}, Lᵎˈ/ـﹶ;->ـﹶ()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lˏᴵ/ˆˎ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lˏᵢ/ᵢʿ;

    invoke-virtual {v0}, Lˏᵢ/ᵢʿ;->ˎˑ()Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lˏᴵ/ˆˎ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
