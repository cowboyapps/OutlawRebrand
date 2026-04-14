.class public final synthetic Lᵔᵢ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic ʽᐧ:Lʻˉ/ᴵʿ;

.field public final synthetic ˑʽ:Lᵔᵢ/ﹶˆ;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Lᵔᵢ/ﹶˆ;Lʻˉ/ᴵʿ;I)V
    .locals 0

    iput p3, p0, Lᵔᵢ/ـﹶ;->ـﹶ:I

    iput-object p1, p0, Lᵔᵢ/ـﹶ;->ˑʽ:Lᵔᵢ/ﹶˆ;

    iput-object p2, p0, Lᵔᵢ/ـﹶ;->ʽᐧ:Lʻˉ/ᴵʿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget p1, p0, Lᵔᵢ/ـﹶ;->ـﹶ:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lᵔᵢ/ـﹶ;->ˑʽ:Lᵔᵢ/ﹶˆ;

    check-cast p1, Lـˊ/ˑʽ;

    iget-object p4, p0, Lᵔᵢ/ـﹶ;->ʽᐧ:Lʻˉ/ᴵʿ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 p5, 0x1e

    if-ge p1, p5, :cond_0

    iget-object p1, p4, Lʻˉ/ᴵʿ;->ᐧⁱ:Landroid/os/Handler;

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p5, p4

    long-to-int p3, p2

    const/4 p2, 0x0

    invoke-static {p1, p2, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p2, p3}, Lʻˉ/ᴵʿ;->ـﹶ(J)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lᵔᵢ/ـﹶ;->ˑʽ:Lᵔᵢ/ﹶˆ;

    check-cast p1, Lʿˉ/ᐧʻ;

    iget-object p4, p0, Lᵔᵢ/ـﹶ;->ʽᐧ:Lʻˉ/ᴵʿ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 p5, 0x1e

    if-ge p1, p5, :cond_1

    iget-object p1, p4, Lʻˉ/ᴵʿ;->ᐧⁱ:Landroid/os/Handler;

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p5, p4

    long-to-int p3, p2

    const/4 p2, 0x0

    invoke-static {p1, p2, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p4, p2, p3}, Lʻˉ/ᴵʿ;->ـﹶ(J)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
