.class public final synthetic Lʻˉ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Lʻˉ/ﹳﹶ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lʻˉ/ᐧʻ;Lʻˉ/ﹳﹶ;I)V
    .locals 0

    iput p3, p0, Lʻˉ/ٴˎ;->ᐧⁱ:I

    iput-object p2, p0, Lʻˉ/ٴˎ;->ˆʿ:Lʻˉ/ﹳﹶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lʻˉ/ᐧʻ;Lʻˉ/ﹳﹶ;Lˊﹶ/ⁱʿ;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lʻˉ/ٴˎ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lʻˉ/ٴˎ;->ˆʿ:Lʻˉ/ﹳﹶ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lʻˉ/ٴˎ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lʻˉ/ٴˎ;->ˆʿ:Lʻˉ/ﹳﹶ;

    invoke-interface {v0}, Lʻˉ/ﹳﹶ;->ʽᐧ()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lʻˉ/ٴˎ;->ˆʿ:Lʻˉ/ﹳﹶ;

    invoke-interface {v0}, Lʻˉ/ﹳﹶ;->ˑʽ()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lʻˉ/ٴˎ;->ˆʿ:Lʻˉ/ﹳﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
