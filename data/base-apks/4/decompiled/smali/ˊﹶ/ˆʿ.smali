.class public final Lˊﹶ/ˆʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Ljava/lang/CharSequence;

.field public ʿʼ:Ljava/lang/CharSequence;

.field public ʿˏ:Ljava/lang/CharSequence;

.field public ˉי:Ljava/lang/Integer;

.field public ˉⁱ:Ljava/lang/Integer;

.field public ˋˊ:Ljava/lang/CharSequence;

.field public ˋⁱ:Ljava/lang/Integer;

.field public ˎٴ:Ljava/lang/CharSequence;

.field public ˏʾ:Ljava/lang/Boolean;

.field public ˏᴵ:Ljava/lang/Integer;

.field public ˏᵢ:Ljava/lang/Integer;

.field public ˑʽ:Ljava/lang/CharSequence;

.field public ˑי:Ljava/lang/Integer;

.field public ـﹶ:Ljava/lang/CharSequence;

.field public ٴˎ:[B

.field public ᐧʻ:Ljava/lang/Integer;

.field public ᴵʿ:Ljava/lang/Integer;

.field public ᵎˏ:Ljava/lang/CharSequence;

.field public ᵎـ:Ljava/lang/Integer;

.field public ﹳˎ:Ljava/lang/CharSequence;

.field public ﹳﹳ:Ljava/lang/CharSequence;

.field public ﹶˆ:Ljava/lang/Integer;

.field public ﾞˊ:Ljava/lang/Integer;


# virtual methods
.method public final ʽᐧ(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lˊﹶ/ˆʿ;->ʿˏ:Ljava/lang/CharSequence;

    return-void
.end method

.method public final ʿʼ(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lˊﹶ/ˆʿ;->ˉⁱ:Ljava/lang/Integer;

    return-void
.end method

.method public final ˑʽ(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lˊﹶ/ˆʿ;->ᴵʿ:Ljava/lang/Integer;

    return-void
.end method

.method public final ـﹶ(I[B)V
    .locals 4

    iget-object v0, p0, Lˊﹶ/ˆʿ;->ٴˎ:[B

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lˊﹶ/ˆʿ;->ᐧʻ:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Lˊﹶ/ˆʿ;->ٴˎ:[B

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lˊﹶ/ˆʿ;->ᐧʻ:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final ﹳﹳ(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lˊﹶ/ˆʿ;->ˋⁱ:Ljava/lang/Integer;

    return-void
.end method
