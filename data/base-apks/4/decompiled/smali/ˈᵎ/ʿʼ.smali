.class public final Lˈᵎ/ʿʼ;
.super Lﾞˏ/ـﹶ;
.source "SourceFile"


# instance fields
.field public ˉי:[B


# virtual methods
.method public final ﾞˊ(Lﾞⁱ/ﹶﾞ;)V
    .locals 2

    invoke-super {p0, p1}, Lﾞˏ/ـﹶ;->ﾞˊ(Lﾞⁱ/ﹶﾞ;)V

    iget-short v0, p0, Lﾞˏ/ـﹶ;->ᐧʻ:S

    iget-short v1, p0, Lﾞˏ/ـﹶ;->ˏᵢ:S

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x18

    new-array v0, v0, [B

    iput-object v0, p0, Lˈᵎ/ʿʼ;->ˉי:[B

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lﾞⁱ/ﹶﾞ;->ˏʾ(I)V

    iget-object v0, p0, Lˈᵎ/ʿʼ;->ˉי:[B

    iget-object v1, p1, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lﹳʽ/ʿʼ;

    invoke-virtual {v1, v0}, Lﹳʽ/ʿʼ;->readFully([B)V

    iget-short v0, p0, Lﾞˏ/ـﹶ;->ˏᵢ:S

    invoke-virtual {p1, v0}, Lﾞⁱ/ﹶﾞ;->ˏʾ(I)V

    return-void
.end method
