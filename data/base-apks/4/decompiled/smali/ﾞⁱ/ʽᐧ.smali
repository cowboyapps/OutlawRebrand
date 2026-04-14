.class public final Lﾞⁱ/ʽᐧ;
.super Lﾞⁱ/ˎˑ;
.source "SourceFile"


# instance fields
.field public final ˆʿ:Lˎٴ/ʿʼ;

.field public final ˎˑ:Lˎٴ/ʿʼ;

.field public ᐧˋ:J


# direct methods
.method public constructor <init>(Lﾞⁱ/ʻﹳ;)V
    .locals 1

    invoke-direct {p0, p1}, Lʿﾞ/ﹳﹳ;-><init>(Lﾞⁱ/ʻﹳ;)V

    new-instance p1, Lˎٴ/ʿʼ;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lˎٴ/ᵎˏ;-><init>(I)V

    iput-object p1, p0, Lﾞⁱ/ʽᐧ;->ˎˑ:Lˎٴ/ʿʼ;

    new-instance p1, Lˎٴ/ʿʼ;

    invoke-direct {p1, v0}, Lˎٴ/ᵎˏ;-><init>(I)V

    iput-object p1, p0, Lﾞⁱ/ʽᐧ;->ˆʿ:Lˎٴ/ʿʼ;

    return-void
.end method


# virtual methods
.method public final יˊ(Ljava/lang/String;J)V
    .locals 8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    new-instance v7, Lﾞⁱ/ˑי;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lﾞⁱ/ˑי;-><init>(Lﾞⁱ/ʽᐧ;Ljava/lang/String;JI)V

    invoke-virtual {v0, v7}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    const-string p2, "Ad unit id must be a non-empty string"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, p2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    return-void
.end method

.method public final ᴵˋ(Ljava/lang/String;J)V
    .locals 8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    new-instance v7, Lﾞⁱ/ˑי;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lﾞⁱ/ˑי;-><init>(Lﾞⁱ/ʽᐧ;Ljava/lang/String;JI)V

    invoke-virtual {v0, v7}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    const-string p2, "Ad unit id must be a non-empty string"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, p2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    return-void
.end method

.method public final ᴵᴵ(Ljava/lang/String;JLﾞⁱ/יˊ;)V
    .locals 3

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    const-string p2, "Not logging ad unit exposure. No active activity"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, p2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p1, p2, p3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p4, v0, p1}, Lﾞⁱ/ᴵˊ;->ᵢⁱ(Lﾞⁱ/יˊ;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ᵎˆ()Lﾞⁱ/ʾˈ;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v0}, Lﾞⁱ/ʾˈ;->ˉ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final ᵔᵢ(J)V
    .locals 4

    iget-object v0, p0, Lﾞⁱ/ʽᐧ;->ˆʿ:Lˎٴ/ʿʼ;

    invoke-virtual {v0}, Lˎٴ/ʿʼ;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lˎٴ/ʽᐧ;

    invoke-virtual {v1}, Lˎٴ/ʽᐧ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lˎٴ/ᵎˏ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lﾞⁱ/ʽᐧ;->ᐧˋ:J

    :cond_1
    return-void
.end method

.method public final ᵢˆ(JLﾞⁱ/יˊ;)V
    .locals 3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    const-string p2, "Not logging ad exposure. No active activity"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, p2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p3, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string p3, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p2, p1, p3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p3, v0, p1}, Lﾞⁱ/ᴵˊ;->ᵢⁱ(Lﾞⁱ/יˊ;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ᵎˆ()Lﾞⁱ/ʾˈ;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v0}, Lﾞⁱ/ʾˈ;->ˉ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final ᵢﹶ(J)V
    .locals 6

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ﹶʾ()Lﾞⁱ/ᵔᵢ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lﾞⁱ/ᵔᵢ;->ᵔᵢ(Z)Lﾞⁱ/יˊ;

    move-result-object v0

    iget-object v1, p0, Lﾞⁱ/ʽᐧ;->ˆʿ:Lˎٴ/ʿʼ;

    invoke-virtual {v1}, Lˎٴ/ʿʼ;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lˎٴ/ʽᐧ;

    invoke-virtual {v2}, Lˎٴ/ʽᐧ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-virtual {p0, v3, v4, v5, v0}, Lﾞⁱ/ʽᐧ;->ᴵᴵ(Ljava/lang/String;JLﾞⁱ/יˊ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lˎٴ/ᵎˏ;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lﾞⁱ/ʽᐧ;->ᐧˋ:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, Lﾞⁱ/ʽᐧ;->ᵢˆ(JLﾞⁱ/יˊ;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lﾞⁱ/ʽᐧ;->ᵔᵢ(J)V

    return-void
.end method
