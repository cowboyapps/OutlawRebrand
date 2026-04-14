.class public final Lﹶʾ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ᵢʿ;


# instance fields
.field public final ʽᐧ:Lﾞⁱ/ﹶﾞ;

.field public final synthetic ʿʼ:Lﹶʾ/ˏᴵ;

.field public final ˑʽ:Lⁱˏ/ـﹶ;

.field public final ـﹶ:Lᵢˎ/ﾞˎ;

.field public ﹳﹳ:J


# direct methods
.method public constructor <init>(Lﹶʾ/ˏᴵ;Lʿˉ/ʿʼ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶʾ/ᴵʿ;->ʿʼ:Lﹶʾ/ˏᴵ;

    new-instance p1, Lᵢˎ/ﾞˎ;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lᵢˎ/ﾞˎ;-><init>(Lʿˉ/ʿʼ;Lᵢﹶ/ˋⁱ;Lᵢﹶ/ˉי;)V

    iput-object p1, p0, Lﹶʾ/ᴵʿ;->ـﹶ:Lᵢˎ/ﾞˎ;

    new-instance p1, Lﾞⁱ/ﹶﾞ;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lﾞⁱ/ﹶﾞ;-><init>(I)V

    iput-object p1, p0, Lﹶʾ/ᴵʿ;->ʽᐧ:Lﾞⁱ/ﹶﾞ;

    new-instance p1, Lⁱˏ/ـﹶ;

    invoke-direct {p1}, Lⁱˏ/ـﹶ;-><init>()V

    iput-object p1, p0, Lﹶʾ/ᴵʿ;->ˑʽ:Lⁱˏ/ـﹶ;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lﹶʾ/ᴵʿ;->ﹳﹳ:J

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lˊﹶ/ﹶˆ;IZ)I
    .locals 1

    iget-object v0, p0, Lﹶʾ/ᴵʿ;->ـﹶ:Lᵢˎ/ﾞˎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3}, Lᵢˎ/ﾞˎ;->ʽᐧ(Lˊﹶ/ﹶˆ;IZ)I

    move-result p1

    return p1
.end method

.method public final ʿʼ(Lˊﹶ/ᵎـ;)V
    .locals 1

    iget-object v0, p0, Lﹶʾ/ᴵʿ;->ـﹶ:Lᵢˎ/ﾞˎ;

    invoke-virtual {v0, p1}, Lᵢˎ/ﾞˎ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    return-void
.end method

.method public final ˑʽ(ILᵢᵢ/ˋⁱ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lﹶʾ/ᴵʿ;->ﹳﹳ(Lᵢᵢ/ˋⁱ;II)V

    return-void
.end method

.method public final ـﹶ(JIIILיי/ˆᵔ;)V
    .locals 7

    iget-object v0, p0, Lﹶʾ/ᴵʿ;->ـﹶ:Lᵢˎ/ﾞˎ;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lᵢˎ/ﾞˎ;->ـﹶ(JIIILיי/ˆᵔ;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lﹶʾ/ᴵʿ;->ـﹶ:Lᵢˎ/ﾞˎ;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lᵢˎ/ﾞˎ;->ﾞˊ(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lﹶʾ/ᴵʿ;->ˑʽ:Lⁱˏ/ـﹶ;

    invoke-virtual {p1}, Lᐧᴵ/ﹳﹳ;->ᵎˏ()V

    iget-object p3, p0, Lﹶʾ/ᴵʿ;->ـﹶ:Lᵢˎ/ﾞˎ;

    iget-object p4, p0, Lﹶʾ/ᴵʿ;->ʽᐧ:Lﾞⁱ/ﹶﾞ;

    invoke-virtual {p3, p4, p1, p2, p2}, Lᵢˎ/ﾞˎ;->ᐧⁱ(Lﾞⁱ/ﹶﾞ;Lᐧᴵ/ﹳﹳ;IZ)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_1

    invoke-virtual {p1}, Lᐧᴵ/ﹳﹳ;->ﾞˊ()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide p3, p1, Lᐧᴵ/ﹳﹳ;->ﹳﹶ:J

    iget-object p5, p0, Lﹶʾ/ᴵʿ;->ʿʼ:Lﹶʾ/ˏᴵ;

    iget-object p5, p5, Lﹶʾ/ˏᴵ;->ˎˑ:Lיʾ/ʽᐧ;

    invoke-virtual {p5, p1}, Lˈⁱ/ˉⁱ;->ﹶˆ(Lⁱˏ/ـﹶ;)Lˊﹶ/ˆᵔ;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lˊﹶ/ˆᵔ;->ᐧⁱ:[Lˊﹶ/ᐧˋ;

    aget-object p1, p1, p2

    check-cast p1, Lיʾ/ـﹶ;

    iget-object p2, p1, Lיʾ/ـﹶ;->ᐧⁱ:Ljava/lang/String;

    iget-object p5, p1, Lיʾ/ـﹶ;->ˆʿ:Ljava/lang/String;

    const-string p6, "urn:mpeg:dash:event:2012"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "2"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "3"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object p1, p1, Lיʾ/ـﹶ;->ˆᵔ:[B

    invoke-static {p1}, Lᵢᵢ/ﹳˎ;->ˑי([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lᵢᵢ/ﹳˎ;->ᵔ(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    move-wide p1, p5

    :goto_2
    cmp-long v0, p1, p5

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p5, Lﹶʾ/ˋⁱ;

    invoke-direct {p5, p3, p4, p1, p2}, Lﹶʾ/ˋⁱ;-><init>(JJ)V

    iget-object p1, p0, Lﹶʾ/ᴵʿ;->ʿʼ:Lﹶʾ/ˏᴵ;

    iget-object p1, p1, Lﹶʾ/ˏᴵ;->ᐧˋ:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lﹶʾ/ᴵʿ;->ـﹶ:Lᵢˎ/ﾞˎ;

    iget-object p2, p1, Lᵢˎ/ﾞˎ;->ـﹶ:Lᵢˎ/ʻʿ;

    monitor-enter p1

    :try_start_1
    iget p3, p1, Lᵢˎ/ﾞˎ;->ᵎˏ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_7

    monitor-exit p1

    const-wide/16 p3, -0x1

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-virtual {p1, p3}, Lᵢˎ/ﾞˎ;->ˏᵢ(I)J

    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    :goto_3
    invoke-virtual {p2, p3, p4}, Lᵢˎ/ʻʿ;->ʽᐧ(J)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final ٴˎ(Lˊﹶ/ﹶˆ;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lﹶʾ/ᴵʿ;->ʽᐧ(Lˊﹶ/ﹶˆ;IZ)I

    move-result p1

    return p1
.end method

.method public final ﹳﹳ(Lᵢᵢ/ˋⁱ;II)V
    .locals 1

    iget-object p3, p0, Lﹶʾ/ᴵʿ;->ـﹶ:Lᵢˎ/ﾞˎ;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lᵢˎ/ﾞˎ;->ﹳﹳ(Lᵢᵢ/ˋⁱ;II)V

    return-void
.end method
