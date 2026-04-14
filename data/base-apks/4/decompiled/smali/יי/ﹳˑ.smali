.class public final Lיי/ﹳˑ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lיי/ᐧⁱ;

.field public final ـﹶ:Lיי/ᐧⁱ;


# direct methods
.method public constructor <init>(Lיי/ᐧⁱ;Lיי/ᐧⁱ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lיי/ﹳˑ;->ـﹶ:Lיי/ᐧⁱ;

    iput-object p2, p0, Lיי/ﹳˑ;->ʽᐧ:Lיי/ᐧⁱ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lיי/ﹳˑ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lיי/ﹳˑ;

    iget-object v2, p0, Lיי/ﹳˑ;->ـﹶ:Lיי/ᐧⁱ;

    iget-object v3, p1, Lיי/ﹳˑ;->ـﹶ:Lיי/ᐧⁱ;

    invoke-virtual {v2, v3}, Lיי/ᐧⁱ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lיי/ﹳˑ;->ʽᐧ:Lיי/ᐧⁱ;

    iget-object p1, p1, Lיי/ﹳˑ;->ʽᐧ:Lיי/ᐧⁱ;

    invoke-virtual {v2, p1}, Lיי/ᐧⁱ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lיי/ﹳˑ;->ـﹶ:Lיי/ᐧⁱ;

    invoke-virtual {v0}, Lיי/ᐧⁱ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lיי/ﹳˑ;->ʽᐧ:Lיי/ᐧⁱ;

    invoke-virtual {v1}, Lיי/ᐧⁱ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lיי/ﹳˑ;->ـﹶ:Lיי/ᐧⁱ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lיי/ﹳˑ;->ʽᐧ:Lיי/ᐧⁱ;

    invoke-virtual {v1, v2}, Lיי/ᐧⁱ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
