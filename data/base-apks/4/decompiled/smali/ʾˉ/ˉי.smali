.class public final Lʾˉ/ˉי;
.super Lʻי/ᐧʻ;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ˆʿ:Lʾˉ/ˉי;


# instance fields
.field public final ᐧⁱ:Lʾˉ/ᐧʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʾˉ/ˉי;

    sget-object v1, Lʾˉ/ᐧʻ;->ˑⁱ:Lʾˉ/ᐧʻ;

    sget-object v1, Lʾˉ/ᐧʻ;->ˑⁱ:Lʾˉ/ᐧʻ;

    invoke-direct {v0, v1}, Lʾˉ/ˉי;-><init>(Lʾˉ/ᐧʻ;)V

    sput-object v0, Lʾˉ/ˉי;->ˆʿ:Lʾˉ/ˉי;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lʾˉ/ᐧʻ;

    invoke-direct {v0}, Lʾˉ/ᐧʻ;-><init>()V

    invoke-direct {p0, v0}, Lʾˉ/ˉי;-><init>(Lʾˉ/ᐧʻ;)V

    return-void
.end method

.method public constructor <init>(Lʾˉ/ᐧʻ;)V
    .locals 0

    invoke-direct {p0}, Lʻי/ᐧʻ;-><init>()V

    iput-object p1, p0, Lʾˉ/ˉי;->ᐧⁱ:Lʾˉ/ᐧʻ;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lʾˉ/ˉי;->ᐧⁱ:Lʾˉ/ᐧʻ;

    invoke-virtual {v0, p1}, Lʾˉ/ᐧʻ;->ـﹶ(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lʾˉ/ˉי;->ᐧⁱ:Lʾˉ/ᐧʻ;

    invoke-virtual {v0}, Lʾˉ/ᐧʻ;->ʽᐧ()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lʾˉ/ˉי;->ᐧⁱ:Lʾˉ/ᐧʻ;

    invoke-virtual {v0}, Lʾˉ/ᐧʻ;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lʾˉ/ˉי;->ᐧⁱ:Lʾˉ/ᐧʻ;

    invoke-virtual {v0, p1}, Lʾˉ/ᐧʻ;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lʾˉ/ˉי;->ᐧⁱ:Lʾˉ/ᐧʻ;

    invoke-virtual {v0}, Lʾˉ/ᐧʻ;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lʾˉ/ˉי;->ᐧⁱ:Lʾˉ/ᐧʻ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lʾˉ/ﹳﹳ;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lʾˉ/ﹳﹳ;-><init>(Lʾˉ/ᐧʻ;I)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lʾˉ/ˉי;->ᐧⁱ:Lʾˉ/ᐧʻ;

    invoke-virtual {v0}, Lʾˉ/ᐧʻ;->ʽᐧ()V

    invoke-virtual {v0, p1}, Lʾˉ/ᐧʻ;->ᐧʻ(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lʾˉ/ᐧʻ;->ˉי(I)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lʾˉ/ˉי;->ᐧⁱ:Lʾˉ/ᐧʻ;

    invoke-virtual {v0}, Lʾˉ/ᐧʻ;->ʽᐧ()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lʾˉ/ˉי;->ᐧⁱ:Lʾˉ/ᐧʻ;

    invoke-virtual {v0}, Lʾˉ/ᐧʻ;->ʽᐧ()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final ٴˎ()I
    .locals 1

    iget-object v0, p0, Lʾˉ/ˉי;->ᐧⁱ:Lʾˉ/ᐧʻ;

    iget v0, v0, Lʾˉ/ᐧʻ;->ـˆ:I

    return v0
.end method
