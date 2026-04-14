.class public final Lˉˋ/ᐧⁱ;
.super Lˉˋ/ﾞʽ;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Lˉˋ/ﾞˊ;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lˉˋ/ᐧⁱ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lˉˋ/ﾞˊ;I)V
    .locals 0

    iput p2, p0, Lˉˋ/ᐧⁱ;->ـﹶ:I

    iput-object p1, p0, Lˉˋ/ᐧⁱ;->ʽᐧ:Lˉˋ/ﾞˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˑʽ(Lˉˋ/ﾞˊ;)V
    .locals 2

    iget v0, p0, Lˉˋ/ᐧⁱ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lˉˋ/ᐧⁱ;->ʽᐧ:Lˉˋ/ﾞˊ;

    check-cast v0, Lˉˋ/ˆʿ;

    iget-object v1, v0, Lˉˋ/ˆʿ;->ʽˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lˉˋ/ˆʿ;->ﹳˑ()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lˉˋ/ˋˊ;->ᴵʿ:Lʼᵎ/ٴˎ;

    const/4 v1, 0x0

    invoke-virtual {v0, v0, p1, v1}, Lˉˋ/ﾞˊ;->ᐧˋ(Lˉˋ/ﾞˊ;Lˉˋ/ˋˊ;Z)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lˉˋ/ﾞˊ;->ᵔٴ:Z

    sget-object p1, Lˉˋ/ˋˊ;->ˋⁱ:Lʼᵎ/ٴˎ;

    invoke-virtual {v0, v0, p1, v1}, Lˉˋ/ﾞˊ;->ᐧˋ(Lˉˋ/ﾞˊ;Lˉˋ/ˋˊ;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ـﹶ(Lˉˋ/ﾞˊ;)V
    .locals 2

    iget v0, p0, Lˉˋ/ᐧⁱ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lˉˋ/ᐧⁱ;->ʽᐧ:Lˉˋ/ﾞˊ;

    invoke-virtual {v0}, Lˉˋ/ﾞˊ;->ᴵʼ()V

    invoke-virtual {p1, p0}, Lˉˋ/ﾞˊ;->ﹳﹶ(Lˉˋ/ʿˏ;)Lˉˋ/ﾞˊ;

    return-void

    :pswitch_1
    iget-object v0, p0, Lˉˋ/ᐧⁱ;->ʽᐧ:Lˉˋ/ﾞˊ;

    check-cast v0, Lˉˋ/ˆʿ;

    iget v1, v0, Lˉˋ/ˆʿ;->ٴﹶ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lˉˋ/ˆʿ;->ٴﹶ:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lˉˋ/ˆʿ;->ـᵎ:Z

    invoke-virtual {v0}, Lˉˋ/ﾞˊ;->ˎٴ()V

    :cond_0
    invoke-virtual {p1, p0}, Lˉˋ/ﾞˊ;->ﹳﹶ(Lˉˋ/ʿˏ;)Lˉˋ/ﾞˊ;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ﹳﹳ(Lˉˋ/ﾞˊ;)V
    .locals 1

    iget p1, p0, Lˉˋ/ᐧⁱ;->ـﹶ:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lˉˋ/ᐧⁱ;->ʽᐧ:Lˉˋ/ﾞˊ;

    check-cast p1, Lˉˋ/ˆʿ;

    iget-boolean v0, p1, Lˉˋ/ˆʿ;->ـᵎ:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lˉˋ/ﾞˊ;->ʻʿ()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lˉˋ/ˆʿ;->ـᵎ:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
