.class public final Lˉˑ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ـﹶ:Lᵎᴵ/ˋˉ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʾי/ˑʽ;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lʾי/ˑʽ;-><init>(I)V

    invoke-virtual {v0}, Lʾי/ˑʽ;->ˉⁱ()Lˉˑ/ˏᴵ;

    return-void
.end method

.method public constructor <init>(Lʾי/ˑʽ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lˊﹶ/ˋˉ;

    iget-object p1, p1, Lˊﹶ/ˋˉ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lᵎᴵ/ʿˏ;

    invoke-virtual {p1}, Lᵎᴵ/ʿˏ;->entrySet()Ljava/util/Set;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lᵎᴵ/ˈٴ;->ˆᵔ:Lᵎᴵ/ˈٴ;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    check-cast p1, Lᵎᴵ/ᵎˏ;

    iget-object v1, p1, Lᵎᴵ/ᵎˏ;->ˆʿ:Lᵎᴵ/ʿˏ;

    invoke-virtual {v1}, Lᵎᴵ/ʿˏ;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;-><init>(I)V

    invoke-virtual {p1}, Lᵎᴵ/ᵎˏ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ﾞˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    goto :goto_0

    :cond_2
    new-instance p1, Lᵎᴵ/ˋˉ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ﹳﹳ()Lᵎᴵ/ˈﹳ;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lᵎᴵ/ˋˉ;-><init>(Lᵎᴵ/ˈﹳ;I)V

    :goto_1
    iput-object p1, p0, Lˉˑ/ˏᴵ;->ـﹶ:Lᵎᴵ/ˋˉ;

    return-void
.end method

.method public static ʽᐧ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Accept"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Allow"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Authorization"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "Bandwidth"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-string v0, "Blocksize"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    const-string v0, "Cache-Control"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    const-string v0, "Connection"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    const-string v0, "Content-Base"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    const-string v0, "Content-Encoding"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    const-string v0, "Content-Language"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    const-string v0, "Content-Length"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    const-string v0, "Content-Location"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    const-string v0, "Content-Type"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    const-string v0, "CSeq"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    const-string v0, "Date"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v0

    :cond_e
    const-string v0, "Expires"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    :cond_f
    const-string v0, "Location"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v0

    :cond_10
    const-string v0, "Proxy-Authenticate"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    :cond_11
    const-string v0, "Proxy-Require"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-object v0

    :cond_12
    const-string v0, "Public"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    return-object v0

    :cond_13
    const-string v0, "Range"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    return-object v0

    :cond_14
    const-string v0, "RTP-Info"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-object v0

    :cond_15
    const-string v0, "RTCP-Interval"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    return-object v0

    :cond_16
    const-string v0, "Scale"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    return-object v0

    :cond_17
    const-string v0, "Session"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    return-object v0

    :cond_18
    const-string v0, "Speed"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    return-object v0

    :cond_19
    const-string v0, "Supported"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return-object v0

    :cond_1a
    const-string v0, "Timestamp"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    return-object v0

    :cond_1b
    const-string v0, "Transport"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    return-object v0

    :cond_1c
    const-string v0, "User-Agent"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    return-object v0

    :cond_1d
    const-string v0, "Via"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return-object v0

    :cond_1e
    const-string v0, "WWW-Authenticate"

    invoke-static {p0, v0}, Lⁱـ/ˏᴵ;->ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    return-object v0

    :cond_1f
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lˉˑ/ˏᴵ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lˉˑ/ˏᴵ;

    iget-object v0, p0, Lˉˑ/ˏᴵ;->ـﹶ:Lᵎᴵ/ˋˉ;

    iget-object p1, p1, Lˉˑ/ˏᴵ;->ـﹶ:Lᵎᴵ/ˋˉ;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ـﹶ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lˉˑ/ˏᴵ;->ـﹶ:Lᵎᴵ/ˋˉ;

    invoke-virtual {v0}, Lcom/google/common/collect/ـﹶ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ˑʽ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lˉˑ/ˏᴵ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lˉˑ/ˏᴵ;->ـﹶ:Lᵎᴵ/ˋˉ;

    invoke-virtual {v0, p1}, Lᵎᴵ/ˋˉ;->ﹳﹳ(Ljava/lang/String;)Lᵎᴵ/ﹳﹶ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lᵎᴵ/ᵎـ;->ˉⁱ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final ـﹶ()Lᵎᴵ/ˋˉ;
    .locals 1

    iget-object v0, p0, Lˉˑ/ˏᴵ;->ـﹶ:Lᵎᴵ/ˋˉ;

    return-object v0
.end method
