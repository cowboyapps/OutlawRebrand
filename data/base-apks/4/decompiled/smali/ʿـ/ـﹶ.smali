.class public final Lʿـ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/ʿʼ;
.implements Lﹶˏ/ʿʼ;


# instance fields
.field public final ˆʿ:Lʻʾ/ˉי;

.field public ˆᵔ:Lcom/bumptech/glide/load/data/ﹳﹳ;

.field public ˎˑ:Lᴵᵢ/ﹳﹳ;

.field public ᐧˋ:Lﹶˏ/ˎˑ;

.field public final ᐧⁱ:Lﹶˏ/ˋˊ;

.field public volatile ᵢʿ:Lʽˉ/ˉי;


# direct methods
.method public constructor <init>(Lﹶˏ/ˋˊ;Lʻʾ/ˉי;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʿـ/ـﹶ;->ᐧⁱ:Lﹶˏ/ˋˊ;

    iput-object p2, p0, Lʿـ/ـﹶ;->ˆʿ:Lʻʾ/ˉי;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lʿـ/ـﹶ;->ᵢʿ:Lʽˉ/ˉי;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lʽˉ/ˉי;->cancel()V

    :cond_0
    return-void
.end method

.method public final ʽᐧ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lʿـ/ـﹶ;->ˎˑ:Lᴵᵢ/ﹳﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lʿـ/ـﹶ;->ᐧˋ:Lﹶˏ/ˎˑ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lﹶˏ/ˎˑ;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lʿـ/ـﹶ;->ˆᵔ:Lcom/bumptech/glide/load/data/ﹳﹳ;

    return-void
.end method

.method public final ˏᵢ(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "OkHttpFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "OkHttp failed to obtain result"

    nop

    :cond_0
    iget-object v0, p0, Lʿـ/ـﹶ;->ˆᵔ:Lcom/bumptech/glide/load/data/ﹳﹳ;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/ﹳﹳ;->ˑʽ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final ـﹶ()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final ٴˎ(Lcom/bumptech/glide/ᐧʻ;Lcom/bumptech/glide/load/data/ﹳﹳ;)V
    .locals 4

    new-instance p1, Landroidx/leanback/widget/ʿˏ;

    invoke-direct {p1}, Landroidx/leanback/widget/ʿˏ;-><init>()V

    iget-object v0, p0, Lʿـ/ـﹶ;->ˆʿ:Lʻʾ/ˉי;

    invoke-virtual {v0}, Lʻʾ/ˉי;->ﹳﹳ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ʿˏ;->ﾞˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lʿـ/ـﹶ;->ˆʿ:Lʻʾ/ˉי;

    iget-object v0, v0, Lʻʾ/ˉי;->ʽᐧ:Lʻʾ/ᴵʿ;

    invoke-virtual {v0}, Lʻʾ/ᴵʿ;->ʽᐧ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p1, Landroidx/leanback/widget/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lʼⁱ/ʽᐧ;

    invoke-virtual {v3, v2, v1}, Lʼⁱ/ʽᐧ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/ʿˏ;->ˏᵢ()Lﹶˏ/ﾞʽ;

    move-result-object p1

    iput-object p2, p0, Lʿـ/ـﹶ;->ˆᵔ:Lcom/bumptech/glide/load/data/ﹳﹳ;

    iget-object p2, p0, Lʿـ/ـﹶ;->ᐧⁱ:Lﹶˏ/ˋˊ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lʽˉ/ˉי;

    invoke-direct {v0, p2, p1}, Lʽˉ/ˉי;-><init>(Lﹶˏ/ˋˊ;Lﹶˏ/ﾞʽ;)V

    iput-object v0, p0, Lʿـ/ـﹶ;->ᵢʿ:Lʽˉ/ˉי;

    iget-object p1, p0, Lʿـ/ـﹶ;->ᵢʿ:Lʽˉ/ˉי;

    invoke-virtual {p1, p0}, Lʽˉ/ˉי;->ᐧʻ(Lﹶˏ/ʿʼ;)V

    return-void
.end method

.method public final ﹳˑ(Lﹶˏ/ˆʿ;)V
    .locals 4

    iget-object v0, p1, Lﹶˏ/ˆʿ;->ﹳﹶ:Lﹶˏ/ˎˑ;

    iput-object v0, p0, Lʿـ/ـﹶ;->ᐧˋ:Lﹶˏ/ˎˑ;

    invoke-virtual {p1}, Lﹶˏ/ˆʿ;->ʽᐧ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lʿـ/ـﹶ;->ᐧˋ:Lﹶˏ/ˎˑ;

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lﹶˏ/ˎˑ;->ـﹶ()J

    move-result-wide v0

    iget-object p1, p0, Lʿـ/ـﹶ;->ᐧˋ:Lﹶˏ/ˎˑ;

    invoke-virtual {p1}, Lﹶˏ/ˎˑ;->ˑʽ()Lᵔﾞ/ᐧʻ;

    move-result-object p1

    invoke-interface {p1}, Lᵔﾞ/ᐧʻ;->ʻﹳ()Ljava/io/InputStream;

    move-result-object p1

    new-instance v2, Lᴵᵢ/ﹳﹳ;

    invoke-direct {v2, p1, v0, v1}, Lᴵᵢ/ﹳﹳ;-><init>(Ljava/io/InputStream;J)V

    iput-object v2, p0, Lʿـ/ـﹶ;->ˎˑ:Lᴵᵢ/ﹳﹳ;

    iget-object p1, p0, Lʿـ/ـﹶ;->ˆᵔ:Lcom/bumptech/glide/load/data/ﹳﹳ;

    invoke-interface {p1, v2}, Lcom/bumptech/glide/load/data/ﹳﹳ;->ʿʼ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lʿـ/ـﹶ;->ˆᵔ:Lcom/bumptech/glide/load/data/ﹳﹳ;

    new-instance v1, Lcom/bumptech/glide/load/HttpException;

    iget-object v2, p1, Lﹶˏ/ˆʿ;->ˎˑ:Ljava/lang/String;

    iget p1, p1, Lﹶˏ/ˆʿ;->ᐧˋ:I

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lcom/bumptech/glide/load/HttpException;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/ﹳﹳ;->ˑʽ(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final ﹳﹳ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
