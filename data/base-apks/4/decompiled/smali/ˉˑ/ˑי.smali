.class public final synthetic Lˉˑ/ˑי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Lˉˑ/ᵎˏ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lˉˑ/ᵎˏ;I)V
    .locals 0

    iput p2, p0, Lˉˑ/ˑי;->ᐧⁱ:I

    iput-object p1, p0, Lˉˑ/ˑי;->ˆʿ:Lˉˑ/ᵎˏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lˉˑ/ˑי;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˉˑ/ˑי;->ˆʿ:Lˉˑ/ᵎˏ;

    invoke-static {v0}, Lˉˑ/ᵎˏ;->ﾞʽ(Lˉˑ/ᵎˏ;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lˉˑ/ˑי;->ˆʿ:Lˉˑ/ᵎˏ;

    invoke-static {v0}, Lˉˑ/ᵎˏ;->ﾞʽ(Lˉˑ/ᵎˏ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
