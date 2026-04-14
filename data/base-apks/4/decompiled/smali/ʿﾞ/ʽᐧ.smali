.class public final Lʿﾞ/ʽᐧ;
.super Ljava/io/FilterInputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final ˆʿ:Lᵎᐧ/ـﹶ;


# instance fields
.field public final ᐧⁱ:Lﹳᴵ/ˉי;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lʿﾞ/ʽᐧ;

    invoke-static {v0}, Lᵎᐧ/ʽᐧ;->ʿʼ(Ljava/lang/Class;)Lᵎᐧ/ـﹶ;

    move-result-object v0

    sput-object v0, Lʿﾞ/ʽᐧ;->ˆʿ:Lᵎᐧ/ـﹶ;

    return-void
.end method

.method public constructor <init>(Lʿˈ/ـﹶ;Lᴵﾞ/ـﹶ;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lʿﾞ/ʽᐧ;->ᐧⁱ:Lﹳᴵ/ˉי;

    return-void
.end method

.method public constructor <init>(Lﹳᴵ/ˉי;[B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lʿﾞ/ʽᐧ;->ᐧⁱ:Lﹳᴵ/ˉי;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lʿﾞ/ـﹶ;

    invoke-direct {v0, p0}, Lʿﾞ/ـﹶ;-><init>(Lʿﾞ/ʽᐧ;)V

    return-object v0
.end method

.method public final ﹳﹳ()Lˈˆ/ʽᐧ;
    .locals 6

    iget-object v0, p0, Lʿﾞ/ʽᐧ;->ᐧⁱ:Lﹳᴵ/ˉי;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lﹳᴵ/ˉי;->ˎˑ(Lʿﾞ/ʽᐧ;)Lˈˆ/ٴˎ;

    move-result-object v1

    sget-object v2, Lʿﾞ/ʽᐧ;->ˆʿ:Lᵎᐧ/ـﹶ;

    const-string v3, "Read ASN.1 tag {}"

    invoke-interface {v2, v1, v3}, Lᵎᐧ/ـﹶ;->ˋˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lﹳᴵ/ˉי;->ˆʿ(Lʿﾞ/ʽᐧ;)I

    move-result v3

    const-string v4, "Read ASN.1 object length: {}"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lᵎᐧ/ـﹶ;->ˋˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lﹳᴵ/ˉי;->ᐧˋ(ILʿﾞ/ʽᐧ;)[B

    move-result-object v3

    invoke-virtual {v1, v0}, Lˈˆ/ٴˎ;->ˑʽ(Lﹳᴵ/ˉי;)Lʿﾞ/ﹳﹳ;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lʿﾞ/ﹳﹳ;->ˑʾ(Lˈˆ/ٴˎ;[B)Lˈˆ/ʽᐧ;

    move-result-object v0

    const-string v1, "Read ASN.1 object: {}"

    invoke-interface {v2, v0, v1}, Lᵎᐧ/ـﹶ;->ˎˑ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/hierynomus/asn1/ASN1ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Lcom/hierynomus/asn1/ASN1ParseException;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Cannot parse ASN.1 object from stream"

    invoke-direct {v1, v0, v3, v2}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :goto_1
    throw v0
.end method
