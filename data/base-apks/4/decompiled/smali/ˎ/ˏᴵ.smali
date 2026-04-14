.class public final Lˎ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˎ/ᐧʻ;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lˎ/ˏᴵ;->ᐧⁱ:I

    iput-object p2, p0, Lˎ/ˏᴵ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏʾ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lˎ/ˏᴵ;->ᐧⁱ:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lﹶˎ/ᴵʿ;

    iget-object p2, p0, Lˎ/ˏᴵ;->ˆʿ:Ljava/lang/Object;

    check-cast p2, Lﹶˎ/ˆʿ;

    iget-object p2, p2, Lﹶˎ/ˆʿ;->ˑʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :pswitch_0
    iget-object p2, p0, Lˎ/ˏᴵ;->ˆʿ:Ljava/lang/Object;

    check-cast p2, Lʿ/ᵎˏ;

    iput-object p1, p2, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lˎ/ˏᴵ;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
