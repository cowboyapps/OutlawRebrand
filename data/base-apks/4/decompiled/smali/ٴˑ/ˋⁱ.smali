.class public final Lٴˑ/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٴˑ/ˑʽ;
.implements Ljava/io/Serializable;


# instance fields
.field public ˆʿ:Ljava/lang/Object;

.field public ᐧⁱ:Lᵎˈ/ـﹶ;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lٴˑ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    sget-object v1, Lٴˑ/ˏʾ;->ـﹶ:Lٴˑ/ˏʾ;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lٴˑ/ˋⁱ;->ᐧⁱ:Lᵎˈ/ـﹶ;

    invoke-interface {v0}, Lᵎˈ/ـﹶ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lٴˑ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lٴˑ/ˋⁱ;->ᐧⁱ:Lᵎˈ/ـﹶ;

    :cond_0
    iget-object v0, p0, Lٴˑ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lٴˑ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    sget-object v1, Lٴˑ/ˏʾ;->ـﹶ:Lٴˑ/ˏʾ;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lٴˑ/ˋⁱ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
