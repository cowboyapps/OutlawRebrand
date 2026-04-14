.class public final synthetic Lˏᴵ/ﾞי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Lˏᴵ/יʾ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lˏᴵ/יʾ;I)V
    .locals 0

    iput p2, p0, Lˏᴵ/ﾞי;->ᐧⁱ:I

    iput-object p1, p0, Lˏᴵ/ﾞי;->ˆʿ:Lˏᴵ/יʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lˏᴵ/ﾞי;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˏᴵ/ﾞי;->ˆʿ:Lˏᴵ/יʾ;

    invoke-virtual {v0}, Lˏᴵ/יʾ;->ـﹶ()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lˏᴵ/ﾞי;->ˆʿ:Lˏᴵ/יʾ;

    invoke-virtual {v1, v0}, Lˏᴵ/יʾ;->ˑʽ(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
