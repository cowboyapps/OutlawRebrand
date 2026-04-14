.class public final Landroidx/work/OverwritingInputMerger;
.super Lﾞﹶ/ᴵʿ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/util/ArrayList;)Lﾞﹶ/ˉי;
    .locals 3

    new-instance v0, Lʾᵔ/ˎˑ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lʾᵔ/ˎˑ;-><init>(I)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﾞﹶ/ˉי;

    iget-object v2, v2, Lﾞﹶ/ˉי;->ـﹶ:Ljava/util/HashMap;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lʾᵔ/ˎˑ;->ﹳﹳ(Ljava/util/HashMap;)V

    invoke-virtual {v0}, Lʾᵔ/ˎˑ;->ʽᐧ()Lﾞﹶ/ˉי;

    move-result-object p1

    return-object p1
.end method
