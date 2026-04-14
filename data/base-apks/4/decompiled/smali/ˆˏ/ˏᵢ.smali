.class public final Lˆˏ/ˏᵢ;
.super Lˆˏ/ﹶˆ;
.source "SourceFile"


# static fields
.field public static final ˏᴵ:[B

.field public static final ˑי:[B


# instance fields
.field public ᴵʿ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lˆˏ/ˏᵢ;->ˏᴵ:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lˆˏ/ˏᵢ;->ˑי:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static ʿʼ(Lᵢᵢ/ˋⁱ;[B)Z
    .locals 4

    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v1, v2, v3}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    invoke-virtual {p0, v0}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final ʽᐧ(Lᵢᵢ/ˋⁱ;)J
    .locals 4

    iget-object p1, p1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Lיי/ʽᐧ;->ˉⁱ(BB)J

    move-result-wide v0

    iget p1, p0, Lˆˏ/ﹶˆ;->ﹶˆ:I

    int-to-long v2, p1

    mul-long v2, v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final ˑʽ(Lᵢᵢ/ˋⁱ;JLﾞⁱ/ﹶﾞ;)Z
    .locals 2

    sget-object p2, Lˆˏ/ˏᵢ;->ˏᴵ:[B

    invoke-static {p1, p2}, Lˆˏ/ˏᵢ;->ʿʼ(Lᵢᵢ/ˋⁱ;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget p1, p1, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, Lיי/ʽᐧ;->ˑʽ([B)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p4, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˊﹶ/ᵎـ;

    if-eqz v0, :cond_0

    return p3

    :cond_0
    new-instance v0, Lˊﹶ/ˑי;

    invoke-direct {v0}, Lˊﹶ/ˑי;-><init>()V

    const-string v1, "audio/opus"

    invoke-static {v1}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iput p2, v0, Lˊﹶ/ˑי;->ﹳˑ:I

    const p2, 0xbb80

    iput p2, v0, Lˊﹶ/ˑי;->ˈٴ:I

    iput-object p1, v0, Lˊﹶ/ˑי;->ˏᴵ:Ljava/util/List;

    new-instance p1, Lˊﹶ/ᵎـ;

    invoke-direct {p1, v0}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iput-object p1, p4, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    return p3

    :cond_1
    sget-object p2, Lˆˏ/ˏᵢ;->ˑי:[B

    invoke-static {p1, p2}, Lˆˏ/ˏᵢ;->ʿʼ(Lᵢᵢ/ˋⁱ;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p4, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast p2, Lˊﹶ/ᵎـ;

    invoke-static {p2}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lˆˏ/ˏᵢ;->ᴵʿ:Z

    if-eqz p2, :cond_2

    return p3

    :cond_2
    iput-boolean p3, p0, Lˆˏ/ˏᵢ;->ᴵʿ:Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-static {p1, v0, v0}, Lיי/ʽᐧ;->ˋˊ(Lᵢᵢ/ˋⁱ;ZZ)Lˏᵢ/ᵢٴ;

    move-result-object p1

    iget-object p1, p1, Lˏᵢ/ᵢٴ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lᵎᴵ/ﹳﹶ;->ﹳˎ([Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object p1

    invoke-static {p1}, Lיי/ʽᐧ;->ᵎˏ(Ljava/util/List;)Lˊﹶ/ˆᵔ;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    :cond_3
    iget-object p2, p4, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast p2, Lˊﹶ/ᵎـ;

    invoke-virtual {p2}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object p2

    iget-object v0, p4, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˊﹶ/ᵎـ;

    iget-object v0, v0, Lˊﹶ/ᵎـ;->ˏʾ:Lˊﹶ/ˆᵔ;

    invoke-virtual {p1, v0}, Lˊﹶ/ˆᵔ;->ʽᐧ(Lˊﹶ/ˆᵔ;)Lˊﹶ/ˆᵔ;

    move-result-object p1

    iput-object p1, p2, Lˊﹶ/ˑי;->ˉי:Lˊﹶ/ˆᵔ;

    new-instance p1, Lˊﹶ/ᵎـ;

    invoke-direct {p1, p2}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iput-object p1, p4, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    return p3

    :cond_4
    iget-object p1, p4, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lˊﹶ/ᵎـ;

    invoke-static {p1}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    return v0
.end method

.method public final ﹳﹳ(Z)V
    .locals 0

    invoke-super {p0, p1}, Lˆˏ/ﹶˆ;->ﹳﹳ(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lˆˏ/ˏᵢ;->ᴵʿ:Z

    :cond_0
    return-void
.end method
