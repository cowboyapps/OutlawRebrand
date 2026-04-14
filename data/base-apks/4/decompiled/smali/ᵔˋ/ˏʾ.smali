.class public final Lᵔˋ/ˏʾ;
.super Lᵔˋ/ˋⁱ;
.source "SourceFile"

# interfaces
.implements Lﹶʾ/ﹶˆ;


# instance fields
.field public final ᵢʿ:Lᵔˋ/ᴵʿ;


# direct methods
.method public constructor <init>(JLˊﹶ/ᵎـ;Lᵎᴵ/ﹳﹶ;Lᵔˋ/ᴵʿ;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5, p6}, Lᵔˋ/ˋⁱ;-><init>(Lˊﹶ/ᵎـ;Lᵎᴵ/ﹳﹶ;Lᵔˋ/ᵎˏ;Ljava/util/ArrayList;)V

    iput-object p5, p0, Lᵔˋ/ˏʾ;->ᵢʿ:Lᵔˋ/ᴵʿ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ʿʼ()Lᵔˋ/ˉי;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋˊ()J
    .locals 2

    iget-object v0, p0, Lᵔˋ/ˏʾ;->ᵢʿ:Lᵔˋ/ᴵʿ;

    iget-wide v0, v0, Lᵔˋ/ᴵʿ;->ﹳﹳ:J

    return-wide v0
.end method

.method public final ˋⁱ(JJ)J
    .locals 1

    iget-object v0, p0, Lᵔˋ/ˏʾ;->ᵢʿ:Lᵔˋ/ᴵʿ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lᵔˋ/ᴵʿ;->ˑʽ(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ˎٴ(J)Lᵔˋ/ˉי;
    .locals 1

    iget-object v0, p0, Lᵔˋ/ˏʾ;->ᵢʿ:Lᵔˋ/ᴵʿ;

    invoke-virtual {v0, p0, p1, p2}, Lᵔˋ/ᴵʿ;->ˏᵢ(Lᵔˋ/ˏʾ;J)Lᵔˋ/ˉי;

    move-result-object p1

    return-object p1
.end method

.method public final ˑʽ(J)J
    .locals 1

    iget-object v0, p0, Lᵔˋ/ˏʾ;->ᵢʿ:Lᵔˋ/ᴵʿ;

    invoke-virtual {v0, p1, p2}, Lᵔˋ/ᴵʿ;->ᐧʻ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ـﹶ(JJ)J
    .locals 1

    iget-object v0, p0, Lᵔˋ/ˏʾ;->ᵢʿ:Lᵔˋ/ᴵʿ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lᵔˋ/ᴵʿ;->ٴˎ(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ᐧʻ(JJ)J
    .locals 1

    iget-object v0, p0, Lᵔˋ/ˏʾ;->ᵢʿ:Lᵔˋ/ᴵʿ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lᵔˋ/ᴵʿ;->ʿʼ(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ᵎˏ()Z
    .locals 1

    iget-object v0, p0, Lᵔˋ/ˏʾ;->ᵢʿ:Lᵔˋ/ᴵʿ;

    invoke-virtual {v0}, Lᵔˋ/ᴵʿ;->ﹶˆ()Z

    move-result v0

    return v0
.end method

.method public final ᵎـ(JJ)J
    .locals 3

    iget-object v0, p0, Lᵔˋ/ˏʾ;->ᵢʿ:Lᵔˋ/ᴵʿ;

    iget-object v1, v0, Lᵔˋ/ᴵʿ;->ٴˎ:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lᵔˋ/ᴵʿ;->ˑʽ(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lᵔˋ/ᴵʿ;->ʽᐧ(JJ)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p3, p4}, Lᵔˋ/ᴵʿ;->ᐧʻ(J)J

    move-result-wide v1

    invoke-virtual {v0, p3, p4, p1, p2}, Lᵔˋ/ᴵʿ;->ʿʼ(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iget-wide p3, v0, Lᵔˋ/ᴵʿ;->ﹶˆ:J

    sub-long/2addr p1, p3

    :goto_0
    return-wide p1
.end method

.method public final ﹳﹳ()Lﹶʾ/ﹶˆ;
    .locals 0

    return-object p0
.end method

.method public final ﾞʽ(JJ)J
    .locals 1

    iget-object v0, p0, Lᵔˋ/ˏʾ;->ᵢʿ:Lᵔˋ/ᴵʿ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lᵔˋ/ᴵʿ;->ʽᐧ(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ﾞˊ(J)J
    .locals 1

    iget-object v0, p0, Lᵔˋ/ˏʾ;->ᵢʿ:Lᵔˋ/ᴵʿ;

    invoke-virtual {v0, p1, p2}, Lᵔˋ/ᴵʿ;->ﹳﹳ(J)J

    move-result-wide p1

    return-wide p1
.end method
