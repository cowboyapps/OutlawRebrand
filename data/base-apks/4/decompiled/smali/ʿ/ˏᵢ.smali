.class public Lʿ/ˏᵢ;
.super Lʿ/ˑʽ;
.source "SourceFile"

# interfaces
.implements Lʿ/ᐧʻ;
.implements Lˋי/ـﹶ;
.implements Lٴˑ/ـﹶ;


# instance fields
.field public final ˋˉ:I

.field public final ﹳﹶ:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    sget-object v2, Lʿ/ʽᐧ;->ᐧⁱ:Lʿ/ʽᐧ;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lʿ/ˏᵢ;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p6, v0

    const/4 v1, 0x0

    if-ne p6, v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lʿ/ˑʽ;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, Lʿ/ˏᵢ;->ﹳﹶ:I

    iput v1, p0, Lʿ/ˏᵢ;->ˋˉ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lʿ/ˏᵢ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lʿ/ˏᵢ;

    iget-object v1, p1, Lʿ/ˑʽ;->ᐧˋ:Ljava/lang/String;

    iget-object v3, p0, Lʿ/ˑʽ;->ᐧˋ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lʿ/ˑʽ;->ˆᵔ:Ljava/lang/String;

    iget-object v3, p1, Lʿ/ˑʽ;->ˆᵔ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lʿ/ˏᵢ;->ˋˉ:I

    iget v3, p1, Lʿ/ˏᵢ;->ˋˉ:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lʿ/ˏᵢ;->ﹳﹶ:I

    iget v3, p1, Lʿ/ˏᵢ;->ﹳﹶ:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lʿ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    iget-object v3, p1, Lʿ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lʿ/ˑʽ;->ᐧʻ()Lʿ/ﹳﹳ;

    move-result-object v1

    invoke-virtual {p1}, Lʿ/ˑʽ;->ᐧʻ()Lʿ/ﹳﹳ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Lʿ/ˏᵢ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lʿ/ˑʽ;->ᐧⁱ:Lˋי/ـﹶ;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lʿ/ˏᵢ;->ٴˎ()Lˋי/ـﹶ;

    iput-object p0, p0, Lʿ/ˑʽ;->ᐧⁱ:Lˋי/ـﹶ;

    move-object v0, p0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lʿ/ˑʽ;->ᐧʻ()Lʿ/ﹳﹳ;

    invoke-virtual {p0}, Lʿ/ˑʽ;->ᐧʻ()Lʿ/ﹳﹳ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lʿ/ˑʽ;->ᐧˋ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lˆʽ/ᵎˏ;->ˏʾ(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lʿ/ˑʽ;->ˆᵔ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lʿ/ˑʽ;->ᐧⁱ:Lˋי/ـﹶ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lʿ/ˏᵢ;->ٴˎ()Lˋי/ـﹶ;

    iput-object p0, p0, Lʿ/ˑʽ;->ᐧⁱ:Lˋי/ـﹶ;

    move-object v0, p0

    :cond_0
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lʿ/ˑʽ;->ᐧˋ:Ljava/lang/String;

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_2
    const-string v1, "function "

    const-string v2, " (Kotlin reflection is not available)"

    invoke-static {v1, v0, v2}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ˑʽ()I
    .locals 1

    iget v0, p0, Lʿ/ˏᵢ;->ﹳﹶ:I

    return v0
.end method

.method public final ٴˎ()Lˋי/ـﹶ;
    .locals 1

    sget-object v0, Lʿ/ﹳˎ;->ـﹶ:Lʿ/ʿˏ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
