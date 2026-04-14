.class public final Lˈי/ˉᵎ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ʿʼ:J

.field public ˑʽ:Z

.field public ـﹶ:Ljava/lang/Double;

.field public ٴˎ:J

.field public ᐧʻ:B

.field public ﹳﹳ:I


# virtual methods
.method public final ـﹶ()Lˈי/ⁱʿ;
    .locals 11

    iget-byte v0, p0, Lˈי/ˉᵎ;->ᐧʻ:B

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lˈי/ˉᵎ;->ᐧʻ:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " batteryVelocity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lˈי/ˉᵎ;->ᐧʻ:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " proximityOn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lˈי/ˉᵎ;->ᐧʻ:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " orientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lˈי/ˉᵎ;->ᐧʻ:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " ramUsed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lˈי/ˉᵎ;->ᐧʻ:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    const-string v1, " diskUsed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lᵎﹳ/ᐧʻ;->ᴵʿ(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Lˈי/ⁱʿ;

    iget-object v3, p0, Lˈי/ˉᵎ;->ـﹶ:Ljava/lang/Double;

    iget v4, p0, Lˈי/ˉᵎ;->ʽᐧ:I

    iget-boolean v5, p0, Lˈי/ˉᵎ;->ˑʽ:Z

    iget v6, p0, Lˈי/ˉᵎ;->ﹳﹳ:I

    iget-wide v7, p0, Lˈי/ˉᵎ;->ʿʼ:J

    iget-wide v9, p0, Lˈי/ˉᵎ;->ٴˎ:J

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lˈי/ⁱʿ;-><init>(Ljava/lang/Double;IZIJJ)V

    return-object v0
.end method
