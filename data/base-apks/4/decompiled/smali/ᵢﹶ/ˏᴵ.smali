.class public abstract Lᵢﹶ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ʽᐧ(Ljava/lang/Throwable;)I
    .locals 0

    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lᵢᵢ/ﹳˎ;->יʻ(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lᵢᵢ/ﹳˎ;->ﾞʽ(I)I

    move-result p0

    return p0
.end method

.method public static ـﹶ(Ljava/lang/Throwable;)Z
    .locals 0

    instance-of p0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    return p0
.end method
