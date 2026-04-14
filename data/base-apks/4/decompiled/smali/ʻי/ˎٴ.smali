.class public final Lʻי/ˎٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˏי/ﹳﹳ;


# instance fields
.field public final ʽᐧ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lʻי/ˎٴ;->ـﹶ:I

    iput-object p2, p0, Lʻי/ˎٴ;->ʽᐧ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lᴵ/ٴˎ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lʻי/ˎٴ;->ـﹶ:I

    sget-object v0, Lᴵ/ᐧʻ;->ـˆ:Lᴵ/ᐧʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʻי/ˎٴ;->ʽᐧ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lʻי/ˎٴ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lʻי/ˎٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    :pswitch_0
    new-instance v0, Lˏי/ˑʽ;

    invoke-direct {v0, p0}, Lˏי/ˑʽ;-><init>(Lʻי/ˎٴ;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lʻי/ˎٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
