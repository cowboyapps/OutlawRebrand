.class public abstract Lˈˆ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʿʼ:Ljava/util/HashMap;

.field public static final ˉי:Lˈˆ/ʿʼ;

.field public static final ˉⁱ:Lˈˆ/ʿʼ;

.field public static final ˋⁱ:Lˈˆ/ʿʼ;

.field public static final ˏʾ:Lˈˆ/ʿʼ;

.field public static final ˏᵢ:Lˈˆ/ʿʼ;

.field public static final ٴˎ:Lˈˆ/ʿʼ;

.field public static final ᐧʻ:Lˈˆ/ʿʼ;

.field public static final ﹶˆ:Lˈˆ/ʿʼ;


# instance fields
.field public final ʽᐧ:I

.field public final ˑʽ:Ljava/util/EnumSet;

.field public final ـﹶ:Lˈˆ/ᐧʻ;

.field public final ﹳﹳ:Lˈˆ/ـﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lˈˆ/ٴˎ;->ʿʼ:Ljava/util/HashMap;

    new-instance v1, Lˈˆ/ʿʼ;

    sget-object v2, Lˈˆ/ᐧʻ;->ˆʿ:Lˈˆ/ᐧʻ;

    sget-object v3, Lˈˆ/ـﹶ;->ˆʿ:Lˈˆ/ـﹶ;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v4, v3, v5}, Lˈˆ/ʿʼ;-><init>(ILˈˆ/ـﹶ;I)V

    sput-object v1, Lˈˆ/ٴˎ;->ٴˎ:Lˈˆ/ʿʼ;

    new-instance v5, Lˈˆ/ʿʼ;

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct {v5, v6, v3, v7}, Lˈˆ/ʿʼ;-><init>(ILˈˆ/ـﹶ;I)V

    sput-object v5, Lˈˆ/ٴˎ;->ᐧʻ:Lˈˆ/ʿʼ;

    new-instance v7, Lˈˆ/ʿʼ;

    sget-object v8, Lˈˆ/ـﹶ;->ˎˑ:Lˈˆ/ـﹶ;

    invoke-static {v3, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v9

    const/4 v10, 0x3

    invoke-direct {v7, v2, v10, v3, v9}, Lˈˆ/ʿʼ;-><init>(Lˈˆ/ᐧʻ;ILˈˆ/ـﹶ;Ljava/util/EnumSet;)V

    new-instance v9, Lˈˆ/ʿʼ;

    invoke-static {v3, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct {v9, v2, v12, v11}, Lˈˆ/ʿʼ;-><init>(Lˈˆ/ᐧʻ;ILjava/util/EnumSet;)V

    sput-object v9, Lˈˆ/ٴˎ;->ˏᵢ:Lˈˆ/ʿʼ;

    new-instance v2, Lˈˆ/ʿʼ;

    const/4 v11, 0x5

    const/4 v13, 0x4

    invoke-direct {v2, v11, v3, v13}, Lˈˆ/ʿʼ;-><init>(ILˈˆ/ـﹶ;I)V

    sput-object v2, Lˈˆ/ٴˎ;->ﹶˆ:Lˈˆ/ʿʼ;

    new-instance v13, Lˈˆ/ʿʼ;

    const/4 v14, 0x6

    const/4 v15, 0x5

    invoke-direct {v13, v14, v3, v15}, Lˈˆ/ʿʼ;-><init>(ILˈˆ/ـﹶ;I)V

    sput-object v13, Lˈˆ/ٴˎ;->ˉי:Lˈˆ/ʿʼ;

    new-instance v15, Lˈˆ/ʿʼ;

    const/16 v14, 0xa

    const/4 v11, 0x6

    invoke-direct {v15, v14, v3, v11}, Lˈˆ/ʿʼ;-><init>(ILˈˆ/ـﹶ;I)V

    sput-object v15, Lˈˆ/ٴˎ;->ˏʾ:Lˈˆ/ʿʼ;

    new-instance v3, Lˈˆ/ʿʼ;

    const/16 v11, 0x11

    const/4 v14, 0x7

    invoke-direct {v3, v11, v8, v14}, Lˈˆ/ʿʼ;-><init>(ILˈˆ/ـﹶ;I)V

    sput-object v3, Lˈˆ/ٴˎ;->ˉⁱ:Lˈˆ/ʿʼ;

    new-instance v14, Lˈˆ/ʿʼ;

    const/16 v11, 0x10

    const/16 v12, 0x8

    invoke-direct {v14, v11, v8, v12}, Lˈˆ/ʿʼ;-><init>(ILˈˆ/ـﹶ;I)V

    sput-object v14, Lˈˆ/ٴˎ;->ˋⁱ:Lˈˆ/ʿʼ;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lˈˆ/ᐧʻ;ILjava/util/EnumSet;)V
    .locals 2

    sget-object v0, Lˈˆ/ـﹶ;->ˆʿ:Lˈˆ/ـﹶ;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lˈˆ/ـﹶ;->ˎˑ:Lˈˆ/ـﹶ;

    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lˈˆ/ٴˎ;-><init>(Lˈˆ/ᐧʻ;ILˈˆ/ـﹶ;Ljava/util/EnumSet;)V

    return-void
.end method

.method public constructor <init>(Lˈˆ/ᐧʻ;ILˈˆ/ـﹶ;Ljava/util/EnumSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˈˆ/ٴˎ;->ـﹶ:Lˈˆ/ᐧʻ;

    iput p2, p0, Lˈˆ/ٴˎ;->ʽᐧ:I

    iput-object p4, p0, Lˈˆ/ٴˎ;->ˑʽ:Ljava/util/EnumSet;

    iput-object p3, p0, Lˈˆ/ٴˎ;->ﹳﹳ:Lˈˆ/ـﹶ;

    return-void
.end method

.method public static ʽᐧ(Lˈˆ/ᐧʻ;I)Lˈˆ/ٴˎ;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Lˈˆ/ٴˎ;->ʿʼ:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_0

    if-eq v3, v1, :cond_0

    if-ne v3, v0, :cond_3

    :cond_0
    new-instance v0, Lˈˆ/ﹳﹳ;

    sget-object v1, Lˈˆ/ـﹶ;->ˆʿ:Lˈˆ/ـﹶ;

    sget-object v2, Lˈˆ/ـﹶ;->ˎˑ:Lˈˆ/ـﹶ;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lˈˆ/ٴˎ;-><init>(Lˈˆ/ᐧʻ;ILjava/util/EnumSet;)V

    return-object v0

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lˈˆ/ٴˎ;

    iget v6, v5, Lˈˆ/ٴˎ;->ʽᐧ:I

    if-ne v6, p1, :cond_2

    iget-object v6, v5, Lˈˆ/ٴˎ;->ـﹶ:Lˈˆ/ᐧʻ;

    if-ne p0, v6, :cond_2

    return-object v5

    :cond_3
    new-instance v3, Lcom/hierynomus/asn1/ASN1ParseException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v0, v5

    aput-object p1, v0, v2

    aput-object v4, v0, v1

    const-string p0, "Unknown ASN.1 tag \'%s:%s\' found (%s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lˈˆ/ٴˎ;

    iget v2, p0, Lˈˆ/ٴˎ;->ʽᐧ:I

    iget v3, p1, Lˈˆ/ٴˎ;->ʽᐧ:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lˈˆ/ٴˎ;->ـﹶ:Lˈˆ/ᐧʻ;

    iget-object v3, p1, Lˈˆ/ٴˎ;->ـﹶ:Lˈˆ/ᐧʻ;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lˈˆ/ٴˎ;->ﹳﹳ:Lˈˆ/ـﹶ;

    iget-object p1, p1, Lˈˆ/ٴˎ;->ﹳﹳ:Lˈˆ/ـﹶ;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lˈˆ/ٴˎ;->ʽᐧ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lˈˆ/ٴˎ;->ﹳﹳ:Lˈˆ/ـﹶ;

    iget-object v2, p0, Lˈˆ/ٴˎ;->ـﹶ:Lˈˆ/ᐧʻ;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ASN1Tag["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lˈˆ/ٴˎ;->ـﹶ:Lˈˆ/ᐧʻ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lˈˆ/ٴˎ;->ﹳﹳ:Lˈˆ/ـﹶ;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˈˆ/ٴˎ;->ʽᐧ:I

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lˆʽ/ᵎˏ;->ᵎـ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˑʽ(Lﹳᴵ/ˉי;)Lʿﾞ/ﹳﹳ;
.end method

.method public final ـﹶ(Lˈˆ/ـﹶ;)Lˈˆ/ٴˎ;
    .locals 7

    iget-object v0, p0, Lˈˆ/ٴˎ;->ﹳﹳ:Lˈˆ/ـﹶ;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lˈˆ/ٴˎ;->ˑʽ:Ljava/util/EnumSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lˈˆ/ˑʽ;

    iget-object v6, p0, Lˈˆ/ٴˎ;->ˑʽ:Ljava/util/EnumSet;

    iget-object v3, p0, Lˈˆ/ٴˎ;->ـﹶ:Lˈˆ/ᐧʻ;

    iget v4, p0, Lˈˆ/ٴˎ;->ʽᐧ:I

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lˈˆ/ˑʽ;-><init>(Lˈˆ/ٴˎ;Lˈˆ/ᐧʻ;ILˈˆ/ـﹶ;Ljava/util/EnumSet;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The ASN.1 tag %s does not support encoding as %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ﹳﹳ(Lˈˉ/ﹳﹳ;)Lʿﾞ/ﹳﹳ;
.end method
