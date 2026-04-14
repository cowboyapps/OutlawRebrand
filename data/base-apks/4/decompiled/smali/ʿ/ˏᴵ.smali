.class public abstract Lʿ/ˏᴵ;
.super Lʿ/ˑʽ;
.source "SourceFile"

# interfaces
.implements Lˋי/ﹳﹳ;


# instance fields
.field public final ﹳﹶ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-ne p5, v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lʿ/ˑʽ;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lʿ/ˏᴵ;->ﹳﹶ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lʿ/ˏᴵ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lʿ/ˏᴵ;

    invoke-virtual {p0}, Lʿ/ˑʽ;->ᐧʻ()Lʿ/ﹳﹳ;

    move-result-object v1

    invoke-virtual {p1}, Lʿ/ˑʽ;->ᐧʻ()Lʿ/ﹳﹳ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lʿ/ˑʽ;->ᐧˋ:Ljava/lang/String;

    iget-object v3, p1, Lʿ/ˑʽ;->ᐧˋ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lʿ/ˑʽ;->ˆᵔ:Ljava/lang/String;

    iget-object v3, p1, Lʿ/ˑʽ;->ˆᵔ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lʿ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    iget-object p1, p1, Lʿ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    invoke-static {v1, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Lˋי/ﹳﹳ;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lʿ/ˏᴵ;->ﹶˆ()Lˋי/ـﹶ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

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

    invoke-virtual {p0}, Lʿ/ˏᴵ;->ﹶˆ()Lˋי/ـﹶ;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lʿ/ˑʽ;->ᐧˋ:Ljava/lang/String;

    const-string v2, " (Kotlin reflection is not available)"

    invoke-static {v0, v1, v2}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˉי()Lˋי/ﹳﹳ;
    .locals 2

    iget-boolean v0, p0, Lʿ/ˏᴵ;->ﹳﹶ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lʿ/ˏᴵ;->ﹶˆ()Lˋי/ـﹶ;

    move-result-object v0

    if-eq v0, p0, :cond_0

    check-cast v0, Lˋי/ﹳﹳ;

    return-object v0

    :cond_0
    new-instance v0, Lʼˆ/ـﹶ;

    const-string v1, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ﹶˆ()Lˋי/ـﹶ;
    .locals 1

    iget-boolean v0, p0, Lʿ/ˏᴵ;->ﹳﹶ:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lʿ/ˑʽ;->ᐧⁱ:Lˋי/ـﹶ;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lʿ/ˑʽ;->ٴˎ()Lˋי/ـﹶ;

    move-result-object v0

    iput-object v0, p0, Lʿ/ˑʽ;->ᐧⁱ:Lˋי/ـﹶ;

    :cond_1
    :goto_0
    return-object v0
.end method
