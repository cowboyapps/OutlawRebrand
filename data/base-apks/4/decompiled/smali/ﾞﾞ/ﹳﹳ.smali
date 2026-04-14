.class public final Lﾞﾞ/ﹳﹳ;
.super Lﾞﾞ/ˑʽ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lﾞﾞ/ـﹶ;->ʽᐧ:Lﾞﾞ/ـﹶ;

    invoke-direct {p0, v0}, Lﾞﾞ/ﹳﹳ;-><init>(Lﾞﾞ/ˑʽ;)V

    return-void
.end method

.method public constructor <init>(Lﾞﾞ/ˑʽ;)V
    .locals 1

    iget-object p1, p1, Lﾞﾞ/ˑʽ;->ـﹶ:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lﾞﾞ/ˑʽ;-><init>()V

    iget-object v0, p0, Lﾞﾞ/ˑʽ;->ـﹶ:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lﾞﾞ/ʽᐧ;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lﾞﾞ/ˑʽ;->ـﹶ:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ـﹶ(Lﾞﾞ/ʽᐧ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lﾞﾞ/ˑʽ;->ـﹶ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
