.class public final Lⁱᴵ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lⁱᴵ/ٴˎ;


# instance fields
.field public final ˆʿ:Ljava/lang/reflect/Type;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/reflect/Type;)V
    .locals 0

    iput p1, p0, Lⁱᴵ/ﹶˆ;->ᐧⁱ:I

    iput-object p2, p0, Lⁱᴵ/ﹶˆ;->ˆʿ:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Ljava/lang/reflect/Type;
    .locals 1

    iget v0, p0, Lⁱᴵ/ﹶˆ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lⁱᴵ/ﹶˆ;->ˆʿ:Ljava/lang/reflect/Type;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lⁱᴵ/ﹶˆ;->ˆʿ:Ljava/lang/reflect/Type;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˉי(Lⁱᴵ/ﹳˑ;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lⁱᴵ/ﹶˆ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lⁱᴵ/ˉי;

    invoke-direct {v0, p1}, Lⁱᴵ/ˉי;-><init>(Lⁱᴵ/ﹳˑ;)V

    new-instance v1, Lⁱᴵ/ˏᵢ;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lⁱᴵ/ˏᵢ;-><init>(Lⁱᴵ/ˉי;I)V

    invoke-virtual {p1, v1}, Lⁱᴵ/ﹳˑ;->ʿʼ(Lⁱᴵ/ᐧʻ;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lⁱᴵ/ˉי;

    invoke-direct {v0, p1}, Lⁱᴵ/ˉי;-><init>(Lⁱᴵ/ﹳˑ;)V

    new-instance v1, Lⁱᴵ/ˏᵢ;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lⁱᴵ/ˏᵢ;-><init>(Lⁱᴵ/ˉי;I)V

    invoke-virtual {p1, v1}, Lⁱᴵ/ﹳˑ;->ʿʼ(Lⁱᴵ/ᐧʻ;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
