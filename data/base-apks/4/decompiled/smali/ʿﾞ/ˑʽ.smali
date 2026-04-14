.class public final Lʿﾞ/ˑʽ;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final ᐧⁱ:Lˈˉ/ﹳﹳ;


# direct methods
.method public constructor <init>(Lˈˉ/ﹳﹳ;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lʿﾞ/ˑʽ;->ᐧⁱ:Lˈˉ/ﹳﹳ;

    return-void
.end method


# virtual methods
.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final ـﹶ(Lˈˆ/ʽᐧ;)V
    .locals 5

    iget-object v0, p1, Lˈˆ/ʽᐧ;->ᐧⁱ:Lˈˆ/ٴˎ;

    iget-object v1, v0, Lˈˆ/ٴˎ;->ـﹶ:Lˈˆ/ᐧʻ;

    iget v1, v1, Lˈˆ/ᐧʻ;->ᐧⁱ:I

    iget-object v2, v0, Lˈˆ/ٴˎ;->ﹳﹳ:Lˈˆ/ـﹶ;

    iget v2, v2, Lˈˆ/ـﹶ;->ᐧⁱ:I

    or-int/2addr v1, v2

    iget v0, v0, Lˈˆ/ٴˎ;->ʽᐧ:I

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lʿﾞ/ˑʽ;->ᐧⁱ:Lˈˉ/ﹳﹳ;

    iget-object v1, p1, Lˈˆ/ʽᐧ;->ᐧⁱ:Lˈˆ/ٴˎ;

    invoke-virtual {v1, v0}, Lˈˆ/ٴˎ;->ﹳﹳ(Lˈˉ/ﹳﹳ;)Lʿﾞ/ﹳﹳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lʿﾞ/ﹳﹳ;->ˏ(Lˈˆ/ʽᐧ;)I

    move-result v1

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    move v3, v1

    :goto_0
    const/16 v4, 0xff

    if-le v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_1
    or-int/lit16 v3, v2, 0x80

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    :goto_1
    if-lez v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    mul-int/lit8 v3, v3, 0x8

    shr-int v3, v1, v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, p1, p0}, Lʿﾞ/ﹳﹳ;->ᵢᵢ(Lˈˆ/ʽᐧ;Lʿﾞ/ˑʽ;)V

    return-void
.end method
