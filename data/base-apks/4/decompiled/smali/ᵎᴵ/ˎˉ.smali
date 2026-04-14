.class public final Lᵎᴵ/ˎˉ;
.super Lᵎᴵ/ﾞᐧ;
.source "SourceFile"


# instance fields
.field public final transient ˆᵔ:[Ljava/lang/Object;

.field public final transient ᐧˋ:Lᵎᴵ/ˈﹳ;

.field public final transient ᵢʿ:I


# direct methods
.method public constructor <init>(Lᵎᴵ/ˈﹳ;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lᵎᴵ/ˎˉ;->ᐧˋ:Lᵎᴵ/ˈﹳ;

    iput-object p2, p0, Lᵎᴵ/ˎˉ;->ˆᵔ:[Ljava/lang/Object;

    iput p3, p0, Lᵎᴵ/ˎˉ;->ᵢʿ:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lᵎᴵ/ˎˉ;->ᐧˋ:Lᵎᴵ/ˈﹳ;

    invoke-virtual {v2, v0}, Lᵎᴵ/ˈﹳ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lᵎᴵ/ˎˉ;->ᵢʿ:I

    return v0
.end method

.method public final ˉⁱ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ˏᴵ()Lᵎᴵ/ﾞﾞ;
    .locals 2

    invoke-virtual {p0}, Lᵎᴵ/ﾞᐧ;->ﹳﹳ()Lᵎᴵ/ﹳﹶ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lᵎᴵ/ﹳﹶ;->ʿˏ(I)Lᵎᴵ/ˆᵔ;

    move-result-object v0

    return-object v0
.end method

.method public final ٴˎ(I[Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lᵎᴵ/ﾞᐧ;->ﹳﹳ()Lᵎᴵ/ﹳﹶ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lᵎᴵ/ﹳﹶ;->ٴˎ(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ﹳˎ()Lᵎᴵ/ﹳﹶ;
    .locals 1

    new-instance v0, Lᵎᴵ/ⁱʿ;

    invoke-direct {v0, p0}, Lᵎᴵ/ⁱʿ;-><init>(Lᵎᴵ/ˎˉ;)V

    return-object v0
.end method
