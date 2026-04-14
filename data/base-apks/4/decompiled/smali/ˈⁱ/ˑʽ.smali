.class public final Lˈⁱ/ˑʽ;
.super Lˈⁱ/ᴵʿ;
.source "SourceFile"


# static fields
.field public static final ʿʼ:Z


# instance fields
.field public final ˑʽ:Ljava/util/ArrayList;

.field public final ﹳﹳ:Lˎʻ/ٴˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lᵔʼ/ˑʽ;->ﾞʽ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    sput-boolean v1, Lˈⁱ/ˑʽ;->ʿʼ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "com.android.org.conscrypt"

    const-string v3, ".SSLParametersImpl"

    const-string v4, ".OpenSSLSocketFactoryImpl"

    const-string v5, ".OpenSSLSocketImpl"

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v2, Lᵎʿ/ᴵʿ;

    invoke-direct {v2, v5}, Lᵎʿ/ٴˎ;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "unable to load android socket classes"

    const/4 v4, 0x5

    invoke-static {v4, v3, v2}, Lˈⁱ/ᴵʿ;->ﹶˆ(ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v6

    :goto_0
    new-instance v3, Lᵎʿ/ˉⁱ;

    sget-object v4, Lᵎʿ/ٴˎ;->ٴˎ:Lᵎʿ/ʿʼ;

    invoke-direct {v3, v4}, Lᵎʿ/ˉⁱ;-><init>(Lᵎʿ/ˏʾ;)V

    new-instance v4, Lᵎʿ/ˉⁱ;

    sget-object v5, Lᵎʿ/ˉי;->ـﹶ:Lᵎʿ/ﹶˆ;

    invoke-direct {v4, v5}, Lᵎʿ/ˉⁱ;-><init>(Lᵎʿ/ˏʾ;)V

    new-instance v5, Lᵎʿ/ˉⁱ;

    sget-object v7, Lᵎʿ/ˏᵢ;->ـﹶ:Lᵎʿ/ᐧʻ;

    invoke-direct {v5, v7}, Lᵎʿ/ˉⁱ;-><init>(Lᵎʿ/ˏʾ;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lᵎʿ/ˋⁱ;

    aput-object v2, v7, v1

    aput-object v3, v7, v0

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    aput-object v5, v7, v2

    invoke-static {v7}, Lʻי/ˉי;->ᵔﹳ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lᵎʿ/ˋⁱ;

    invoke-interface {v5}, Lᵎʿ/ˋⁱ;->ˑʽ()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v3, p0, Lˈⁱ/ˑʽ;->ˑʽ:Ljava/util/ArrayList;

    :try_start_1
    const-string v2, "dalvik.system.CloseGuard"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "open"

    new-array v0, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v0, v1

    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "warnIfOpen"

    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v6

    move-object v6, v3

    goto :goto_2

    :catch_1
    move-object v0, v6

    move-object v1, v0

    :goto_2
    new-instance v2, Lˎʻ/ٴˎ;

    invoke-direct {v2, v6, v0, v1}, Lˎʻ/ٴˎ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    iput-object v2, p0, Lˈⁱ/ˑʽ;->ﹳﹳ:Lˎʻ/ٴˎ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljavax/net/ssl/X509TrustManager;)Lcom/bumptech/glide/ˑʽ;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, Lᵎʿ/ʽᐧ;

    invoke-direct {v0, p1, v1}, Lᵎʿ/ʽᐧ;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lˈⁱ/ᴵʿ;->ʽᐧ(Ljavax/net/ssl/X509TrustManager;)Lcom/bumptech/glide/ˑʽ;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final ʿʼ(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_0

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception in connect"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    throw p1
.end method

.method public final ˉי(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lˈⁱ/ˑʽ;->ﹳﹳ:Lˎʻ/ٴˎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, v0, Lˎʻ/ٴˎ;->ˑʽ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x5

    invoke-static {p1, p2, v1}, Lˈⁱ/ᴵʿ;->ﹶˆ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final ˏᵢ(Ljava/lang/String;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/support/v4/media/ˑʽ;->ﹳﹳ()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ᵔˊ;->ﹳˑ(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x17

    if-lt v0, p1, :cond_1

    invoke-static {}, Landroid/support/v4/media/ˑʽ;->ﹳﹳ()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/ˑʽ;->ʿˏ(Landroid/security/NetworkSecurityPolicy;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final ˑʽ(Ljavax/net/ssl/X509TrustManager;)Lˑˆ/ﹳﹳ;
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "findTrustAnchorByIssuerAndSignature"

    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v0, Lˈⁱ/ʽᐧ;

    invoke-direct {v0, p1, v1}, Lˈⁱ/ʽᐧ;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-super {p0, p1}, Lˈⁱ/ᴵʿ;->ˑʽ(Ljavax/net/ssl/X509TrustManager;)Lˑˆ/ﹳﹳ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ٴˎ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lˈⁱ/ˑʽ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lᵎʿ/ˋⁱ;

    invoke-interface {v3, p1}, Lᵎʿ/ˋⁱ;->ـﹶ(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lᵎʿ/ˋⁱ;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lᵎʿ/ˋⁱ;->ʽᐧ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final ᐧʻ()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lˈⁱ/ˑʽ;->ﹳﹳ:Lˎʻ/ٴˎ;

    iget-object v1, v0, Lˎʻ/ٴˎ;->ـﹶ:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lˎʻ/ٴˎ;->ʽᐧ:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "response.body().close()"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    :catch_0
    :cond_0
    return-object v2
.end method

.method public final ﹳﹳ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lˈⁱ/ˑʽ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lᵎʿ/ˋⁱ;

    invoke-interface {v2, p1}, Lᵎʿ/ˋⁱ;->ـﹶ(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lᵎʿ/ˋⁱ;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, p3}, Lᵎʿ/ˋⁱ;->ﹳﹳ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method
