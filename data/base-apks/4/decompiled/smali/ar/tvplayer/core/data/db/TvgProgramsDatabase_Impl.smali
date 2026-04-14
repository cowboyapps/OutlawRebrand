.class public final Lar/tvplayer/core/data/db/TvgProgramsDatabase_Impl;
.super Lar/tvplayer/core/data/db/TvgProgramsDatabase;
.source "SourceFile"


# instance fields
.field public final ˋⁱ:Lٴˑ/ﹶˆ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lar/tvplayer/core/data/db/TvgProgramsDatabase;-><init>()V

    new-instance v0, Lʼˈ/ـﹶ;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lʼˈ/ـﹶ;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lٴˑ/ﹶˆ;

    invoke-direct {v1, v0}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    iput-object v1, p0, Lar/tvplayer/core/data/db/TvgProgramsDatabase_Impl;->ˋⁱ:Lٴˑ/ﹶˆ;

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final ˋⁱ()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public final ˏᴵ()Ljava/util/LinkedHashMap;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v1, Lˈᐧ/ᐧʼ;

    invoke-static {v1}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object v1

    sget-object v2, Lʻי/ﹳˎ;->ᐧⁱ:Lʻי/ﹳˎ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final יʻ()Lˈᐧ/ᐧʼ;
    .locals 1

    iget-object v0, p0, Lar/tvplayer/core/data/db/TvgProgramsDatabase_Impl;->ˋⁱ:Lٴˑ/ﹶˆ;

    invoke-virtual {v0}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˈᐧ/ᐧʼ;

    return-object v0
.end method

.method public final ٴˎ()Lʾᵔ/ˏᴵ;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "tvg_programs_fts"

    const-string v2, "tvg_programs"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Lʾᵔ/ˏᴵ;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, p0, v0, v3, v1}, Lʾᵔ/ˏᴵ;-><init>(Lʾᵔ/ˆᵔ;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v4
.end method

.method public final ᐧʻ()Lʾـ/ᵔٴ;
    .locals 1

    new-instance v0, Lʽ/ˏᴵ;

    invoke-direct {v0, p0}, Lʽ/ˏᴵ;-><init>(Lar/tvplayer/core/data/db/TvgProgramsDatabase_Impl;)V

    return-object v0
.end method
