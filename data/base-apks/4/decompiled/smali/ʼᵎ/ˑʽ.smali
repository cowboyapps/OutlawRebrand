.class public final synthetic Lʼᵎ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢᵢ/ˏᵢ;


# instance fields
.field public final synthetic ˆʿ:I

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lʼᵎ/ˑʽ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lʼᵎ/ˑʽ;->ˆʿ:I

    return-void
.end method

.method public synthetic constructor <init>(Lʼᵎ/ـﹶ;ILˊﹶ/ʾʼ;Lˊﹶ/ʾʼ;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lʼᵎ/ˑʽ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lʼᵎ/ˑʽ;->ˆʿ:I

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lʼᵎ/ˑʽ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lˊﹶ/ﾞᐧ;

    iget v0, p0, Lʼᵎ/ˑʽ;->ˆʿ:I

    invoke-interface {p1, v0}, Lˊﹶ/ﾞᐧ;->ˉי(I)V

    return-void

    :pswitch_0
    check-cast p1, Lʼᵎ/ˋⁱ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lʼᵎ/ˑʽ;->ˆʿ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p1, Lʼᵎ/ˋⁱ;->ʿˏ:Z

    :cond_0
    iput v0, p1, Lʼᵎ/ˋⁱ;->ˏʾ:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
