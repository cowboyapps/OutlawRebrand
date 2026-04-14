.class public final Lʼـ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/util/HashSet;

.field public ʿʼ:I

.field public final ˑʽ:Ljava/util/HashSet;

.field public ـﹶ:Ljava/lang/String;

.field public ٴˎ:Lʼـ/ٴˎ;

.field public final ᐧʻ:Ljava/util/HashSet;

.field public ﹳﹳ:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lʼـ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lʼـ/ʽᐧ;->ʽᐧ:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lʼـ/ʽᐧ;->ˑʽ:Ljava/util/HashSet;

    const/4 v1, 0x0

    iput v1, p0, Lʼـ/ʽᐧ;->ﹳﹳ:I

    iput v1, p0, Lʼـ/ʽᐧ;->ʿʼ:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lʼـ/ʽᐧ;->ᐧʻ:Ljava/util/HashSet;

    invoke-static {p1}, Lʼـ/ᵎˏ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ᵎˏ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    const-string v2, "Null interface"

    invoke-static {v0, v2}, Lcom/bumptech/glide/ﹳﹳ;->ᐧʻ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lʼـ/ʽᐧ;->ʽᐧ:Ljava/util/HashSet;

    invoke-static {v0}, Lʼـ/ᵎˏ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ᵎˏ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lʼـ/ᵎˏ;[Lʼـ/ᵎˏ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lʼـ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lʼـ/ʽᐧ;->ʽᐧ:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lʼـ/ʽᐧ;->ˑʽ:Ljava/util/HashSet;

    const/4 v1, 0x0

    iput v1, p0, Lʼـ/ʽᐧ;->ﹳﹳ:I

    iput v1, p0, Lʼـ/ʽᐧ;->ʿʼ:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lʼـ/ʽᐧ;->ᐧʻ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    const-string v2, "Null interface"

    invoke-static {v0, v2}, Lcom/bumptech/glide/ﹳﹳ;->ᐧʻ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lʼـ/ʽᐧ;->ʽᐧ:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Lʼـ/ˑʽ;
    .locals 9

    iget-object v0, p0, Lʼـ/ʽᐧ;->ٴˎ:Lʼـ/ٴˎ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lʼـ/ˑʽ;

    iget-object v2, p0, Lʼـ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lʼـ/ʽᐧ;->ʽᐧ:Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lʼـ/ʽᐧ;->ˑʽ:Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Lʼـ/ʽᐧ;->ﹳﹳ:I

    iget v6, p0, Lʼـ/ʽᐧ;->ʿʼ:I

    iget-object v7, p0, Lʼـ/ʽᐧ;->ٴˎ:Lʼـ/ٴˎ;

    iget-object v8, p0, Lʼـ/ʽᐧ;->ᐧʻ:Ljava/util/HashSet;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lʼـ/ˑʽ;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILʼـ/ٴˎ;Ljava/util/Set;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required property: factory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˑʽ()V
    .locals 2

    iget v0, p0, Lʼـ/ʽᐧ;->ﹳﹳ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lʼـ/ʽᐧ;->ﹳﹳ:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instantiation type has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ـﹶ(Lʼـ/ˉⁱ;)V
    .locals 2

    iget-object v0, p0, Lʼـ/ʽᐧ;->ʽᐧ:Ljava/util/HashSet;

    iget-object v1, p1, Lʼـ/ˉⁱ;->ـﹶ:Lʼـ/ᵎˏ;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lʼـ/ʽᐧ;->ˑʽ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
