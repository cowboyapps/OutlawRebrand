.class public final Lˉˈ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˉˈ/ˏᵢ;


# instance fields
.field public ʽᐧ:I

.field public ˑʽ:Ljava/lang/Class;

.field public final ـﹶ:Lˉˈ/ʿʼ;


# direct methods
.method public constructor <init>(Lˉˈ/ʿʼ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˉˈ/ﹳﹳ;->ـﹶ:Lˉˈ/ʿʼ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lˉˈ/ﹳﹳ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lˉˈ/ﹳﹳ;

    iget v0, p0, Lˉˈ/ﹳﹳ;->ʽᐧ:I

    iget v2, p1, Lˉˈ/ﹳﹳ;->ʽᐧ:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lˉˈ/ﹳﹳ;->ˑʽ:Ljava/lang/Class;

    iget-object p1, p1, Lˉˈ/ﹳﹳ;->ˑʽ:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lˉˈ/ﹳﹳ;->ʽᐧ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lˉˈ/ﹳﹳ;->ˑʽ:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lˉˈ/ﹳﹳ;->ʽᐧ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "array="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˉˈ/ﹳﹳ;->ˑʽ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ـﹶ()V
    .locals 1

    iget-object v0, p0, Lˉˈ/ﹳﹳ;->ـﹶ:Lˉˈ/ʿʼ;

    invoke-virtual {v0, p0}, Lʿﾞ/ﹳﹳ;->ˎᵢ(Lˉˈ/ˏᵢ;)V

    return-void
.end method
