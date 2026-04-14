.class public final Lﹶˏ/ˋˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lﹶˏ/ﹳﹳ;


# static fields
.field public static final ˉᵎ:Ljava/util/List;

.field public static final ⁱʿ:Ljava/util/List;


# instance fields
.field public final ʻʿ:Ljava/util/List;

.field public final ʾʼ:Ljava/net/ProxySelector;

.field public final ʿˊ:Landroidx/leanback/widget/ﾞᐧ;

.field public final ˆʿ:Lⁱᴵ/ˈٴ;

.field public final ˆᵔ:Lᐧˑ/ـﹶ;

.field public final ˊᵔ:I

.field public final ˋˉ:Z

.field public final ˋﾞ:I

.field public final ˎˑ:Ljava/util/List;

.field public final ˎᵔ:Ljavax/net/ssl/X509TrustManager;

.field public final ˑⁱ:Ljavax/net/SocketFactory;

.field public final ˑﾞ:Lﹶˏ/ʽᐧ;

.field public final ـˆ:Z

.field public final ᐧˋ:Ljava/util/List;

.field public final ᐧⁱ:Lᴵﹳ/ﹶˆ;

.field public final ᴵʼ:Lﹶˏ/ˏʾ;

.field public final ᵎʽ:I

.field public final ᵔ:Lﹶˏ/ٴˎ;

.field public final ᵔٴ:Ljavax/net/ssl/HostnameVerifier;

.field public final ᵔﹳ:Ljava/util/List;

.field public final ᵢʿ:Z

.field public final ᵢٴ:Ljavax/net/ssl/SSLSocketFactory;

.field public final ﹳﹶ:Lﹶˏ/ʽᐧ;

.field public final ﾞˎ:Lcom/bumptech/glide/ˑʽ;

