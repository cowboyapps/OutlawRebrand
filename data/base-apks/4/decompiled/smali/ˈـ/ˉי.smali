.class public final Lˈـ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:[B

.field public final ˑʽ:Lˋﹳ/ˑʽ;

.field public final ـﹶ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLˋﹳ/ˑʽ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˈـ/ˉי;->ـﹶ:Ljava/lang/String;

    iput-object p2, p0, Lˈـ/ˉי;->ʽᐧ:[B

    iput-object p3, p0, Lˈـ/ˉי;->ˑʽ:Lˋﹳ/ˑʽ;

    return-void
.end method

.method public static ـﹶ()Lـˊ/ˑʽ;
    .locals 2

    new-instance v0, Lـˊ/ˑʽ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lˋﹳ/ˑʽ;->ᐧⁱ:Lˋﹳ/ˑʽ;

    iput-object v1, v0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˈـ/ˉי;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lˈـ/ˉי;

    iget-object v1, p1, Lˈـ/ˉי;->ـﹶ:Ljava/lang/String;

    iget-object v3, p0, Lˈـ/ˉי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lˈـ/ˉי;->ʽᐧ:[B

    iget-object v3, p1, Lˈـ/ˉי;->ʽᐧ:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lˈـ/ˉי;->ˑʽ:Lˋﹳ/ˑʽ;

    iget-object p1, p1, Lˈـ/ˉי;->ˑʽ:Lˋﹳ/ˑʽ;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    iget-object v0, p0, Lˈـ/ˉי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lˈـ/ˉי;->ʽᐧ:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lˈـ/ˉי;->ˑʽ:Lˋﹳ/ˑʽ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lˈـ/ˉי;->ʽᐧ:[B

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransportContext("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lˈـ/ˉי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lˈـ/ˉי;->ˑʽ:Lˋﹳ/ˑʽ;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(Lˋﹳ/ˑʽ;)Lˈـ/ˉי;
    .locals 2

    invoke-static {}, Lˈـ/ˉי;->ـﹶ()Lـˊ/ˑʽ;

    move-result-object v0

    iget-object v1, p0, Lˈـ/ˉי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lـˊ/ˑʽ;->ـᵎ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p1, v0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    iget-object p1, p0, Lˈـ/ˉי;->ʽᐧ:[B

    iput-object p1, v0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    invoke-virtual {v0}, Lـˊ/ˑʽ;->ᵎʽ()Lˈـ/ˉי;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
