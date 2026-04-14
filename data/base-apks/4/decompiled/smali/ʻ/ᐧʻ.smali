.class public final Lʻ/ᐧʻ;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final ˆʿ:Lʻ/ﹶˆ;

.field public ˆᵔ:Z

.field public final ˎˑ:[B

.field public ᐧˋ:Z

.field public final ᐧⁱ:Lʻ/ٴˎ;


# direct methods
.method public constructor <init>(Lʻ/ٴˎ;Lʻ/ﹶˆ;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lʻ/ᐧʻ;->ᐧˋ:Z

    iput-boolean v0, p0, Lʻ/ᐧʻ;->ˆᵔ:Z

    iput-object p1, p0, Lʻ/ᐧʻ;->ᐧⁱ:Lʻ/ٴˎ;

    iput-object p2, p0, Lʻ/ᐧʻ;->ˆʿ:Lʻ/ﹶˆ;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lʻ/ᐧʻ;->ˎˑ:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lʻ/ᐧʻ;->ˆᵔ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lʻ/ᐧʻ;->ᐧⁱ:Lʻ/ٴˎ;

    invoke-interface {v0}, Lʻ/ٴˎ;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lʻ/ᐧʻ;->ˆᵔ:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    iget-object v0, p0, Lʻ/ᐧʻ;->ˎˑ:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lʻ/ᐧʻ;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v0, v0, v2

    and-int/lit16 v3, v0, 0xff

    :goto_0
    return v3
.end method

.method public final read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lʻ/ᐧʻ;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    iget-boolean v0, p0, Lʻ/ᐧʻ;->ˆᵔ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    invoke-virtual {p0}, Lʻ/ᐧʻ;->ـﹶ()V

    iget-object v0, p0, Lʻ/ᐧʻ;->ᐧⁱ:Lʻ/ٴˎ;

    invoke-interface {v0, p1, p2, p3}, Lˊﹶ/ﹶˆ;->ˆʿ([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public final ـﹶ()V
    .locals 2

    iget-boolean v0, p0, Lʻ/ᐧʻ;->ᐧˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lʻ/ᐧʻ;->ᐧⁱ:Lʻ/ٴˎ;

    iget-object v1, p0, Lʻ/ᐧʻ;->ˆʿ:Lʻ/ﹶˆ;

    invoke-interface {v0, v1}, Lʻ/ٴˎ;->ˏᴵ(Lʻ/ﹶˆ;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lʻ/ᐧʻ;->ᐧˋ:Z

    :cond_0
    return-void
.end method
