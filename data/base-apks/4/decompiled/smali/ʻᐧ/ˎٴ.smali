.class public final Lʻᐧ/ˎٴ;
.super Lʻᐧ/ˑʽ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public final ˑʽ:Lʻᐧ/ˉי;


# direct methods
.method public constructor <init>(ILʻᐧ/ˉי;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lʻᐧ/ˎٴ;->ʽᐧ:I

    iput-object p2, p0, Lʻᐧ/ˎٴ;->ˑʽ:Lʻᐧ/ˉי;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lʻᐧ/ˎٴ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lʻᐧ/ˎٴ;

    iget v0, p1, Lʻᐧ/ˎٴ;->ʽᐧ:I

    iget v2, p0, Lʻᐧ/ˎٴ;->ʽᐧ:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lʻᐧ/ˎٴ;->ˑʽ:Lʻᐧ/ˉי;

    iget-object v0, p0, Lʻᐧ/ˎٴ;->ˑʽ:Lʻᐧ/ˉי;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lʻᐧ/ˎٴ;->ʽᐧ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lʻᐧ/ˎٴ;->ˑʽ:Lʻᐧ/ˉי;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AesGcmSiv Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lʻᐧ/ˎٴ;->ˑʽ:Lʻᐧ/ˉי;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lʻᐧ/ˎٴ;->ʽᐧ:I

    const-string v2, "-byte key)"

    invoke-static {v0, v1, v2}, Lﾞˊ/ﹳﹳ;->ˑʽ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
