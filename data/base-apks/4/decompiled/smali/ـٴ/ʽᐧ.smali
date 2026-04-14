.class public final Lـٴ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:Lˈʽ/ٴˎ;

.field public final ﹳﹳ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lˈʽ/ٴˎ;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lـٴ/ʽᐧ;->ـﹶ:Lˈʽ/ٴˎ;

    iput p2, p0, Lـٴ/ʽᐧ;->ʽᐧ:I

    iput-object p3, p0, Lـٴ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    iput-object p4, p0, Lـٴ/ʽᐧ;->ﹳﹳ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lـٴ/ʽᐧ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lـٴ/ʽᐧ;

    iget-object v0, p1, Lـٴ/ʽᐧ;->ـﹶ:Lˈʽ/ٴˎ;

    iget-object v2, p0, Lـٴ/ʽᐧ;->ـﹶ:Lˈʽ/ٴˎ;

    if-ne v2, v0, :cond_1

    iget v0, p0, Lـٴ/ʽᐧ;->ʽᐧ:I

    iget v2, p1, Lـٴ/ʽᐧ;->ʽᐧ:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lـٴ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    iget-object v2, p1, Lـٴ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lـٴ/ʽᐧ;->ﹳﹳ:Ljava/lang/String;

    iget-object p1, p1, Lـٴ/ʽᐧ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lـٴ/ʽᐧ;->ʽᐧ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lـٴ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    iget-object v2, p0, Lـٴ/ʽᐧ;->ﹳﹳ:Ljava/lang/String;

    iget-object v3, p0, Lـٴ/ʽᐧ;->ـﹶ:Lˈʽ/ٴˎ;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lـٴ/ʽᐧ;->ـﹶ:Lˈʽ/ٴˎ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lـٴ/ʽᐧ;->ʽᐧ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keyType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lـٴ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', keyPrefix=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lـٴ/ʽᐧ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
