.class public final Lᐧﹶ/ـﹶ;
.super Lⁱᴵ/ˉⁱ;
.source "SourceFile"


# instance fields
.field public final ـﹶ:Lﹶᵔ/יʻ;


# direct methods
.method public constructor <init>(Lﹶᵔ/יʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᐧﹶ/ـﹶ;->ـﹶ:Lﹶᵔ/יʻ;

    return-void
.end method

.method public static ˑʽ([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lﹶᵔ/ᴵʿ;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Landroidx/leanback/widget/ʿˏ;)Lⁱᴵ/ˋⁱ;
    .locals 1

    invoke-static {p2}, Lᐧﹶ/ـﹶ;->ˑʽ([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    iget-object p3, p0, Lᐧﹶ/ـﹶ;->ـﹶ:Lﹶᵔ/יʻ;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object p1

    new-instance p2, Lᐧﹶ/ˑʽ;

    invoke-direct {p2, p1}, Lᐧﹶ/ˑʽ;-><init>(Lﹶᵔ/ˉⁱ;)V

    return-object p2
.end method

.method public final ـﹶ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lⁱᴵ/ˋⁱ;
    .locals 2

    invoke-static {p2}, Lᐧﹶ/ـﹶ;->ˑʽ([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    iget-object v0, p0, Lᐧﹶ/ـﹶ;->ـﹶ:Lﹶᵔ/יʻ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object p1

    new-instance p2, Lᐧﹶ/ʽᐧ;

    invoke-direct {p2, p1}, Lᐧﹶ/ʽᐧ;-><init>(Lﹶᵔ/ˉⁱ;)V

    return-object p2
.end method