.field public final ﾞᐧ:Lﹶˏ/ʽᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v3, v2, [Lﹶˏ/ﾞˊ;

    sget-object v4, Lﹶˏ/ﾞˊ;->ˆᵔ:Lﹶˏ/ﾞˊ;

    aput-object v4, v3, v1

    sget-object v4, Lﹶˏ/ﾞˊ;->ˎˑ:Lﹶˏ/ﾞˊ;

    aput-object v4, v3, v0

    invoke-static {v3}, Lˊˑ/ʽᐧ;->ˉי([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lﹶˏ/ˋˊ;->ˉᵎ:Ljava/util/List;

    new-array v2, v2, [Lﹶˏ/ﹶˆ;

    sget-object v3, Lﹶˏ/ﹶˆ;->ʿʼ:Lﹶˏ/ﹶˆ;

    aput-object v3, v2, v1

    sget-object v1, Lﹶˏ/ﹶˆ;->ᐧʻ:Lﹶˏ/ﹶˆ;

    aput-object v1, v2, v0

    invoke-static {v2}, Lˊˑ/ʽᐧ;->ˉי([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lﹶˏ/ˋˊ;->ⁱʿ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lﹶˏ/ʿˏ;

    invoke-direct {v0}, Lﹶˏ/ʿˏ;-><init>()V

    invoke-direct {p0, v0}, Lﹶˏ/ˋˊ;-><init>(Lﹶˏ/ʿˏ;)V

    return-void
.end method

.method public constructor <init>(Lﹶˏ/ʿˏ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lﹶˏ/ʿˏ;->ـﹶ:Lᴵﹳ/ﹶˆ;

    iput-object v0, p0, Lﹶˏ/ˋˊ;->ᐧⁱ:Lᴵﹳ/ﹶˆ;

    iget-object v0, p1, Lﹶˏ/ʿˏ;->ʽᐧ:Lⁱᴵ/ˈٴ;

    iput-object v0, p0, Lﹶˏ/ˋˊ;->ˆʿ:Lⁱᴵ/ˈٴ;

    iget-object v0, p1, Lﹶˏ/ʿˏ;->ˑʽ:Ljava/util/ArrayList;

    invoke-static {v0}, Lˊˑ/ʽᐧ;->ˋˊ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lﹶˏ/ˋˊ;->ˎˑ:Ljava/util/List;

    iget-object v0, p1, Lﹶˏ/ʿˏ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-static {v0}, Lˊˑ/ʽᐧ;->ˋˊ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lﹶˏ/ˋˊ;->ᐧˋ:Ljava/util/List;

    iget-object v0, p1, Lﹶˏ/ʿˏ;->ʿʼ:Lᐧˑ/ـﹶ;

    iput-object v0, p0, Lﹶˏ/ˋˊ;->ˆᵔ:Lᐧˑ/ـﹶ;

    iget-boolean v0, p1, Lﹶˏ/ʿˏ;->ٴˎ:Z

    iput-boolean v0, p0, Lﹶˏ/ˋˊ;->ᵢʿ:Z

    iget-object v0, p1, Lﹶˏ/ʿˏ;->ᐧʻ:Lﹶˏ/ʽᐧ;

    iput-object v0, p0, Lﹶˏ/ˋˊ;->ﹳﹶ:Lﹶˏ/ʽᐧ;

    iget-boolean v0, p1, Lﹶˏ/ʿˏ;->ˏᵢ:Z

    iput-boolean v0, p0, Lﹶˏ/ˋˊ;->ˋˉ:Z

    iget-boolean v0, p1, Lﹶˏ/ʿˏ;->ﹶˆ:Z

    iput-boolean v0, p0, Lﹶˏ/ˋˊ;->ـˆ:Z

    iget-object v0, p1, Lﹶˏ/ʿˏ;->ˉי:Lﹶˏ/ˏʾ;

    iput-object v0, p0, Lﹶˏ/ˋˊ;->ᴵʼ:Lﹶˏ/ˏʾ;

    iget-object v0, p1, Lﹶˏ/ʿˏ;->ˏʾ:Lﹶˏ/ʽᐧ;

    iput-object v0, p0, Lﹶˏ/ˋˊ;->ﾞᐧ:Lﹶˏ/ʽᐧ;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lʿⁱ/ـﹶ;->ـﹶ:Lʿⁱ/ـﹶ;

    :cond_0
    iput-object v0, p0, Lﹶˏ/ˋˊ;->ʾʼ:Ljava/net/ProxySelector;

    iget-object v0, p1, Lﹶˏ/ʿˏ;->ˉⁱ:Lﹶˏ/ʽᐧ;

    iput-object v0, p0, Lﹶˏ/ˋˊ;->ˑﾞ:Lﹶˏ/ʽᐧ;

    iget-object v0, p1, Lﹶˏ/ʿˏ;->ˋⁱ:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lﹶˏ/ˋˊ;->ˑⁱ:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lﹶˏ/ʿˏ;->ˑי:Ljava/util/List;

    iput-object v0, p0, Lﹶˏ/ˋˊ;->ᵔﹳ:Ljava/util/List;

    iget-object v1, p1, Lﹶˏ/ʿˏ;->ᵎـ:Ljava/util/List;

    iput-object v1, p0, Lﹶˏ/ˋˊ;->ʻʿ:Ljava/util/List;

    iget-object v1, p1, Lﹶˏ/ʿˏ;->ˎٴ:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lﹶˏ/ˋˊ;->ᵔٴ:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Lﹶˏ/ʿˏ;->ʿˏ:I

    iput v1, p0, Lﹶˏ/ˋˊ;->ˊᵔ:I

    iget v1, p1, Lﹶˏ/ʿˏ;->ˋˊ:I

    iput v1, p0, Lﹶˏ/ˋˊ;->ˋﾞ:I

    iget v1, p1, Lﹶˏ/ʿˏ;->ﾞˊ:I

    iput v1, p0, Lﹶˏ/ˋˊ;->ᵎʽ:I

    new-instance v1, Landroidx/leanback/widget/ﾞᐧ;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroidx/leanback/widget/ﾞᐧ;-><init>(I)V

    iput-object v1, p0, Lﹶˏ/ˋˊ;->ʿˊ:Landroidx/leanback/widget/ﾞᐧ;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﹶˏ/ﹶˆ;

    iget-boolean v1, v1, Lﹶˏ/ﹶˆ;->ـﹶ:Z

    if-eqz v1, :cond_2

    iget-object v0, p1, Lﹶˏ/ʿˏ;->ᴵʿ:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lﹶˏ/ˋˊ;->ᵢٴ:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lﹶˏ/ʿˏ;->ﹳˎ:Lcom/bumptech/glide/ˑʽ;

    iput-object v0, p0, Lﹶˏ/ˋˊ;->ﾞˎ:Lcom/bumptech/glide/ˑʽ;

    iget-object v1, p1, Lﹶˏ/ʿˏ;->ˏᴵ:Lʻ/ˏʾ;

    iput-object v1, p0, Lﹶˏ/ˋˊ;->ˎᵔ:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Lﹶˏ/ʿˏ;->ᵎˏ:Lﹶˏ/ٴˎ;

    iget-object v1, p1, Lﹶˏ/ٴˎ;->ʽᐧ:Lcom/bumptech/glide/ˑʽ;

    invoke-static {v1, v0}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lﹶˏ/ٴˎ;

    iget-object p1, p1, Lﹶˏ/ٴˎ;->ـﹶ:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lﹶˏ/ٴˎ;-><init>(Ljava/util/Set;Lcom/bumptech/glide/ˑʽ;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lﹶˏ/ˋˊ;->ᵔ:Lﹶˏ/ٴˎ;

    goto :goto_3

    :cond_4
    sget-object v0, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    sget-object v0, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    invoke-virtual {v0}, Lˈⁱ/ᴵʿ;->ˋⁱ()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lﹶˏ/ˋˊ;->ˎᵔ:Ljavax/net/ssl/X509TrustManager;

    sget-object v1, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    invoke-virtual {v1, v0}, Lˈⁱ/ᴵʿ;->ˉⁱ(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lﹶˏ/ˋˊ;->ᵢٴ:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v1, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    invoke-virtual {v1, v0}, Lˈⁱ/ᴵʿ;->ʽᐧ(Ljavax/net/ssl/X509TrustManager;)Lcom/bumptech/glide/ˑʽ;

    move-result-object v0

    iput-object v0, p0, Lﹶˏ/ˋˊ;->ﾞˎ:Lcom/bumptech/glide/ˑʽ;

    iget-object p1, p1, Lﹶˏ/ʿˏ;->ᵎˏ:Lﹶˏ/ٴˎ;

    iget-object v1, p1, Lﹶˏ/ٴˎ;->ʽᐧ:Lcom/bumptech/glide/ˑʽ;

    invoke-static {v1, v0}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lﹶˏ/ٴˎ;

    iget-object p1, p1, Lﹶˏ/ٴˎ;->ـﹶ:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lﹶˏ/ٴˎ;-><init>(Ljava/util/Set;Lcom/bumptech/glide/ˑʽ;)V

    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lﹶˏ/ˋˊ;->ᵔ:Lﹶˏ/ٴˎ;

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v2, p0, Lﹶˏ/ˋˊ;->ᵢٴ:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, p0, Lﹶˏ/ˋˊ;->ﾞˎ:Lcom/bumptech/glide/ˑʽ;

    iput-object v2, p0, Lﹶˏ/ˋˊ;->ˎᵔ:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lﹶˏ/ٴˎ;->ˑʽ:Lﹶˏ/ٴˎ;

    iput-object p1, p0, Lﹶˏ/ˋˊ;->ᵔ:Lﹶˏ/ٴˎ;

    :goto_3
    iget-object p1, p0, Lﹶˏ/ˋˊ;->ˎˑ:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object p1, p0, Lﹶˏ/ˋˊ;->ᐧˋ:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object p1, p0, Lﹶˏ/ˋˊ;->ᵔﹳ:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, Lﹶˏ/ˋˊ;->ˎᵔ:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, Lﹶˏ/ˋˊ;->ﾞˎ:Lcom/bumptech/glide/ˑʽ;

    iget-object v3, p0, Lﹶˏ/ˋˊ;->ᵢٴ:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹶˏ/ﹶˆ;

    iget-boolean v0, v0, Lﹶˏ/ﹶˆ;->ـﹶ:Z

    if-eqz v0, :cond_8

    if-eqz v3, :cond_b

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    const-string p1, "Check failed."

    if-nez v3, :cond_10

    if-nez v2, :cond_f

    if-nez v1, :cond_e

    iget-object v0, p0, Lﹶˏ/ˋˊ;->ᵔ:Lﹶˏ/ٴˎ;

    sget-object v1, Lﹶˏ/ٴˎ;->ˑʽ:Lﹶˏ/ٴˎ;

    invoke-static {v0, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_5
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
