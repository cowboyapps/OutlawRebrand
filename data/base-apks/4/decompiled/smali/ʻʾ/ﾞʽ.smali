.class public final Lʻʾ/ﾞʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/ʿʼ;
.implements Lcom/bumptech/glide/load/data/ﹳﹳ;


# instance fields
.field public final ˆʿ:Lיﹶ/ـﹶ;

.field public ˆᵔ:Lcom/bumptech/glide/load/data/ﹳﹳ;

.field public ˎˑ:I

.field public ᐧˋ:Lcom/bumptech/glide/ᐧʻ;

.field public final ᐧⁱ:Ljava/util/ArrayList;

.field public ᵢʿ:Ljava/util/List;

.field public ﹳﹶ:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lיﹶ/ـﹶ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lʻʾ/ﾞʽ;->ˆʿ:Lיﹶ/ـﹶ;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lʻʾ/ﾞʽ;->ᐧⁱ:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lʻʾ/ﾞʽ;->ˎˑ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lʻʾ/ﾞʽ;->ﹳﹶ:Z

    iget-object v0, p0, Lʻʾ/ﾞʽ;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/ʿʼ;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/ʿʼ;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ʽᐧ()V
    .locals 2

    iget-object v0, p0, Lʻʾ/ﾞʽ;->ᵢʿ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lʻʾ/ﾞʽ;->ˆʿ:Lיﹶ/ـﹶ;

    invoke-virtual {v1, v0}, Lיﹶ/ـﹶ;->ـˆ(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lʻʾ/ﾞʽ;->ᵢʿ:Ljava/util/List;

    iget-object v0, p0, Lʻʾ/ﾞʽ;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/ʿʼ;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/ʿʼ;->ʽᐧ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ʿʼ(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lʻʾ/ﾞʽ;->ˆᵔ:Lcom/bumptech/glide/load/data/ﹳﹳ;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/ﹳﹳ;->ʿʼ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lʻʾ/ﾞʽ;->ᐧʻ()V

    :goto_0
    return-void
.end method

.method public final ˑʽ(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lʻʾ/ﾞʽ;->ᵢʿ:Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lʻʾ/ﾞʽ;->ᐧʻ()V

    return-void
.end method

.method public final ـﹶ()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lʻʾ/ﾞʽ;->ᐧⁱ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/ʿʼ;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/ʿʼ;->ـﹶ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final ٴˎ(Lcom/bumptech/glide/ᐧʻ;Lcom/bumptech/glide/load/data/ﹳﹳ;)V
    .locals 1

    iput-object p1, p0, Lʻʾ/ﾞʽ;->ᐧˋ:Lcom/bumptech/glide/ᐧʻ;

    iput-object p2, p0, Lʻʾ/ﾞʽ;->ˆᵔ:Lcom/bumptech/glide/load/data/ﹳﹳ;

    iget-object p2, p0, Lʻʾ/ﾞʽ;->ˆʿ:Lיﹶ/ـﹶ;

    invoke-virtual {p2}, Lיﹶ/ـﹶ;->ـﹶ()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lʻʾ/ﾞʽ;->ᵢʿ:Ljava/util/List;

    iget-object p2, p0, Lʻʾ/ﾞʽ;->ᐧⁱ:Ljava/util/ArrayList;

    iget v0, p0, Lʻʾ/ﾞʽ;->ˎˑ:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/data/ʿʼ;

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/ʿʼ;->ٴˎ(Lcom/bumptech/glide/ᐧʻ;Lcom/bumptech/glide/load/data/ﹳﹳ;)V

    iget-boolean p1, p0, Lʻʾ/ﾞʽ;->ﹳﹶ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lʻʾ/ﾞʽ;->cancel()V

    :cond_0
    return-void
.end method

.method public final ᐧʻ()V
    .locals 4

    iget-boolean v0, p0, Lʻʾ/ﾞʽ;->ﹳﹶ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lʻʾ/ﾞʽ;->ˎˑ:I

    iget-object v1, p0, Lʻʾ/ﾞʽ;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lʻʾ/ﾞʽ;->ˎˑ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʻʾ/ﾞʽ;->ˎˑ:I

    iget-object v0, p0, Lʻʾ/ﾞʽ;->ᐧˋ:Lcom/bumptech/glide/ᐧʻ;

    iget-object v1, p0, Lʻʾ/ﾞʽ;->ˆᵔ:Lcom/bumptech/glide/load/data/ﹳﹳ;

    invoke-virtual {p0, v0, v1}, Lʻʾ/ﾞʽ;->ٴˎ(Lcom/bumptech/glide/ᐧʻ;Lcom/bumptech/glide/load/data/ﹳﹳ;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lʻʾ/ﾞʽ;->ᵢʿ:Ljava/util/List;

    invoke-static {v0}, Lᴵᵢ/ٴˎ;->ʽᐧ(Ljava/lang/Object;)V

    iget-object v0, p0, Lʻʾ/ﾞʽ;->ˆᵔ:Lcom/bumptech/glide/load/data/ﹳﹳ;

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lʻʾ/ﾞʽ;->ᵢʿ:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/ﹳﹳ;->ˑʽ(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final ﹳﹳ()I
    .locals 2

    iget-object v0, p0, Lʻʾ/ﾞʽ;->ᐧⁱ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/ʿʼ;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/ʿʼ;->ﹳﹳ()I

    move-result v0

    return v0
.end method
