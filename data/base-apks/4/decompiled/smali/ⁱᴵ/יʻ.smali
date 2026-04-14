.class public final Lⁱᴵ/יʻ;
.super Lﹶˏ/ˎˑ;
.source "SourceFile"


# instance fields
.field public final ˆʿ:J

.field public final ᐧⁱ:Lﹶˏ/ˎٴ;


# direct methods
.method public constructor <init>(Lﹶˏ/ˎٴ;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lⁱᴵ/יʻ;->ᐧⁱ:Lﹶˏ/ˎٴ;

    iput-wide p2, p0, Lⁱᴵ/יʻ;->ˆʿ:J

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Lﹶˏ/ˎٴ;
    .locals 1

    iget-object v0, p0, Lⁱᴵ/יʻ;->ᐧⁱ:Lﹶˏ/ˎٴ;

    return-object v0
.end method

.method public final ˑʽ()Lᵔﾞ/ᐧʻ;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ـﹶ()J
    .locals 2

    iget-wide v0, p0, Lⁱᴵ/יʻ;->ˆʿ:J

    return-wide v0
.end method
