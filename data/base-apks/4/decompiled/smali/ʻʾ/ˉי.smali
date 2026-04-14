.class public final Lʻʾ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᐧᵢ/ʿʼ;


# instance fields
.field public final ʽᐧ:Lʻʾ/ᴵʿ;

.field public ʿʼ:Ljava/lang/String;

.field public ˏᵢ:I

.field public final ˑʽ:Ljava/net/URL;

.field public ٴˎ:Ljava/net/URL;

.field public volatile ᐧʻ:[B

.field public final ﹳﹳ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lʻʾ/ˏʾ;->ـﹶ:Lʻʾ/ᴵʿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lʻʾ/ˉי;->ˑʽ:Ljava/net/URL;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lʻʾ/ˉי;->ﹳﹳ:Ljava/lang/String;

    const-string p1, "Argument must not be null"

    invoke-static {v0, p1}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lʻʾ/ˉי;->ʽᐧ:Lʻʾ/ᴵʿ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must not be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    sget-object v0, Lʻʾ/ˏʾ;->ـﹶ:Lʻʾ/ᴵʿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lʻʾ/ˉי;->ˑʽ:Ljava/net/URL;

    const/4 p1, 0x0

    iput-object p1, p0, Lʻʾ/ˉי;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v0, v1}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lʻʾ/ˉי;->ʽᐧ:Lʻʾ/ᴵʿ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lʻʾ/ˉי;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lʻʾ/ˉי;

    invoke-virtual {p0}, Lʻʾ/ˉי;->ˑʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lʻʾ/ˉי;->ˑʽ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lʻʾ/ˉי;->ʽᐧ:Lʻʾ/ᴵʿ;

    iget-object p1, p1, Lʻʾ/ˉי;->ʽᐧ:Lʻʾ/ᴵʿ;

    invoke-virtual {v0, p1}, Lʻʾ/ᴵʿ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lʻʾ/ˉי;->ˏᵢ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lʻʾ/ˉי;->ˑʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lʻʾ/ˉי;->ˏᵢ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lʻʾ/ˉי;->ʽᐧ:Lʻʾ/ᴵʿ;

    iget-object v1, v1, Lʻʾ/ᴵʿ;->ʽᐧ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lʻʾ/ˉי;->ˏᵢ:I

    :cond_0
    iget v0, p0, Lʻʾ/ˉי;->ˏᵢ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lʻʾ/ˉי;->ˑʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˑʽ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lʻʾ/ˉי;->ﹳﹳ:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lʻʾ/ˉי;->ˑʽ:Ljava/net/URL;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ـﹶ(Ljava/security/MessageDigest;)V
    .locals 2

    iget-object v0, p0, Lʻʾ/ˉי;->ᐧʻ:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lʻʾ/ˉי;->ˑʽ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lᐧᵢ/ʿʼ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lʻʾ/ˉי;->ᐧʻ:[B

    :cond_0
    iget-object v0, p0, Lʻʾ/ˉי;->ᐧʻ:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final ﹳﹳ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lʻʾ/ˉי;->ʿʼ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lʻʾ/ˉי;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lʻʾ/ˉי;->ˑʽ:Ljava/net/URL;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lʻʾ/ˉי;->ʿʼ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lʻʾ/ˉי;->ʿʼ:Ljava/lang/String;

    return-object v0
.end method
