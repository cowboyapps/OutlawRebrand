.class public final Lיˊ/ʽᐧ;
.super Lﹶﾞ/ﹳﹳ;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final ʻʿ:Lיˊ/ـﹶ;

.field public ʿˊ:J

.field public ˉᵎ:Lˊﹶ/ˆᵔ;

.field public ˊᵔ:Lˈⁱ/ˉⁱ;

.field public ˋﾞ:Z

.field public ᵎʽ:Z

.field public final ᵔ:Landroid/os/Handler;

.field public final ᵔٴ:Lﹶﾞ/ʿˏ;

.field public ⁱʿ:J

.field public final ﾞˎ:Lⁱˏ/ـﹶ;


# direct methods
.method public constructor <init>(Lﹶﾞ/ʿˏ;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lיˊ/ـﹶ;->ـﹶ:Lיˊ/ـﹶ;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lﹶﾞ/ﹳﹳ;-><init>(I)V

    iput-object p1, p0, Lיˊ/ʽᐧ;->ᵔٴ:Lﹶﾞ/ʿˏ;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lיˊ/ʽᐧ;->ᵔ:Landroid/os/Handler;

    iput-object v0, p0, Lיˊ/ʽᐧ;->ʻʿ:Lיˊ/ـﹶ;

    new-instance p1, Lⁱˏ/ـﹶ;

    invoke-direct {p1}, Lⁱˏ/ـﹶ;-><init>()V

    iput-object p1, p0, Lיˊ/ʽᐧ;->ﾞˎ:Lⁱˏ/ـﹶ;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lיˊ/ʽᐧ;->ⁱʿ:J

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lˊﹶ/ˆᵔ;

    invoke-virtual {p0, p1}, Lיˊ/ʽᐧ;->ᐧˋ(Lˊﹶ/ˆᵔ;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ʿˏ([Lˊﹶ/ᵎـ;JJ)V
    .locals 3

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lיˊ/ʽᐧ;->ʻʿ:Lיˊ/ـﹶ;

    invoke-virtual {p2, p1}, Lיˊ/ـﹶ;->ـﹶ(Lˊﹶ/ᵎـ;)Lˈⁱ/ˉⁱ;

    move-result-object p1

    iput-object p1, p0, Lיˊ/ʽᐧ;->ˊᵔ:Lˈⁱ/ˉⁱ;

    iget-object p1, p0, Lיˊ/ʽᐧ;->ˉᵎ:Lˊﹶ/ˆᵔ;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lיˊ/ʽᐧ;->ⁱʿ:J

    iget-wide v0, p1, Lˊﹶ/ˆᵔ;->ˆʿ:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lˊﹶ/ˆᵔ;

    iget-object p1, p1, Lˊﹶ/ˆᵔ;->ᐧⁱ:[Lˊﹶ/ᐧˋ;

    invoke-direct {v0, p2, p3, p1}, Lˊﹶ/ˆᵔ;-><init>(J[Lˊﹶ/ᐧˋ;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lיˊ/ʽᐧ;->ˉᵎ:Lˊﹶ/ˆᵔ;

    :cond_1
    iput-wide p4, p0, Lיˊ/ʽᐧ;->ⁱʿ:J

    return-void
.end method

.method public final ˆʿ(Lˊﹶ/ˆᵔ;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lˊﹶ/ˆᵔ;->ᐧⁱ:[Lˊﹶ/ᐧˋ;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lˊﹶ/ᐧˋ;->ٴˎ()Lˊﹶ/ᵎـ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lיˊ/ʽᐧ;->ʻʿ:Lיˊ/ـﹶ;

    invoke-virtual {v3, v2}, Lיˊ/ـﹶ;->ʽᐧ(Lˊﹶ/ᵎـ;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lיˊ/ـﹶ;->ـﹶ(Lˊﹶ/ᵎـ;)Lˈⁱ/ˉⁱ;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lˊﹶ/ᐧˋ;->ᐧʻ()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lיˊ/ʽᐧ;->ﾞˎ:Lⁱˏ/ـﹶ;

    invoke-virtual {v3}, Lᐧᴵ/ﹳﹳ;->ᵎˏ()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lᐧᴵ/ﹳﹳ;->ʿˏ(I)V

    iget-object v4, v3, Lᐧᴵ/ﹳﹳ;->ˆᵔ:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lᐧᴵ/ﹳﹳ;->ﾞˊ()V

    invoke-virtual {v2, v3}, Lˈⁱ/ˉⁱ;->ﹶˆ(Lⁱˏ/ـﹶ;)Lˊﹶ/ˆᵔ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lיˊ/ʽᐧ;->ˆʿ(Lˊﹶ/ˆᵔ;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ˈٴ(Lˊﹶ/ᵎـ;)I
    .locals 2

    iget-object v0, p0, Lיˊ/ʽᐧ;->ʻʿ:Lיˊ/ـﹶ;

    invoke-virtual {v0, p1}, Lיˊ/ـﹶ;->ʽᐧ(Lˊﹶ/ᵎـ;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Lˊﹶ/ᵎـ;->ـˆ:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, v1, v1, v1}, Lᵎﹳ/ᐧʻ;->ˑʽ(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1, v1}, Lᵎﹳ/ᐧʻ;->ˑʽ(IIII)I

    move-result p1

    return p1
.end method

.method public final ˉⁱ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ˎˑ(J)J
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

    iget-wide v4, p0, Lיˊ/ʽᐧ;->ⁱʿ:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-wide v0, p0, Lיˊ/ʽᐧ;->ⁱʿ:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final ˏʾ()Z
    .locals 1

    iget-boolean v0, p0, Lיˊ/ʽᐧ;->ᵎʽ:Z

    return v0
.end method

.method public final ˑי(ZJ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lיˊ/ʽᐧ;->ˉᵎ:Lˊﹶ/ˆᵔ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lיˊ/ʽᐧ;->ˋﾞ:Z

    iput-boolean p1, p0, Lיˊ/ʽᐧ;->ᵎʽ:Z

    return-void
.end method

.method public final ᐧˋ(Lˊﹶ/ˆᵔ;)V
    .locals 6

    iget-object v0, p0, Lיˊ/ʽᐧ;->ᵔٴ:Lﹶﾞ/ʿˏ;

    iget-object v1, v0, Lﹶﾞ/ʿˏ;->ᐧⁱ:Lﹶﾞ/ﾞʽ;

    iget-object v2, v1, Lﹶﾞ/ﾞʽ;->יˊ:Lˊﹶ/ˎˑ;

    invoke-virtual {v2}, Lˊﹶ/ˎˑ;->ـﹶ()Lˊﹶ/ˆʿ;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lˊﹶ/ˆᵔ;->ᐧⁱ:[Lˊﹶ/ᐧˋ;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-interface {v4, v2}, Lˊﹶ/ᐧˋ;->ﹳﹳ(Lˊﹶ/ˆʿ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lˊﹶ/ˎˑ;

    invoke-direct {v3, v2}, Lˊﹶ/ˎˑ;-><init>(Lˊﹶ/ˆʿ;)V

    iput-object v3, v1, Lﹶﾞ/ﾞʽ;->יˊ:Lˊﹶ/ˎˑ;

    invoke-virtual {v1}, Lﹶﾞ/ﾞʽ;->ᵎˆ()Lˊﹶ/ˎˑ;

    move-result-object v2

    iget-object v3, v1, Lﹶﾞ/ﾞʽ;->ⁱⁱ:Lˊﹶ/ˎˑ;

    invoke-virtual {v2, v3}, Lˊﹶ/ˎˑ;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v1, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    if-nez v3, :cond_1

    iput-object v2, v1, Lﹶﾞ/ﾞʽ;->ⁱⁱ:Lˊﹶ/ˎˑ;

    new-instance v1, Lᵔᵢ/ᵎˏ;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lᵔᵢ/ᵎˏ;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {v4, v0, v1}, Lᴵˎ/ˎˋ;->ﹳﹳ(ILᵢᵢ/ˏᵢ;)V

    :cond_1
    new-instance v0, Lᵔᵢ/ᵎˏ;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lᵔᵢ/ᵎˏ;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v4, p1, v0}, Lᴵˎ/ˎˋ;->ﹳﹳ(ILᵢᵢ/ˏᵢ;)V

    invoke-virtual {v4}, Lᴵˎ/ˎˋ;->ˑʽ()V

    return-void
.end method

.method public final ᴵʿ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lיˊ/ʽᐧ;->ˉᵎ:Lˊﹶ/ˆᵔ;

    iput-object v0, p0, Lיˊ/ʽᐧ;->ˊᵔ:Lˈⁱ/ˉⁱ;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lיˊ/ʽᐧ;->ⁱʿ:J

    return-void
.end method

.method public final ﹶˆ()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final ﾞˊ(JJ)V
    .locals 6

    const/4 p3, 0x1

    const/4 p4, 0x1

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lיˊ/ʽᐧ;->ˋﾞ:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lיˊ/ʽᐧ;->ˉᵎ:Lˊﹶ/ˆᵔ;

    if-nez p4, :cond_3

    iget-object p4, p0, Lיˊ/ʽᐧ;->ﾞˎ:Lⁱˏ/ـﹶ;

    invoke-virtual {p4}, Lᐧᴵ/ﹳﹳ;->ᵎˏ()V

    iget-object v1, p0, Lﹶﾞ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ﹶﾞ;

    invoke-virtual {v1}, Lﾞⁱ/ﹶﾞ;->ˑʽ()V

    invoke-virtual {p0, v1, p4, v0}, Lﹶﾞ/ﹳﹳ;->ˋˊ(Lﾞⁱ/ﹶﾞ;Lᐧᴵ/ﹳﹳ;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Lʼᵔ/ˑʽ;->ʿʼ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lיˊ/ʽᐧ;->ˋﾞ:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p4, Lᐧᴵ/ﹳﹳ;->ﹳﹶ:J

    iget-wide v3, p0, Lﹶﾞ/ﹳﹳ;->ʾʼ:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    iget-wide v1, p0, Lיˊ/ʽᐧ;->ʿˊ:J

    iput-wide v1, p4, Lⁱˏ/ـﹶ;->ﾞᐧ:J

    invoke-virtual {p4}, Lᐧᴵ/ﹳﹳ;->ﾞˊ()V

    iget-object v1, p0, Lיˊ/ʽᐧ;->ˊᵔ:Lˈⁱ/ˉⁱ;

    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-virtual {v1, p4}, Lˈⁱ/ˉⁱ;->ﹶˆ(Lⁱˏ/ـﹶ;)Lˊﹶ/ˆᵔ;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lˊﹶ/ˆᵔ;->ᐧⁱ:[Lˊﹶ/ᐧˋ;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lיˊ/ʽᐧ;->ˆʿ(Lˊﹶ/ˆᵔ;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lˊﹶ/ˆᵔ;

    iget-wide v3, p4, Lᐧᴵ/ﹳﹳ;->ﹳﹶ:J

    invoke-virtual {p0, v3, v4}, Lיˊ/ʽᐧ;->ˎˑ(J)J

    move-result-wide v3

    new-array p4, v0, [Lˊﹶ/ᐧˋ;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lˊﹶ/ᐧˋ;

    invoke-direct {v1, v3, v4, p4}, Lˊﹶ/ˆᵔ;-><init>(J[Lˊﹶ/ᐧˋ;)V

    iput-object v1, p0, Lיˊ/ʽᐧ;->ˉᵎ:Lˊﹶ/ˆᵔ;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast p4, Lˊﹶ/ᵎـ;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lˊﹶ/ᵎـ;->ˎٴ:J

    iput-wide v1, p0, Lיˊ/ʽᐧ;->ʿˊ:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lיˊ/ʽᐧ;->ˉᵎ:Lˊﹶ/ˆᵔ;

    if-eqz p4, :cond_5

    iget-wide v1, p4, Lˊﹶ/ˆᵔ;->ˆʿ:J

    invoke-virtual {p0, p1, p2}, Lיˊ/ʽᐧ;->ˎˑ(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_5

    iget-object p4, p0, Lיˊ/ʽᐧ;->ˉᵎ:Lˊﹶ/ˆᵔ;

    iget-object v0, p0, Lיˊ/ʽᐧ;->ᵔ:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lיˊ/ʽᐧ;->ᐧˋ(Lˊﹶ/ˆᵔ;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lיˊ/ʽᐧ;->ˉᵎ:Lˊﹶ/ˆᵔ;

    const/4 p4, 0x1

    goto :goto_3

    :cond_5
    const/4 p4, 0x0

    :goto_3
    iget-boolean v0, p0, Lיˊ/ʽᐧ;->ˋﾞ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lיˊ/ʽᐧ;->ˉᵎ:Lˊﹶ/ˆᵔ;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lיˊ/ʽᐧ;->ᵎʽ:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method
