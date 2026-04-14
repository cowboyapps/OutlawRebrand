.class public final Lʾᵔ/ˑⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˉⁱ;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lʾᵔ/ˑⁱ;->ᐧⁱ:I

    iput-object p2, p0, Lʾᵔ/ˑⁱ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lʾᵔ/ˑⁱ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    iget-object v0, p0, Lʾᵔ/ˑⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʿʽ/ˏʾ;

    invoke-virtual {v0, p1}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lʼʽ/ʿʼ;

    iget-object v0, p0, Lʾᵔ/ˑⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᴵⁱ/ˉⁱ;

    sget-boolean v1, Lיˏ/ˎˑ;->ـﹶ:Z

    :try_start_0
    invoke-virtual {v0, p1}, Lᴵⁱ/ˉⁱ;->ˉי(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :pswitch_1
    check-cast p1, Lـʼ/ـﹶ;

    :try_start_1
    iget-object v0, p0, Lʾᵔ/ˑⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵎˈ/ˉⁱ;

    invoke-interface {v0, p1}, Lᵎˈ/ˉⁱ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    sget-object p1, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v0, "SafeRoomLiveData"

    invoke-virtual {p1, v0}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lˊﹶ/ˋˉ;->ˑﾞ([Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
