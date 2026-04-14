.class public final synthetic Lﹶʻ/ﹳﹳ;
.super Lʿ/ˏᵢ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ᵎـ;


# instance fields
.field public final synthetic ـˆ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lﹶʻ/ﹳﹳ;->ـˆ:I

    invoke-direct/range {p0 .. p6}, Lʿ/ˏᵢ;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ﹳﹳ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lﹶʻ/ﹳﹳ;->ـˆ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lﹶʻ/ˏᴵ;

    iget-object p1, p2, Lﹶʻ/ˏᴵ;->ـﹶ:Ljava/lang/Object;

    check-cast p3, Lᴵⁱ/ˉי;

    iget-object p2, p0, Lʿ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast p2, Lﹶʻ/ᐧʻ;

    iget-object p2, p2, Lﹶʻ/ᐧʻ;->ˆʿ:Lᵎˈ/ˉⁱ;

    instance-of v0, p1, Lﹶʻ/ᴵʿ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1, p3}, Lˊʻ/ـﹶ;->ـﹶ(Lᵎˈ/ˉⁱ;Ljava/lang/Object;Lᴵⁱ/ˉי;)V

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lᴵⁱ/ˉי;

    iget-object p1, p0, Lʿ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lﹶʻ/ᐧʻ;

    iget-object p1, p1, Lﹶʻ/ᐧʻ;->ˆʿ:Lᵎˈ/ˉⁱ;

    invoke-static {p1, p2, p3}, Lˊʻ/ـﹶ;->ـﹶ(Lᵎˈ/ˉⁱ;Ljava/lang/Object;Lᴵⁱ/ˉי;)V

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
