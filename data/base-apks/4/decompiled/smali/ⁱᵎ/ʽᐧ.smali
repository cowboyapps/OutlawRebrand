.class public final Lⁱᵎ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:J

.field public final ˑʽ:J

.field public final ـﹶ:Lᵎᴵ/ﹳﹶ;

.field public final ﹳﹳ:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object p1

    iput-object p1, p0, Lⁱᵎ/ʽᐧ;->ـﹶ:Lᵎᴵ/ﹳﹶ;

    iput-wide p2, p0, Lⁱᵎ/ʽᐧ;->ʽᐧ:J

    iput-wide p4, p0, Lⁱᵎ/ʽᐧ;->ˑʽ:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    cmp-long p1, p4, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-long v0, p2, p4

    :cond_1
    :goto_0
    iput-wide v0, p0, Lⁱᵎ/ʽᐧ;->ﹳﹳ:J

    return-void
.end method
