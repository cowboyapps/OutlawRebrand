.class public final Lـ/ˎٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᐧᵢ/ʿʼ;


# instance fields
.field public final ʽᐧ:Ljava/lang/Object;

.field public final ʿʼ:Ljava/lang/Class;

.field public ˉי:I

.field public final ˏᵢ:Lᴵᵢ/ˑʽ;

.field public final ˑʽ:I

.field public final ٴˎ:Ljava/lang/Class;

.field public final ᐧʻ:Lᐧᵢ/ʿʼ;

.field public final ﹳﹳ:I

.field public final ﹶˆ:Lᐧᵢ/ˏᵢ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lᐧᵢ/ʿʼ;IILᴵᵢ/ˑʽ;Ljava/lang/Class;Ljava/lang/Class;Lᐧᵢ/ˏᵢ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lـ/ˎٴ;->ʽᐧ:Ljava/lang/Object;

    iput-object p2, p0, Lـ/ˎٴ;->ᐧʻ:Lᐧᵢ/ʿʼ;

    iput p3, p0, Lـ/ˎٴ;->ˑʽ:I

    iput p4, p0, Lـ/ˎٴ;->ﹳﹳ:I

    invoke-static {p5, v0}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lـ/ˎٴ;->ˏᵢ:Lᴵᵢ/ˑʽ;

    const-string p1, "Resource class must not be null"

    invoke-static {p6, p1}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lـ/ˎٴ;->ʿʼ:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    invoke-static {p7, p1}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lـ/ˎٴ;->ٴˎ:Ljava/lang/Class;

    invoke-static {p8, v0}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Lـ/ˎٴ;->ﹶˆ:Lᐧᵢ/ˏᵢ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lـ/ˎٴ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lـ/ˎٴ;

    iget-object v0, p1, Lـ/ˎٴ;->ʽᐧ:Ljava/lang/Object;

    iget-object v2, p0, Lـ/ˎٴ;->ʽᐧ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lـ/ˎٴ;->ᐧʻ:Lᐧᵢ/ʿʼ;

    iget-object v2, p1, Lـ/ˎٴ;->ᐧʻ:Lᐧᵢ/ʿʼ;

    invoke-interface {v0, v2}, Lᐧᵢ/ʿʼ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lـ/ˎٴ;->ﹳﹳ:I

    iget v2, p1, Lـ/ˎٴ;->ﹳﹳ:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lـ/ˎٴ;->ˑʽ:I

    iget v2, p1, Lـ/ˎٴ;->ˑʽ:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lـ/ˎٴ;->ˏᵢ:Lᴵᵢ/ˑʽ;

    iget-object v2, p1, Lـ/ˎٴ;->ˏᵢ:Lᴵᵢ/ˑʽ;

    invoke-virtual {v0, v2}, Lˎٴ/ᵎˏ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lـ/ˎٴ;->ʿʼ:Ljava/lang/Class;

    iget-object v2, p1, Lـ/ˎٴ;->ʿʼ:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lـ/ˎٴ;->ٴˎ:Ljava/lang/Class;

    iget-object v2, p1, Lـ/ˎٴ;->ٴˎ:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lـ/ˎٴ;->ﹶˆ:Lᐧᵢ/ˏᵢ;

    iget-object p1, p1, Lـ/ˎٴ;->ﹶˆ:Lᐧᵢ/ˏᵢ;

    invoke-virtual {v0, p1}, Lᐧᵢ/ˏᵢ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lـ/ˎٴ;->ˉי:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lـ/ˎٴ;->ʽᐧ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lـ/ˎٴ;->ˉי:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lـ/ˎٴ;->ᐧʻ:Lᐧᵢ/ʿʼ;

    invoke-interface {v1}, Lᐧᵢ/ʿʼ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lـ/ˎٴ;->ˑʽ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lـ/ˎٴ;->ﹳﹳ:I

    add-int/2addr v1, v0

    iput v1, p0, Lـ/ˎٴ;->ˉי:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lـ/ˎٴ;->ˏᵢ:Lᴵᵢ/ˑʽ;

    invoke-virtual {v0}, Lᴵᵢ/ˑʽ;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lـ/ˎٴ;->ˉי:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lـ/ˎٴ;->ʿʼ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lـ/ˎٴ;->ˉי:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lـ/ˎٴ;->ٴˎ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lـ/ˎٴ;->ˉי:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lـ/ˎٴ;->ﹶˆ:Lᐧᵢ/ˏᵢ;

    iget-object v1, v1, Lᐧᵢ/ˏᵢ;->ʽᐧ:Lᴵᵢ/ˑʽ;

    invoke-virtual {v1}, Lᴵᵢ/ˑʽ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lـ/ˎٴ;->ˉי:I

    :cond_0
    iget v0, p0, Lـ/ˎٴ;->ˉי:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EngineKey{model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lـ/ˎٴ;->ʽᐧ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lـ/ˎٴ;->ˑʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lـ/ˎٴ;->ﹳﹳ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lـ/ˎٴ;->ʿʼ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lـ/ˎٴ;->ٴˎ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lـ/ˎٴ;->ᐧʻ:Lᐧᵢ/ʿʼ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lـ/ˎٴ;->ˉי:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lـ/ˎٴ;->ˏᵢ:Lᴵᵢ/ˑʽ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lـ/ˎٴ;->ﹶˆ:Lᐧᵢ/ˏᵢ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ـﹶ(Ljava/security/MessageDigest;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
