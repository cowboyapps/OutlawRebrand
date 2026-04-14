.class public final Lﾞⁱ/ﾞﾞ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˑʽ:Lﾞⁱ/ﾞﾞ;


# instance fields
.field public final ʽᐧ:I

.field public final ـﹶ:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lﾞⁱ/ﾞﾞ;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {v0, v2, v1, v1}, Lﾞⁱ/ﾞﾞ;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v0, Lﾞⁱ/ﾞﾞ;->ˑʽ:Lﾞⁱ/ﾞﾞ;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lﾞⁱ/ⁱⁱ;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lﾞⁱ/ﾞﾞ;->ـﹶ:Ljava/util/EnumMap;

    sget-object v1, Lﾞⁱ/ⁱⁱ;->ˆʿ:Lﾞⁱ/ⁱⁱ;

    sget-object v2, Lﾞⁱ/ˑʾ;->ᐧˋ:Lﾞⁱ/ˑʾ;

    sget-object v3, Lﾞⁱ/ˑʾ;->ˆᵔ:Lﾞⁱ/ˑʾ;

    sget-object v4, Lﾞⁱ/ˑʾ;->ˆʿ:Lﾞⁱ/ˑʾ;

    if-nez p2, :cond_0

    move-object p2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, v3

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    invoke-virtual {v0, v1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lﾞⁱ/ⁱⁱ;->ˎˑ:Lﾞⁱ/ⁱⁱ;

    if-nez p3, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    move-object v2, v3

    :cond_3
    :goto_1
    invoke-virtual {v0, p2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lﾞⁱ/ﾞﾞ;->ʽᐧ:I

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lﾞⁱ/ⁱⁱ;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lﾞⁱ/ﾞﾞ;->ـﹶ:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iput p2, p0, Lﾞⁱ/ﾞﾞ;->ʽᐧ:I

    return-void
.end method

.method public static ʽᐧ(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x1e

    if-eq p0, v0, :cond_6

    const/16 v0, -0x14

    if-eq p0, v0, :cond_5

    const/16 v0, -0xa

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const-string p0, "OTHER"

    return-object p0

    :cond_0
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_1
    const-string p0, "REMOTE_CONFIG"

    return-object p0

    :cond_2
    const-string p0, "1P_INIT"

    return-object p0

    :cond_3
    const-string p0, "1P_API"

    return-object p0

    :cond_4
    const-string p0, "MANIFEST"

    return-object p0

    :cond_5
    const-string p0, "API"

    return-object p0

    :cond_6
    const-string p0, "TCF"

    return-object p0
.end method

.method public static ʿʼ(ILandroid/os/Bundle;)Lﾞⁱ/ﾞﾞ;
    .locals 6

    if-nez p1, :cond_0

    new-instance p1, Lﾞⁱ/ﾞﾞ;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Lﾞⁱ/ﾞﾞ;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lﾞⁱ/ⁱⁱ;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lﾞⁱ/ʻʻ;->ˆʿ:Lﾞⁱ/ʻʻ;

    iget-object v1, v1, Lﾞⁱ/ʻʻ;->ᐧⁱ:[Lﾞⁱ/ⁱⁱ;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lﾞⁱ/ⁱⁱ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lﾞⁱ/ﾞﾞ;->ﹳﹳ(Ljava/lang/String;)Lﾞⁱ/ˑʾ;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lﾞⁱ/ﾞﾞ;

    invoke-direct {p1, v0, p0}, Lﾞⁱ/ﾞﾞ;-><init>(Ljava/util/EnumMap;I)V

    return-object p1
.end method

.method public static ˏᵢ(II)Z
    .locals 2

    const/16 v0, -0x1e

    const/16 v1, -0x14

    if-ne p0, v1, :cond_0

    if-eq p1, v0, :cond_3

    :cond_0
    if-ne p0, v0, :cond_1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ge p0, p1, :cond_4

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static ˑʽ(C)Lﾞⁱ/ˑʾ;
    .locals 1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-eq p0, v0, :cond_1

    const/16 v0, 0x31

    if-eq p0, v0, :cond_0

    sget-object p0, Lﾞⁱ/ˑʾ;->ˆʿ:Lﾞⁱ/ˑʾ;

    return-object p0

    :cond_0
    sget-object p0, Lﾞⁱ/ˑʾ;->ˆᵔ:Lﾞⁱ/ˑʾ;

    return-object p0

    :cond_1
    sget-object p0, Lﾞⁱ/ˑʾ;->ᐧˋ:Lﾞⁱ/ˑʾ;

    return-object p0

    :cond_2
    sget-object p0, Lﾞⁱ/ˑʾ;->ˎˑ:Lﾞⁱ/ˑʾ;

    return-object p0
.end method

.method public static ـﹶ(Lﾞⁱ/ˑʾ;)C
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x31

    return p0

    :cond_1
    const/16 p0, 0x30

    return p0

    :cond_2
    const/16 p0, 0x2b

    return p0

    :cond_3
    :goto_0
    const/16 p0, 0x2d

    return p0
.end method

.method public static ٴˎ(ILjava/lang/String;)Lﾞⁱ/ﾞﾞ;
    .locals 6

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lﾞⁱ/ⁱⁱ;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v1, Lﾞⁱ/ʻʻ;->ˆʿ:Lﾞⁱ/ʻʻ;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lﾞⁱ/ʻʻ;->ᐧⁱ:[Lﾞⁱ/ⁱⁱ;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lﾞⁱ/ﾞﾞ;->ˑʽ(C)Lﾞⁱ/ˑʾ;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v4, Lﾞⁱ/ˑʾ;->ˆʿ:Lﾞⁱ/ˑʾ;

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lﾞⁱ/ﾞﾞ;

    invoke-direct {p1, v0, p0}, Lﾞⁱ/ﾞﾞ;-><init>(Ljava/util/EnumMap;I)V

    return-object p1
.end method

.method public static ﹳﹳ(Ljava/lang/String;)Lﾞⁱ/ˑʾ;
    .locals 2

    sget-object v0, Lﾞⁱ/ˑʾ;->ˆʿ:Lﾞⁱ/ˑʾ;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "granted"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lﾞⁱ/ˑʾ;->ˆᵔ:Lﾞⁱ/ˑʾ;

    return-object p0

    :cond_1
    const-string v1, "denied"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lﾞⁱ/ˑʾ;->ᐧˋ:Lﾞⁱ/ˑʾ;

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lﾞⁱ/ﾞﾞ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lﾞⁱ/ﾞﾞ;

    sget-object v0, Lﾞⁱ/ʻʻ;->ˆʿ:Lﾞⁱ/ʻʻ;

    iget-object v0, v0, Lﾞⁱ/ʻʻ;->ᐧⁱ:[Lﾞⁱ/ⁱⁱ;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, p0, Lﾞⁱ/ﾞﾞ;->ـﹶ:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p1, Lﾞⁱ/ﾞﾞ;->ـﹶ:Ljava/util/EnumMap;

    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v5, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lﾞⁱ/ﾞﾞ;->ʽᐧ:I

    iget p1, p1, Lﾞⁱ/ﾞﾞ;->ʽᐧ:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lﾞⁱ/ﾞﾞ;->ʽᐧ:I

    mul-int/lit8 v0, v0, 0x11

    iget-object v1, p0, Lﾞⁱ/ﾞﾞ;->ـﹶ:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﾞⁱ/ˑʾ;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lﾞⁱ/ﾞﾞ;->ʽᐧ:I

    invoke-static {v1}, Lﾞⁱ/ﾞﾞ;->ʽᐧ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lﾞⁱ/ʻʻ;->ˆʿ:Lﾞⁱ/ʻʻ;

    iget-object v1, v1, Lﾞⁱ/ʻʻ;->ᐧⁱ:[Lﾞⁱ/ⁱⁱ;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lﾞⁱ/ⁱⁱ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lﾞⁱ/ﾞﾞ;->ـﹶ:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞⁱ/ˑʾ;

    if-nez v4, :cond_0

    sget-object v4, Lﾞⁱ/ˑʾ;->ˆʿ:Lﾞⁱ/ˑʾ;

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˉי(Lﾞⁱ/ﾞﾞ;)Lﾞⁱ/ﾞﾞ;
    .locals 7

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lﾞⁱ/ⁱⁱ;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lﾞⁱ/ʻʻ;->ˆʿ:Lﾞⁱ/ʻʻ;

    iget-object v1, v1, Lﾞⁱ/ʻʻ;->ᐧⁱ:[Lﾞⁱ/ⁱⁱ;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-object v5, p0, Lﾞⁱ/ﾞﾞ;->ـﹶ:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lﾞⁱ/ˑʾ;

    sget-object v6, Lﾞⁱ/ˑʾ;->ˆʿ:Lﾞⁱ/ˑʾ;

    if-ne v5, v6, :cond_0

    iget-object v5, p1, Lﾞⁱ/ﾞﾞ;->ـﹶ:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lﾞⁱ/ˑʾ;

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lﾞⁱ/ﾞﾞ;

    iget v1, p0, Lﾞⁱ/ﾞﾞ;->ʽᐧ:I

    invoke-direct {p1, v0, v1}, Lﾞⁱ/ﾞﾞ;-><init>(Ljava/util/EnumMap;I)V

    return-object p1
.end method

.method public final ˉⁱ()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lﾞⁱ/ⁱⁱ;->ˆʿ:Lﾞⁱ/ⁱⁱ;

    iget-object v1, p0, Lﾞⁱ/ﾞﾞ;->ـﹶ:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾞⁱ/ˑʾ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋⁱ()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lﾞⁱ/ⁱⁱ;->ˎˑ:Lﾞⁱ/ⁱⁱ;

    iget-object v1, p0, Lﾞⁱ/ﾞﾞ;->ـﹶ:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾞⁱ/ˑʾ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs ˏʾ(Lﾞⁱ/ﾞﾞ;[Lﾞⁱ/ⁱⁱ;)Z
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    iget-object v4, p0, Lﾞⁱ/ﾞﾞ;->ـﹶ:Ljava/util/EnumMap;

    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞⁱ/ˑʾ;

    iget-object v5, p1, Lﾞⁱ/ﾞﾞ;->ـﹶ:Ljava/util/EnumMap;

    invoke-virtual {v5, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﾞⁱ/ˑʾ;

    sget-object v5, Lﾞⁱ/ˑʾ;->ᐧˋ:Lﾞⁱ/ˑʾ;

    if-ne v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final ˏᴵ()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "G1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lﾞⁱ/ʻʻ;->ˆʿ:Lﾞⁱ/ʻʻ;

    iget-object v1, v1, Lﾞⁱ/ʻʻ;->ᐧⁱ:[Lﾞⁱ/ⁱⁱ;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, p0, Lﾞⁱ/ﾞﾞ;->ـﹶ:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞⁱ/ˑʾ;

    invoke-static {v4}, Lﾞⁱ/ﾞﾞ;->ـﹶ(Lﾞⁱ/ˑʾ;)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˑי()Z
    .locals 1

    sget-object v0, Lﾞⁱ/ⁱⁱ;->ˎˑ:Lﾞⁱ/ⁱⁱ;

    invoke-virtual {p0, v0}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v0

    return v0
.end method

.method public final ᐧʻ(Lﾞⁱ/ﾞﾞ;)Lﾞⁱ/ﾞﾞ;
    .locals 8

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lﾞⁱ/ⁱⁱ;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lﾞⁱ/ʻʻ;->ˆʿ:Lﾞⁱ/ʻʻ;

    iget-object v1, v1, Lﾞⁱ/ʻʻ;->ᐧⁱ:[Lﾞⁱ/ⁱⁱ;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v4, v1, v3

    iget-object v5, p0, Lﾞⁱ/ﾞﾞ;->ـﹶ:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lﾞⁱ/ˑʾ;

    iget-object v6, p1, Lﾞⁱ/ﾞﾞ;->ـﹶ:Ljava/util/EnumMap;

    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lﾞⁱ/ˑʾ;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    sget-object v7, Lﾞⁱ/ˑʾ;->ˆʿ:Lﾞⁱ/ˑʾ;

    if-ne v5, v7, :cond_2

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Lﾞⁱ/ˑʾ;->ˎˑ:Lﾞⁱ/ˑʾ;

    if-ne v5, v7, :cond_4

    :goto_1
    move-object v5, v6

    goto :goto_3

    :cond_4
    if-ne v6, v7, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Lﾞⁱ/ˑʾ;->ᐧˋ:Lﾞⁱ/ˑʾ;

    if-eq v5, v7, :cond_7

    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Lﾞⁱ/ˑʾ;->ˆᵔ:Lﾞⁱ/ˑʾ;

    goto :goto_3

    :cond_7
    :goto_2
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    new-instance p1, Lﾞⁱ/ﾞﾞ;

    const/16 v1, 0x64

    invoke-direct {p1, v0, v1}, Lﾞⁱ/ﾞﾞ;-><init>(Ljava/util/EnumMap;I)V

    return-object p1
.end method

.method public final ᴵʿ()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "G1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lﾞⁱ/ʻʻ;->ˆʿ:Lﾞⁱ/ʻʻ;

    iget-object v1, v1, Lﾞⁱ/ʻʻ;->ᐧⁱ:[Lﾞⁱ/ⁱⁱ;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    iget-object v5, p0, Lﾞⁱ/ﾞﾞ;->ـﹶ:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞⁱ/ˑʾ;

    const/16 v5, 0x2d

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_0
    const/16 v5, 0x30

    goto :goto_1

    :cond_1
    const/16 v5, 0x31

    :cond_2
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᵎـ()Z
    .locals 3

    iget-object v0, p0, Lﾞⁱ/ﾞﾞ;->ـﹶ:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾞⁱ/ˑʾ;

    sget-object v2, Lﾞⁱ/ˑʾ;->ˆʿ:Lﾞⁱ/ˑʾ;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ﾞﾞ;->ـﹶ:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lﾞⁱ/ˑʾ;

    sget-object v0, Lﾞⁱ/ˑʾ;->ᐧˋ:Lﾞⁱ/ˑʾ;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
