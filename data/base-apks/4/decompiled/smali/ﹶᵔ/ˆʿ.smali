.class public final Lﹶᵔ/ˆʿ;
.super Lﹶᵔ/ˉⁱ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lﹶᵔ/ˉⁱ;

.field public final ʿʼ:Lﹶᵔ/ˉⁱ;

.field public final ˑʽ:Lﹶᵔ/ˉⁱ;

.field public final ـﹶ:Lﹶᵔ/יʻ;

.field public final ٴˎ:Lﹶᵔ/ˉⁱ;

.field public final ﹳﹳ:Lﹶᵔ/ˉⁱ;


# direct methods
.method public constructor <init>(Lﹶᵔ/יʻ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶᵔ/ˆʿ;->ـﹶ:Lﹶᵔ/יʻ;

    const-class v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lﹶᵔ/יʻ;->ـﹶ(Ljava/lang/Class;)Lﹶᵔ/ˉⁱ;

    move-result-object v0

    iput-object v0, p0, Lﹶᵔ/ˆʿ;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lﹶᵔ/יʻ;->ـﹶ(Ljava/lang/Class;)Lﹶᵔ/ˉⁱ;

    move-result-object v0

    iput-object v0, p0, Lﹶᵔ/ˆʿ;->ˑʽ:Lﹶᵔ/ˉⁱ;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lﹶᵔ/יʻ;->ـﹶ(Ljava/lang/Class;)Lﹶᵔ/ˉⁱ;

    move-result-object v0

    iput-object v0, p0, Lﹶᵔ/ˆʿ;->ﹳﹳ:Lﹶᵔ/ˉⁱ;

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lﹶᵔ/יʻ;->ـﹶ(Ljava/lang/Class;)Lﹶᵔ/ˉⁱ;

    move-result-object v0

    iput-object v0, p0, Lﹶᵔ/ˆʿ;->ʿʼ:Lﹶᵔ/ˉⁱ;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lﹶᵔ/יʻ;->ـﹶ(Ljava/lang/Class;)Lﹶᵔ/ˉⁱ;

    move-result-object p1

    iput-object p1, p0, Lﹶᵔ/ˆʿ;->ٴˎ:Lﹶᵔ/ˉⁱ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Object)"

    return-object v0
.end method

.method public final ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ﾞʽ()I

    move-result v0

    invoke-static {v0}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ᴵʿ()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a value but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ﾞʽ()I

    move-result v2

    invoke-static {v2}, Lᵎﹳ/ᐧʻ;->ˈٴ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lﹶᵔ/ˏᴵ;->ʿʼ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lﹶᵔ/ˆʿ;->ٴˎ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v0, p1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lﹶᵔ/ˆʿ;->ʿʼ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v0, p1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lﹶᵔ/ˆʿ;->ﹳﹳ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v0, p1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lﹶᵔ/ˆʿ;->ˑʽ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v0, p1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Lﹶᵔ/ˆʿ;->ʽᐧ:Lﹶᵔ/ˉⁱ;

    invoke-virtual {v0, p1}, Lﹶᵔ/ˉⁱ;->ʽᐧ(Lﹶᵔ/ˏᴵ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ʽᐧ()Lﹶᵔ/ᵎـ;

    invoke-virtual {p1}, Lﹶᵔ/ˎٴ;->ˑʽ()Lﹶᵔ/ᵎـ;

    goto :goto_2

    :cond_0
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v1, Lˋʿ/ʿʼ;->ـﹶ:Ljava/util/Set;

    const/4 v2, 0x0

    iget-object v3, p0, Lﹶᵔ/ˆʿ;->ـﹶ:Lﹶᵔ/יʻ;

    invoke-virtual {v3, v0, v1, v2}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lﹶᵔ/ˉⁱ;->ʿʼ(Lﹶᵔ/ˎٴ;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
