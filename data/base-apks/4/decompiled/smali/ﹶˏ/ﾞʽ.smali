.class public final Lﹶˏ/ﾞʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:Ljava/util/Map;

.field public final ˑʽ:Lﹶˏ/ᴵʿ;

.field public final ـﹶ:Lﹶˏ/ˏᴵ;

.field public ٴˎ:Lﹶˏ/ˑʽ;

.field public final ﹳﹳ:Lﹶˏ/ˈٴ;


# direct methods
.method public constructor <init>(Lﹶˏ/ˏᴵ;Ljava/lang/String;Lﹶˏ/ᴵʿ;Lﹶˏ/ˈٴ;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    iput-object p2, p0, Lﹶˏ/ﾞʽ;->ʽᐧ:Ljava/lang/String;

    iput-object p3, p0, Lﹶˏ/ﾞʽ;->ˑʽ:Lﹶˏ/ᴵʿ;

    iput-object p4, p0, Lﹶˏ/ﾞʽ;->ﹳﹳ:Lﹶˏ/ˈٴ;

    iput-object p5, p0, Lﹶˏ/ﾞʽ;->ʿʼ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lﹶˏ/ﾞʽ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lﹶˏ/ﾞʽ;->ˑʽ:Lﹶˏ/ᴵʿ;

    invoke-virtual {v1}, Lﹶˏ/ᴵʿ;->size()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ", headers=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lٴˑ/ʿʼ;

    iget-object v5, v3, Lٴˑ/ʿʼ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lٴˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lʻי/ˉⁱ;->ᵎʽ()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lﹶˏ/ﾞʽ;->ʿʼ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ", tags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ـﹶ()Landroidx/leanback/widget/ʿˏ;
    .locals 3

    new-instance v0, Landroidx/leanback/widget/ʿˏ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Landroidx/leanback/widget/ʿˏ;->ˆᵔ:Ljava/lang/Object;

    iget-object v1, p0, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    iput-object v1, v0, Landroidx/leanback/widget/ʿˏ;->ᐧⁱ:Ljava/lang/Object;

    iget-object v1, p0, Lﹶˏ/ﾞʽ;->ʽᐧ:Ljava/lang/String;

    iput-object v1, v0, Landroidx/leanback/widget/ʿˏ;->ˆʿ:Ljava/lang/Object;

    iget-object v1, p0, Lﹶˏ/ﾞʽ;->ﹳﹳ:Lﹶˏ/ˈٴ;

    iput-object v1, v0, Landroidx/leanback/widget/ʿˏ;->ᐧˋ:Ljava/lang/Object;

    iget-object v1, p0, Lﹶˏ/ﾞʽ;->ʿʼ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Landroidx/leanback/widget/ʿˏ;->ˆᵔ:Ljava/lang/Object;

    iget-object v1, p0, Lﹶˏ/ﾞʽ;->ˑʽ:Lﹶˏ/ᴵʿ;

    invoke-virtual {v1}, Lﹶˏ/ᴵʿ;->ﹶˆ()Lʼⁱ/ʽᐧ;

    move-result-object v1

    iput-object v1, v0, Landroidx/leanback/widget/ʿˏ;->ˎˑ:Ljava/lang/Object;

    return-object v0
.end method
