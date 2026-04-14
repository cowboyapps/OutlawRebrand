.class public final Lˆʼ/ʿʼ;
.super Lﹶﾞ/ﹳﹳ;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final ʻʿ:Lـˊ/ʿʼ;

.field public final ʻﹳ:Lﹶﾞ/ʿˏ;

.field public ʽˆ:Z

.field public ʿˊ:Lⁱᵎ/ﹶˆ;

.field public final ˈﹳ:Lﾞⁱ/ﹶﾞ;

.field public ˉᵎ:Lⁱᵎ/ˉי;

.field public ˊᵔ:Z

.field public ˋﾞ:I

.field public ˎˉ:I

.field public final יˋ:Landroid/os/Handler;

.field public ـᵎ:J

.field public ٴᐧ:Z

.field public ٴﹶ:Lˊﹶ/ᵎـ;

.field public ᵎʽ:Lⁱᵎ/ٴˎ;

.field public ᵎʾ:J

.field public ᵎᵢ:J

.field public ᵔ:Lˆʼ/ـﹶ;

.field public final ᵔٴ:Lᐧᴵ/ﹳﹳ;

.field public ⁱʿ:Lⁱᵎ/ˉי;

.field public final ﾞˎ:Lʾי/ˑʽ;


# direct methods
.method public constructor <init>(Lﹶﾞ/ʿˏ;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lˆʼ/ﹳﹳ;->ˏʾ:Lʾי/ˑʽ;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lﹶﾞ/ﹳﹳ;-><init>(I)V

    iput-object p1, p0, Lˆʼ/ʿʼ;->ʻﹳ:Lﹶﾞ/ʿˏ;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lˆʼ/ʿʼ;->יˋ:Landroid/os/Handler;

    iput-object v0, p0, Lˆʼ/ʿʼ;->ﾞˎ:Lʾי/ˑʽ;

    new-instance p1, Lـˊ/ʿʼ;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lـˊ/ʿʼ;-><init>(I)V

    iput-object p1, p0, Lˆʼ/ʿʼ;->ʻʿ:Lـˊ/ʿʼ;

    new-instance p1, Lᐧᴵ/ﹳﹳ;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lᐧᴵ/ﹳﹳ;-><init>(II)V

    iput-object p1, p0, Lˆʼ/ʿʼ;->ᵔٴ:Lᐧᴵ/ﹳﹳ;

    new-instance p1, Lﾞⁱ/ﹶﾞ;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lﾞⁱ/ﹶﾞ;-><init>(I)V

    iput-object p1, p0, Lˆʼ/ʿʼ;->ˈﹳ:Lﾞⁱ/ﹶﾞ;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lˆʼ/ʿʼ;->ᵎʾ:J

    iput-wide p1, p0, Lˆʼ/ʿʼ;->ـᵎ:J

    iput-wide p1, p0, Lˆʼ/ʿʼ;->ᵎᵢ:J

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lˆﾞ/ˑʽ;

    invoke-virtual {p0, p1}, Lˆʼ/ʿʼ;->ᵢʿ(Lˆﾞ/ˑʽ;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ʿˏ([Lˊﹶ/ᵎـ;JJ)V
    .locals 0

    iput-wide p4, p0, Lˆʼ/ʿʼ;->ـᵎ:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lˆʼ/ʿʼ;->ٴﹶ:Lˊﹶ/ᵎـ;

    iget-object p1, p1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lˆʼ/ʿʼ;->ˆʿ()V

    iget-object p1, p0, Lˆʼ/ʿʼ;->ᵎʽ:Lⁱᵎ/ٴˎ;

    if-eqz p1, :cond_0

    iput p2, p0, Lˆʼ/ʿʼ;->ˋﾞ:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lˆʼ/ʿʼ;->ˆᵔ()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lˆʼ/ʿʼ;->ٴﹶ:Lˊﹶ/ᵎـ;

    iget p1, p1, Lˊﹶ/ᵎـ;->ᵢʿ:I

    if-ne p1, p2, :cond_2

    new-instance p1, Lˆʼ/ˑʽ;

    invoke-direct {p1}, Lˆʼ/ˑʽ;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lʼʾ/ᴵʿ;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lʼʾ/ᴵʿ;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lˆʼ/ʿʼ;->ᵔ:Lˆʼ/ـﹶ;

    :goto_1
    return-void
.end method

.method public final ˆʿ()V
    .locals 3

    iget-object v0, p0, Lˆʼ/ʿʼ;->ٴﹶ:Lˊﹶ/ᵎـ;

    iget-object v0, v0, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lˆʼ/ʿʼ;->ٴﹶ:Lˊﹶ/ᵎـ;

    iget-object v0, v0, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lˆʼ/ʿʼ;->ٴﹶ:Lˊﹶ/ᵎـ;

    iget-object v0, v0, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Legacy decoding is disabled, can\'t handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lˆʼ/ʿʼ;->ٴﹶ:Lˊﹶ/ᵎـ;

    iget-object v2, v2, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " samples (expected application/x-media3-cues)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lᵢᵢ/ـﹶ;->ˉⁱ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ˆᵔ()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˆʼ/ʿʼ;->ˊᵔ:Z

    iget-object v1, p0, Lˆʼ/ʿʼ;->ٴﹶ:Lˊﹶ/ᵎـ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lˆʼ/ʿʼ;->ﾞˎ:Lʾי/ˑʽ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget v4, v1, Lˊﹶ/ᵎـ;->ˆᵔ:I

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "application/cea-708"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "application/cea-608"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v0, Lˊˉ/ᐧʻ;

    iget-object v1, v1, Lˊﹶ/ᵎـ;->ˑי:Ljava/util/List;

    invoke-direct {v0, v4, v1}, Lˊˉ/ᐧʻ;-><init>(ILjava/util/List;)V

    goto :goto_3

    :pswitch_1
    new-instance v0, Lˊˉ/ˑʽ;

    invoke-direct {v0, v3, v4}, Lˊˉ/ˑʽ;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v2, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lٴᵎ/ـﹶ;

    invoke-virtual {v0, v1}, Lٴᵎ/ـﹶ;->ٴˎ(Lˊﹶ/ᵎـ;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lٴᵎ/ـﹶ;->ᵎˏ(Lˊﹶ/ᵎـ;)Lⁱᵎ/ˋⁱ;

    move-result-object v0

    new-instance v1, Lˆʼ/ʽᐧ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Decoder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lˆʼ/ʽᐧ;-><init>(Ljava/lang/String;Lⁱᵎ/ˋⁱ;)V

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lˆʼ/ʿʼ;->ᵎʽ:Lⁱᵎ/ٴˎ;

    iget-wide v1, p0, Lﹶﾞ/ﹳﹳ;->ʾʼ:J

    invoke-interface {v0, v1, v2}, Lᐧᴵ/ˑʽ;->ـﹶ(J)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v1, v3}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˈٴ(Lˊﹶ/ᵎـ;)I
    .locals 3

    iget-object v0, p1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lˆʼ/ʿʼ;->ﾞˎ:Lʾי/ˑʽ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lٴᵎ/ـﹶ;

    invoke-virtual {v0, p1}, Lٴᵎ/ـﹶ;->ٴˎ(Lˊﹶ/ᵎـ;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    const-string v2, "application/cea-608"

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "application/x-mp4-cea-608"

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "application/cea-708"

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lˊﹶ/ᵢʿ;->ˉⁱ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1, v1, v1, v1}, Lᵎﹳ/ᐧʻ;->ˑʽ(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1, v1}, Lᵎﹳ/ᐧʻ;->ˑʽ(IIII)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget p1, p1, Lˊﹶ/ᵎـ;->ـˆ:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1, v1, v1, v1}, Lᵎﹳ/ᐧʻ;->ˑʽ(IIII)I

    move-result p1

    return p1
.end method

.method public final ˉⁱ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ˎˑ()J
    .locals 4

    iget v0, p0, Lˆʼ/ʿʼ;->ˎˉ:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lˆʼ/ʿʼ;->ˉᵎ:Lⁱᵎ/ˉי;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lˆʼ/ʿʼ;->ˎˉ:I

    iget-object v1, p0, Lˆʼ/ʿʼ;->ˉᵎ:Lⁱᵎ/ˉי;

    invoke-virtual {v1}, Lⁱᵎ/ˉי;->ᐧˋ()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lˆʼ/ʿʼ;->ˉᵎ:Lⁱᵎ/ˉי;

    iget v1, p0, Lˆʼ/ʿʼ;->ˎˉ:I

    invoke-virtual {v0, v1}, Lⁱᵎ/ˉי;->ᴵʿ(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public final ˏʾ()Z
    .locals 1

    iget-boolean v0, p0, Lˆʼ/ʿʼ;->ٴᐧ:Z

    return v0
.end method

.method public final ˑי(ZJ)V
    .locals 2

    iput-wide p2, p0, Lˆʼ/ʿʼ;->ᵎᵢ:J

    iget-object p1, p0, Lˆʼ/ʿʼ;->ᵔ:Lˆʼ/ـﹶ;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lˆʼ/ـﹶ;->clear()V

    :cond_0
    new-instance p1, Lˆﾞ/ˑʽ;

    sget-object p2, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    iget-wide v0, p0, Lˆʼ/ʿʼ;->ᵎᵢ:J

    invoke-virtual {p0, v0, v1}, Lˆʼ/ʿʼ;->ᐧˋ(J)J

    invoke-direct {p1, p2}, Lˆﾞ/ˑʽ;-><init>(Ljava/util/List;)V

    iget-object p2, p0, Lˆʼ/ʿʼ;->יˋ:Landroid/os/Handler;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lˆʼ/ʿʼ;->ᵢʿ(Lˆﾞ/ˑʽ;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lˆʼ/ʿʼ;->ʽˆ:Z

    iput-boolean p1, p0, Lˆʼ/ʿʼ;->ٴᐧ:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lˆʼ/ʿʼ;->ᵎʾ:J

    iget-object p2, p0, Lˆʼ/ʿʼ;->ٴﹶ:Lˊﹶ/ᵎـ;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    const-string p3, "application/x-media3-cues"

    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lˆʼ/ʿʼ;->ˋﾞ:I

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lˆʼ/ʿʼ;->ﹳﹶ()V

    iget-object p2, p0, Lˆʼ/ʿʼ;->ᵎʽ:Lⁱᵎ/ٴˎ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lᐧᴵ/ˑʽ;->ʽᐧ()V

    const/4 p2, 0x0

    iput-object p2, p0, Lˆʼ/ʿʼ;->ᵎʽ:Lⁱᵎ/ٴˎ;

    iput p1, p0, Lˆʼ/ʿʼ;->ˋﾞ:I

    invoke-virtual {p0}, Lˆʼ/ʿʼ;->ˆᵔ()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lˆʼ/ʿʼ;->ﹳﹶ()V

    iget-object p1, p0, Lˆʼ/ʿʼ;->ᵎʽ:Lⁱᵎ/ٴˎ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lᐧᴵ/ˑʽ;->flush()V

    iget-wide p2, p0, Lﹶﾞ/ﹳﹳ;->ʾʼ:J

    invoke-interface {p1, p2, p3}, Lᐧᴵ/ˑʽ;->ـﹶ(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final ᐧˋ(J)J
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-wide v4, p0, Lˆʼ/ʿʼ;->ـᵎ:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-wide v0, p0, Lˆʼ/ʿʼ;->ـᵎ:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final ᴵʿ()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lˆʼ/ʿʼ;->ٴﹶ:Lˊﹶ/ᵎـ;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lˆʼ/ʿʼ;->ᵎʾ:J

    new-instance v3, Lˆﾞ/ˑʽ;

    sget-object v4, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    iget-wide v5, p0, Lˆʼ/ʿʼ;->ᵎᵢ:J

    invoke-virtual {p0, v5, v6}, Lˆʼ/ʿʼ;->ᐧˋ(J)J

    invoke-direct {v3, v4}, Lˆﾞ/ˑʽ;-><init>(Ljava/util/List;)V

    iget-object v4, p0, Lˆʼ/ʿʼ;->יˋ:Landroid/os/Handler;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lˆʼ/ʿʼ;->ᵢʿ(Lˆﾞ/ˑʽ;)V

    :goto_0
    iput-wide v1, p0, Lˆʼ/ʿʼ;->ـᵎ:J

    iput-wide v1, p0, Lˆʼ/ʿʼ;->ᵎᵢ:J

    iget-object v1, p0, Lˆʼ/ʿʼ;->ᵎʽ:Lⁱᵎ/ٴˎ;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lˆʼ/ʿʼ;->ﹳﹶ()V

    iget-object v1, p0, Lˆʼ/ʿʼ;->ᵎʽ:Lⁱᵎ/ٴˎ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lᐧᴵ/ˑʽ;->ʽᐧ()V

    iput-object v0, p0, Lˆʼ/ʿʼ;->ᵎʽ:Lⁱᵎ/ٴˎ;

    const/4 v0, 0x0

    iput v0, p0, Lˆʼ/ʿʼ;->ˋﾞ:I

    :cond_1
    return-void
.end method

.method public final ᵢʿ(Lˆﾞ/ˑʽ;)V
    .locals 5

    iget-object v0, p1, Lˆﾞ/ˑʽ;->ـﹶ:Lᵎᴵ/ﹳﹶ;

    iget-object v1, p0, Lˆʼ/ʿʼ;->ʻﹳ:Lﹶﾞ/ʿˏ;

    iget-object v2, v1, Lﹶﾞ/ʿˏ;->ᐧⁱ:Lﹶﾞ/ﾞʽ;

    iget-object v2, v2, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    new-instance v3, Lᵔᵢ/ᵎˏ;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v0}, Lᵔᵢ/ᵎˏ;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-virtual {v2, v0, v3}, Lᴵˎ/ˎˋ;->ᐧʻ(ILᵢᵢ/ˏᵢ;)V

    iget-object v1, v1, Lﹶﾞ/ʿˏ;->ᐧⁱ:Lﹶﾞ/ﾞʽ;

    iput-object p1, v1, Lﹶﾞ/ﾞʽ;->ᵔˋ:Lˆﾞ/ˑʽ;

    new-instance v2, Lᵔᵢ/ᵎˏ;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p1}, Lᵔᵢ/ᵎˏ;-><init>(ILjava/lang/Object;)V

    iget-object p1, v1, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    invoke-virtual {p1, v0, v2}, Lᴵˎ/ˎˋ;->ᐧʻ(ILᵢᵢ/ˏᵢ;)V

    return-void
.end method

.method public final ﹳﹶ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lˆʼ/ʿʼ;->ʿˊ:Lⁱᵎ/ﹶˆ;

    const/4 v1, -0x1

    iput v1, p0, Lˆʼ/ʿʼ;->ˎˉ:I

    iget-object v1, p0, Lˆʼ/ʿʼ;->ˉᵎ:Lⁱᵎ/ˉי;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lᐧᴵ/ʿʼ;->ﹳˎ()V

    iput-object v0, p0, Lˆʼ/ʿʼ;->ˉᵎ:Lⁱᵎ/ˉי;

    :cond_0
    iget-object v1, p0, Lˆʼ/ʿʼ;->ⁱʿ:Lⁱᵎ/ˉי;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lᐧᴵ/ʿʼ;->ﹳˎ()V

    iput-object v0, p0, Lˆʼ/ʿʼ;->ⁱʿ:Lⁱᵎ/ˉי;

    :cond_1
    return-void
.end method

.method public final ﹶˆ()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final ﾞˊ(JJ)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Lﹶﾞ/ﹳﹳ;->ˑⁱ:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v5, v1, Lˆʼ/ʿʼ;->ᵎʾ:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lˆʼ/ʿʼ;->ﹳﹶ()V

    iput-boolean v4, v1, Lˆʼ/ʿʼ;->ٴᐧ:Z

    :cond_0
    iget-boolean v0, v1, Lˆʼ/ʿʼ;->ٴᐧ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lˆʼ/ʿʼ;->ٴﹶ:Lˊﹶ/ᵎـ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, Lˆʼ/ʿʼ;->יˋ:Landroid/os/Handler;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, -0x4

    iget-object v9, v1, Lˆʼ/ʿʼ;->ˈﹳ:Lﾞⁱ/ﹶﾞ;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lˆʼ/ʿʼ;->ᵔ:Lˆʼ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lˆʼ/ʿʼ;->ʽˆ:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, Lˆʼ/ʿʼ;->ᵔٴ:Lᐧᴵ/ﹳﹳ;

    invoke-virtual {v1, v9, v0, v6}, Lﹶﾞ/ﹳﹳ;->ˋˊ(Lﾞⁱ/ﹶﾞ;Lᐧᴵ/ﹳﹳ;I)I

    move-result v9

    if-eq v9, v8, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, v7}, Lʼᵔ/ˑʽ;->ʿʼ(I)Z

    move-result v7

    if-eqz v7, :cond_4

    iput-boolean v4, v1, Lˆʼ/ʿʼ;->ʽˆ:Z

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Lᐧᴵ/ﹳﹳ;->ﾞˊ()V

    iget-object v7, v0, Lᐧᴵ/ﹳﹳ;->ˆᵔ:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v0, Lᐧᴵ/ﹳﹳ;->ﹳﹶ:J

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v7

    iget-object v12, v1, Lˆʼ/ʿʼ;->ʻʿ:Lـˊ/ʿʼ;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    invoke-virtual {v12, v8, v9, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v12, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v7, Landroid/os/Bundle;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    const-string v8, "c"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lⁱᵎ/ʽᐧ;

    new-instance v9, Lᐧˑ/ـﹶ;

    const/16 v12, 0x1d

    invoke-direct {v9, v12}, Lᐧˑ/ـﹶ;-><init>(I)V

    invoke-static {}, Lᵎᴵ/ﹳﹶ;->ˎٴ()Lᵎᴵ/ᐧˋ;

    move-result-object v12

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_5

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v13}, Lᐧˑ/ـﹶ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Lᵎᴵ/ᐧⁱ;->ـﹶ(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v12}, Lᵎᴵ/ᐧˋ;->ˏᵢ()Lᵎᴵ/ˉᵎ;

    move-result-object v9

    const-string v6, "d"

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lⁱᵎ/ʽᐧ;-><init>(Ljava/util/List;JJ)V

    invoke-virtual {v0}, Lᐧᴵ/ﹳﹳ;->ᵎˏ()V

    iget-object v0, v1, Lˆʼ/ʿʼ;->ᵔ:Lˆʼ/ـﹶ;

    invoke-interface {v0, v14, v2, v3}, Lˆʼ/ـﹶ;->ˑʽ(Lⁱᵎ/ʽᐧ;J)Z

    move-result v6

    :goto_1
    iget-object v0, v1, Lˆʼ/ʿʼ;->ᵔ:Lˆʼ/ـﹶ;

    iget-wide v7, v1, Lˆʼ/ʿʼ;->ᵎᵢ:J

    invoke-interface {v0, v7, v8}, Lˆʼ/ـﹶ;->ʽᐧ(J)J

    move-result-wide v7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v0, v7, v9

    if-nez v0, :cond_6

    iget-boolean v9, v1, Lˆʼ/ʿʼ;->ʽˆ:Z

    if-eqz v9, :cond_6

    if-nez v6, :cond_6

    iput-boolean v4, v1, Lˆʼ/ʿʼ;->ٴᐧ:Z

    :cond_6
    if-eqz v0, :cond_7

    cmp-long v0, v7, v2

    if-gtz v0, :cond_7

    const/4 v6, 0x1

    :cond_7
    if-eqz v6, :cond_9

    iget-object v0, v1, Lˆʼ/ʿʼ;->ᵔ:Lˆʼ/ـﹶ;

    invoke-interface {v0, v2, v3}, Lˆʼ/ـﹶ;->ـﹶ(J)Lᵎᴵ/ﹳﹶ;

    move-result-object v0

    iget-object v6, v1, Lˆʼ/ʿʼ;->ᵔ:Lˆʼ/ـﹶ;

    invoke-interface {v6, v2, v3}, Lˆʼ/ـﹶ;->ﹳﹳ(J)J

    move-result-wide v6

    new-instance v8, Lˆﾞ/ˑʽ;

    invoke-virtual {v1, v6, v7}, Lˆʼ/ʿʼ;->ᐧˋ(J)J

    invoke-direct {v8, v0}, Lˆﾞ/ˑʽ;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v8}, Lˆʼ/ʿʼ;->ᵢʿ(Lˆﾞ/ˑʽ;)V

    :goto_2
    iget-object v0, v1, Lˆʼ/ʿʼ;->ᵔ:Lˆʼ/ـﹶ;

    invoke-interface {v0, v6, v7}, Lˆʼ/ـﹶ;->ʿʼ(J)V

    :cond_9
    iput-wide v2, v1, Lˆʼ/ʿʼ;->ᵎᵢ:J

    goto/16 :goto_11

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lˆʼ/ʿʼ;->ˆʿ()V

    iput-wide v2, v1, Lˆʼ/ʿʼ;->ᵎᵢ:J

    iget-object v0, v1, Lˆʼ/ʿʼ;->ⁱʿ:Lⁱᵎ/ˉי;

    const-string v10, "TextRenderer"

    const-string v11, "Subtitle decoding failed. streamFormat="

    const/4 v12, 0x0

    if-nez v0, :cond_c

    iget-object v0, v1, Lˆʼ/ʿʼ;->ᵎʽ:Lⁱᵎ/ٴˎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Lⁱᵎ/ٴˎ;->ˑʽ(J)V

    :try_start_0
    iget-object v0, v1, Lˆʼ/ʿʼ;->ᵎʽ:Lⁱᵎ/ٴˎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lᐧᴵ/ˑʽ;->ʿʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lⁱᵎ/ˉי;

    iput-object v0, v1, Lˆʼ/ʿʼ;->ⁱʿ:Lⁱᵎ/ˉי;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lˆʼ/ʿʼ;->ٴﹶ:Lˊﹶ/ᵎـ;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v0}, Lᵢᵢ/ـﹶ;->ᵎˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lˆﾞ/ˑʽ;

    sget-object v2, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    iget-wide v7, v1, Lˆʼ/ʿʼ;->ᵎᵢ:J

    invoke-virtual {v1, v7, v8}, Lˆʼ/ʿʼ;->ᐧˋ(J)J

    invoke-direct {v0, v2}, Lˆﾞ/ˑʽ;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v0}, Lˆʼ/ʿʼ;->ᵢʿ(Lˆﾞ/ˑʽ;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lˆʼ/ʿʼ;->ﹳﹶ()V

    iget-object v0, v1, Lˆʼ/ʿʼ;->ᵎʽ:Lⁱᵎ/ٴˎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lᐧᴵ/ˑʽ;->ʽᐧ()V

    iput-object v12, v1, Lˆʼ/ʿʼ;->ᵎʽ:Lⁱᵎ/ٴˎ;

    iput v6, v1, Lˆʼ/ʿʼ;->ˋﾞ:I

    invoke-virtual/range {p0 .. p0}, Lˆʼ/ʿʼ;->ˆᵔ()V

    goto/16 :goto_11

    :cond_c
    :goto_4
    iget v0, v1, Lﹶﾞ/ﹳﹳ;->ˋˉ:I

    const/4 v13, 0x2

    if-eq v0, v13, :cond_d

    goto/16 :goto_11

    :cond_d
    iget-object v0, v1, Lˆʼ/ʿʼ;->ˉᵎ:Lⁱᵎ/ˉי;

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lˆʼ/ʿʼ;->ˎˑ()J

    move-result-wide v14

    const/4 v0, 0x0

    :goto_5
    cmp-long v16, v14, v2

    if-gtz v16, :cond_f

    iget v0, v1, Lˆʼ/ʿʼ;->ˎˉ:I

    add-int/2addr v0, v4

    iput v0, v1, Lˆʼ/ʿʼ;->ˎˉ:I

    invoke-virtual/range {p0 .. p0}, Lˆʼ/ʿʼ;->ˎˑ()J

    move-result-wide v14

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :cond_f
    iget-object v14, v1, Lˆʼ/ʿʼ;->ⁱʿ:Lⁱᵎ/ˉי;

    if-eqz v14, :cond_10

    invoke-virtual {v14, v7}, Lʼᵔ/ˑʽ;->ʿʼ(I)Z

    move-result v15

    if-eqz v15, :cond_12

    if-nez v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lˆʼ/ʿʼ;->ˎˑ()J

    move-result-wide v14

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v18, v14, v16

    if-nez v18, :cond_10

    iget v14, v1, Lˆʼ/ʿʼ;->ˋﾞ:I

    if-ne v14, v13, :cond_11

    invoke-virtual/range {p0 .. p0}, Lˆʼ/ʿʼ;->ﹳﹶ()V

    iget-object v14, v1, Lˆʼ/ʿʼ;->ᵎʽ:Lⁱᵎ/ٴˎ;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Lᐧᴵ/ˑʽ;->ʽᐧ()V

    iput-object v12, v1, Lˆʼ/ʿʼ;->ᵎʽ:Lⁱᵎ/ٴˎ;

    iput v6, v1, Lˆʼ/ʿʼ;->ˋﾞ:I

    invoke-virtual/range {p0 .. p0}, Lˆʼ/ʿʼ;->ˆᵔ()V

    :cond_10
    :goto_6
    move-object v15, v9

    goto :goto_7

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lˆʼ/ʿʼ;->ﹳﹶ()V

    iput-boolean v4, v1, Lˆʼ/ʿʼ;->ٴᐧ:Z

    goto :goto_6

    :cond_12
    move-object v15, v9

    iget-wide v8, v14, Lᐧᴵ/ʿʼ;->ˎˑ:J

    cmp-long v16, v8, v2

    if-gtz v16, :cond_14

    iget-object v0, v1, Lˆʼ/ʿʼ;->ˉᵎ:Lⁱᵎ/ˉי;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lᐧᴵ/ʿʼ;->ﹳˎ()V

    :cond_13
    invoke-virtual {v14, v2, v3}, Lⁱᵎ/ˉי;->ˑʽ(J)I

    move-result v0

    iput v0, v1, Lˆʼ/ʿʼ;->ˎˉ:I

    iput-object v14, v1, Lˆʼ/ʿʼ;->ˉᵎ:Lⁱᵎ/ˉי;

    iput-object v12, v1, Lˆʼ/ʿʼ;->ⁱʿ:Lⁱᵎ/ˉי;

    const/4 v0, 0x1

    :cond_14
    :goto_7
    if-eqz v0, :cond_19

    iget-object v0, v1, Lˆʼ/ʿʼ;->ˉᵎ:Lⁱᵎ/ˉי;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lˆʼ/ʿʼ;->ˉᵎ:Lⁱᵎ/ˉי;

    invoke-virtual {v0, v2, v3}, Lⁱᵎ/ˉי;->ˑʽ(J)I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v8, v1, Lˆʼ/ʿʼ;->ˉᵎ:Lⁱᵎ/ˉי;

    invoke-virtual {v8}, Lⁱᵎ/ˉי;->ᐧˋ()I

    move-result v8

    if-nez v8, :cond_15

    goto :goto_8

    :cond_15
    const/4 v8, -0x1

    if-ne v0, v8, :cond_16

    iget-object v0, v1, Lˆʼ/ʿʼ;->ˉᵎ:Lⁱᵎ/ˉי;

    invoke-virtual {v0}, Lⁱᵎ/ˉי;->ᐧˋ()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v0, v8}, Lⁱᵎ/ˉי;->ᴵʿ(I)J

    move-result-wide v8

    goto :goto_9

    :cond_16
    iget-object v8, v1, Lˆʼ/ʿʼ;->ˉᵎ:Lⁱᵎ/ˉי;

    sub-int/2addr v0, v4

    invoke-virtual {v8, v0}, Lⁱᵎ/ˉי;->ᴵʿ(I)J

    move-result-wide v8

    goto :goto_9

    :cond_17
    :goto_8
    iget-object v0, v1, Lˆʼ/ʿʼ;->ˉᵎ:Lⁱᵎ/ˉי;

    iget-wide v8, v0, Lᐧᴵ/ʿʼ;->ˎˑ:J

    :goto_9
    invoke-virtual {v1, v8, v9}, Lˆʼ/ʿʼ;->ᐧˋ(J)J

    new-instance v0, Lˆﾞ/ˑʽ;

    iget-object v8, v1, Lˆʼ/ʿʼ;->ˉᵎ:Lⁱᵎ/ˉי;

    invoke-virtual {v8, v2, v3}, Lⁱᵎ/ˉי;->ˋˊ(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lˆﾞ/ˑʽ;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_18

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_a

    :cond_18
    invoke-virtual {v1, v0}, Lˆʼ/ʿʼ;->ᵢʿ(Lˆﾞ/ˑʽ;)V

    :cond_19
    :goto_a
    iget v0, v1, Lˆʼ/ʿʼ;->ˋﾞ:I

    if-ne v0, v13, :cond_1a

    goto/16 :goto_11

    :cond_1a
    :goto_b
    :try_start_1
    iget-boolean v0, v1, Lˆʼ/ʿʼ;->ʽˆ:Z

    if-nez v0, :cond_23

    iget-object v0, v1, Lˆʼ/ʿʼ;->ʿˊ:Lⁱᵎ/ﹶˆ;

    if-nez v0, :cond_1c

    iget-object v0, v1, Lˆʼ/ʿʼ;->ᵎʽ:Lⁱᵎ/ٴˎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lᐧᴵ/ˑʽ;->ٴˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lⁱᵎ/ﹶˆ;

    if-nez v0, :cond_1b

    goto/16 :goto_11

    :cond_1b
    iput-object v0, v1, Lˆʼ/ʿʼ;->ʿˊ:Lⁱᵎ/ﹶˆ;

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_f

    :cond_1c
    :goto_c
    iget v2, v1, Lˆʼ/ʿʼ;->ˋﾞ:I

    if-ne v2, v4, :cond_1d

    iput v7, v0, Lʼᵔ/ˑʽ;->ˆʿ:I

    iget-object v2, v1, Lˆʼ/ʿʼ;->ᵎʽ:Lⁱᵎ/ٴˎ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lᐧᴵ/ˑʽ;->ﹳﹳ(Lⁱᵎ/ﹶˆ;)V

    iput-object v12, v1, Lˆʼ/ʿʼ;->ʿˊ:Lⁱᵎ/ﹶˆ;

    iput v13, v1, Lˆʼ/ʿʼ;->ˋﾞ:I

    goto/16 :goto_11

    :cond_1d
    move-object v2, v15

    invoke-virtual {v1, v2, v0, v6}, Lﹶﾞ/ﹳﹳ;->ˋˊ(Lﾞⁱ/ﹶﾞ;Lᐧᴵ/ﹳﹳ;I)I

    move-result v3

    const/4 v8, -0x4

    if-ne v3, v8, :cond_20

    invoke-virtual {v0, v7}, Lʼᵔ/ˑʽ;->ʿʼ(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    iput-boolean v4, v1, Lˆʼ/ʿʼ;->ʽˆ:Z

    iput-boolean v6, v1, Lˆʼ/ʿʼ;->ˊᵔ:Z

    goto :goto_d

    :cond_1e
    iget-object v3, v2, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lˊﹶ/ᵎـ;

    if-nez v3, :cond_1f

    goto :goto_11

    :cond_1f
    iget-wide v14, v3, Lˊﹶ/ᵎـ;->ˎٴ:J

    iput-wide v14, v0, Lⁱᵎ/ﹶˆ;->ﾞᐧ:J

    invoke-virtual {v0}, Lᐧᴵ/ﹳﹳ;->ﾞˊ()V

    iget-boolean v3, v1, Lˆʼ/ʿʼ;->ˊᵔ:Z

    invoke-virtual {v0, v4}, Lʼᵔ/ˑʽ;->ʿʼ(I)Z

    move-result v9

    xor-int/2addr v9, v4

    and-int/2addr v3, v9

    iput-boolean v3, v1, Lˆʼ/ʿʼ;->ˊᵔ:Z

    :goto_d
    iget-boolean v3, v1, Lˆʼ/ʿʼ;->ˊᵔ:Z

    if-nez v3, :cond_21

    iget-object v3, v1, Lˆʼ/ʿʼ;->ᵎʽ:Lⁱᵎ/ٴˎ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, Lᐧᴵ/ˑʽ;->ﹳﹳ(Lⁱᵎ/ﹶˆ;)V

    iput-object v12, v1, Lˆʼ/ʿʼ;->ʿˊ:Lⁱᵎ/ﹶˆ;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :cond_20
    const/4 v0, -0x3

    if-ne v3, v0, :cond_21

    goto :goto_11

    :cond_21
    :goto_e
    move-object v15, v2

    goto :goto_b

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lˆʼ/ʿʼ;->ٴﹶ:Lˊﹶ/ᵎـ;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v0}, Lᵢᵢ/ـﹶ;->ᵎˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lˆﾞ/ˑʽ;

    sget-object v2, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    iget-wide v7, v1, Lˆʼ/ʿʼ;->ᵎᵢ:J

    invoke-virtual {v1, v7, v8}, Lˆʼ/ʿʼ;->ᐧˋ(J)J

    invoke-direct {v0, v2}, Lˆﾞ/ˑʽ;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_22

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_10

    :cond_22
    invoke-virtual {v1, v0}, Lˆʼ/ʿʼ;->ᵢʿ(Lˆﾞ/ˑʽ;)V

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lˆʼ/ʿʼ;->ﹳﹶ()V

    iget-object v0, v1, Lˆʼ/ʿʼ;->ᵎʽ:Lⁱᵎ/ٴˎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lᐧᴵ/ˑʽ;->ʽᐧ()V

    iput-object v12, v1, Lˆʼ/ʿʼ;->ᵎʽ:Lⁱᵎ/ٴˎ;

    iput v6, v1, Lˆʼ/ʿʼ;->ˋﾞ:I

    invoke-virtual/range {p0 .. p0}, Lˆʼ/ʿʼ;->ˆᵔ()V

    :cond_23
    :goto_11
    return-void
.end method
