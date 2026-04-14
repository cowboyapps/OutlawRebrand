.class public final Lʾᵔ/ˏᵢ;
.super Lʿ/ˉי;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ـﹶ;


# instance fields
.field public final synthetic ˆʿ:I

.field public final synthetic ˎˑ:Lʾᵔ/ˏᴵ;


# direct methods
.method public synthetic constructor <init>(Lʾᵔ/ˏᴵ;I)V
    .locals 0

    iput p2, p0, Lʾᵔ/ˏᵢ;->ˆʿ:I

    iput-object p1, p0, Lʾᵔ/ˏᵢ;->ˎˑ:Lʾᵔ/ˏᴵ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lʿ/ˉי;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ـﹶ()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lʾᵔ/ˏᵢ;->ˆʿ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lʾᵔ/ˏᵢ;->ˎˑ:Lʾᵔ/ˏᴵ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lʾᵔ/ˏᵢ;->ˎˑ:Lʾᵔ/ˏᴵ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lʾᵔ/ˏᵢ;->ˎˑ:Lʾᵔ/ˏᴵ;

    iget-object v1, v0, Lʾᵔ/ˏᴵ;->ـﹶ:Ljava/lang/Object;

    check-cast v1, Lʾᵔ/ˆᵔ;

    invoke-virtual {v1}, Lʾᵔ/ˆᵔ;->ᵎـ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lʾᵔ/ˏᴵ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lʾᵔ/ˆᵔ;

    iget-object v0, v0, Lʾᵔ/ˆᵔ;->ʿʼ:Lʾᵔ/ᐧⁱ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lʾᵔ/ᐧⁱ;->ˏᵢ:Ljava/lang/Object;

    check-cast v0, Lʼᵔ/ʽᐧ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lʼᵔ/ʽᐧ;->isOpen()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
