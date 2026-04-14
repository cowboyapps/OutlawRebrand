.class public final Lٴᐧ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Landroidx/fragment/app/ˏᴵ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/ˏᴵ;I)V
    .locals 0

    iput p2, p0, Lٴᐧ/ˏᴵ;->ᐧⁱ:I

    iput-object p1, p0, Lٴᐧ/ˏᴵ;->ˆʿ:Landroidx/fragment/app/ˏᴵ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lٴᐧ/ˏᴵ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lٴᐧ/ˏᴵ;->ˆʿ:Landroidx/fragment/app/ˏᴵ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ˏᴵ;->callStartTransitionListener(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lٴᐧ/ˏᴵ;->ˆʿ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->startPostponedEnterTransition()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
