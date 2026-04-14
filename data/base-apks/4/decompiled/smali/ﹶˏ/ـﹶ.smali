.class public final Lﹶˏ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljavax/net/SocketFactory;

.field public final ʿʼ:Lﹶˏ/ٴˎ;

.field public final ˉי:Ljava/util/List;

.field public final ˏᵢ:Lﹶˏ/ˏᴵ;

.field public final ˑʽ:Ljavax/net/ssl/SSLSocketFactory;

.field public final ـﹶ:Lﹶˏ/ʽᐧ;

.field public final ٴˎ:Lﹶˏ/ʽᐧ;

.field public final ᐧʻ:Ljava/net/ProxySelector;

.field public final ﹳﹳ:Ljavax/net/ssl/HostnameVerifier;

.field public final ﹶˆ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILﹶˏ/ʽᐧ;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lﹶˏ/ٴˎ;Lﹶˏ/ʽᐧ;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lﹶˏ/ـﹶ;->ـﹶ:Lﹶˏ/ʽᐧ;

    iput-object p4, p0, Lﹶˏ/ـﹶ;->ʽᐧ:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lﹶˏ/ـﹶ;->ˑʽ:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lﹶˏ/ـﹶ;->ﹳﹳ:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lﹶˏ/ـﹶ;->ʿʼ:Lﹶˏ/ٴˎ;

    iput-object p8, p0, Lﹶˏ/ـﹶ;->ٴˎ:Lﹶˏ/ʽᐧ;

    iput-object p11, p0, Lﹶˏ/ـﹶ;->ᐧʻ:Ljava/net/ProxySelector;

    new-instance p3, Lˑـ/ʽᐧ;

    invoke-direct {p3}, Lˑـ/ʽᐧ;-><init>()V

    const-string p4, "http"

    const-string p6, "https"

    if-eqz p5, :cond_0

    move-object p5, p6

    goto :goto_0

    :cond_0
    move-object p5, p4

    :goto_0
    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_1

    iput-object p4, p3, Lˑـ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    iput-object p6, p3, Lˑـ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    :goto_1
    const/4 p4, 0x7

    const/4 p5, 0x0

    invoke-static {p1, p5, p5, p5, p4}, Lﹶˏ/ʽᐧ;->ʿʼ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lﹶⁱ/ـﹶ;->ʾʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    iput-object p4, p3, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    const/4 p1, 0x1

    if-gt p1, p2, :cond_2

    const/high16 p1, 0x10000

    if-ge p2, p1, :cond_2

    iput p2, p3, Lˑـ/ʽᐧ;->ʽᐧ:I

    invoke-virtual {p3}, Lˑـ/ʽᐧ;->ˑʽ()Lﹶˏ/ˏᴵ;

    move-result-object p1

    iput-object p1, p0, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    invoke-static {p9}, Lˊˑ/ʽᐧ;->ˋˊ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lﹶˏ/ـﹶ;->ﹶˆ:Ljava/util/List;

    invoke-static {p10}, Lˊˑ/ʽᐧ;->ˋˊ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lﹶˏ/ـﹶ;->ˉי:Ljava/util/List;

    return-void

    :cond_2
    const-string p1, "unexpected port: "

    invoke-static {p1, p2}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "unexpected host: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unexpected scheme: "

    invoke-virtual {p2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lﹶˏ/ـﹶ;

    if-eqz v0, :cond_0

    check-cast p1, Lﹶˏ/ـﹶ;

    iget-object v0, p1, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    iget-object v1, p0, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    invoke-static {v1, v0}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lﹶˏ/ـﹶ;->ـﹶ(Lﹶˏ/ـﹶ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    iget-object v0, v0, Lﹶˏ/ˏᴵ;->ﹶˆ:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Lˆʽ/ᵎˏ;->ˏʾ(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lﹶˏ/ـﹶ;->ـﹶ:Lﹶˏ/ʽᐧ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lﹶˏ/ـﹶ;->ٴˎ:Lﹶˏ/ʽᐧ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lﹶˏ/ـﹶ;->ﹶˆ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lﹶˏ/ـﹶ;->ˉי:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lﹶˏ/ـﹶ;->ᐧʻ:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lﹶˏ/ـﹶ;->ˑʽ:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lﹶˏ/ـﹶ;->ﹳﹳ:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lﹶˏ/ـﹶ;->ʿʼ:Lﹶˏ/ٴˎ;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    iget-object v2, v1, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Lﹶˏ/ˏᴵ;->ʿʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "proxySelector="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lﹶˏ/ـﹶ;->ᐧʻ:Ljava/net/ProxySelector;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ـﹶ(Lﹶˏ/ـﹶ;)Z
    .locals 2

    iget-object v0, p1, Lﹶˏ/ـﹶ;->ـﹶ:Lﹶˏ/ʽᐧ;

    iget-object v1, p0, Lﹶˏ/ـﹶ;->ـﹶ:Lﹶˏ/ʽᐧ;

    invoke-static {v1, v0}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﹶˏ/ـﹶ;->ٴˎ:Lﹶˏ/ʽᐧ;

    iget-object v1, p1, Lﹶˏ/ـﹶ;->ٴˎ:Lﹶˏ/ʽᐧ;

    invoke-static {v0, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﹶˏ/ـﹶ;->ﹶˆ:Ljava/util/List;

    iget-object v1, p1, Lﹶˏ/ـﹶ;->ﹶˆ:Ljava/util/List;

    invoke-static {v0, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﹶˏ/ـﹶ;->ˉי:Ljava/util/List;

    iget-object v1, p1, Lﹶˏ/ـﹶ;->ˉי:Ljava/util/List;

    invoke-static {v0, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﹶˏ/ـﹶ;->ᐧʻ:Ljava/net/ProxySelector;

    iget-object v1, p1, Lﹶˏ/ـﹶ;->ᐧʻ:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﹶˏ/ـﹶ;->ˑʽ:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lﹶˏ/ـﹶ;->ˑʽ:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﹶˏ/ـﹶ;->ﹳﹳ:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lﹶˏ/ـﹶ;->ﹳﹳ:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﹶˏ/ـﹶ;->ʿʼ:Lﹶˏ/ٴˎ;

    iget-object v1, p1, Lﹶˏ/ـﹶ;->ʿʼ:Lﹶˏ/ٴˎ;

    invoke-static {v0, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    iget v0, v0, Lﹶˏ/ˏᴵ;->ʿʼ:I

    iget-object p1, p1, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    iget p1, p1, Lﹶˏ/ˏᴵ;->ʿʼ:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
