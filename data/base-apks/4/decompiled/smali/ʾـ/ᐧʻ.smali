.class public final Lʾـ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ˑי;
.implements Lיי/ᵎـ;
.implements Lﹶʾ/ﹶˆ;


# instance fields
.field public ˆʿ:J

.field public ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lʾـ/ᐧʻ;->ᐧⁱ:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lʾـ/ᐧʻ;->ᐧⁱ:I

    iput-wide p1, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    iput-object p3, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lʾـ/ᐧʻ;->ᐧⁱ:I

    iput-object p1, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    iput-wide p2, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lˑᐧ/ـﹶ;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lʾـ/ᐧʻ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iput-object p1, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lיי/ˉⁱ;J)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lʾـ/ᐧʻ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    iget-wide v0, p1, Lיי/ˉⁱ;->ᐧˋ:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    iput-wide p2, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    return-void
.end method

.method public constructor <init>(Lᵔﾞ/ˋˊ;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lʾـ/ᐧʻ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    return-void
.end method


# virtual methods
.method public readFully([BII)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lיי/ˉⁱ;

    invoke-virtual {v1, p1, p2, p3, v0}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lʾـ/ᐧʻ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ᐧʻ;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lʾـ/ᐧʻ;

    invoke-virtual {v1}, Lʾـ/ᐧʻ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ʾʼ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    iget-object v0, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ᐧʻ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lʾـ/ᐧʻ;->ʾʼ()V

    :cond_0
    return-void
.end method

.method public ʿʼ()V
    .locals 1

    iget-object v0, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lיי/ᵎـ;

    invoke-interface {v0}, Lיי/ᵎـ;->ʿʼ()V

    return-void
.end method

.method public ʿˏ(II)Lיי/ᵢʿ;
    .locals 1

    iget-object v0, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lיי/ᵎـ;

    invoke-interface {v0, p1, p2}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object p1

    return-object p1
.end method

.method public ˆʿ([BII)I
    .locals 1

    iget-object v0, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lיי/ˉⁱ;

    invoke-virtual {v0, p1, p2, p3}, Lיי/ˉⁱ;->ˆʿ([BII)I

    move-result p1

    return p1
.end method

.method public ˆᵔ(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    iget-object v1, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lʾـ/ᐧʻ;

    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lʾـ/ᐧʻ;->ˆᵔ(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    :cond_1
    :goto_0
    return-void
.end method

.method public ˈٴ([BII)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lיי/ˉⁱ;

    invoke-virtual {v1, p1, p2, p3, v0}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    return-void
.end method

.method public ˉⁱ(I)V
    .locals 1

    iget-object v0, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lיי/ˉⁱ;

    invoke-virtual {v0, p1}, Lיי/ˉⁱ;->ˉⁱ(I)V

    return-void
.end method

.method public ˋˉ(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lʾـ/ᐧʻ;->ﹳﹶ()V

    iget-object v1, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lʾـ/ᐧʻ;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lʾـ/ᐧʻ;->ˋˉ(I)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˋˊ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ˋⁱ(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public ˎˑ(Lיי/ˈٴ;)V
    .locals 1

    new-instance v0, Lˉ/ˑʽ;

    invoke-direct {v0, p0, p1, p1}, Lˉ/ˑʽ;-><init>(Lʾـ/ᐧʻ;Lיי/ˈٴ;Lיי/ˈٴ;)V

    iget-object p1, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lיי/ᵎـ;

    invoke-interface {p1, v0}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    return-void
.end method

.method public ˎٴ(J)Lᵔˋ/ˉי;
    .locals 7

    new-instance v6, Lᵔˋ/ˉי;

    iget-object v0, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lיי/ˉי;

    iget-object v1, v0, Lיי/ˉי;->ˑʽ:[J

    long-to-int p2, p1

    aget-wide v2, v1, p2

    iget-object p1, v0, Lיי/ˉי;->ʽᐧ:[I

    aget p1, p1, p2

    int-to-long p1, p1

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, v2

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lᵔˋ/ˉי;-><init>(JJLjava/lang/String;)V

    return-object v6
.end method

.method public ˏʾ()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lיי/ˉⁱ;

    iput v0, v1, Lיי/ˉⁱ;->ᵢʿ:I

    return-void
.end method

.method public ˏᵢ()J
    .locals 4

    iget-object v0, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lיי/ˉⁱ;

    iget-wide v0, v0, Lיי/ˉⁱ;->ˎˑ:J

    iget-wide v2, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public ˑʽ(J)J
    .locals 2

    iget-object v0, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lיי/ˉי;

    iget-object v0, v0, Lיי/ˉי;->ʿʼ:[J

    long-to-int p2, p1

    aget-wide p1, v0, p2

    iget-wide v0, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public ˑⁱ(Ljava/lang/Exception;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_0

    iput-object p1, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    iput-wide v2, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    :cond_0
    iget-wide v2, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    throw p1

    :cond_2
    return-void
.end method

.method public ˑﾞ(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lʾـ/ᐧʻ;->ﹳﹶ()V

    iget-object v1, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lʾـ/ᐧʻ;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lʾـ/ᐧʻ;->ˑﾞ(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    :goto_0
    return-void
.end method

.method public יʻ()J
    .locals 4

    iget-object v0, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lיי/ˉⁱ;

    invoke-virtual {v0}, Lיי/ˉⁱ;->יʻ()J

    move-result-wide v0

    iget-wide v2, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public ـˆ(IZ)V
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lʾـ/ᐧʻ;->ﹳﹶ()V

    iget-object v1, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lʾـ/ᐧʻ;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lʾـ/ᐧʻ;->ـˆ(IZ)V

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x1

    shl-long v8, v3, p1

    sub-long/2addr v8, v3

    and-long v3, v0, v8

    not-long v8, v8

    and-long/2addr v0, v8

    shl-long/2addr v0, v7

    or-long/2addr v0, v3

    iput-wide v0, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lʾـ/ᐧʻ;->ˑﾞ(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lʾـ/ᐧʻ;->ˆᵔ(I)V

    :goto_1
    if-nez v2, :cond_3

    iget-object p1, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lʾـ/ᐧʻ;

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lʾـ/ᐧʻ;->ﹳﹶ()V

    iget-object p1, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lʾـ/ᐧʻ;

    invoke-virtual {p1, v6, v2}, Lʾـ/ᐧʻ;->ـˆ(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public ـﹶ(JJ)J
    .locals 0

    iget-wide p3, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    add-long/2addr p1, p3

    iget-object p3, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast p3, Lיי/ˉי;

    iget-object p3, p3, Lיי/ˉי;->ʿʼ:[J

    const/4 p4, 0x1

    invoke-static {p3, p1, p2, p4}, Lᵢᵢ/ﹳˎ;->ٴˎ([JJZ)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public ᐧʻ(JJ)J
    .locals 0

    iget-object p3, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast p3, Lיי/ˉי;

    iget-object p3, p3, Lיי/ˉי;->ﹳﹳ:[J

    long-to-int p2, p1

    aget-wide p1, p3, p2

    return-wide p1
.end method

.method public ᐧˋ()J
    .locals 4

    iget-object v0, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lיי/ˉⁱ;

    iget-wide v0, v0, Lיי/ˉⁱ;->ᐧˋ:J

    iget-wide v2, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public ᐧⁱ(I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lיי/ˉⁱ;

    invoke-virtual {v1, p1, v0}, Lיי/ˉⁱ;->ـﹶ(IZ)Z

    return-void
.end method

.method public ᴵʼ()Lﹶˏ/ᴵʿ;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v1, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lᵔﾞ/ˋˊ;

    iget-wide v2, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    invoke-virtual {v1, v2, v3}, Lᵔﾞ/ˋˊ;->ˏᵢ(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v1, Lﹶˏ/ᴵʿ;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Lﹶˏ/ᴵʿ;-><init>([Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x4

    const/16 v4, 0x3a

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v3, v2}, Lᴵ/ˉי;->ˋﾞ(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lᴵ/ˉי;->ᐧᴵ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, ""

    if-ne v2, v4, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lᴵ/ˉי;->ᐧᴵ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lᴵ/ˉי;->ᐧᴵ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public ᵎˏ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ᵎـ(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public ᵢʿ(I)I
    .locals 6

    iget-object v0, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ᐧʻ;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    iget-wide v0, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lʾـ/ᐧʻ;->ᵢʿ(I)I

    move-result p1

    iget-wide v0, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public ﹳˎ([BIIZ)Z
    .locals 1

    iget-object v0, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lיי/ˉⁱ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    move-result p1

    return p1
.end method

.method public ﹳﹳ([BIIZ)Z
    .locals 1

    const/4 p2, 0x0

    iget-object v0, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lיי/ˉⁱ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    move-result p1

    return p1
.end method

.method public ﹳﹶ()V
    .locals 2

    iget-object v0, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ᐧʻ;

    if-nez v0, :cond_0

    new-instance v0, Lʾـ/ᐧʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lʾـ/ᐧʻ;-><init>(I)V

    iput-object v0, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ﾞʽ(JJ)J
    .locals 0

    iget-object p1, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lיי/ˉי;

    iget p1, p1, Lיי/ˉי;->ـﹶ:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public ﾞˊ(J)J
    .locals 0

    iget-object p1, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lיי/ˉי;

    iget p1, p1, Lיי/ˉי;->ـﹶ:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public ﾞᐧ(I)Z
    .locals 12

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lʾـ/ᐧʻ;->ﹳﹶ()V

    iget-object v1, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lʾـ/ᐧʻ;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lʾـ/ᐧʻ;->ﾞᐧ(I)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    const/4 p1, 0x1

    const/4 v10, 0x0

    cmp-long v11, v6, v8

    if-eqz v11, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    not-long v7, v2

    and-long/2addr v4, v7

    iput-wide v4, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lʾـ/ᐧʻ;->ˆʿ:J

    iget-object p1, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lʾـ/ᐧʻ;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v10}, Lʾـ/ᐧʻ;->ˋˉ(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Lʾـ/ᐧʻ;->ˑﾞ(I)V

    :cond_2
    iget-object p1, p0, Lʾـ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lʾـ/ᐧʻ;

    invoke-virtual {p1, v10}, Lʾـ/ᐧʻ;->ﾞᐧ(I)Z

    :cond_3
    return v6
.end method
