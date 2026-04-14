.class Lcom/parse/ParseHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ParseHttpClient$ParseOkHttpRequestBody;
    }
.end annotation


# instance fields
.field private hasExecuted:Z

.field private final okHttpClient:Lﹶˏ/ˋˊ;


# direct methods
.method public constructor <init>(Lﹶˏ/ʿˏ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lﹶˏ/ʿˏ;

    invoke-direct {p1}, Lﹶˏ/ʿˏ;-><init>()V

    :cond_0
    new-instance v0, Lﹶˏ/ˋˊ;

    invoke-direct {v0, p1}, Lﹶˏ/ˋˊ;-><init>(Lﹶˏ/ʿˏ;)V

    iput-object v0, p0, Lcom/parse/ParseHttpClient;->okHttpClient:Lﹶˏ/ˋˊ;

    return-void
.end method

.method public static createClient(Lﹶˏ/ʿˏ;)Lcom/parse/ParseHttpClient;
    .locals 1

    new-instance v0, Lcom/parse/ParseHttpClient;

    invoke-direct {v0, p0}, Lcom/parse/ParseHttpClient;-><init>(Lﹶˏ/ʿˏ;)V

    return-object v0
.end method


# virtual methods
.method public final execute(Lcom/parse/http/ParseHttpRequest;)Lcom/parse/http/ParseHttpResponse;
    .locals 1

    iget-boolean v0, p0, Lcom/parse/ParseHttpClient;->hasExecuted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/parse/ParseHttpClient;->hasExecuted:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/parse/ParseHttpClient;->executeInternal(Lcom/parse/http/ParseHttpRequest;)Lcom/parse/http/ParseHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public executeInternal(Lcom/parse/http/ParseHttpRequest;)Lcom/parse/http/ParseHttpResponse;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/parse/ParseHttpClient;->getRequest(Lcom/parse/http/ParseHttpRequest;)Lﹶˏ/ﾞʽ;

    move-result-object p1

    iget-object v0, p0, Lcom/parse/ParseHttpClient;->okHttpClient:Lﹶˏ/ˋˊ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lʽˉ/ˉי;

    invoke-direct {v1, v0, p1}, Lʽˉ/ˉי;-><init>(Lﹶˏ/ˋˊ;Lﹶˏ/ﾞʽ;)V

    invoke-virtual {v1}, Lʽˉ/ˉי;->ﹶˆ()Lﹶˏ/ˆʿ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/parse/ParseHttpClient;->getResponse(Lﹶˏ/ˆʿ;)Lcom/parse/http/ParseHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public getRequest(Lcom/parse/http/ParseHttpRequest;)Lﹶˏ/ﾞʽ;
    .locals 10

    new-instance v0, Landroidx/leanback/widget/ʿˏ;

    invoke-direct {v0}, Landroidx/leanback/widget/ʿˏ;-><init>()V

    invoke-virtual {p1}, Lcom/parse/http/ParseHttpRequest;->getMethod()Lcom/parse/http/ParseHttpRequest$Method;

    move-result-object v1

    sget-object v2, Lcom/parse/ParseHttpClient$1;->$SwitchMap$com$parse$http$ParseHttpRequest$Method:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v2, v3, :cond_1

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported http method "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/parse/http/ParseHttpRequest$Method;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v2, "GET"

    invoke-virtual {v0, v2, v4}, Landroidx/leanback/widget/ʿˏ;->ˋⁱ(Ljava/lang/String;Lﹶˏ/ˈٴ;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/parse/http/ParseHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ʿˏ;->ﾞˊ(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lcom/parse/http/ParseHttpRequest;->getAllHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v9}, Landroid/support/v4/media/session/ˑʽ;->ʿʼ(Ljava/lang/String;)V

    invoke-static {v8, v9}, Landroid/support/v4/media/session/ˑʽ;->ᐧʻ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lᴵ/ˉי;->ᐧᴵ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, Lﹶˏ/ᴵʿ;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v3, v2}, Lﹶˏ/ᴵʿ;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3}, Lﹶˏ/ᴵʿ;->ﹶˆ()Lʼⁱ/ʽᐧ;

    move-result-object v2

    iput-object v2, v0, Landroidx/leanback/widget/ʿˏ;->ˎˑ:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/parse/http/ParseHttpRequest;->getBody()Lcom/parse/http/ParseHttpBody;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v4, Lcom/parse/ParseHttpClient$ParseOkHttpRequestBody;

    invoke-direct {v4, p1}, Lcom/parse/ParseHttpClient$ParseOkHttpRequestBody;-><init>(Lcom/parse/http/ParseHttpBody;)V

    :cond_4
    sget-object p1, Lcom/parse/ParseHttpClient$1;->$SwitchMap$com$parse$http$ParseHttpRequest$Method:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    if-eq p1, v5, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "PUT"

    invoke-virtual {v0, p1, v4}, Landroidx/leanback/widget/ʿˏ;->ˋⁱ(Ljava/lang/String;Lﹶˏ/ˈٴ;)V

    goto :goto_2

    :cond_6
    const-string p1, "POST"

    invoke-virtual {v0, p1, v4}, Landroidx/leanback/widget/ʿˏ;->ˋⁱ(Ljava/lang/String;Lﹶˏ/ˈٴ;)V

    goto :goto_2

    :cond_7
    const-string p1, "DELETE"

    invoke-virtual {v0, p1, v4}, Landroidx/leanback/widget/ʿˏ;->ˋⁱ(Ljava/lang/String;Lﹶˏ/ˈٴ;)V

    :goto_2
    invoke-virtual {v0}, Landroidx/leanback/widget/ʿˏ;->ˏᵢ()Lﹶˏ/ﾞʽ;

    move-result-object p1

    return-object p1
