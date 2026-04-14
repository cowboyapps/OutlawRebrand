.class public final Lᵎᴵ/ˋˊ;
.super Lᵎᴵ/ʿˊ;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final ᐧⁱ:Lʼﹶ/ﹳﹳ;


# direct methods
.method public constructor <init>(Lʼﹶ/ﹳﹳ;)V
    .locals 0

    invoke-direct {p0}, Lᵎᴵ/ʿˊ;-><init>()V

    iput-object p1, p0, Lᵎᴵ/ˋˊ;->ᐧⁱ:Lʼﹶ/ﹳﹳ;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lᵎᴵ/ˋˊ;->ᐧⁱ:Lʼﹶ/ﹳﹳ;

    invoke-virtual {v0, p1, p2}, Lʼﹶ/ﹳﹳ;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lᵎᴵ/ˋˊ;

    if-eqz v0, :cond_1

    check-cast p1, Lᵎᴵ/ˋˊ;

    iget-object v0, p0, Lᵎᴵ/ˋˊ;->ᐧⁱ:Lʼﹶ/ﹳﹳ;

    iget-object p1, p1, Lᵎᴵ/ˋˊ;->ᐧⁱ:Lʼﹶ/ﹳﹳ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lᵎᴵ/ˋˊ;->ᐧⁱ:Lʼﹶ/ﹳﹳ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᵎᴵ/ˋˊ;->ᐧⁱ:Lʼﹶ/ﹳﹳ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
