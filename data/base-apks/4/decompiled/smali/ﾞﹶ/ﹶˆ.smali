.class public final Lﾞﹶ/ﹶˆ;
.super Lʿ/ˉי;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˉⁱ;


# static fields
.field public static final ˆʿ:Lﾞﹶ/ﹶˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lﾞﹶ/ﹶˆ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lʿ/ˉי;-><init>(I)V

    sput-object v0, Lﾞﹶ/ﹶˆ;->ˆʿ:Lﾞﹶ/ﹶˆ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, " : "

    invoke-static {v0, v1}, Lʿˏ/ٴˎ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    instance-of v1, p1, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
