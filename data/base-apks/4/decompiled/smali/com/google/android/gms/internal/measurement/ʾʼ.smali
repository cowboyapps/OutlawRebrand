.class public final Lcom/google/android/gms/internal/measurement/ʾʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic ﹳﹳ:I


# instance fields
.field public final ʽᐧ:Z

.field public final ˑʽ:I

.field public final ـﹶ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/ﾞᐧ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/ﾞᐧ;->ـﹶ:Ljava/lang/String;

    iget-byte v2, v0, Lcom/google/android/gms/internal/measurement/ﾞᐧ;->ﹳﹳ:B

    const/4 v3, 0x1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/google/android/gms/internal/measurement/ﾞᐧ;->ʽᐧ:Z

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    iput-byte v2, v0, Lcom/google/android/gms/internal/measurement/ﾞᐧ;->ﹳﹳ:B

    iput v3, v0, Lcom/google/android/gms/internal/measurement/ﾞᐧ;->ˑʽ:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ﾞᐧ;->ـﹶ()Lcom/google/android/gms/internal/measurement/ʾʼ;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ﾞᐧ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/ﾞᐧ;->ـﹶ:Ljava/lang/String;

    iget-byte v1, v0, Lcom/google/android/gms/internal/measurement/ﾞᐧ;->ﹳﹳ:B

    or-int/2addr v1, v3

    int-to-byte v1, v1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/measurement/ﾞᐧ;->ʽᐧ:Z

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/google/android/gms/internal/measurement/ﾞᐧ;->ﹳﹳ:B

    iput v3, v0, Lcom/google/android/gms/internal/measurement/ﾞᐧ;->ˑʽ:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ﾞᐧ;->ـﹶ()Lcom/google/android/gms/internal/measurement/ʾʼ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ʾʼ;->ـﹶ:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/ʾʼ;->ʽᐧ:Z

    iput p3, p0, Lcom/google/android/gms/internal/measurement/ʾʼ;->ˑʽ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/ʾʼ;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ʾʼ;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/ʾʼ;->ـﹶ:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ʾʼ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/ʾʼ;->ʽᐧ:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/ʾʼ;->ʽᐧ:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/ʾʼ;->ˑʽ:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/ʾʼ;->ˑʽ:I

    invoke-static {v1, p1}, Lʿˏ/ٴˎ;->ـﹶ(II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ʾʼ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    const/16 v2, 0x4d5

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/ʾʼ;->ʽᐧ:Z

    if-eqz v1, :cond_0

    const/16 v2, 0x4cf

    :cond_0
    xor-int/2addr v0, v2

    const v1, 0x22cd8cdb

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/ʾʼ;->ˑʽ:I

    invoke-static {v1}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ʾʼ;->ˑʽ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "WRITE_ONLY"

    goto :goto_0

    :cond_1
    const-string v0, "READ_ONLY"

    goto :goto_0

    :cond_2
    const-string v0, "READ_AND_WRITE"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FileComplianceOptions{fileOwner="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ʾʼ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hasDifferentDmaOwner=false, skipChecks="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/ʾʼ;->ʽᐧ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
