.class public abstract Lʿ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʿ/ᐧʻ;
.implements Ljava/io/Serializable;


# instance fields
.field public final ˆʿ:Ljava/lang/Class;

.field public final ˆᵔ:Z

.field public final ˎˑ:Ljava/lang/String;

.field public final ᐧˋ:Ljava/lang/String;

.field public final ᐧⁱ:Ljava/lang/Object;

.field public final ᵢʿ:I

.field public final ﹳﹶ:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lʿ/ـﹶ;->ᐧⁱ:Ljava/lang/Object;

    iput-object p3, p0, Lʿ/ـﹶ;->ˆʿ:Ljava/lang/Class;

    iput-object p4, p0, Lʿ/ـﹶ;->ˎˑ:Ljava/lang/String;

    iput-object p5, p0, Lʿ/ـﹶ;->ᐧˋ:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lʿ/ـﹶ;->ˆᵔ:Z

    iput p1, p0, Lʿ/ـﹶ;->ᵢʿ:I

    shr-int/lit8 p1, p6, 0x1

    iput p1, p0, Lʿ/ـﹶ;->ﹳﹶ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lʿ/ـﹶ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lʿ/ـﹶ;

    iget-boolean v1, p1, Lʿ/ـﹶ;->ˆᵔ:Z

    iget-boolean v3, p0, Lʿ/ـﹶ;->ˆᵔ:Z

    if-ne v3, v1, :cond_2

    iget v1, p0, Lʿ/ـﹶ;->ᵢʿ:I

    iget v3, p1, Lʿ/ـﹶ;->ᵢʿ:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lʿ/ـﹶ;->ﹳﹶ:I

    iget v3, p1, Lʿ/ـﹶ;->ﹳﹶ:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lʿ/ـﹶ;->ᐧⁱ:Ljava/lang/Object;

    iget-object v3, p1, Lʿ/ـﹶ;->ᐧⁱ:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lʿ/ـﹶ;->ˆʿ:Ljava/lang/Class;

    iget-object v3, p1, Lʿ/ـﹶ;->ˆʿ:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lʿ/ـﹶ;->ˎˑ:Ljava/lang/String;

    iget-object v3, p1, Lʿ/ـﹶ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lʿ/ـﹶ;->ᐧˋ:Ljava/lang/String;

    iget-object p1, p1, Lʿ/ـﹶ;->ᐧˋ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lʿ/ـﹶ;->ᐧⁱ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lʿ/ـﹶ;->ˆʿ:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lʿ/ـﹶ;->ˎˑ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lˆʽ/ᵎˏ;->ˏʾ(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lʿ/ـﹶ;->ᐧˋ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lˆʽ/ᵎˏ;->ˏʾ(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lʿ/ـﹶ;->ˆᵔ:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lʿ/ـﹶ;->ᵢʿ:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lʿ/ـﹶ;->ﹳﹶ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lʿ/ﹳˎ;->ـﹶ:Lʿ/ʿˏ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lʿ/ʿˏ;->ـﹶ(Lʿ/ᐧʻ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˑʽ()I
    .locals 1

    iget v0, p0, Lʿ/ـﹶ;->ᵢʿ:I

    return v0
.end method
