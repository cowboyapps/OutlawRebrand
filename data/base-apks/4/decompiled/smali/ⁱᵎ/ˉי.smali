.class public abstract Lⁱᵎ/ˉי;
.super Lᐧᴵ/ʿʼ;
.source "SourceFile"

# interfaces
.implements Lⁱᵎ/ʿʼ;


# instance fields
.field public ᵢʿ:Lⁱᵎ/ʿʼ;

.field public ﹳﹶ:J


# virtual methods
.method public final ˋˊ(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lⁱᵎ/ˉי;->ᵢʿ:Lⁱᵎ/ʿʼ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lⁱᵎ/ˉי;->ﹳﹶ:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lⁱᵎ/ʿʼ;->ˋˊ(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ˑʽ(J)I
    .locals 3

    iget-object v0, p0, Lⁱᵎ/ˉי;->ᵢʿ:Lⁱᵎ/ʿʼ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lⁱᵎ/ˉי;->ﹳﹶ:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lⁱᵎ/ʿʼ;->ˑʽ(J)I

    move-result p1

    return p1
.end method

.method public final ᐧˋ()I
    .locals 1

    iget-object v0, p0, Lⁱᵎ/ˉי;->ᵢʿ:Lⁱᵎ/ʿʼ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lⁱᵎ/ʿʼ;->ᐧˋ()I

    move-result v0

    return v0
.end method

.method public final ᴵʿ(I)J
    .locals 4

    iget-object v0, p0, Lⁱᵎ/ˉי;->ᵢʿ:Lⁱᵎ/ʿʼ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lⁱᵎ/ʿʼ;->ᴵʿ(I)J

    move-result-wide v0

    iget-wide v2, p0, Lⁱᵎ/ˉי;->ﹳﹶ:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final ᵎˏ()V
    .locals 1

    invoke-super {p0}, Lᐧᴵ/ʿʼ;->ᵎˏ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lⁱᵎ/ˉי;->ᵢʿ:Lⁱᵎ/ʿʼ;

    return-void
.end method
