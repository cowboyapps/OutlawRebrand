.class public abstract Lᵎˆ/ﹳˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ـﹶ(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lᵎˆ/ˏʾ;
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/ᵢٴ;->יʻ(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lᵎˆ/ˏʾ;->ﹳﹳ:Lᵎˆ/ˏʾ;

    return-object p0

    :cond_0
    new-instance p0, Lـ/ﹶˆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lـ/ﹶˆ;->ـﹶ:Z

    iput-boolean p2, p0, Lـ/ﹶˆ;->ˑʽ:Z

    invoke-virtual {p0}, Lـ/ﹶˆ;->ـﹶ()Lᵎˆ/ˏʾ;

    move-result-object p0

    return-object p0
.end method
