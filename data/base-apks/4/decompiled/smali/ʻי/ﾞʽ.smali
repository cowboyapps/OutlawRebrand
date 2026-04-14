.class public final Lʻי/ﾞʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lﹳˆ/ـﹶ;


# instance fields
.field public final ˆʿ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lʻי/ﾞʽ;->ᐧⁱ:I

    iput-object p2, p0, Lʻי/ﾞʽ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lʻי/ﾞʽ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lʻי/ﾞʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᴵ/ˑʽ;

    new-instance v1, Lᴵ/ʽᐧ;

    invoke-direct {v1, v0}, Lᴵ/ʽᐧ;-><init>(Lᴵ/ˑʽ;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lʻי/יʻ;

    iget-object v1, p0, Lʻי/ﾞʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/ᵎʽ;

    iget-object v1, v1, Landroidx/lifecycle/ᵎʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lʻי/יʻ;-><init>(Ljava/util/Iterator;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
