.class Lcom/parse/ParseHttpClient$ParseOkHttpRequestBody;
.super Lﹶˏ/ˈٴ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParseOkHttpRequestBody"
.end annotation


# instance fields
.field private final parseBody:Lcom/parse/http/ParseHttpBody;


# direct methods
.method public constructor <init>(Lcom/parse/http/ParseHttpBody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ParseHttpClient$ParseOkHttpRequestBody;->parseBody:Lcom/parse/http/ParseHttpBody;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/parse/ParseHttpClient$ParseOkHttpRequestBody;->parseBody:Lcom/parse/http/ParseHttpBody;

    invoke-virtual {v0}, Lcom/parse/http/ParseHttpBody;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lﹶˏ/ˎٴ;
    .locals 3

    iget-object v0, p0, Lcom/parse/ParseHttpClient$ParseOkHttpRequestBody;->parseBody:Lcom/parse/http/ParseHttpBody;

    invoke-virtual {v0}, Lcom/parse/http/ParseHttpBody;->getContentType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/parse/ParseHttpClient$ParseOkHttpRequestBody;->parseBody:Lcom/parse/http/ParseHttpBody;

    invoke-virtual {v0}, Lcom/parse/http/ParseHttpBody;->getContentType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lﹶˏ/ˎٴ;->ﹳﹳ:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {v0}, Lcom/bumptech/glide/ˑʽ;->ˋⁱ(Ljava/lang/String;)Lﹶˏ/ˎٴ;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v1
.end method

.method public writeTo(Lᵔﾞ/ٴˎ;)V
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseHttpClient$ParseOkHttpRequestBody;->parseBody:Lcom/parse/http/ParseHttpBody;

    invoke-interface {p1}, Lᵔﾞ/ٴˎ;->ˉᵎ()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/parse/http/ParseHttpBody;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