.end method

.method public getResponse(Lﹶˏ/ˆʿ;)Lcom/parse/http/ParseHttpResponse;
    .locals 10

    iget v0, p1, Lﹶˏ/ˆʿ;->ᐧˋ:I

    iget-object v1, p1, Lﹶˏ/ˆʿ;->ﹳﹶ:Lﹶˏ/ˎˑ;

    invoke-virtual {v1}, Lﹶˏ/ˎˑ;->ˑʽ()Lᵔﾞ/ᐧʻ;

    move-result-object v2

    invoke-interface {v2}, Lᵔﾞ/ᐧʻ;->ʻﹳ()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1}, Lﹶˏ/ˎˑ;->ـﹶ()J

    move-result-wide v3

    long-to-int v4, v3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p1, Lﹶˏ/ˆʿ;->ᵢʿ:Lﹶˏ/ᴵʿ;

    new-instance v6, Ljava/util/TreeSet;

    sget-object v7, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v6, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v5}, Lﹶˏ/ᴵʿ;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    invoke-virtual {v5, v8}, Lﹶˏ/ᴵʿ;->ᐧʻ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lﹶˏ/ᴵʿ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    move-object v8, v9

    :goto_2
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lﹶˏ/ˎˑ;->ʽᐧ()Lﹶˏ/ˎٴ;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lﹶˏ/ˎˑ;->ʽᐧ()Lﹶˏ/ˎٴ;

    move-result-object v1

    iget-object v8, v1, Lﹶˏ/ˎٴ;->ـﹶ:Ljava/lang/String;

    :cond_3
    new-instance v1, Lcom/parse/http/ParseHttpResponse$Builder;

    invoke-direct {v1}, Lcom/parse/http/ParseHttpResponse$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/parse/http/ParseHttpResponse$Builder;->setStatusCode(I)Lcom/parse/http/ParseHttpResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/parse/http/ParseHttpResponse$Builder;->setContent(Ljava/io/InputStream;)Lcom/parse/http/ParseHttpResponse$Builder;

    move-result-object v0

    int-to-long v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/parse/http/ParseHttpResponse$Builder;->setTotalSize(J)Lcom/parse/http/ParseHttpResponse$Builder;

    move-result-object v0

    iget-object p1, p1, Lﹶˏ/ˆʿ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/parse/http/ParseHttpResponse$Builder;->setReasonPhrase(Ljava/lang/String;)Lcom/parse/http/ParseHttpResponse$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/parse/http/ParseHttpResponse$Builder;->setHeaders(Ljava/util/Map;)Lcom/parse/http/ParseHttpResponse$Builder;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/parse/http/ParseHttpResponse$Builder;->setContentType(Ljava/lang/String;)Lcom/parse/http/ParseHttpResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/http/ParseHttpResponse$Builder;->build()Lcom/parse/http/ParseHttpResponse;

    move-result-object p1

    return-object p1
.end method
