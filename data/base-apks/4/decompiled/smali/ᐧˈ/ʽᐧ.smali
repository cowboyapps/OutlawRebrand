.class public final Lᐧˈ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lˈـ/ˉי;

.field public final ˑʽ:Lˈـ/ﹶˆ;

.field public final ـﹶ:J


# direct methods
.method public constructor <init>(JLˈـ/ˉי;Lˈـ/ﹶˆ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lᐧˈ/ʽᐧ;->ـﹶ:J

    iput-object p3, p0, Lᐧˈ/ʽᐧ;->ʽᐧ:Lˈـ/ˉי;

    iput-object p4, p0, Lᐧˈ/ʽᐧ;->ˑʽ:Lˈـ/ﹶˆ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lᐧˈ/ʽᐧ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lᐧˈ/ʽᐧ;

    iget-wide v3, p1, Lᐧˈ/ʽᐧ;->ـﹶ:J

    iget-wide v5, p0, Lᐧˈ/ʽᐧ;->ـﹶ:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lᐧˈ/ʽᐧ;->ʽᐧ:Lˈـ/ˉי;

    iget-object v3, p1, Lᐧˈ/ʽᐧ;->ʽᐧ:Lˈـ/ˉי;

    invoke-virtual {v1, v3}, Lˈـ/ˉי;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lᐧˈ/ʽᐧ;->ˑʽ:Lˈـ/ﹶˆ;

    iget-object p1, p1, Lᐧˈ/ʽᐧ;->ˑʽ:Lˈـ/ﹶˆ;

    invoke-virtual {v1, p1}, Lˈـ/ﹶˆ;->equals(Ljava/lang/Object;)Z

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
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lᐧˈ/ʽᐧ;->ـﹶ:J

    ushr-long v3, v1, v0

    xor-long v0, v3, v1

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v2, p0, Lᐧˈ/ʽᐧ;->ʽᐧ:Lˈـ/ˉי;

    invoke-virtual {v2}, Lˈـ/ˉי;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lᐧˈ/ʽᐧ;->ˑʽ:Lˈـ/ﹶˆ;

    invoke-virtual {v0}, Lˈـ/ﹶˆ;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersistedEvent{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lᐧˈ/ʽᐧ;->ـﹶ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᐧˈ/ʽᐧ;->ʽᐧ:Lˈـ/ˉי;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᐧˈ/ʽᐧ;->ˑʽ:Lˈـ/ﹶˆ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
