.class public final synthetic Lˈˈ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ᵎـ;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lˈˈ/ʽᐧ;->ᐧⁱ:I

    iput-object p1, p0, Lˈˈ/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    iput-object p3, p0, Lˈˈ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﹳﹳ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lˈˈ/ʽᐧ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lᴵⁱ/ˉי;

    iget-object p1, p0, Lˈˈ/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lᵎˈ/ˉⁱ;

    iget-object p2, p0, Lˈˈ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lˊʻ/ـﹶ;->ـﹶ(Lᵎˈ/ˉⁱ;Ljava/lang/Object;Lᴵⁱ/ˉי;)V

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/parse/ParseException;

    iget-object v0, p0, Lˈˈ/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lٴʾ/ᐧʻ;

    iget-object v0, v0, Lٴʾ/ᐧʻ;->ʽᐧ:Landroidx/lifecycle/ᵢʿ;

    new-instance v1, Lٴʾ/ٴˎ;

    iget-object v2, p0, Lˈˈ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2, p3}, Lٴʾ/ٴˎ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/parse/ParseException;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ᵢʿ;->ˏʾ(Ljava/lang/Object;)V

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lٴˑ/ˉⁱ;

    check-cast p3, Lᴵⁱ/ˉי;

    sget-object p1, Lˈˈ/ﹳﹳ;->ᐧʻ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p2, p0, Lˈˈ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    check-cast p2, Lˈˈ/ˑʽ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lˈˈ/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast p2, Lˈˈ/ﹳﹳ;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lˈˈ/ﹳﹳ;->ـﹶ(Ljava/lang/Object;)V

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
