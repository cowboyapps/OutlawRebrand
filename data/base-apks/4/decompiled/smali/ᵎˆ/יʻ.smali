.class public abstract Lᵎˆ/יʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ـﹶ(Landroid/media/AudioTrack;Lʼᵎ/ˏᴵ;)V
    .locals 1

    iget-object p1, p1, Lʼᵎ/ˏᴵ;->ʽᐧ:Lʼᵎ/ᴵʿ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lʼᵎ/ᴵʿ;->ـﹶ:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lﹶﾞ/ᵎˏ;->ـﹶ()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Lᵎˆ/ـﹶ;->ﾞʽ(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lᵎˆ/ـﹶ;->ˑי(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
