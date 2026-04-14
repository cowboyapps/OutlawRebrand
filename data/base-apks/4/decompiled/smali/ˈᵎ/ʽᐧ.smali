.class public final Lˈᵎ/ʽᐧ;
.super Lﾞˏ/ـﹶ;
.source "SourceFile"


# instance fields
.field public ˉי:S


# virtual methods
.method public final ﾞˊ(Lﾞⁱ/ﹶﾞ;)V
    .locals 2

    invoke-super {p0, p1}, Lﾞˏ/ـﹶ;->ﾞˊ(Lﾞⁱ/ﹶﾞ;)V

    iget-object v0, p0, Lﾞˏ/ـﹶ;->ﹳﹳ:Lﾞˏ/ﹳﹳ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Lﾞˏ/ـﹶ;->ᐧʻ:S

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Lﾞⁱ/ﹶﾞ;->ˏʾ(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid PDU type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lﾞˏ/ـﹶ;->ﹳﹳ:Lﾞˏ/ﹳﹳ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p1, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹳʽ/ʿʼ;

    invoke-virtual {v0}, Lﹳʽ/ʿʼ;->readUnsignedShort()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p0, Lˈᵎ/ʽᐧ;->ˉי:S

    invoke-virtual {v0}, Lﹳʽ/ʿʼ;->readUnsignedShort()I

    iget-short v0, p0, Lﾞˏ/ـﹶ;->ᐧʻ:S

    add-int/lit8 v0, v0, -0x14

    invoke-virtual {p1, v0}, Lﾞⁱ/ﹶﾞ;->ˏʾ(I)V

    :goto_0
    return-void
.end method
