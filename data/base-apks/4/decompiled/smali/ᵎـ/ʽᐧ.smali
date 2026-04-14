.class public final Lᵎـ/ʽᐧ;
.super Lᵎـ/ʿʼ;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ˆʿ:Lᵎـ/ˑʽ;

.field public final synthetic ˎˑ:I

.field public ᐧⁱ:Lᵎـ/ˑʽ;


# direct methods
.method public constructor <init>(Lᵎـ/ˑʽ;Lᵎـ/ˑʽ;I)V
    .locals 0

    iput p3, p0, Lᵎـ/ʽᐧ;->ˎˑ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lᵎـ/ʽᐧ;->ᐧⁱ:Lᵎـ/ˑʽ;

    iput-object p1, p0, Lᵎـ/ʽᐧ;->ˆʿ:Lᵎـ/ˑʽ;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lᵎـ/ʽᐧ;->ˆʿ:Lᵎـ/ˑʽ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lᵎـ/ʽᐧ;->ˆʿ:Lᵎـ/ˑʽ;

    iget-object v1, p0, Lᵎـ/ʽᐧ;->ᐧⁱ:Lᵎـ/ˑʽ;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lᵎـ/ʽᐧ;->ʽᐧ(Lᵎـ/ˑʽ;)Lᵎـ/ˑʽ;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lᵎـ/ʽᐧ;->ˆʿ:Lᵎـ/ˑʽ;

    return-object v0
.end method

.method public final ʽᐧ(Lᵎـ/ˑʽ;)Lᵎـ/ˑʽ;
    .locals 1

    iget v0, p0, Lᵎـ/ʽᐧ;->ˎˑ:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lᵎـ/ˑʽ;->ᐧˋ:Lᵎـ/ˑʽ;

    return-object p1

    :pswitch_0
    iget-object p1, p1, Lᵎـ/ˑʽ;->ˎˑ:Lᵎـ/ˑʽ;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ(Lᵎـ/ˑʽ;)V
    .locals 3

    iget-object v0, p0, Lᵎـ/ʽᐧ;->ᐧⁱ:Lᵎـ/ˑʽ;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lᵎـ/ʽᐧ;->ˆʿ:Lᵎـ/ˑʽ;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lᵎـ/ʽᐧ;->ˆʿ:Lᵎـ/ˑʽ;

    iput-object v1, p0, Lᵎـ/ʽᐧ;->ᐧⁱ:Lᵎـ/ˑʽ;

    :cond_0
    iget-object v0, p0, Lᵎـ/ʽᐧ;->ᐧⁱ:Lᵎـ/ˑʽ;

    if-ne v0, p1, :cond_1

    iget v2, p0, Lᵎـ/ʽᐧ;->ˎˑ:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lᵎـ/ˑʽ;->ˎˑ:Lᵎـ/ˑʽ;

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lᵎـ/ˑʽ;->ᐧˋ:Lᵎـ/ˑʽ;

    :goto_0
    iput-object v0, p0, Lᵎـ/ʽᐧ;->ᐧⁱ:Lᵎـ/ˑʽ;

    :cond_1
    iget-object v0, p0, Lᵎـ/ʽᐧ;->ˆʿ:Lᵎـ/ˑʽ;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lᵎـ/ʽᐧ;->ᐧⁱ:Lᵎـ/ˑʽ;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lᵎـ/ʽᐧ;->ʽᐧ(Lᵎـ/ˑʽ;)Lᵎـ/ˑʽ;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Lᵎـ/ʽᐧ;->ˆʿ:Lᵎـ/ˑʽ;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
