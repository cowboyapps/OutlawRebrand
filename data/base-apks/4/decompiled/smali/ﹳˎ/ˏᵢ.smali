.class public final Lﹳˎ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Lﹳˎ/ˏʾ;

.field public ˑʽ:Lﹳˎ/ˋⁱ;

.field public ـﹶ:Ljava/lang/Object;

.field public ﹳﹳ:Z


# virtual methods
.method public final finalize()V
    .locals 4

    iget-object v0, p0, Lﹳˎ/ˏᵢ;->ʽᐧ:Lﹳˎ/ˏʾ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lﹳˎ/ˏʾ;->ˆʿ:Lﹳˎ/ˉי;

    invoke-virtual {v0}, Lﹳˎ/ᐧʻ;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lⁱـ/ʽᐧ;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lﹳˎ/ˏᵢ;->ـﹶ:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lⁱـ/ʽᐧ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lﹳˎ/ᐧʻ;->ˏʾ(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, Lﹳˎ/ˏᵢ;->ﹳﹳ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lﹳˎ/ˏᵢ;->ˑʽ:Lﹳˎ/ˋⁱ;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lﹳˎ/ᐧʻ;->ˉי(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final ʽᐧ(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lﹳˎ/ˏᵢ;->ﹳﹳ:Z

    iget-object v0, p0, Lﹳˎ/ˏᵢ;->ʽᐧ:Lﹳˎ/ˏʾ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lﹳˎ/ˏʾ;->ˆʿ:Lﹳˎ/ˉי;

    invoke-virtual {v0, p1}, Lﹳˎ/ᐧʻ;->ˏʾ(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lﹳˎ/ˏᵢ;->ـﹶ:Ljava/lang/Object;

    iput-object p1, p0, Lﹳˎ/ˏᵢ;->ʽᐧ:Lﹳˎ/ˏʾ;

    iput-object p1, p0, Lﹳˎ/ˏᵢ;->ˑʽ:Lﹳˎ/ˋⁱ;

    :cond_0
    return-void
.end method

.method public final ـﹶ(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lﹳˎ/ˏᵢ;->ﹳﹳ:Z

    iget-object v0, p0, Lﹳˎ/ˏᵢ;->ʽᐧ:Lﹳˎ/ˏʾ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lﹳˎ/ˏʾ;->ˆʿ:Lﹳˎ/ˉי;

    invoke-virtual {v0, p1}, Lﹳˎ/ᐧʻ;->ˉי(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lﹳˎ/ˏᵢ;->ـﹶ:Ljava/lang/Object;

    iput-object p1, p0, Lﹳˎ/ˏᵢ;->ʽᐧ:Lﹳˎ/ˏʾ;

    iput-object p1, p0, Lﹳˎ/ˏᵢ;->ˑʽ:Lﹳˎ/ˋⁱ;

    :cond_0
    return-void
.end method
