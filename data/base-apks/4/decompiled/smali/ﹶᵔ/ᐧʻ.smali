.class public final Lﹶᵔ/ᐧʻ;
.super Lﹶᵔ/ˉⁱ;
.source "SourceFile"


# static fields
.field public static final ﹳﹳ:Lﹶᵔ/ـﹶ;


# instance fields
.field public final ʽᐧ:[Lﹶᵔ/ٴˎ;

.field public final ˑʽ:Lᴵﹳ/ʿˏ;

.field public final ـﹶ:Lﹶᵔ/ˎˑ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lﹶᵔ/ـﹶ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lﹶᵔ/ـﹶ;-><init>(I)V

    sput-object v0, Lﹶᵔ/ᐧʻ;->ﹳﹳ:Lﹶᵔ/ـﹶ;

    return-void
.end method

.method public constructor <init>(Lﹶᵔ/ˎˑ;Ljava/util/TreeMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶᵔ/ᐧʻ;->ـﹶ:Lﹶᵔ/ˎˑ;

    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result v0

    new-array v0, v0, [Lﹶᵔ/ٴˎ;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lﹶᵔ/ٴˎ;

    iput-object p1, p0, Lﹶᵔ/ᐧʻ;->ʽᐧ:[Lﹶᵔ/ٴˎ;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lᴵﹳ/ʿˏ;->ʿˏ([Ljava/lang/String;)Lᴵﹳ/ʿˏ;

    move-result-object p1

    iput-object p1, p0, Lﹶᵔ/ᐧʻ;->ˑʽ:Lᴵﹳ/ʿˏ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lﹶᵔ/ᐧʻ;->ـﹶ:Lﹶᵔ/ˎˑ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lﹶᵔ/ᐧʻ;->ـﹶ:Lﹶᵔ/ˎˑ;

    invoke-virtual {v0}, Lﹶᵔ/ˎˑ;->ʿʼ()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ʽᐧ()V

    :goto_0
    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ˏᵢ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lﹶᵔ/ᐧʻ;->ˑʽ:Lᴵﹳ/ʿˏ;

    invoke-virtual {p1, v1}, Lﹶᵔ/ˏᴵ;->ᐧˋ(Lᴵﹳ/ʿˏ;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ᵢʿ()V

    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ʻʿ()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lﹶᵔ/ᐧʻ;->ʽᐧ:[Lﹶᵔ/ٴˎ;

    aget-object v1, v2, v1

    iget-object v2, v1, Lﹶᵔ/ٴˎ;->ˑʽ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v2, p1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lﹶᵔ/ٴˎ;->ʽᐧ:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ﹳﹳ()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :goto_1
    invoke-static {p1}, Lˋʿ/ʿʼ;->ᐧʻ(Ljava/lang/reflect/InvocationTargetException;)V

    const/4 p1, 0x0

    throw p1

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ʽᐧ()Lﹶᵔ/ᵎـ;

    iget-object v0, p0, Lﹶᵔ/ᐧʻ;->ʽᐧ:[Lﹶᵔ/ٴˎ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, v3, Lﹶᵔ/ٴˎ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lﹶᵔ/ˎٴ;->ʿʼ(Ljava/lang/String;)Lﹶᵔ/ᵎـ;

    iget-object v4, v3, Lﹶᵔ/ٴˎ;->ʽᐧ:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Lﹶᵔ/ٴˎ;->ˑʽ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v3, p1, v4}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ˑʽ()Lﹶᵔ/ᵎـ;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
