.class public abstract Lᵎˆ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ʽᐧ(Landroid/media/AudioManager;Lᵎˆ/ˉי;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lˏٴ/ٴˎ;->ﹳˑ(Landroid/media/AudioManager;)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    iget-object p1, p1, Lᵎˆ/ˉי;->ـﹶ:Landroid/media/AudioDeviceInfo;

    aput-object p1, p0, v0

    :goto_0
    invoke-static {}, Lᵎˆ/ʽᐧ;->ـﹶ()Lᵎᴵ/ﾞᐧ;

    move-result-object p1

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    invoke-static {v4}, Lˏٴ/ٴˎ;->ʿʼ(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Lᵎᴵ/ˆʿ;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method private static ـﹶ()Lᵎᴵ/ﾞᐧ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u1d4e\u1d35/\uff9e\u1427;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, Lᵎᴵ/ᴵʼ;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lᵎᴵ/ᐧⁱ;-><init>(I)V

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Integer;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    invoke-virtual {v3, v6}, Lᵎᴵ/ᐧⁱ;->ʽᐧ([Ljava/lang/Object;)V

    sget v4, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_0

    const/16 v5, 0x1a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x1b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v5, v2, v1

    aput-object v6, v2, v0

    invoke-virtual {v3, v2}, Lᵎᴵ/ᐧⁱ;->ʽᐧ([Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x21

    if-lt v4, v0, :cond_1

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lᵎᴵ/ᐧⁱ;->ـﹶ(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, Lᵎᴵ/ᴵʼ;->ˏᵢ()Lᵎᴵ/ﾞᐧ;

    move-result-object v0

    return-object v0
.end method
