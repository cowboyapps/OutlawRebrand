.class public final Lˊﹶ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˏᵢ:Lˊﹶ/ˏᵢ;


# instance fields
.field public final ʽᐧ:I

.field public final ʿʼ:I

.field public final ˑʽ:I

.field public final ـﹶ:I

.field public final ٴˎ:I

.field public ᐧʻ:I

.field public final ﹳﹳ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lˊﹶ/ˏᵢ;

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    move-object v0, v7

    move v4, v5

    invoke-direct/range {v0 .. v6}, Lˊﹶ/ˏᵢ;-><init>(IIIII[B)V

    sput-object v7, Lˊﹶ/ˏᵢ;->ˏᵢ:Lˊﹶ/ˏᵢ;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lˆʽ/ᵎˏ;->ﹳˎ(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    return-void
.end method

.method public constructor <init>(IIIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lˊﹶ/ˏᵢ;->ـﹶ:I

    iput p2, p0, Lˊﹶ/ˏᵢ;->ʽᐧ:I

    iput p3, p0, Lˊﹶ/ˏᵢ;->ˑʽ:I

    iput-object p6, p0, Lˊﹶ/ˏᵢ;->ﹳﹳ:[B

    iput p4, p0, Lˊﹶ/ˏᵢ;->ʿʼ:I

    iput p5, p0, Lˊﹶ/ˏᵢ;->ٴˎ:I

    return-void
.end method

.method public static ʽᐧ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "Undefined color space "

    invoke-static {v0, p0}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "BT601"

    return-object p0

    :cond_1
    const-string p0, "BT709"

    return-object p0

    :cond_2
    const-string p0, "BT2020"

    return-object p0

    :cond_3
    const-string p0, "Unset color space"

    return-object p0
.end method

.method public static ʿʼ(Lˊﹶ/ˏᵢ;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, -0x1

    iget v3, p0, Lˊﹶ/ˏᵢ;->ـﹶ:I

    if-eq v3, v2, :cond_1

    if-eq v3, v0, :cond_1

    if-ne v3, v1, :cond_5

    :cond_1
    iget v3, p0, Lˊﹶ/ˏᵢ;->ʽᐧ:I

    if-eq v3, v2, :cond_2

    if-ne v3, v1, :cond_5

    :cond_2
    iget v1, p0, Lˊﹶ/ˏᵢ;->ˑʽ:I

    if-eq v1, v2, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    :cond_3
    iget-object v1, p0, Lˊﹶ/ˏᵢ;->ﹳﹳ:[B

    if-nez v1, :cond_5

    const/16 v1, 0x8

    iget v3, p0, Lˊﹶ/ˏᵢ;->ٴˎ:I

    if-eq v3, v2, :cond_4

    if-ne v3, v1, :cond_5

    :cond_4
    iget p0, p0, Lˊﹶ/ˏᵢ;->ʿʼ:I

    if-eq p0, v2, :cond_6

    if-ne p0, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0
.end method

.method public static ˑʽ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    const/16 v0, 0xa

    if-eq p0, v0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string v0, "Undefined color transfer "

    invoke-static {v0, p0}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "HLG"

    return-object p0

    :cond_1
    const-string p0, "ST2084 PQ"

    return-object p0

    :cond_2
    const-string p0, "SDR SMPTE 170M"

    return-object p0

    :cond_3
    const-string p0, "sRGB"

    return-object p0

    :cond_4
    const-string p0, "Linear"

    return-object p0

    :cond_5
    const-string p0, "Gamma 2.2"

    return-object p0

    :cond_6
    const-string p0, "Unset color transfer"

    return-object p0
.end method

.method public static ـﹶ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "Undefined color range "

    invoke-static {v0, p0}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Limited range"

    return-object p0

    :cond_1
    const-string p0, "Full range"

    return-object p0

    :cond_2
    const-string p0, "Unset color range"

    return-object p0
.end method

.method public static ٴˎ(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static ᐧʻ(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lˊﹶ/ˏᵢ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lˊﹶ/ˏᵢ;

    iget v2, p0, Lˊﹶ/ˏᵢ;->ـﹶ:I

    iget v3, p1, Lˊﹶ/ˏᵢ;->ـﹶ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lˊﹶ/ˏᵢ;->ʽᐧ:I

    iget v3, p1, Lˊﹶ/ˏᵢ;->ʽᐧ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lˊﹶ/ˏᵢ;->ˑʽ:I

    iget v3, p1, Lˊﹶ/ˏᵢ;->ˑʽ:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lˊﹶ/ˏᵢ;->ﹳﹳ:[B

    iget-object v3, p1, Lˊﹶ/ˏᵢ;->ﹳﹳ:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lˊﹶ/ˏᵢ;->ʿʼ:I

    iget v3, p1, Lˊﹶ/ˏᵢ;->ʿʼ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lˊﹶ/ˏᵢ;->ٴˎ:I

    iget p1, p1, Lˊﹶ/ˏᵢ;->ٴˎ:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lˊﹶ/ˏᵢ;->ᐧʻ:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    iget v1, p0, Lˊﹶ/ˏᵢ;->ـﹶ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lˊﹶ/ˏᵢ;->ʽᐧ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lˊﹶ/ˏᵢ;->ˑʽ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lˊﹶ/ˏᵢ;->ﹳﹳ:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lˊﹶ/ˏᵢ;->ʿʼ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lˊﹶ/ˏᵢ;->ٴˎ:I

    add-int/2addr v1, v0

    iput v1, p0, Lˊﹶ/ˏᵢ;->ᐧʻ:I

    :cond_0
    iget v0, p0, Lˊﹶ/ˏᵢ;->ᐧʻ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lˊﹶ/ˏᵢ;->ـﹶ:I

    invoke-static {v1}, Lˊﹶ/ˏᵢ;->ʽᐧ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lˊﹶ/ˏᵢ;->ʽᐧ:I

    invoke-static {v2}, Lˊﹶ/ˏᵢ;->ـﹶ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lˊﹶ/ˏᵢ;->ˑʽ:I

    invoke-static {v2}, Lˊﹶ/ˏᵢ;->ˑʽ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lˊﹶ/ˏᵢ;->ﹳﹳ:[B

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NA"

    const/4 v3, -0x1

    iget v4, p0, Lˊﹶ/ˏᵢ;->ʿʼ:I

    if-eq v4, v3, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "bit Luma"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˊﹶ/ˏᵢ;->ٴˎ:I

    if-eq v1, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bit Chroma"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ﹳﹳ()Z
    .locals 2

    iget v0, p0, Lˊﹶ/ˏᵢ;->ـﹶ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lˊﹶ/ˏᵢ;->ʽᐧ:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lˊﹶ/ˏᵢ;->ˑʽ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
