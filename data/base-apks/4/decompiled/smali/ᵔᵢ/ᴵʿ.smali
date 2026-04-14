.class public abstract Lᵔᵢ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ـﹶ(Lᵔᵢ/ᐧʻ;Lʼᵎ/ˏᴵ;)V
    .locals 1

    iget-object p1, p1, Lʼᵎ/ˏᴵ;->ʽᐧ:Lʼᵎ/ᴵʿ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lʼᵎ/ᴵʿ;->ـﹶ:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lﹶﾞ/ᵎˏ;->ـﹶ()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Lᵎˆ/ـﹶ;->ﾞʽ(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lᵔᵢ/ᐧʻ;->ʽᐧ:Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-static {p1}, Lᵎˆ/ـﹶ;->ᴵʿ(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
