.class public final Lٴᵎ/ˉⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lᐧˆ/ﹳﹳ;

.field public final ـﹶ:Lٴᵎ/ʽᐧ;


# direct methods
.method public synthetic constructor <init>(Lٴᵎ/ʽᐧ;Lᐧˆ/ﹳﹳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lٴᵎ/ˉⁱ;->ـﹶ:Lٴᵎ/ʽᐧ;

    iput-object p2, p0, Lٴᵎ/ˉⁱ;->ʽᐧ:Lᐧˆ/ﹳﹳ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lٴᵎ/ˉⁱ;

    if-eqz v1, :cond_0

    check-cast p1, Lٴᵎ/ˉⁱ;

    iget-object v1, p0, Lٴᵎ/ˉⁱ;->ـﹶ:Lٴᵎ/ʽᐧ;

    iget-object v2, p1, Lٴᵎ/ˉⁱ;->ـﹶ:Lٴᵎ/ʽᐧ;

    invoke-static {v1, v2}, Lﹳᴵ/ˋˊ;->ˏʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lٴᵎ/ˉⁱ;->ʽᐧ:Lᐧˆ/ﹳﹳ;

    iget-object p1, p1, Lٴᵎ/ˉⁱ;->ʽᐧ:Lᐧˆ/ﹳﹳ;

    invoke-static {v1, p1}, Lﹳᴵ/ˋˊ;->ˏʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lٴᵎ/ˉⁱ;->ـﹶ:Lٴᵎ/ʽᐧ;

    iget-object v1, p0, Lٴᵎ/ˉⁱ;->ʽᐧ:Lᐧˆ/ﹳﹳ;

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
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Lٴᵎ/ˉⁱ;->ـﹶ:Lٴᵎ/ʽᐧ;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˋⁱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lٴᵎ/ˉⁱ;->ʽᐧ:Lᐧˆ/ﹳﹳ;

    const-string v2, "feature"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˋⁱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
