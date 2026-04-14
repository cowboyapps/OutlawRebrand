.class public final Lﹶᵔ/ᵎـ;
.super Lﹶᵔ/ˎٴ;
.source "SourceFile"


# static fields
.field public static final ـˆ:[Ljava/lang/String;


# instance fields
.field public ˋˉ:Ljava/lang/String;

.field public final ﹳﹶ:Lᵔﾞ/ٴˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0x80

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lﹶᵔ/ᵎـ;->ـˆ:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1f

    if-gt v2, v3, :cond_0

    sget-object v3, Lﹶᵔ/ᵎـ;->ـˆ:[Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v4, "\\u%04x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lﹶᵔ/ᵎـ;->ـˆ:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lᵔﾞ/ٴˎ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lﹶᵔ/ˎٴ;->ˆʿ:[I

    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lﹶᵔ/ˎٴ;->ˎˑ:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lﹶᵔ/ˎٴ;->ᐧˋ:[I

    const/4 v0, -0x1

    iput v0, p0, Lﹶᵔ/ˎٴ;->ᵢʿ:I

    iput-object p1, p0, Lﹶᵔ/ᵎـ;->ﹳﹶ:Lᵔﾞ/ٴˎ;

    const/4 p1, 0x1

    iput p1, p0, Lﹶᵔ/ˎٴ;->ᐧⁱ:I

    const/4 p1, 0x0

    const/4 v0, 0x6

    aput v0, v1, p1

    return-void
.end method

.method public static ᵢʿ(Lᵔﾞ/ٴˎ;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lﹶᵔ/ᵎـ;->ـˆ:[Ljava/lang/String;

    const/16 v1, 0x22

    invoke-interface {p0, v1}, Lᵔﾞ/ٴˎ;->writeByte(I)Lᵔﾞ/ٴˎ;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    invoke-interface {p0, v4, v3, p1}, Lᵔﾞ/ٴˎ;->ﾞˊ(IILjava/lang/String;)Lᵔﾞ/ٴˎ;

    :cond_3
    invoke-interface {p0, v5}, Lᵔﾞ/ٴˎ;->ᵔ(Ljava/lang/String;)Lᵔﾞ/ٴˎ;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    invoke-interface {p0, v4, v2, p1}, Lᵔﾞ/ٴˎ;->ﾞˊ(IILjava/lang/String;)Lᵔﾞ/ٴˎ;

    :cond_6
    invoke-interface {p0, v1}, Lᵔﾞ/ٴˎ;->writeByte(I)Lᵔﾞ/ٴˎ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lﹶᵔ/ᵎـ;->ﹳﹶ:Lᵔﾞ/ٴˎ;

    invoke-interface {v0}, Lᵔﾞ/ﹳˑ;->close()V

    iget v0, p0, Lﹶᵔ/ˎٴ;->ᐧⁱ:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lﹶᵔ/ˎٴ;->ˆʿ:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lﹶᵔ/ˎٴ;->ᐧⁱ:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 2

    iget v0, p0, Lﹶᵔ/ˎٴ;->ᐧⁱ:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﹶᵔ/ᵎـ;->ﹳﹶ:Lᵔﾞ/ٴˎ;

    invoke-interface {v0}, Lᵔﾞ/ٴˎ;->flush()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʻʿ()V
    .locals 4

    iget-object v0, p0, Lﹶᵔ/ᵎـ;->ˋˉ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lﹶᵔ/ˎٴ;->ˏʾ()I

    move-result v0

    iget-object v1, p0, Lﹶᵔ/ᵎـ;->ﹳﹶ:Lᵔﾞ/ٴˎ;

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/16 v0, 0x2c

    invoke-interface {v1, v0}, Lᵔﾞ/ٴˎ;->writeByte(I)Lᵔﾞ/ٴˎ;

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :goto_0
    iget-object v0, p0, Lﹶᵔ/ˎٴ;->ˆʿ:[I

    iget v2, p0, Lﹶᵔ/ˎٴ;->ᐧⁱ:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x4

    aput v3, v0, v2

    iget-object v0, p0, Lﹶᵔ/ᵎـ;->ˋˉ:Ljava/lang/String;

    invoke-static {v1, v0}, Lﹶᵔ/ᵎـ;->ᵢʿ(Lᵔﾞ/ٴˎ;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lﹶᵔ/ᵎـ;->ˋˉ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final ʽᐧ()Lﹶᵔ/ᵎـ;
    .locals 3

    iget-boolean v0, p0, Lﹶᵔ/ˎٴ;->ˆᵔ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lﹶᵔ/ᵎـ;->ʻʿ()V

    const/16 v0, 0x7b

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2, v0}, Lﹶᵔ/ᵎـ;->ᐧˋ(IIC)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object cannot be used as a map key in JSON at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lﹶᵔ/ˎٴ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;
    .locals 2

    if-eqz p1, :cond_3

    iget v0, p0, Lﹶᵔ/ˎٴ;->ᐧⁱ:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lﹶᵔ/ˎٴ;->ˏʾ()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lﹶᵔ/ᵎـ;->ˋˉ:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lﹶᵔ/ˎٴ;->ˆᵔ:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lﹶᵔ/ᵎـ;->ˋˉ:Ljava/lang/String;

    iget-object v0, p0, Lﹶᵔ/ˎٴ;->ˎˑ:[Ljava/lang/String;

    iget v1, p0, Lﹶᵔ/ˎٴ;->ᐧⁱ:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˋⁱ(J)Lﹶᵔ/ᵎـ;
    .locals 1

    iget-boolean v0, p0, Lﹶᵔ/ˎٴ;->ˆᵔ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lﹶᵔ/ˎٴ;->ˆᵔ:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lﹶᵔ/ᵎـ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lﹶᵔ/ᵎـ;->ʻʿ()V

    invoke-virtual {p0}, Lﹶᵔ/ᵎـ;->ﾞʽ()V

    iget-object v0, p0, Lﹶᵔ/ᵎـ;->ﹳﹶ:Lᵔﾞ/ٴˎ;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lᵔﾞ/ٴˎ;->ᵔ(Ljava/lang/String;)Lᵔﾞ/ٴˎ;

    iget-object p1, p0, Lﹶᵔ/ˎٴ;->ᐧˋ:[I

    iget p2, p0, Lﹶᵔ/ˎٴ;->ᐧⁱ:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final ˎˑ(IIC)V
    .locals 2

    invoke-virtual {p0}, Lﹶᵔ/ˎٴ;->ˏʾ()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lﹶᵔ/ᵎـ;->ˋˉ:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, p0, Lﹶᵔ/ˎٴ;->ᐧⁱ:I

    iget p2, p0, Lﹶᵔ/ˎٴ;->ᵢʿ:I

    not-int p2, p2

    if-ne p1, p2, :cond_2

    iput p2, p0, Lﹶᵔ/ˎٴ;->ᵢʿ:I

    return-void

    :cond_2
    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lﹶᵔ/ˎٴ;->ᐧⁱ:I

    iget-object v0, p0, Lﹶᵔ/ˎٴ;->ˎˑ:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p2

    iget-object p2, p0, Lﹶᵔ/ˎٴ;->ᐧˋ:[I

    add-int/lit8 p1, p1, -0x2

    aget v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, p1

    iget-object p1, p0, Lﹶᵔ/ᵎـ;->ﹳﹶ:Lᵔﾞ/ٴˎ;

    invoke-interface {p1, p3}, Lᵔﾞ/ٴˎ;->writeByte(I)Lᵔﾞ/ٴˎ;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Dangling name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lﹶᵔ/ᵎـ;->ˋˉ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˏᵢ()Lﹶᵔ/ᵎـ;
    .locals 3

    iget-boolean v0, p0, Lﹶᵔ/ˎٴ;->ˆᵔ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lﹶᵔ/ᵎـ;->ˋˉ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lﹶᵔ/ᵎـ;->ˋˉ:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lﹶᵔ/ᵎـ;->ﾞʽ()V

    iget-object v0, p0, Lﹶᵔ/ᵎـ;->ﹳﹶ:Lᵔﾞ/ٴˎ;

    const-string v1, "null"

    invoke-interface {v0, v1}, Lᵔﾞ/ٴˎ;->ᵔ(Ljava/lang/String;)Lᵔﾞ/ٴˎ;

    iget-object v0, p0, Lﹶᵔ/ˎٴ;->ᐧˋ:[I

    iget v1, p0, Lﹶᵔ/ˎٴ;->ᐧⁱ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "null cannot be used as a map key in JSON at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lﹶᵔ/ˎٴ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˑʽ()Lﹶᵔ/ᵎـ;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lﹶᵔ/ˎٴ;->ˆᵔ:Z

    const/16 v0, 0x7d

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2, v0}, Lﹶᵔ/ᵎـ;->ˎˑ(IIC)V

    return-object p0
.end method

.method public final ـﹶ()Lﹶᵔ/ᵎـ;
    .locals 3

    iget-boolean v0, p0, Lﹶᵔ/ˎٴ;->ˆᵔ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lﹶᵔ/ᵎـ;->ʻʿ()V

    const/16 v0, 0x5b

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lﹶᵔ/ᵎـ;->ᐧˋ(IIC)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array cannot be used as a map key in JSON at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lﹶᵔ/ˎٴ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᐧˋ(IIC)V
    .locals 3

    iget v0, p0, Lﹶᵔ/ˎٴ;->ᐧⁱ:I

    iget v1, p0, Lﹶᵔ/ˎٴ;->ᵢʿ:I

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lﹶᵔ/ˎٴ;->ˆʿ:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    if-eq v0, p1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    not-int p1, v1

    iput p1, p0, Lﹶᵔ/ˎٴ;->ᵢʿ:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lﹶᵔ/ᵎـ;->ﾞʽ()V

    iget p2, p0, Lﹶᵔ/ˎٴ;->ᐧⁱ:I

    iget-object v0, p0, Lﹶᵔ/ˎٴ;->ˆʿ:[I

    array-length v1, v0

    if-eq p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x100

    if-eq p2, v1, :cond_3

    array-length p2, v0

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p0, Lﹶᵔ/ˎٴ;->ˆʿ:[I

    iget-object p2, p0, Lﹶᵔ/ˎٴ;->ˎˑ:[Ljava/lang/String;

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lﹶᵔ/ˎٴ;->ˎˑ:[Ljava/lang/String;

    iget-object p2, p0, Lﹶᵔ/ˎٴ;->ᐧˋ:[I

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p0, Lﹶᵔ/ˎٴ;->ᐧˋ:[I

    :goto_0
    iget-object p2, p0, Lﹶᵔ/ˎٴ;->ˆʿ:[I

    iget v0, p0, Lﹶᵔ/ˎٴ;->ᐧⁱ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lﹶᵔ/ˎٴ;->ᐧⁱ:I

    aput p1, p2, v0

    iget-object p1, p0, Lﹶᵔ/ˎٴ;->ᐧˋ:[I

    const/4 p2, 0x0

    aput p2, p1, v0

    iget-object p1, p0, Lﹶᵔ/ᵎـ;->ﹳﹶ:Lᵔﾞ/ٴˎ;

    invoke-interface {p1, p3}, Lᵔﾞ/ٴˎ;->writeByte(I)Lᵔﾞ/ٴˎ;

    return-void

    :cond_3
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Nesting too deep at "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lﹶᵔ/ˎٴ;->ﹳﹳ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": circular reference?"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᴵʿ(Ljava/lang/Number;)Lﹶᵔ/ᵎـ;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lﹶᵔ/ᵎـ;->ˏᵢ()Lﹶᵔ/ᵎـ;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean p1, p0, Lﹶᵔ/ˎٴ;->ˆᵔ:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lﹶᵔ/ˎٴ;->ˆᵔ:Z

    invoke-virtual {p0, v0}, Lﹶᵔ/ᵎـ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lﹶᵔ/ᵎـ;->ʻʿ()V

    invoke-virtual {p0}, Lﹶᵔ/ᵎـ;->ﾞʽ()V

    iget-object p1, p0, Lﹶᵔ/ᵎـ;->ﹳﹶ:Lᵔﾞ/ٴˎ;

    invoke-interface {p1, v0}, Lᵔﾞ/ٴˎ;->ᵔ(Ljava/lang/String;)Lᵔﾞ/ٴˎ;

    iget-object p1, p0, Lﹶᵔ/ˎٴ;->ᐧˋ:[I

    iget v0, p0, Lﹶᵔ/ˎٴ;->ᐧⁱ:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᵎـ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lﹶᵔ/ᵎـ;->ˏᵢ()Lﹶᵔ/ᵎـ;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lﹶᵔ/ˎٴ;->ˆᵔ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lﹶᵔ/ˎٴ;->ˆᵔ:Z

    invoke-virtual {p0, p1}, Lﹶᵔ/ᵎـ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lﹶᵔ/ᵎـ;->ʻʿ()V

    invoke-virtual {p0}, Lﹶᵔ/ᵎـ;->ﾞʽ()V

    iget-object v0, p0, Lﹶᵔ/ᵎـ;->ﹳﹶ:Lᵔﾞ/ٴˎ;

    invoke-static {v0, p1}, Lﹶᵔ/ᵎـ;->ᵢʿ(Lᵔﾞ/ٴˎ;Ljava/lang/String;)V

    iget-object p1, p0, Lﹶᵔ/ˎٴ;->ᐧˋ:[I

    iget v0, p0, Lﹶᵔ/ˎٴ;->ᐧⁱ:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final ﾞʽ()V
    .locals 4

    invoke-virtual {p0}, Lﹶᵔ/ˎٴ;->ˏʾ()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    iget-object v3, p0, Lﹶᵔ/ᵎـ;->ﹳﹶ:Lᵔﾞ/ٴˎ;

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sink from valueSink() was not closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, ":"

    invoke-interface {v3, v0}, Lᵔﾞ/ٴˎ;->ᵔ(Ljava/lang/String;)Lᵔﾞ/ٴˎ;

    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0x2c

    invoke-interface {v3, v0}, Lᵔﾞ/ٴˎ;->writeByte(I)Lᵔﾞ/ٴˎ;

    :cond_5
    :goto_0
    iget-object v0, p0, Lﹶᵔ/ˎٴ;->ˆʿ:[I

    iget v3, p0, Lﹶᵔ/ˎٴ;->ᐧⁱ:I

    sub-int/2addr v3, v1

    aput v2, v0, v3

    return-void
.end method
