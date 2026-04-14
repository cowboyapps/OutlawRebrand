.class public final Lᵎʿ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎʿ/ˋⁱ;


# static fields
.field public static final ـﹶ:Lᵎʿ/ﹶˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᵎʿ/ﹶˆ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᵎʿ/ˉי;->ـﹶ:Lᵎʿ/ﹶˆ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lᵎʿ/ˉי;->ـﹶ(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ˑʽ()Z
    .locals 1

    sget-boolean v0, Lˈⁱ/ˏᵢ;->ﹳﹳ:Z

    sget-boolean v0, Lˈⁱ/ˏᵢ;->ﹳﹳ:Z

    return v0
.end method

.method public final ـﹶ(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final ﹳﹳ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lᵎʿ/ˉי;->ـﹶ(Ljavax/net/ssl/SSLSocket;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    sget-object p2, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    invoke-static {p3}, Lᵔʼ/ˑʽ;->ˑʽ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
