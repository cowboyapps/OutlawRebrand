.class public abstract Lﾞˏ/ـﹶ;
.super Lˈי/ʾˈ;
.source "SourceFile"


# instance fields
.field public ʽᐧ:B

.field public ʿʼ:Ljava/util/EnumSet;

.field public ˏᵢ:S

.field public ˑʽ:B

.field public ٴˎ:[B

.field public ᐧʻ:S

.field public ﹳﹳ:Lﾞˏ/ﹳﹳ;

.field public ﹶˆ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-byte v0, p0, Lﾞˏ/ـﹶ;->ʽᐧ:B

    const/4 v0, 0x0

    iput-byte v0, p0, Lﾞˏ/ـﹶ;->ˑʽ:B

    const/16 v1, 0x10

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    iput-object v2, p0, Lﾞˏ/ـﹶ;->ٴˎ:[B

    iput-short v1, p0, Lﾞˏ/ـﹶ;->ᐧʻ:S

    iput-short v0, p0, Lﾞˏ/ـﹶ;->ˏᵢ:S

    iput v0, p0, Lﾞˏ/ـﹶ;->ﹶˆ:I

    return-void

    :array_0
    .array-data 1
        0x10t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public ˋˊ(Lʾי/ˑʽ;)V
    .locals 2

    iget-object v0, p0, Lﾞˏ/ـﹶ;->ﹳﹳ:Lﾞˏ/ﹳﹳ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lﾞˏ/ـﹶ;->ʿʼ:Ljava/util/EnumSet;

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lﾞˏ/ـﹶ;->ʽᐧ:B

    invoke-virtual {p1, v0}, Lʾי/ˑʽ;->ᐧˋ(I)V

    iget-byte v0, p0, Lﾞˏ/ـﹶ;->ˑʽ:B

    invoke-virtual {p1, v0}, Lʾי/ˑʽ;->ᐧˋ(I)V

    iget-object v0, p0, Lﾞˏ/ـﹶ;->ﹳﹳ:Lﾞˏ/ﹳﹳ;

    iget v0, v0, Lﾞˏ/ﹳﹳ;->ᐧⁱ:I

    int-to-long v0, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lʾי/ˑʽ;->ᐧˋ(I)V

    iget-object v0, p0, Lﾞˏ/ـﹶ;->ʿʼ:Ljava/util/EnumSet;

    invoke-static {v0}, Lˋᵎ/ـﹶ;->ʿʼ(Ljava/util/Collection;)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lʾי/ˑʽ;->ᐧˋ(I)V

    iget-object v0, p0, Lﾞˏ/ـﹶ;->ٴˎ:[B

    iget-object v1, p1, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lﹳʽ/ٴˎ;

    invoke-virtual {v1, v0}, Ljava/io/FilterOutputStream;->write([B)V

    iget-short v0, p0, Lﾞˏ/ـﹶ;->ᐧʻ:S

    invoke-virtual {p1, v0}, Lʾי/ˑʽ;->ᵢʿ(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lʾי/ˑʽ;->ᵢʿ(I)V

    iget v0, p0, Lﾞˏ/ـﹶ;->ﹶˆ:I

    invoke-virtual {p1, v0}, Lʾי/ˑʽ;->ˆᵔ(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid PFC flag(s): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lﾞˏ/ـﹶ;->ʿʼ:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid PDU type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lﾞˏ/ـﹶ;->ﹳﹳ:Lﾞˏ/ﹳﹳ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ﾞˊ(Lﾞⁱ/ﹶﾞ;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lﾞⁱ/ﹶﾞ;->ﾞʽ()B

    move-result v2

    iput-byte v2, p0, Lﾞˏ/ـﹶ;->ʽᐧ:B

    invoke-virtual {p1}, Lﾞⁱ/ﹶﾞ;->ﾞʽ()B

    move-result v2

    iput-byte v2, p0, Lﾞˏ/ـﹶ;->ˑʽ:B

    iget-byte v3, p0, Lﾞˏ/ـﹶ;->ʽᐧ:B

    const/4 v4, 0x5

    if-ne v4, v3, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lﾞⁱ/ﹶﾞ;->ﾞʽ()B

    move-result v2

    int-to-long v2, v2

    const-class v4, Lﾞˏ/ﹳﹳ;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lˋᵎ/ـﹶ;->ٴˎ(JLjava/lang/Class;Lˆⁱ/ـﹶ;)Lˋᵎ/ˑʽ;

    move-result-object v2

    check-cast v2, Lﾞˏ/ﹳﹳ;

    if-eqz v2, :cond_2

    iput-object v2, p0, Lﾞˏ/ـﹶ;->ﹳﹳ:Lﾞˏ/ﹳﹳ;

    invoke-virtual {p1}, Lﾞⁱ/ﹶﾞ;->ﾞʽ()B

    move-result v2

    int-to-long v2, v2

    const-class v4, Lﾞˏ/ʿʼ;

    invoke-static {v2, v3, v4}, Lˋᵎ/ـﹶ;->ﹳﹳ(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    iput-object v2, p0, Lﾞˏ/ـﹶ;->ʿʼ:Ljava/util/EnumSet;

    const/4 v2, 0x4

    new-array v2, v2, [B

    iget-object p1, p1, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lﹳʽ/ʿʼ;

    invoke-virtual {p1, v2}, Lﹳʽ/ʿʼ;->readFully([B)V

    aget-byte v3, v2, v1

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    aget-byte v3, v2, v0

    if-nez v3, :cond_0

    iput-object v2, p0, Lﾞˏ/ـﹶ;->ٴˎ:[B

    invoke-virtual {p1}, Lﹳʽ/ʿʼ;->readUnsignedShort()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lﾞˏ/ـﹶ;->ᐧʻ:S

    invoke-virtual {p1}, Lﹳʽ/ʿʼ;->readUnsignedShort()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lﾞˏ/ـﹶ;->ˏᵢ:S

    invoke-virtual {p1}, Lﹳʽ/ʿʼ;->readInt()I

    move-result p1

    iput p1, p0, Lﾞˏ/ـﹶ;->ﹶˆ:I

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    aget-byte v2, v2, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "Floating-Point representation mismatch: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    aget-byte v2, v2, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "Integer and Character representation mismatch: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v3, "PDU type invalid: %d"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    iget-byte v2, p0, Lﾞˏ/ـﹶ;->ʽᐧ:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-byte v3, p0, Lﾞˏ/ـﹶ;->ˑʽ:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    const-string v0, "Version mismatch: %d.%d != 5.0"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
