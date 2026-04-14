.class public abstract Lᵎˆ/ʿˏ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ـﹶ(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lᵎˆ/ˏʾ;
    .locals 3

    invoke-static {p0, p1}, Lᵎˆ/ـﹶ;->ـﹶ(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lᵎˆ/ˏʾ;->ﹳﹳ:Lᵎˆ/ˏʾ;

    return-object p0

    :cond_0
    new-instance p1, Lـ/ﹶˆ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-boolean v2, p1, Lـ/ﹶˆ;->ـﹶ:Z

    iput-boolean p0, p1, Lـ/ﹶˆ;->ʽᐧ:Z

    iput-boolean p2, p1, Lـ/ﹶˆ;->ˑʽ:Z

    invoke-virtual {p1}, Lـ/ﹶˆ;->ـﹶ()Lᵎˆ/ˏʾ;

    move-result-object p0

    return-object p0
.end method
