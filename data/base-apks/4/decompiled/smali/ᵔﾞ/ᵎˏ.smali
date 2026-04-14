.class public final Lᵔﾞ/ᵎˏ;
.super Lʻי/ʿʼ;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final ˆʿ:[I

.field public final ᐧⁱ:[Lᵔﾞ/ˏᵢ;


# direct methods
.method public constructor <init>([Lᵔﾞ/ˏᵢ;[I)V
    .locals 0

    invoke-direct {p0}, Lʻי/ʿʼ;-><init>()V

    iput-object p1, p0, Lᵔﾞ/ᵎˏ;->ᐧⁱ:[Lᵔﾞ/ˏᵢ;

    iput-object p2, p0, Lᵔﾞ/ᵎˏ;->ˆʿ:[I

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lᵔﾞ/ˏᵢ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lᵔﾞ/ˏᵢ;

    invoke-super {p0, p1}, Lʻי/ʿʼ;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lᵔﾞ/ᵎˏ;->ᐧⁱ:[Lᵔﾞ/ˏᵢ;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lᵔﾞ/ˏᵢ;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lᵔﾞ/ˏᵢ;

    invoke-super {p0, p1}, Lʻי/ʿʼ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lᵔﾞ/ˏᵢ;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lᵔﾞ/ˏᵢ;

    invoke-super {p0, p1}, Lʻי/ʿʼ;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ٴˎ()I
    .locals 1

    iget-object v0, p0, Lᵔﾞ/ᵎˏ;->ᐧⁱ:[Lᵔﾞ/ˏᵢ;

    array-length v0, v0

    return v0
.end method
