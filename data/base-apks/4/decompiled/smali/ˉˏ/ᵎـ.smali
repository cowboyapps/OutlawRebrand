.class public final Lˉˏ/ᵎـ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˉˏ/ﾞʽ;
.implements Lʾᵔ/יʻ;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lˉˏ/ᵎـ;->ـﹶ:I

    iput-object p2, p0, Lˉˏ/ᵎـ;->ʽᐧ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˑʽ()Lـʼ/ـﹶ;
    .locals 1

    iget v0, p0, Lˉˏ/ᵎـ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˉˏ/ᵎـ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lﹶˉ/ﹳﹳ;

    iget-object v0, v0, Lﹶˉ/ﹳﹳ;->ـﹶ:Lﹶˉ/ـﹶ;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lˉˏ/ᵎـ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lˉˏ/ﾞˊ;

    iget-object v0, v0, Lˉˏ/ﾞˊ;->ـﹶ:Lˉˏ/ﹶˆ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ(Ljava/lang/String;Lᵎˈ/ˉⁱ;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lˉˏ/ᵎـ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˉˏ/ᵎـ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lﹶˉ/ﹳﹳ;

    invoke-virtual {v0, p1, p2, p3}, Lﹶˉ/ﹳﹳ;->ـﹶ(Ljava/lang/String;Lᵎˈ/ˉⁱ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lˉˏ/ᵎـ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lˉˏ/ﾞˊ;

    invoke-virtual {v0, p1, p2, p3}, Lˉˏ/ﾞˊ;->ـﹶ(Ljava/lang/String;Lᵎˈ/ˉⁱ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
