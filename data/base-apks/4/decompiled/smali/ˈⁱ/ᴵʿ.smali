.class public Lˈⁱ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Ljava/util/logging/Logger;

.field public static volatile ـﹶ:Lˈⁱ/ᴵʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lᵔʼ/ˑʽ;->ﾞʽ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    sget-object v0, Lᵎʿ/ˑʽ;->ʽᐧ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Lᵎʿ/ˑʽ;->ـﹶ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    const/4 v5, 0x3

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_1

    :cond_2
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    sget-object v2, Lᵎʿ/ﹳﹳ;->ـﹶ:Lᵎʿ/ﹳﹳ;

    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    goto :goto_0

    :cond_3
    sget-boolean v0, Lˈⁱ/ـﹶ;->ﹳﹳ:Z

    if-eqz v0, :cond_4

    new-instance v0, Lˈⁱ/ـﹶ;

    invoke-direct {v0}, Lˈⁱ/ـﹶ;-><init>()V

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_11

    sget-boolean v0, Lˈⁱ/ˑʽ;->ʿʼ:Z

    if-eqz v0, :cond_5

    new-instance v3, Lˈⁱ/ˑʽ;

    invoke-direct {v3}, Lˈⁱ/ˑʽ;-><init>()V

    :cond_5
    :goto_3
    move-object v0, v3

    goto/16 :goto_a

    :cond_6
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Conscrypt"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-boolean v2, Lˈⁱ/ˏᵢ;->ﹳﹳ:Z

    if-eqz v2, :cond_7

    new-instance v2, Lˈⁱ/ˏᵢ;

    invoke-direct {v2}, Lˈⁱ/ˏᵢ;-><init>()V

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_8

    :goto_5
    move-object v0, v2

    goto/16 :goto_a

    :cond_8
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BC"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-boolean v2, Lˈⁱ/ʿʼ;->ﹳﹳ:Z

    if-eqz v2, :cond_9

    new-instance v2, Lˈⁱ/ʿʼ;

    invoke-direct {v2}, Lˈⁱ/ʿʼ;-><init>()V

    goto :goto_6

    :cond_9
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "OpenJSSE"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-boolean v2, Lˈⁱ/ˋⁱ;->ﹳﹳ:Z

    if-eqz v2, :cond_b

    new-instance v2, Lˈⁱ/ˋⁱ;

    invoke-direct {v2}, Lˈⁱ/ˋⁱ;-><init>()V

    goto :goto_7

    :cond_b
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    sget-boolean v2, Lˈⁱ/ˏʾ;->ˑʽ:Z

    if-eqz v2, :cond_d

    new-instance v2, Lˈⁱ/ˏʾ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_8

    :cond_d
    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    const-class v2, Ljavax/net/ssl/SSLSocket;

    const-string v4, "java.specification.version"

    const-string v5, "unknown"

    invoke-static {v4, v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x9

    if-lt v4, v5, :cond_f

    goto :goto_9

    :catch_0
    :cond_f
    const-string v4, "org.eclipse.jetty.alpn.ALPN"

    :try_start_1
    invoke-static {v4, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "org.eclipse.jetty.alpn.ALPN$Provider"

    invoke-static {v5, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    invoke-static {v6, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11

    const-string v6, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    invoke-static {v6, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v12

    const-string v6, "put"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v2, v7, v1

    aput-object v5, v7, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v5, "get"

    new-array v6, v0, [Ljava/lang/Class;

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v5, "remove"

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v2, v0, v1

    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-instance v0, Lˈⁱ/ˉי;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lˈⁱ/ˉי;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    goto :goto_9

    :catch_1
    nop

    :goto_9
    if-eqz v3, :cond_10

    goto/16 :goto_3

    :cond_10
    new-instance v0, Lˈⁱ/ᴵʿ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_11
    :goto_a
    sput-object v0, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    const-class v0, Lﹶˏ/ˋˊ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lˈⁱ/ᴵʿ;->ʽᐧ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﹶˆ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    sget-object v0, Lˈⁱ/ᴵʿ;->ʽᐧ:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽᐧ(Ljavax/net/ssl/X509TrustManager;)Lcom/bumptech/glide/ˑʽ;
    .locals 1

    new-instance v0, Lˑˆ/ـﹶ;

    invoke-virtual {p0, p1}, Lˈⁱ/ᴵʿ;->ˑʽ(Ljavax/net/ssl/X509TrustManager;)Lˑˆ/ﹳﹳ;

    move-result-object p1

    invoke-direct {v0, p1}, Lˑˆ/ـﹶ;-><init>(Lˑˆ/ﹳﹳ;)V

    return-object v0
.end method

.method public ʿʼ(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public ˉי(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p2, p1}, Lˈⁱ/ᴵʿ;->ﹶˆ(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˉⁱ(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lˈⁱ/ᴵʿ;->ˏʾ()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No System TLS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˋⁱ()Ljavax/net/ssl/X509TrustManager;
    .locals 3

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    return-object v1

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected default trust managers: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ˏʾ()Ljavax/net/ssl/SSLContext;
    .locals 1

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method

.method public ˏᵢ(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public ˑʽ(Ljavax/net/ssl/X509TrustManager;)Lˑˆ/ﹳﹳ;
    .locals 2

    new-instance v0, Lˑˆ/ʽᐧ;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-direct {v0, p1}, Lˑˆ/ʽᐧ;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public ـﹶ(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public ٴˎ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ᐧʻ()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lˈⁱ/ᴵʿ;->ʽᐧ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "response.body().close()"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ﹳﹳ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method
