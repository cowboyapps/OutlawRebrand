.class public final synthetic Lﹶﾞ/ᵎـ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢᵢ/ˏᵢ;


# instance fields
.field public final synthetic ˆʿ:Z

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lﹶﾞ/ᵎـ;->ᐧⁱ:I

    iput-boolean p2, p0, Lﹶﾞ/ᵎـ;->ˆʿ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lﹶﾞ/ᵎـ;->ᐧⁱ:I

    check-cast p1, Lˊﹶ/ﾞᐧ;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lﹶﾞ/ᵎـ;->ˆʿ:Z

    invoke-interface {p1, v0}, Lˊﹶ/ﾞᐧ;->ˑי(Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lﹶﾞ/ᵎـ;->ˆʿ:Z

    invoke-interface {p1, v0}, Lˊﹶ/ﾞᐧ;->ᐧˋ(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
