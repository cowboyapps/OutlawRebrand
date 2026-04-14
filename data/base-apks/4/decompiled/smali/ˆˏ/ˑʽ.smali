.class public final Lˆˏ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆˏ/ᐧʻ;


# instance fields
.field public ˆʿ:J

.field public ˎˑ:Ljava/lang/Object;

.field public ᐧˋ:Ljava/lang/Object;

.field public ᐧⁱ:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lˆˏ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʿˉ/ـﹶ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iput-wide p2, p0, Lˆˏ/ˑʽ;->ᐧⁱ:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lˆˏ/ˑʽ;->ˆʿ:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˆˏ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    iput-object p2, p0, Lˆˏ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    iput-wide p3, p0, Lˆˏ/ˑʽ;->ᐧⁱ:J

    iput-wide p5, p0, Lˆˏ/ˑʽ;->ˆʿ:J

    return-void
.end method


# virtual methods
.method public ˉי()Lיי/ˈٴ;
    .locals 5

    iget-wide v0, p0, Lˆˏ/ˑʽ;->ᐧⁱ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    new-instance v0, Lיי/ᵎˏ;

    iget-object v1, p0, Lˆˏ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lיי/ﹳˎ;

    iget-wide v2, p0, Lˆˏ/ˑʽ;->ᐧⁱ:J

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lיי/ᵎˏ;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public ـﹶ(JZZ)Z
    .locals 6

    iget-object v0, p0, Lˆˏ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ˆﹶ;

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {v0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    iget-object v1, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    invoke-virtual {v1}, Lﾞⁱ/ʻﹳ;->ﹶˆ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v2

    iget-object v3, v1, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v2, Lﾞⁱ/ˎᵔ;->ᵔﹳ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {v2, v3, v4}, Lﹶﾞ/ᵎʽ;->ˏᵢ(J)V

    :cond_0
    iget-wide v2, p0, Lˆˏ/ˑʽ;->ᐧⁱ:J

    sub-long v2, p1, v2

    if-nez p3, :cond_1

    const-wide/16 v4, 0x3e8

    cmp-long p3, v2, v4

    if-gez p3, :cond_1

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p2, p3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez p4, :cond_2

    iget-wide v2, p0, Lˆˏ/ˑʽ;->ˆʿ:J

    sub-long v2, p1, v2

    iput-wide p1, p0, Lˆˏ/ˑʽ;->ˆʿ:J

    :cond_2
    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object p3, p3, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p3, v4, v5}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    invoke-virtual {p3, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v1}, Lﾞⁱ/ʿʼ;->יᴵ()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ﹶʾ()Lﾞⁱ/ᵔᵢ;

    move-result-object v3

    invoke-virtual {v3, v1}, Lﾞⁱ/ᵔᵢ;->ᵔᵢ(Z)Lﾞⁱ/יˊ;

    move-result-object v1

    invoke-static {v1, p3, v2}, Lﾞⁱ/ᴵˊ;->ᵢⁱ(Lﾞⁱ/יˊ;Landroid/os/Bundle;Z)V

    if-nez p4, :cond_3

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ᵎˆ()Lﾞⁱ/ʾˈ;

    move-result-object p4

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p4, v0, v1, p3}, Lﾞⁱ/ʾˈ;->ˉ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iput-wide p1, p0, Lˆˏ/ˑʽ;->ᐧⁱ:J

    iget-object p1, p0, Lˆˏ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lﾞⁱ/ʻٴ;

    invoke-virtual {p1}, Lﾞⁱ/ˋⁱ;->ـﹶ()V

    sget-object p2, Lﾞⁱ/ʿˏ;->יˋ:Lﾞⁱ/ˆʿ;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lﾞⁱ/ˋⁱ;->ʽᐧ(J)V

    return v2
.end method

.method public ﾞʽ(J)V
    .locals 2

    iget-object v0, p0, Lˆˏ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lᴵﹳ/ˉⁱ;

    iget-object v0, v0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lᵢᵢ/ﹳˎ;->ٴˎ([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lˆˏ/ˑʽ;->ˆʿ:J

    return-void
.end method

.method public ﾞˊ(Lיי/ˉⁱ;)J
    .locals 6

    iget-wide v0, p0, Lˆˏ/ˑʽ;->ˆʿ:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    iput-wide v4, p0, Lˆˏ/ˑʽ;->ˆʿ:J

    return-wide v0

    :cond_0
    return-wide v4
.end method
