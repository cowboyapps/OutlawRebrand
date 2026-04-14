.class public final Lٴﹳ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:J

.field public final synthetic ˑʽ:Lٴﹳ/ʽᐧ;

.field public final ـﹶ:Lٴﹳ/ˑʽ;


# direct methods
.method public constructor <init>(Lٴﹳ/ʽᐧ;Lٴﹳ/ˑʽ;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lٴﹳ/ـﹶ;->ˑʽ:Lٴﹳ/ʽᐧ;

    iput-object p2, p0, Lٴﹳ/ـﹶ;->ـﹶ:Lٴﹳ/ˑʽ;

    iput-wide p3, p0, Lٴﹳ/ـﹶ;->ʽᐧ:J

    return-void
.end method


# virtual methods
.method public final ـﹶ()V
    .locals 10

    new-instance v0, Lʻⁱ/ـﹶ;

    iget-object v1, p0, Lٴﹳ/ـﹶ;->ˑʽ:Lٴﹳ/ʽᐧ;

    iget-object v2, v1, Lٴﹳ/ʽᐧ;->ˆʿ:Lˑـ/ʽᐧ;

    iget-object v2, v2, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v2, Lˎٴ/ᐧʻ;

    iget-object v2, v2, Lˎٴ/ᐧʻ;->ʿʼ:Ljava/lang/Object;

    check-cast v2, Lʿˋ/ˑʽ;

    iget-object v3, p0, Lٴﹳ/ـﹶ;->ـﹶ:Lٴﹳ/ˑʽ;

    iget-wide v4, v3, Lٴﹳ/ˑʽ;->ٴˎ:J

    sget-object v6, Lʿˋ/ˉי;->ʾʼ:Lʿˋ/ˉי;

    const/4 v7, 0x4

    invoke-direct {v0, v7, v2, v6}, Lʿˋ/ˋⁱ;-><init>(ILʿˋ/ˑʽ;Lʿˋ/ˉי;)V

    iget-object v2, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lٴˆ/ʽᐧ;

    check-cast v2, Lʿˋ/ﹶˆ;

    iget-wide v6, v3, Lٴﹳ/ˑʽ;->ˑʽ:J

    iput-wide v6, v2, Lʿˋ/ﹶˆ;->ٴˎ:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    iget-wide v6, v2, Lʿˋ/ﹶˆ;->ˏʾ:J

    const-wide/16 v8, 0x2

    or-long/2addr v6, v8

    iput-wide v6, v2, Lʿˋ/ﹶˆ;->ˏʾ:J

    iput-wide v4, v2, Lʿˋ/ﹶˆ;->ᐧʻ:J

    :cond_0
    :try_start_0
    iget-object v1, v1, Lٴﹳ/ʽᐧ;->ˎˑ:Lᴵﹳ/ˑʽ;

    iget-wide v2, p0, Lٴﹳ/ـﹶ;->ʽᐧ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lᴵﹳ/ˑʽ;->ﹶˆ(Ljava/lang/Long;)Lˉـ/ˑʽ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lˉـ/ˑʽ;->ʿʼ(Lʿˋ/ˋⁱ;)Lﹶᐧ/ʽᐧ;
    :try_end_0
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lٴﹳ/ʽᐧ;->ᵢٴ:Lᵎᐧ/ـﹶ;

    const-string v2, "Failed to send {}"

    invoke-interface {v1, v0, v2}, Lᵎᐧ/ـﹶ;->ˎٴ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
