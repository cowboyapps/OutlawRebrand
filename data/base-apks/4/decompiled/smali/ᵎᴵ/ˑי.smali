.class public final Lᵎᴵ/ˑי;
.super Lᵎᴵ/ʿˊ;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final ˆʿ:Lᵎᴵ/ʿˊ;

.field public final ᐧⁱ:Lᵔʿ/ٴˎ;


# direct methods
.method public constructor <init>(Lᵔʿ/ٴˎ;Lᵎᴵ/ʿˊ;)V
    .locals 0

    invoke-direct {p0}, Lᵎᴵ/ʿˊ;-><init>()V

    iput-object p1, p0, Lᵎᴵ/ˑי;->ᐧⁱ:Lᵔʿ/ٴˎ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lᵎᴵ/ˑי;->ˆʿ:Lᵎᴵ/ʿˊ;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lᵎᴵ/ˑי;->ᐧⁱ:Lᵔʿ/ٴˎ;

    invoke-interface {v0, p1}, Lᵔʿ/ٴˎ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2}, Lᵔʿ/ٴˎ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lᵎᴵ/ˑי;->ˆʿ:Lᵎᴵ/ʿˊ;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lᵎᴵ/ˑי;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lᵎᴵ/ˑי;

    iget-object v1, p1, Lᵎᴵ/ˑי;->ᐧⁱ:Lᵔʿ/ٴˎ;

    iget-object v3, p0, Lᵎᴵ/ˑי;->ᐧⁱ:Lᵔʿ/ٴˎ;

    invoke-interface {v3, v1}, Lᵔʿ/ٴˎ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lᵎᴵ/ˑי;->ˆʿ:Lᵎᴵ/ʿˊ;

    iget-object p1, p1, Lᵎᴵ/ˑי;->ˆʿ:Lᵎᴵ/ʿˊ;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lᵎᴵ/ˑי;->ᐧⁱ:Lᵔʿ/ٴˎ;

    iget-object v1, p0, Lᵎᴵ/ˑי;->ˆʿ:Lᵎᴵ/ʿˊ;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lᵎᴵ/ˑי;->ˆʿ:Lᵎᴵ/ʿˊ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᵎᴵ/ˑי;->ᐧⁱ:Lᵔʿ/ٴˎ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
