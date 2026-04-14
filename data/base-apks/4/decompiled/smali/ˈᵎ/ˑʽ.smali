.class public final Lˈᵎ/ˑʽ;
.super Lﾞˏ/ـﹶ;
.source "SourceFile"


# instance fields
.field public ˉי:S

.field public ˏʾ:[B


# virtual methods
.method public final ˋˊ(Lʾי/ˑʽ;)V
    .locals 2

    iget-object v0, p0, Lˈᵎ/ˑʽ;->ˏʾ:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lﾞˏ/ـﹶ;->ʿʼ:Ljava/util/EnumSet;

    sget-object v1, Lﾞˏ/ʿʼ;->ᐧˋ:Lﾞˏ/ʿʼ;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    iget-object v1, p0, Lˈᵎ/ˑʽ;->ˏʾ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lﾞˏ/ـﹶ;->ᐧʻ:S

    invoke-super {p0, p1}, Lﾞˏ/ـﹶ;->ˋˊ(Lʾי/ˑʽ;)V

    iget-object v0, p0, Lˈᵎ/ˑʽ;->ˏʾ:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Lʾי/ˑʽ;->ˆᵔ(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lʾי/ˑʽ;->ᵢʿ(I)V

    iget-short v1, p0, Lˈᵎ/ˑʽ;->ˉי:S

    invoke-virtual {p1, v1}, Lʾי/ˑʽ;->ᵢʿ(I)V

    iget-object p1, p1, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lﹳʽ/ٴˎ;

    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write([B)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid stub: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lˈᵎ/ˑʽ;->ˏʾ:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
