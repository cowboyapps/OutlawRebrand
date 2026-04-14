.class public interface abstract Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;
.super Ljava/lang/Object;
.source "NSRIObjectIdentifiers.java"


# static fields
.field public static final id_algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_ccm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_cfb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_cmac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_ctr:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_ecb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_gcm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_kw:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_kwp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_ocb2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_ofb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_ccm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_cfb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_cmac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_ctr:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_ecb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_gcm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_kw:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_kwp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_ocb2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_ofb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_ccm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_cfb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_cmac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_ctr:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_ecb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_gcm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_kw:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_kwp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_ocb2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_ofb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pad:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pad_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pad_null:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final nsri:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.410.200046"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->nsri:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->nsri:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_pad:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_pad_null:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_pad_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_ecb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_cfb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_ofb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_ctr:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "6"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_ecb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "7"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "8"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_cfb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "9"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_ofb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "10"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_ctr:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "11"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_ecb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "12"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_cbc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "13"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_cfb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "14"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_ofb:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "15"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_ctr:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "21"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_cmac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "22"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_cmac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "23"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_cmac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "31"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_ocb2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "32"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_ocb2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "33"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_ocb2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "34"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_gcm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "35"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_gcm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "36"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_gcm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "37"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_ccm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "38"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_ccm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "39"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_ccm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "40"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_kw:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "41"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_kw:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "42"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_kw:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "43"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_kwp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "44"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_kwp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "45"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_kwp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
