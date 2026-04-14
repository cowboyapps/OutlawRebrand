.class public final Lʻ/ᵎˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻ/ٴˎ;


# instance fields
.field public ˆʿ:J

.field public ˎˑ:Landroid/net/Uri;

.field public final ᐧⁱ:Lʻ/ٴˎ;


# direct methods
.method public constructor <init>(Lʻ/ٴˎ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lʻ/ᵎˏ;->ᐧⁱ:Lʻ/ٴˎ;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lʻ/ᵎˏ;->ˎˑ:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lʻ/ᵎˏ;->ᐧⁱ:Lʻ/ٴˎ;

    invoke-interface {v0}, Lʻ/ٴˎ;->close()V

    return-void
.end method

.method public final ˆʿ([BII)I
    .locals 2

    iget-object v0, p0, Lʻ/ᵎˏ;->ᐧⁱ:Lʻ/ٴˎ;

    invoke-interface {v0, p1, p2, p3}, Lˊﹶ/ﹶˆ;->ˆʿ([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lʻ/ᵎˏ;->ˆʿ:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lʻ/ᵎˏ;->ˆʿ:J

    :cond_0
    return p1
.end method

.method public final ˉי()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lʻ/ᵎˏ;->ᐧⁱ:Lʻ/ٴˎ;

    invoke-interface {v0}, Lʻ/ٴˎ;->ˉי()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ˏᴵ(Lʻ/ﹶˆ;)J
    .locals 3

    iget-object v0, p1, Lʻ/ﹶˆ;->ـﹶ:Landroid/net/Uri;

    iput-object v0, p0, Lʻ/ᵎˏ;->ˎˑ:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    iget-object v0, p0, Lʻ/ᵎˏ;->ᐧⁱ:Lʻ/ٴˎ;

    invoke-interface {v0, p1}, Lʻ/ٴˎ;->ˏᴵ(Lʻ/ﹶˆ;)J

    move-result-wide v1

    invoke-interface {v0}, Lʻ/ٴˎ;->ˑי()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lʻ/ᵎˏ;->ˎˑ:Landroid/net/Uri;

    invoke-interface {v0}, Lʻ/ٴˎ;->ˉי()Ljava/util/Map;

    return-wide v1
.end method

.method public final ˑי()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lʻ/ᵎˏ;->ᐧⁱ:Lʻ/ٴˎ;

    invoke-interface {v0}, Lʻ/ٴˎ;->ˑי()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final ﹶˆ(Lʻ/ﹳˎ;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lʻ/ᵎˏ;->ᐧⁱ:Lʻ/ٴˎ;

    invoke-interface {v0, p1}, Lʻ/ٴˎ;->ﹶˆ(Lʻ/ﹳˎ;)V

    return-void
.end method
