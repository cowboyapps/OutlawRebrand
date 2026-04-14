.class public final Lﾞⁱ/ʻٴ;
.super Lﾞⁱ/ˋⁱ;
.source "SourceFile"


# instance fields
.field public final synthetic ʿʼ:I

.field public final synthetic ٴˎ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lﾞⁱ/ˎᵢ;)V
    .locals 0

    iput p1, p0, Lﾞⁱ/ʻٴ;->ʿʼ:I

    iput-object p2, p0, Lﾞⁱ/ʻٴ;->ٴˎ:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lﾞⁱ/ˋⁱ;-><init>(Lﾞⁱ/ˎᵢ;)V

    return-void
.end method


# virtual methods
.method public final ˑʽ()V
    .locals 5

    iget v0, p0, Lﾞⁱ/ʻٴ;->ʿʼ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lﾞⁱ/ʻٴ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ˉ;

    invoke-virtual {v0}, Lﾞⁱ/ˉ;->ᴵᴵ()V

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v2, "Starting upload from DelayedRunnable"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object v0, v0, Lﾞⁱ/ⁱˏ;->ˆʿ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ˈﹳ()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lﾞⁱ/ʻٴ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Lˆˏ/ˑʽ;

    iget-object v1, v0, Lˆˏ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ˆﹶ;

    invoke-virtual {v1}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    iget-object v1, v0, Lˆˏ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ˆﹶ;

    iget-object v2, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    iget-object v2, v2, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v4}, Lˆˏ/ˑʽ;->ـﹶ(JZZ)Z

    iget-object v0, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    invoke-virtual {v0}, Lﾞⁱ/ʻﹳ;->ˋⁱ()Lﾞⁱ/ʽᐧ;

    move-result-object v1

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lﾞⁱ/ʽᐧ;->ᵢﹶ(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
