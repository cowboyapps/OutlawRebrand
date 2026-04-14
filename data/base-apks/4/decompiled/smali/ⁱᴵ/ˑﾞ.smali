.class public final Lⁱᴵ/ˑﾞ;
.super Lﹶˏ/ˈٴ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lﹶˏ/ˎٴ;

.field public final ˑʽ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public constructor <init>(Lﹶˏ/ˈٴ;Lﹶˏ/ˎٴ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lⁱᴵ/ˑﾞ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lⁱᴵ/ˑﾞ;->ˑʽ:Ljava/lang/Object;

    iput-object p2, p0, Lⁱᴵ/ˑﾞ;->ʽᐧ:Lﹶˏ/ˎٴ;

    return-void
.end method

.method public constructor <init>(Lﹶˏ/ˎٴ;Lᵔﾞ/ˏᵢ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lⁱᴵ/ˑﾞ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lⁱᴵ/ˑﾞ;->ʽᐧ:Lﹶˏ/ˎٴ;

    iput-object p2, p0, Lⁱᴵ/ˑﾞ;->ˑʽ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget v0, p0, Lⁱᴵ/ˑﾞ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lⁱᴵ/ˑﾞ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lᵔﾞ/ˏᵢ;

    invoke-virtual {v0}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lⁱᴵ/ˑﾞ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lﹶˏ/ˈٴ;

    invoke-virtual {v0}, Lﹶˏ/ˈٴ;->contentLength()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contentType()Lﹶˏ/ˎٴ;
    .locals 1

    iget v0, p0, Lⁱᴵ/ˑﾞ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lⁱᴵ/ˑﾞ;->ʽᐧ:Lﹶˏ/ˎٴ;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lⁱᴵ/ˑﾞ;->ʽᐧ:Lﹶˏ/ˎٴ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lᵔﾞ/ٴˎ;)V
    .locals 1

    iget v0, p0, Lⁱᴵ/ˑﾞ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lⁱᴵ/ˑﾞ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lᵔﾞ/ˏᵢ;

    invoke-interface {p1, v0}, Lᵔﾞ/ٴˎ;->ˎˉ(Lᵔﾞ/ˏᵢ;)Lᵔﾞ/ٴˎ;

    return-void

    :pswitch_0
    iget-object v0, p0, Lⁱᴵ/ˑﾞ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lﹶˏ/ˈٴ;

    invoke-virtual {v0, p1}, Lﹶˏ/ˈٴ;->writeTo(Lᵔﾞ/ٴˎ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
