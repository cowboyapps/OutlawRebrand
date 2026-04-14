.class final Lorg/spongycastle/asn1/teletrust/TeleTrusTNamedCurves$6;
.super Lorg/spongycastle/asn1/x9/X9ECParametersHolder;
.source "TeleTrusTNamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/teletrust/TeleTrusTNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;-><init>()V

    return-void
.end method


# virtual methods
.method protected createParameters()Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 10

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "D7C134AA264366862A18302575D0FB98D116BC4B6DDEBCA3A5A7939F"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "01"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lorg/spongycastle/math/ec/ECCurve$Fp;

    new-instance v4, Ljava/math/BigInteger;

    const-string v3, "D7C134AA264366862A18302575D1D787B09F075797DA89F57EC8C0FF"

    invoke-direct {v4, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v3, "D7C134AA264366862A18302575D1D787B09F075797DA89F57EC8C0FC"

    invoke-direct {v5, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v3, "4B337D934104CD7BEF271BF60CED1ED20DA14C08B3BB64F18A60888D"

    invoke-direct {v6, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v3, v9

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v9}, Lorg/spongycastle/asn1/teletrust/TeleTrusTNamedCurves;->access$000(Lorg/spongycastle/math/ec/ECCurve;)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    new-instance v3, Lorg/spongycastle/asn1/x9/X9ECParameters;

    new-instance v4, Lorg/spongycastle/asn1/x9/X9ECPoint;

    const-string v5, "046AB1E344CE25FF3896424E7FFE14762ECB49F8928AC0C76029B4D5800374E9F5143E568CD23F3F4D7C0D4B1E41C8CC0D1C6ABD5F1A46DB4C"

    invoke-static {v5}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;[B)V

    invoke-direct {v3, v2, v4, v0, v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v3
.end method
