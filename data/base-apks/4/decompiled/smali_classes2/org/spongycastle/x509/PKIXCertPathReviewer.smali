.class public Lorg/spongycastle/x509/PKIXCertPathReviewer;
.super Lorg/spongycastle/x509/CertPathValidatorUtilities;
.source "PKIXCertPathReviewer.java"


# static fields
.field private static final AUTH_INFO_ACCESS:Ljava/lang/String;

.field private static final CRL_DIST_POINTS:Ljava/lang/String;

.field private static final QC_STATEMENT:Ljava/lang/String;

.field private static final RESOURCE_NAME:Ljava/lang/String; = "org.spongycastle.x509.CertPathReviewerMessages"


# instance fields
.field protected certPath:Ljava/security/cert/CertPath;

.field protected certs:Ljava/util/List;

.field protected errors:[Ljava/util/List;

.field private initialized:Z

.field protected n:I

.field protected notifications:[Ljava/util/List;

.field protected pkixParams:Ljava/security/cert/PKIXParameters;

.field protected policyTree:Ljava/security/cert/PolicyNode;

.field protected subjectPublicKey:Ljava/security/PublicKey;

.field protected trustAnchor:Ljava/security/cert/TrustAnchor;

.field protected validDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->qCStatements:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->cRLDistributionPoints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->CRL_DIST_POINTS:Ljava/lang/String;

    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->authorityInfoAccess:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->AUTH_INFO_ACCESS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/CertPathReviewerException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->init(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V

    return-void
.end method

.method private IPtoString([B)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_0

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method private checkCriticalExtensions()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "org.spongycastle.x509.CertPathReviewerMessages"

    iget-object v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v0, v8}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :try_start_1
    iget-object v9, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v7

    :goto_1
    if-ltz v9, :cond_5

    iget-object v10, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/cert/X509Certificate;

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    move-object v11, v0

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->KEY_USAGE:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->POLICY_MAPPINGS:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->NAME_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v1, v10, v9}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->processQcStatements(Ljava/security/cert/X509Certificate;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v12, v0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v0, v10, v11}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v13, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v14, "CertPathReviewer.criticalExtensionError"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/security/cert/CertPathValidatorException;->getMessage()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v6, v8

    aput-object v0, v6, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-direct {v13, v2, v14, v6}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v13

    new-instance v5, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-virtual {v0}, Ljava/security/cert/CertPathValidatorException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    iget-object v7, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v5, v2, v6, v7, v9}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v5

    :cond_3
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    new-instance v13, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v14, "CertPathReviewer.unknownCriticalExt"

    new-array v15, v7, [Ljava/lang/Object;

    new-instance v5, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    aput-object v5, v15, v8

    invoke-direct {v13, v2, v14, v15}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v13

    invoke-virtual {v1, v5, v9}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    const/4 v5, 0x2

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v9, v9, -0x1

    move-object v0, v10

    const/4 v5, 0x2

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_5
    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    new-instance v5, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v7, "CertPathReviewer.certPathCheckerError"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/security/cert/CertPathValidatorException;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    aput-object v0, v6, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-direct {v5, v2, v7, v6}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v5

    new-instance v5, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v5, v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v5
    :try_end_3
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_5
    invoke-virtual {v0}, Lorg/spongycastle/x509/CertPathReviewerException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/x509/CertPathReviewerException;->getIndex()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    :goto_6
    return-void
.end method

.method private checkNameConstraints()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    new-instance v0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    move-object v3, v0

    :try_start_0
    iget-object v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    move-object v5, v2

    move v2, v0

    :goto_0
    if-lez v2, :cond_5

    :try_start_1
    iget v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    sub-int v6, v0, v2

    iget-object v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    move-object v5, v0

    invoke-static {v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0
    :try_end_1
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_6

    const-string v7, "org.spongycastle.x509.CertPathReviewerMessages"

    if-nez v0, :cond_2

    :try_start_2
    invoke-static {v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    move-object v8, v0

    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v8}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v9}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_6

    move-object v9, v0

    :try_start_3
    invoke-virtual {v9}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_6

    move-object v11, v0

    nop

    :try_start_4
    invoke-virtual {v3, v11}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkPermittedDN(Lorg/spongycastle/asn1/ASN1Sequence;)V
    :try_end_4
    .catch Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_6

    nop

    :try_start_5
    invoke-virtual {v3, v11}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkExcludedDN(Lorg/spongycastle/asn1/ASN1Sequence;)V
    :try_end_5
    .catch Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_6

    nop

    :try_start_6
    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    invoke-static {v5, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;
    :try_end_6
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_6 .. :try_end_6} :catch_6

    move-object v12, v0

    nop

    if-eqz v12, :cond_1

    const/4 v0, 0x0

    move v13, v0

    :goto_1
    :try_start_7
    invoke-virtual {v12}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v13, v0, :cond_0

    invoke-virtual {v12, v13}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0
    :try_end_7
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_7 .. :try_end_7} :catch_6

    move-object v14, v0

    :try_start_8
    invoke-virtual {v3, v14}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkPermitted(Lorg/spongycastle/asn1/x509/GeneralName;)V

    invoke-virtual {v3, v14}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkExcluded(Lorg/spongycastle/asn1/x509/GeneralName;)V
    :try_end_8
    .catch Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_8 .. :try_end_8} :catch_6

    nop

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_9
    new-instance v15, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v10, "CertPathReviewer.notPermittedEmail"

    new-array v4, v4, [Ljava/lang/Object;

    move/from16 v17, v6

    new-instance v6, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-direct {v6, v14}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/16 v16, 0x0

    aput-object v6, v4, v16

    invoke-direct {v15, v7, v10, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v15

    new-instance v6, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v7, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v6, v4, v0, v7, v2}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v6

    :cond_0
    move/from16 v17, v6

    goto/16 :goto_2

    :cond_1
    move/from16 v17, v6

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move/from16 v17, v6

    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v6, "CertPathReviewer.subjAltNameExtError"

    invoke-direct {v4, v7, v6}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v7, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v6, v4, v0, v7, v2}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v6

    :catch_2
    move-exception v0

    move/from16 v17, v6

    move-object v6, v0

    move-object v0, v6

    new-instance v6, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v10, "CertPathReviewer.excludedDN"

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v12, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-virtual {v8}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x0

    aput-object v12, v4, v13

    invoke-direct {v6, v7, v10, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v6

    new-instance v6, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v7, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v6, v4, v0, v7, v2}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v6

    :catch_3
    move-exception v0

    move/from16 v17, v6

    move-object v6, v0

    move-object v0, v6

    new-instance v6, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v10, "CertPathReviewer.notPermittedDN"

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v12, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-virtual {v8}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x0

    aput-object v12, v4, v13

    invoke-direct {v6, v7, v10, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v6

    new-instance v6, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v7, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v6, v4, v0, v7, v2}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v6

    :catch_4
    move-exception v0

    move/from16 v17, v6

    new-instance v6, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v10, "CertPathReviewer.ncSubjectNameError"

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v11, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-direct {v11, v8}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x0

    aput-object v11, v4, v12

    invoke-direct {v6, v7, v10, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v6

    new-instance v6, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v7, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v6, v4, v0, v7, v2}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v6
    :try_end_9
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_2
    move/from16 v17, v6

    :goto_2
    :try_start_a
    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->NAME_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v5, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;
    :try_end_a
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_a .. :try_end_a} :catch_6

    nop

    if-eqz v0, :cond_4

    :try_start_b
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/NameConstraints;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/NameConstraints;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/asn1/x509/NameConstraints;->getPermittedSubtrees()[Lorg/spongycastle/asn1/x509/GeneralSubtree;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v7}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->intersectPermittedSubtree([Lorg/spongycastle/asn1/x509/GeneralSubtree;)V

    :cond_3
    invoke-virtual {v6}, Lorg/spongycastle/asn1/x509/NameConstraints;->getExcludedSubtrees()[Lorg/spongycastle/asn1/x509/GeneralSubtree;

    move-result-object v8

    if-eqz v8, :cond_4

    const/4 v9, 0x0

    :goto_3
    array-length v10, v8

    if-eq v9, v10, :cond_4

    aget-object v10, v8, v9

    invoke-virtual {v3, v10}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->addExcludedSubtree(Lorg/spongycastle/asn1/x509/GeneralSubtree;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :catch_5
    move-exception v0

    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v6, "CertPathReviewer.ncExtError"

    invoke-direct {v4, v7, v6}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v7, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v6, v4, v0, v7, v2}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v6
    :try_end_b
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v0

    move-object v2, v5

    goto :goto_4

    :cond_5
    goto :goto_5

    :catch_7
    move-exception v0

    :goto_4
    invoke-virtual {v0}, Lorg/spongycastle/x509/CertPathReviewerException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    move-result-object v4

    invoke-virtual {v0}, Lorg/spongycastle/x509/CertPathReviewerException;->getIndex()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    move-object v5, v2

    :goto_5
    return-void
.end method

.method private checkPathLength()V
    .locals 9

    iget v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const-string v4, "org.spongycastle.x509.CertPathReviewerMessages"

    if-lez v3, :cond_3

    iget v5, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    sub-int/2addr v5, v3

    iget-object v6, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-static {v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v6

    if-nez v6, :cond_1

    if-gtz v0, :cond_0

    new-instance v6, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v7, "CertPathReviewer.pathLengthExtended"

    invoke-direct {v6, v4, v7}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :try_start_0
    sget-object v6, Lorg/spongycastle/x509/PKIXCertPathReviewer;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v2, v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-static {v6}, Lorg/spongycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/BasicConstraints;

    move-result-object v4
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    new-instance v7, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v8, "CertPathReviewer.processLengthConstError"

    invoke-direct {v7, v4, v8}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v7

    invoke-virtual {p0, v4, v3}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    const/4 v7, 0x0

    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/BasicConstraints;->getPathLenConstraint()Ljava/math/BigInteger;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    if-ge v7, v0, :cond_2

    move v0, v7

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "CertPathReviewer.totalPathLength"

    invoke-direct {v3, v4, v6, v5}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;)V

    return-void
.end method

.method private checkPolicy()V
    .locals 41

    move-object/from16 v1, p0

    const-string v2, "CertPathReviewer.policyExtError"

    iget-object v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v3

    iget v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    new-array v5, v0, [Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v14, v0

    const-string v0, "2.5.29.32.0"

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v15, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-string v12, "2.5.29.32.0"

    const/4 v13, 0x0

    move-object v6, v15

    move-object v9, v14

    invoke-direct/range {v6 .. v13}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    const/4 v7, 0x0

    aget-object v8, v5, v7

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v8}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    iget v8, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    add-int/2addr v8, v4

    :goto_1
    iget-object v9, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v9}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    iget v9, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    add-int/2addr v9, v4

    :goto_2
    iget-object v10, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    iget v10, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    add-int/2addr v10, v4

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    :try_start_0
    iget-object v13, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13
    :try_end_0
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_1f

    sub-int/2addr v13, v4

    :goto_4
    const-string v15, "CertPathReviewer.policyConstExtError"

    const-string v4, "org.spongycastle.x509.CertPathReviewerMessages"

    if-ltz v13, :cond_31

    :try_start_1
    iget v7, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I
    :try_end_1
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_17

    sub-int/2addr v7, v13

    move-object/from16 v26, v14

    :try_start_2
    iget-object v14, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/security/cert/X509Certificate;
    :try_end_2
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_16

    move-object v12, v14

    :try_start_3
    sget-object v14, Lorg/spongycastle/x509/PKIXCertPathReviewer;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-static {v12, v14}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v14

    check-cast v14, Lorg/spongycastle/asn1/ASN1Sequence;
    :try_end_3
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_16

    nop

    move-object/from16 v27, v3

    const-string v3, "CertPathReviewer.policyQualifierError"

    if-eqz v14, :cond_1b

    if-eqz v6, :cond_1b

    :try_start_4
    invoke-virtual {v14}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v18

    new-instance v19, Ljava/util/HashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v28, v19

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v19
    :try_end_4
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_9

    if-eqz v19, :cond_6

    :try_start_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/PolicyInformation;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v20
    :try_end_5
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v21, v20

    move-object/from16 v29, v6

    :try_start_6
    invoke-virtual/range {v21 .. v21}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v15

    move-object/from16 v15, v28

    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v21 .. v21}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_6
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v6, :cond_4

    :try_start_7
    invoke-virtual/range {v19 .. v19}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyQualifiers()Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v6

    invoke-static {v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getQualifierSet(Lorg/spongycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    move-result-object v6
    :try_end_7
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_7 .. :try_end_7} :catch_2

    nop

    move-object/from16 v28, v2

    move-object/from16 v2, v21

    :try_start_8
    invoke-static {v7, v5, v2, v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->processCertD1i(I[Ljava/util/List;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)Z

    move-result v20

    if-nez v20, :cond_5

    invoke-static {v7, v5, v2, v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->processCertD1ii(I[Ljava/util/List;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)V

    goto :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v2, v21

    new-instance v6, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v6, v4, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v6

    new-instance v4, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v6, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v4, v3, v0, v6, v13}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v4

    :cond_4
    move-object/from16 v28, v2

    move-object/from16 v2, v21

    :cond_5
    :goto_6
    move-object/from16 v2, v28

    move-object/from16 v6, v29

    move-object/from16 v28, v15

    move-object/from16 v15, v30

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v29, v6

    move-object/from16 v14, v27

    goto/16 :goto_36

    :cond_6
    move-object/from16 v29, v6

    move-object/from16 v30, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v2

    if-eqz v11, :cond_a

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_8

    :cond_7
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v2, v19

    goto :goto_7

    :cond_9
    move-object/from16 v19, v2

    move-object v2, v6

    move-object v11, v2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v14, v27

    move-object/from16 v6, v29

    goto/16 :goto_36

    :cond_a
    :goto_8
    move-object v2, v15

    move-object v11, v2

    :goto_9
    if-gtz v9, :cond_c

    iget v2, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    if-ge v7, v2, :cond_b

    invoke-static {v12}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v2
    :try_end_8
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v33, v11

    move-object/from16 v35, v15

    goto/16 :goto_12

    :cond_c
    :goto_a
    :try_start_9
    invoke-virtual {v14}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6
    :try_end_9
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v6, :cond_15

    :try_start_a
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/PolicyInformation;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v18

    move-object/from16 v31, v2

    invoke-virtual/range {v18 .. v18}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_a
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_a .. :try_end_a} :catch_5

    if-eqz v2, :cond_14

    :try_start_b
    invoke-virtual {v6}, Lorg/spongycastle/asn1/x509/PolicyInformation;->getPolicyQualifiers()Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getQualifierSet(Lorg/spongycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    move-result-object v23
    :try_end_b
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_b .. :try_end_b} :catch_5

    nop

    add-int/lit8 v2, v7, -0x1

    :try_start_c
    aget-object v2, v5, v2
    :try_end_c
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_c .. :try_end_c} :catch_5

    const/16 v18, 0x0

    move-object/from16 v32, v6

    move/from16 v6, v18

    :goto_c
    move-object/from16 v33, v11

    :try_start_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_13

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v11}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object/from16 v34, v18

    :goto_d
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v35, v18

    move-object/from16 v36, v2

    move-object/from16 v2, v35

    move-object/from16 v35, v15

    instance-of v15, v2, Ljava/lang/String;

    if-eqz v15, :cond_d

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    goto :goto_e

    :cond_d
    instance-of v15, v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v15, :cond_11

    move-object v15, v2

    check-cast v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v15

    :goto_e
    const/16 v18, 0x0

    nop

    invoke-virtual {v11}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v37, v19

    move/from16 v38, v18

    :goto_f
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-object/from16 v39, v2

    invoke-virtual/range {v18 .. v18}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    move/from16 v38, v2

    :cond_e
    move-object/from16 v2, v39

    goto :goto_f

    :cond_f
    move-object/from16 v39, v2

    if-nez v38, :cond_10

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v40, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/16 v25, 0x0

    move-object/from16 v18, v40

    move/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v24, v15

    invoke-direct/range {v18 .. v25}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    move-object/from16 v18, v40

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    invoke-virtual {v11, v2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->addChild(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    move-object/from16 v18, v11

    aget-object v11, v5, v7

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_10
    move-object/from16 v18, v11

    :goto_10
    move-object/from16 v11, v18

    move-object/from16 v15, v35

    move-object/from16 v2, v36

    goto/16 :goto_d

    :cond_11
    move-object/from16 v39, v2

    move-object/from16 v18, v11

    move-object/from16 v15, v35

    move-object/from16 v2, v36

    goto/16 :goto_d

    :cond_12
    move-object/from16 v36, v2

    move-object/from16 v18, v11

    move-object/from16 v35, v15

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, v33

    goto/16 :goto_c

    :cond_13
    move-object/from16 v36, v2

    move-object/from16 v35, v15

    goto :goto_11

    :catch_3
    move-exception v0

    move-object/from16 v32, v6

    move-object/from16 v33, v11

    move-object/from16 v35, v15

    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v4, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v13}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3
    :try_end_d
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v0

    move-object/from16 v14, v27

    move-object/from16 v6, v29

    move-object/from16 v11, v33

    goto/16 :goto_36

    :cond_14
    move-object/from16 v32, v6

    move-object/from16 v33, v11

    move-object/from16 v35, v15

    move-object/from16 v2, v31

    goto/16 :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v33, v11

    move-object/from16 v14, v27

    move-object/from16 v6, v29

    goto/16 :goto_36

    :cond_15
    move-object/from16 v31, v2

    move-object/from16 v33, v11

    move-object/from16 v35, v15

    :goto_11
    move-object/from16 v18, v31

    :goto_12
    add-int/lit8 v2, v7, -0x1

    move-object/from16 v6, v29

    :goto_13
    if-ltz v2, :cond_18

    :try_start_e
    aget-object v11, v5, v2
    :try_end_e
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_e .. :try_end_e} :catch_6

    const/4 v15, 0x0

    :goto_14
    move/from16 v19, v9

    :try_start_f
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    if-ge v15, v9, :cond_17

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v9}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    move-result v20

    if-nez v20, :cond_16

    invoke-static {v6, v5, v9}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v20

    move-object/from16 v6, v20

    if-nez v6, :cond_16

    goto :goto_15

    :cond_16
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v19

    goto :goto_14

    :cond_17
    :goto_15
    add-int/lit8 v2, v2, -0x1

    move/from16 v9, v19

    goto :goto_13

    :catch_6
    move-exception v0

    move/from16 v19, v9

    move-object/from16 v14, v27

    move-object/from16 v11, v33

    goto/16 :goto_36

    :cond_18
    move/from16 v19, v9

    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_19

    sget-object v9, Lorg/spongycastle/x509/PKIXCertPathReviewer;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    aget-object v11, v5, v7

    const/4 v15, 0x0

    :goto_16
    move-object/from16 v20, v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_1a

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v2, v9}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->setCritical(Z)V
    :try_end_f
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_f .. :try_end_f} :catch_7

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v20

    goto :goto_16

    :cond_19
    move-object/from16 v20, v2

    :cond_1a
    move-object/from16 v11, v33

    goto :goto_17

    :catch_7
    move-exception v0

    move/from16 v9, v19

    move-object/from16 v14, v27

    move-object/from16 v11, v33

    goto/16 :goto_36

    :catch_8
    move-exception v0

    move/from16 v19, v9

    move-object/from16 v33, v11

    move-object/from16 v14, v27

    move-object/from16 v6, v29

    goto/16 :goto_36

    :catch_9
    move-exception v0

    move-object/from16 v29, v6

    move/from16 v19, v9

    move-object/from16 v14, v27

    goto/16 :goto_36

    :cond_1b
    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move/from16 v19, v9

    move-object/from16 v30, v15

    move-object/from16 v6, v29

    :goto_17
    if-nez v14, :cond_1c

    const/4 v2, 0x0

    move-object v6, v2

    :cond_1c
    if-gtz v8, :cond_1e

    if-eqz v6, :cond_1d

    goto :goto_18

    :cond_1d
    :try_start_10
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.noValidPolicyTree"

    invoke-direct {v0, v4, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v2
    :try_end_10
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_10 .. :try_end_10} :catch_a

    :catch_a
    move-exception v0

    move/from16 v9, v19

    move-object/from16 v14, v27

    goto/16 :goto_36

    :cond_1e
    :goto_18
    :try_start_11
    iget v2, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I
    :try_end_11
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_11 .. :try_end_11} :catch_14

    if-eq v7, v2, :cond_30

    :try_start_12
    sget-object v2, Lorg/spongycastle/x509/PKIXCertPathReviewer;->POLICY_MAPPINGS:Ljava/lang/String;

    invoke-static {v12, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2
    :try_end_12
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_12 .. :try_end_12} :catch_14

    nop

    if-eqz v2, :cond_22

    :try_start_13
    move-object v9, v2

    check-cast v9, Lorg/spongycastle/asn1/ASN1Sequence;
    :try_end_13
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_13 .. :try_end_13} :catch_14

    const/4 v15, 0x0

    :goto_19
    move-object/from16 v18, v6

    :try_start_14
    invoke-virtual {v9}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v6

    if-ge v15, v6, :cond_21

    invoke-virtual {v9, v15}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/asn1/ASN1Sequence;

    move-object/from16 v20, v9

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v21

    check-cast v21, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    :try_end_14
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_14 .. :try_end_14} :catch_b

    move-object/from16 v9, v21

    move-object/from16 v21, v11

    const/4 v11, 0x1

    :try_start_15
    invoke-virtual {v6, v11}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v22

    check-cast v22, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v11, v22

    move-object/from16 v22, v6

    invoke-virtual {v9}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_15
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_15 .. :try_end_15} :catch_13

    move-object/from16 v23, v9

    const-string v9, "CertPathReviewer.invalidPolicyMapping"

    if-nez v6, :cond_20

    :try_start_16
    invoke-virtual {v11}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v18

    move-object/from16 v9, v20

    move-object/from16 v11, v21

    goto :goto_19

    :cond_1f
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v0, v4, v9}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v0, v4, v13}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_20
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v0, v4, v9}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v0, v4, v13}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_21
    move-object/from16 v20, v9

    move-object/from16 v21, v11

    goto :goto_1a

    :catch_b
    move-exception v0

    move-object/from16 v21, v11

    move-object/from16 v6, v18

    move/from16 v9, v19

    move-object/from16 v14, v27

    goto/16 :goto_36

    :cond_22
    move-object/from16 v18, v6

    move-object/from16 v21, v11

    :goto_1a
    if-eqz v2, :cond_28

    move-object v6, v2

    check-cast v6, Lorg/spongycastle/asn1/ASN1Sequence;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v15, 0x0

    :goto_1b
    move-object/from16 v20, v2

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-ge v15, v2, :cond_24

    invoke-virtual {v6, v15}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Sequence;

    move-object/from16 v22, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v23

    check-cast v23, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v23 .. v23}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v14

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v24

    check-cast v24, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v24 .. v24}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_23

    new-instance v24, Ljava/util/HashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v25, v24

    move-object/from16 v24, v2

    move-object/from16 v2, v25

    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_23
    move-object/from16 v24, v2

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v20

    move-object/from16 v6, v22

    move-object/from16 v14, v23

    goto :goto_1b

    :cond_24
    move-object/from16 v22, v6

    move-object/from16 v23, v14

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_16
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_16 .. :try_end_16} :catch_13

    move-object/from16 v6, v18

    :goto_1d
    :try_start_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;
    :try_end_17
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_17 .. :try_end_17} :catch_11

    if-lez v10, :cond_25

    :try_start_18
    invoke-static {v7, v5, v14, v9, v12}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->prepareNextCertB1(I[Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/security/cert/X509Certificate;)V
    :try_end_18
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_18 .. :try_end_18} :catch_11

    move-object/from16 v15, v28

    goto :goto_1e

    :catch_c
    move-exception v0

    move-object v15, v0

    move-object v0, v15

    :try_start_19
    new-instance v15, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v15, v4, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v15

    new-instance v4, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v15, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v4, v3, v0, v15, v13}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v4

    :catch_d
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;

    move-object/from16 v15, v28

    invoke-direct {v3, v4, v15}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v15, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v4, v3, v0, v15, v13}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v4

    :cond_25
    move-object/from16 v15, v28

    if-gtz v10, :cond_26

    invoke-static {v7, v5, v14, v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->prepareNextCertB2(I[Ljava/util/List;Ljava/lang/String;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v18

    move-object/from16 v6, v18

    :cond_26
    :goto_1e
    move-object/from16 v28, v15

    goto :goto_1d

    :cond_27
    move-object/from16 v15, v28

    goto :goto_1f

    :cond_28
    move-object/from16 v20, v2

    move-object/from16 v23, v14

    move-object/from16 v15, v28

    move-object/from16 v6, v18

    :goto_1f
    invoke-static {v12}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v2
    :try_end_19
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_19 .. :try_end_19} :catch_11

    if-nez v2, :cond_2c

    if-eqz v8, :cond_29

    add-int/lit8 v8, v8, -0x1

    :cond_29
    if-eqz v10, :cond_2a

    add-int/lit8 v10, v10, -0x1

    :cond_2a
    if-eqz v19, :cond_2b

    add-int/lit8 v9, v19, -0x1

    goto :goto_20

    :cond_2b
    move/from16 v9, v19

    goto :goto_20

    :cond_2c
    move/from16 v9, v19

    :goto_20
    :try_start_1a
    sget-object v2, Lorg/spongycastle/x509/PKIXCertPathReviewer;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v12, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v11}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    goto :goto_22

    :pswitch_0
    const/4 v14, 0x0

    invoke-static {v11, v14}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14}, Ljava/math/BigInteger;->intValue()I

    move-result v14

    if-ge v14, v10, :cond_2d

    move v10, v14

    goto :goto_22

    :pswitch_1
    const/4 v14, 0x0

    invoke-static {v11, v14}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14}, Ljava/math/BigInteger;->intValue()I

    move-result v14
    :try_end_1a
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_1a .. :try_end_1a} :catch_f

    if-ge v14, v8, :cond_2d

    move v8, v14

    :cond_2d
    :goto_22
    goto :goto_21

    :cond_2e
    nop

    :try_start_1b
    sget-object v2, Lorg/spongycastle/x509/PKIXCertPathReviewer;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    invoke-static {v12, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3
    :try_end_1b
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_1b .. :try_end_1b} :catch_f

    if-ge v3, v9, :cond_2f

    move v9, v3

    :cond_2f
    goto :goto_23

    :catch_e
    move-exception v0

    :try_start_1c
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v3, "CertPathReviewer.policyInhibitExtError"

    invoke-direct {v2, v4, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v4, v13}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_f
    move-exception v0

    move-object/from16 v11, v21

    move-object/from16 v14, v27

    goto/16 :goto_36

    :catch_10
    move-exception v0

    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    move-object/from16 v3, v30

    invoke-direct {v2, v4, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v4, v13}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v3
    :try_end_1c
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_1c .. :try_end_1c} :catch_f

    :catch_11
    move-exception v0

    move/from16 v9, v19

    move-object/from16 v11, v21

    move-object/from16 v14, v27

    goto/16 :goto_36

    :catch_12
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v21, v11

    move-object/from16 v23, v14

    :try_start_1d
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v3, "CertPathReviewer.policyMapExtError"

    invoke-direct {v2, v4, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v13}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3
    :try_end_1d
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_1d .. :try_end_1d} :catch_13

    :catch_13
    move-exception v0

    move-object/from16 v6, v18

    move/from16 v9, v19

    move-object/from16 v11, v21

    move-object/from16 v14, v27

    goto/16 :goto_36

    :cond_30
    move-object/from16 v18, v6

    move-object/from16 v21, v11

    move-object/from16 v23, v14

    move-object/from16 v15, v28

    move/from16 v9, v19

    :goto_23
    add-int/lit8 v13, v13, -0x1

    move-object v2, v15

    move-object/from16 v11, v21

    move-object/from16 v14, v26

    move-object/from16 v3, v27

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto/16 :goto_4

    :catch_14
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v21, v11

    move/from16 v9, v19

    move-object/from16 v14, v27

    goto/16 :goto_36

    :catch_15
    move-exception v0

    move-object v15, v2

    move-object/from16 v27, v3

    move-object/from16 v29, v6

    move/from16 v19, v9

    :try_start_1e
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v4, v15}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v13}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3
    :try_end_1e
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_1e .. :try_end_1e} :catch_18

    :catch_16
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v29, v6

    move/from16 v19, v9

    move-object/from16 v14, v27

    goto/16 :goto_36

    :catch_17
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v29, v6

    move/from16 v19, v9

    move-object/from16 v26, v14

    move-object/from16 v14, v27

    goto/16 :goto_36

    :cond_31
    move-object/from16 v27, v3

    move-object/from16 v29, v6

    move/from16 v19, v9

    move-object/from16 v26, v14

    move-object v3, v15

    :try_start_1f
    invoke-static {v12}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v2
    :try_end_1f
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_1f .. :try_end_1f} :catch_1e

    if-nez v2, :cond_32

    if-lez v8, :cond_32

    add-int/lit8 v8, v8, -0x1

    :cond_32
    :try_start_20
    sget-object v2, Lorg/spongycastle/x509/PKIXCertPathReviewer;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v12, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Sequence;
    :try_end_20
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_20 .. :try_end_20} :catch_1c
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_20 .. :try_end_20} :catch_1e

    if-eqz v2, :cond_34

    :try_start_21
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v6

    :goto_24
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v9

    packed-switch v9, :pswitch_data_1

    const/4 v9, 0x0

    goto :goto_25

    :pswitch_2
    const/4 v9, 0x0

    invoke-static {v7, v9}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v14

    invoke-virtual {v14}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14}, Ljava/math/BigInteger;->intValue()I

    move-result v14
    :try_end_21
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_21 .. :try_end_21} :catch_19
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_21 .. :try_end_21} :catch_18

    if-nez v14, :cond_33

    const/4 v8, 0x0

    :cond_33
    :goto_25
    goto :goto_24

    :catch_18
    move-exception v0

    move/from16 v9, v19

    move-object/from16 v14, v27

    move-object/from16 v6, v29

    goto/16 :goto_36

    :catch_19
    move-exception v0

    move-object/from16 v14, v27

    goto/16 :goto_35

    :cond_34
    nop

    const-string v2, "CertPathReviewer.explicitPolicy"

    if-nez v29, :cond_36

    :try_start_22
    iget-object v0, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v0, 0x0

    move-object/from16 v14, v27

    move-object/from16 v6, v29

    goto/16 :goto_33

    :cond_35
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v0, v4, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v13}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v2
    :try_end_22
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_22 .. :try_end_22} :catch_18

    :cond_36
    :try_start_23
    invoke-static/range {v27 .. v27}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->isAnyPolicy(Ljava/util/Set;)Z

    move-result v3
    :try_end_23
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_23 .. :try_end_23} :catch_1e

    if-eqz v3, :cond_40

    :try_start_24
    iget-object v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v3}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3d

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_26
    array-length v6, v5

    if-ge v3, v6, :cond_39

    aget-object v6, v5, v3

    const/4 v7, 0x0

    :goto_27
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_38

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v9}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_37

    invoke-virtual {v9}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    move-result-object v14

    :goto_28
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_37

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_37
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v3}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3a
    if-eqz v29, :cond_3e

    iget v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I
    :try_end_24
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_24 .. :try_end_24} :catch_18

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    move-object/from16 v6, v29

    :goto_2a
    if-ltz v3, :cond_3f

    :try_start_25
    aget-object v7, v5, v3

    const/4 v9, 0x0

    :goto_2b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_3c

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v14}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    move-result v15

    if-nez v15, :cond_3b

    invoke-static {v6, v5, v14}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v15
    :try_end_25
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_25 .. :try_end_25} :catch_a

    move-object v6, v15

    :cond_3b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    :cond_3c
    add-int/lit8 v3, v3, -0x1

    goto :goto_2a

    :cond_3d
    :try_start_26
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v0, v4, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v13}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v2
    :try_end_26
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_26 .. :try_end_26} :catch_18

    :cond_3e
    move-object/from16 v6, v29

    :cond_3f
    move-object v0, v6

    move-object/from16 v14, v27

    goto/16 :goto_33

    :cond_40
    :try_start_27
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_2c
    array-length v6, v5
    :try_end_27
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_27 .. :try_end_27} :catch_1e

    if-ge v3, v6, :cond_45

    :try_start_28
    aget-object v6, v5, v3

    const/4 v7, 0x0

    :goto_2d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_44

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v9}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_43

    invoke-virtual {v9}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    move-result-object v14

    :goto_2e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_42

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-object/from16 v17, v6

    invoke-virtual {v15}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_28 .. :try_end_28} :catch_18

    :cond_41
    move-object/from16 v6, v17

    goto :goto_2e

    :cond_42
    move-object/from16 v17, v6

    goto :goto_2f

    :cond_43
    move-object/from16 v17, v6

    :goto_2f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v17

    goto :goto_2d

    :cond_44
    move-object/from16 v17, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_45
    :try_start_29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_29
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_29 .. :try_end_29} :catch_1e

    move-object/from16 v6, v29

    :goto_30
    :try_start_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v3}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v7
    :try_end_2a
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_2a .. :try_end_2a} :catch_1b

    move-object/from16 v14, v27

    :try_start_2b
    invoke-interface {v14, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    invoke-static {v6, v5, v3}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v9

    move-object v6, v9

    :cond_46
    move-object/from16 v27, v14

    goto :goto_30

    :cond_47
    move-object/from16 v14, v27

    if-eqz v6, :cond_4a

    iget v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    :goto_31
    if-ltz v3, :cond_4a

    aget-object v7, v5, v3

    const/4 v9, 0x0

    :goto_32
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v9, v15, :cond_49

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v15}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    move-result v16

    if-nez v16, :cond_48

    invoke-static {v6, v5, v15}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v16

    move-object/from16 v6, v16

    :cond_48
    add-int/lit8 v9, v9, 0x1

    goto :goto_32

    :cond_49
    add-int/lit8 v3, v3, -0x1

    goto :goto_31

    :cond_4a
    move-object v3, v6

    move-object v0, v3

    :goto_33
    if-gtz v8, :cond_4c

    if-eqz v0, :cond_4b

    goto :goto_34

    :cond_4b
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v3, "CertPathReviewer.invalidPolicy"

    invoke-direct {v2, v4, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v3
    :try_end_2b
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_2b .. :try_end_2b} :catch_1a

    :catch_1a
    move-exception v0

    move/from16 v9, v19

    goto :goto_36

    :cond_4c
    :goto_34
    nop

    move/from16 v9, v19

    goto :goto_37

    :catch_1b
    move-exception v0

    move-object/from16 v14, v27

    move/from16 v9, v19

    goto :goto_36

    :catch_1c
    move-exception v0

    move-object/from16 v14, v27

    :goto_35
    :try_start_2c
    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v4, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v4, v13}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v3
    :try_end_2c
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_2c .. :try_end_2c} :catch_1d

    :catch_1d
    move-exception v0

    move/from16 v9, v19

    move-object/from16 v6, v29

    goto :goto_36

    :catch_1e
    move-exception v0

    move-object/from16 v14, v27

    move/from16 v9, v19

    move-object/from16 v6, v29

    goto :goto_36

    :catch_1f
    move-exception v0

    move-object/from16 v26, v14

    move-object v14, v3

    :goto_36
    invoke-virtual {v0}, Lorg/spongycastle/x509/CertPathReviewerException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/x509/CertPathReviewerException;->getIndex()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    const/4 v2, 0x0

    move-object v0, v2

    :goto_37
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private checkSignatures()V
    .locals 29

    move-object/from16 v10, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    new-instance v3, Lorg/spongycastle/i18n/filter/TrustedInput;

    iget-object v4, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    invoke-direct {v3, v4}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lorg/spongycastle/i18n/filter/TrustedInput;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-direct {v4, v5}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v11, "org.spongycastle.x509.CertPathReviewerMessages"

    const-string v4, "CertPathReviewer.certPathValidDate"

    invoke-direct {v0, v11, v4, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_0
    iget-object v0, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    iget-object v3, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v13

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    move-object v3, v0

    iget-object v0, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getTrustAnchors(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v0

    move-object v4, v0

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v5, 0x2

    if-le v0, v13, :cond_0

    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v6, "CertPathReviewer.conflictingTrustAnchors"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-static {v7}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v12

    new-instance v7, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v7, v5, v13

    invoke-direct {v0, v11, v6, v5}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    goto/16 :goto_2

    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v6, "CertPathReviewer.noTrustAnchorFound"

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v7, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v7, v5, v12

    iget-object v7, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v7}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v7}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v13

    invoke-direct {v0, v11, v6, v5}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/TrustAnchor;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    :goto_0
    :try_start_1
    iget-object v0, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v6, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v7, "CertPathReviewer.trustButInvalidCert"

    invoke-direct {v6, v11, v7}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V
    :try_end_2
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;

    new-instance v4, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-direct {v5, v0}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "CertPathReviewer.unknown"

    invoke-direct {v3, v11, v5, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    move-object v14, v1

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/spongycastle/x509/CertPathReviewerException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    move-result-object v3

    invoke-virtual {v10, v3}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    :goto_2
    move-object v14, v1

    :goto_3
    const/4 v15, 0x5

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_3
    invoke-static {v1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    :cond_3
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v14}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v2, v0

    :goto_4
    goto :goto_5

    :catch_3
    move-exception v0

    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;

    new-instance v4, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-virtual {v14}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "CertPathReviewer.trustDNInvalid"

    invoke-direct {v3, v11, v5, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    :goto_5
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_4

    aget-boolean v3, v0, v15

    if-nez v3, :cond_4

    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v4, "CertPathReviewer.trustKeyUsage"

    invoke-direct {v3, v11, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;)V

    :cond_4
    move-object/from16 v16, v2

    goto :goto_6

    :cond_5
    move-object/from16 v16, v2

    :goto_6
    const/4 v0, 0x0

    move-object/from16 v1, v16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    move-object v6, v0

    goto :goto_7

    :cond_6
    invoke-virtual {v14}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    move-object v6, v0

    :goto_7
    :try_start_4
    invoke-static {v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    move-object v3, v0

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    move-object v4, v0

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v5, v0

    move-object v0, v6

    goto :goto_8

    :catch_4
    move-exception v0

    new-instance v7, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v8, "CertPathReviewer.trustPubKeyError"

    invoke-direct {v7, v11, v8}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;)V

    const/4 v3, 0x0

    move-object v0, v6

    :cond_7
    :goto_8
    const/4 v6, 0x0

    iget-object v7, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v13

    move-object v9, v0

    move-object v8, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    :goto_9
    if-ltz v7, :cond_18

    iget v0, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    sub-int v5, v0, v7

    iget-object v0, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/security/cert/X509Certificate;

    const-string v1, "CertPathReviewer.signatureNotVerified"

    if-eqz v9, :cond_8

    :try_start_5
    iget-object v0, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v11, v1, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    invoke-virtual {v10, v1, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    :goto_a
    goto/16 :goto_c

    :cond_8
    invoke-static {v6}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_6
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    iget-object v2, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v0, v2}, Lorg/spongycastle/x509/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.rootKeyIsValidButNotATrustAnchor"

    invoke-direct {v0, v11, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v11, v1, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    invoke-virtual {v10, v1, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    :goto_b
    goto :goto_c

    :cond_9
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v1, "CertPathReviewer.NoIssuerPublicKey"

    invoke-direct {v0, v11, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/spongycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_a

    nop

    invoke-static {v1}, Lorg/spongycastle/asn1/DEROctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertIssuer()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v4

    aget-object v4, v4, v12

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertSerialNumber()Ljava/math/BigInteger;

    move-result-object v28

    if-eqz v28, :cond_a

    new-instance v12, Lorg/spongycastle/i18n/LocaleString;

    const-string v15, "missingIssuer"

    invoke-direct {v12, v11, v15}, Lorg/spongycastle/i18n/LocaleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v22, " \""

    const-string v24, "\" "

    new-instance v15, Lorg/spongycastle/i18n/LocaleString;

    const-string v13, "missingSerial"

    invoke-direct {v15, v11, v13}, Lorg/spongycastle/i18n/LocaleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v26, " "

    move-object/from16 v21, v12

    move-object/from16 v23, v4

    move-object/from16 v25, v15

    move-object/from16 v27, v28

    filled-new-array/range {v21 .. v27}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Lorg/spongycastle/i18n/ErrorBundle;->setExtraArguments([Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v10, v0, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    :goto_c
    :try_start_7
    iget-object v0, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    invoke-virtual {v6, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_7
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    new-instance v2, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "CertPathReviewer.certificateExpired"

    invoke-direct {v1, v11, v3, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v1, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_e

    :catch_8
    move-exception v0

    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    new-instance v2, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "CertPathReviewer.certificateNotYetValid"

    invoke-direct {v1, v11, v3, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v1, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    :goto_d
    nop

    :goto_e
    iget-object v0, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    :try_start_8
    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->CRL_DIST_POINTS:Ljava/lang/String;

    invoke-static {v6, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CRLDistPoint;

    move-result-object v2
    :try_end_8
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_9

    move-object v1, v2

    :cond_b
    move-object v12, v1

    goto :goto_f

    :catch_9
    move-exception v0

    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v3, "CertPathReviewer.crlDistPtExtError"

    invoke-direct {v2, v11, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    move-object v12, v1

    :goto_f
    const/4 v1, 0x0

    :try_start_9
    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->AUTH_INFO_ACCESS:Ljava/lang/String;

    invoke-static {v6, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;

    move-result-object v2
    :try_end_9
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_9 .. :try_end_9} :catch_a

    move-object v1, v2

    :cond_c
    move-object v13, v1

    goto :goto_10

    :catch_a
    move-exception v0

    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v3, "CertPathReviewer.crlAuthInfoAccError"

    invoke-direct {v2, v11, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    move-object v13, v1

    :goto_10
    invoke-virtual {v10, v12}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getCRLDistUrls(Lorg/spongycastle/asn1/x509/CRLDistPoint;)Ljava/util/Vector;

    move-result-object v15

    invoke-virtual {v10, v13}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getOCSPUrls(Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;)Ljava/util/Vector;

    move-result-object v21

    invoke-virtual {v15}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    new-instance v2, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "CertPathReviewer.crlDistPoint"

    invoke-direct {v1, v11, v3, v2}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v1, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_11

    :cond_d
    invoke-virtual/range {v21 .. v21}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_12
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    new-instance v1, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CertPathReviewer.ocspLocation"

    invoke-direct {v0, v11, v2, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_12

    :cond_e
    :try_start_a
    iget-object v2, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    iget-object v4, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;
    :try_end_a
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_a .. :try_end_a} :catch_c

    move-object/from16 v1, p0

    move-object v3, v6

    move-object/from16 v23, v12

    move v12, v5

    move-object/from16 v5, v17

    move-object/from16 v24, v6

    move-object v6, v9

    move/from16 v25, v7

    move-object v7, v15

    move-object/from16 v26, v13

    move-object v13, v8

    move-object/from16 v8, v21

    move-object/from16 v27, v15

    move-object v15, v9

    move/from16 v9, v25

    :try_start_b
    invoke-virtual/range {v1 .. v9}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkRevocation(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;Ljava/util/Vector;I)V
    :try_end_b
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_b .. :try_end_b} :catch_b

    move/from16 v7, v25

    goto :goto_14

    :catch_b
    move-exception v0

    goto :goto_13

    :catch_c
    move-exception v0

    move-object/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v23, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    move v12, v5

    move-object v13, v8

    move-object v15, v9

    :goto_13
    invoke-virtual {v0}, Lorg/spongycastle/x509/CertPathReviewerException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    move-result-object v1

    move/from16 v7, v25

    invoke-virtual {v10, v1, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_14

    :cond_f
    move v12, v5

    move-object/from16 v24, v6

    move-object v13, v8

    move-object v15, v9

    :goto_14
    if-eqz v13, :cond_10

    invoke-virtual/range {v24 .. v24}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-virtual {v13}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CertPathReviewer.certWrongIssuer"

    invoke-direct {v0, v11, v2, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    :cond_10
    iget v0, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    if-eq v12, v0, :cond_16

    const-string v0, "CertPathReviewer.noCACert"

    move-object/from16 v1, v24

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v2, v11, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_15

    :cond_11
    const/4 v3, 0x1

    :cond_12
    :goto_15
    :try_start_c
    sget-object v2, Lorg/spongycastle/x509/PKIXCertPathReviewer;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/BasicConstraints;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result v4

    if-nez v4, :cond_14

    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v4, v11, v0}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    invoke-virtual {v10, v0, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_16

    :cond_13
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v4, "CertPathReviewer.noBasicConstraints"

    invoke-direct {v0, v11, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V
    :try_end_c
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_c .. :try_end_c} :catch_d

    :cond_14
    :goto_16
    goto :goto_17

    :catch_d
    move-exception v0

    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v4, "CertPathReviewer.errorProcesingBC"

    invoke-direct {v2, v11, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    :goto_17
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v2, 0x5

    aget-boolean v4, v0, v2

    if-nez v4, :cond_17

    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v5, "CertPathReviewer.noCertSign"

    invoke-direct {v4, v11, v5}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_18

    :cond_15
    const/4 v2, 0x5

    goto :goto_18

    :cond_16
    move-object/from16 v1, v24

    const/4 v2, 0x5

    const/4 v3, 0x1

    :cond_17
    :goto_18
    move-object/from16 v17, v1

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v8

    :try_start_d
    iget-object v0, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-static {v0, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getNextWorkingKey(Ljava/util/List;I)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_d
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_d .. :try_end_d} :catch_f

    move-object v9, v0

    :try_start_e
    invoke-static {v9}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v18}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0
    :try_end_e
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_e .. :try_end_e} :catch_e

    move-object/from16 v20, v0

    goto :goto_1a

    :catch_e
    move-exception v0

    goto :goto_19

    :catch_f
    move-exception v0

    move-object v9, v15

    :goto_19
    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v5, "CertPathReviewer.pubKeyError"

    invoke-direct {v4, v11, v5}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4, v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    :goto_1a
    add-int/lit8 v7, v7, -0x1

    move-object v6, v1

    move v15, v2

    move v13, v3

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_18
    move-object v15, v9

    iput-object v14, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    iput-object v15, v10, Lorg/spongycastle/x509/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    return-void
.end method

.method private getCRL(Ljava/lang/String;)Ljava/security/cert/X509CRL;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/CertPathReviewerException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    const-string v3, "X.509"

    const-string v4, "SC"

    invoke-static {v3, v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509CRL;

    move-object v0, v4

    nop

    :cond_1
    nop

    return-object v0

    :cond_2
    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Lorg/spongycastle/i18n/ErrorBundle;

    new-instance v3, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-direct {v3, p1}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v1, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "org.spongycastle.x509.CertPathReviewerMessages"

    const-string v5, "CertPathReviewer.loadCrlDistPointError"

    invoke-direct {v2, v4, v5, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v3
.end method

.method private processQcStatements(Ljava/security/cert/X509Certificate;I)Z
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    const-string v3, "org.spongycastle.x509.CertPathReviewerMessages"

    const/4 v0, 0x0

    :try_start_0
    sget-object v5, Lorg/spongycastle/x509/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v6, p1

    :try_start_1
    invoke-static {v6, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-virtual {v5, v7}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v8

    invoke-static {v8}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/qualified/QCStatement;

    move-result-object v8

    sget-object v9, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->id_etsi_qcs_QcCompliance:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v10, "CertPathReviewer.QcEuCompliance"

    invoke-direct {v9, v3, v10}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    move-object/from16 v16, v5

    goto/16 :goto_2

    :cond_0
    sget-object v9, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->id_qcs_pkixQCSyntax_v1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object/from16 v16, v5

    goto/16 :goto_2

    :cond_1
    sget-object v9, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->id_etsi_qcs_QcSSCD:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v10, "CertPathReviewer.QcSSCD"

    invoke-direct {v9, v3, v10}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    move-object/from16 v16, v5

    goto/16 :goto_2

    :cond_2
    sget-object v9, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->id_etsi_qcs_LimiteValue:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementInfo()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v9

    invoke-static {v9}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;

    move-result-object v9

    invoke-virtual {v9}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    move-result-object v12

    invoke-virtual {v9}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getAmount()Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v9}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getExponent()Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v10

    move-object/from16 v16, v5

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v13, v4

    invoke-virtual {v9}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;->isAlphabetic()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v10, "CertPathReviewer.QcLimitValueAlpha"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v9}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    move-result-object v11

    invoke-virtual {v11}, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;->getAlphabetic()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v5, v15

    new-instance v11, Lorg/spongycastle/i18n/filter/TrustedInput;

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v13, v14}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v11, v15}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v15, 0x1

    aput-object v11, v5, v15

    const/4 v11, 0x2

    aput-object v9, v5, v11

    invoke-direct {v4, v3, v10, v5}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v10, "CertPathReviewer.QcLimitValueNum"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v9}, Lorg/spongycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    move-result-object v11

    invoke-virtual {v11}, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;->getNumeric()I

    move-result v11

    invoke-static {v11}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v5, v15

    new-instance v11, Lorg/spongycastle/i18n/filter/TrustedInput;

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v13, v14}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v11, v15}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v15, 0x1

    aput-object v11, v5, v15

    const/4 v11, 0x2

    aput-object v9, v5, v11

    invoke-direct {v4, v3, v10, v5}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1, v4, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v5

    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v5, "CertPathReviewer.QcUnknownStatement"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v8}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    new-instance v10, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-direct {v10, v8}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-direct {v4, v3, v5, v9}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v16

    goto/16 :goto_0

    :cond_5
    move-object/from16 v16, v5

    xor-int/lit8 v3, v0, 0x1

    return v3

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v6, p1

    :goto_3
    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v5, "CertPathReviewer.QcStatementExtError"

    invoke-direct {v4, v3, v5}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    invoke-virtual {v1, v3, v2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method protected addError(Lorg/spongycastle/i18n/ErrorBundle;)V
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected addError(Lorg/spongycastle/i18n/ErrorBundle;I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    add-int/lit8 v1, p2, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method protected addNotification(Lorg/spongycastle/i18n/ErrorBundle;)V
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    add-int/lit8 v1, p2, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method protected checkCRLs(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/CertPathReviewerException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move/from16 v5, p7

    const-string v6, "CertPathReviewer.distrPtExtError"

    const-string v7, "CertPathReviewer.crlExtractionError"

    const-string v8, "CertPathReviewer.crlIssuerException"

    const-string v9, "org.spongycastle.x509.CertPathReviewerMessages"

    new-instance v0, Lorg/spongycastle/x509/X509CRLStoreSelector;

    invoke-direct {v0}, Lorg/spongycastle/x509/X509CRLStoreSelector;-><init>()V

    move-object v10, v0

    :try_start_0
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/spongycastle/x509/X509CRLStoreSelector;->addIssuerName([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_13

    nop

    invoke-virtual {v10, v3}, Lorg/spongycastle/x509/X509CRLStoreSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    :try_start_1
    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->CRL_UTIL:Lorg/spongycastle/x509/PKIXCRLUtil;

    invoke-virtual {v0, v10, v2}, Lorg/spongycastle/x509/PKIXCRLUtil;->findCRLs(Lorg/spongycastle/x509/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1

    sget-object v11, Lorg/spongycastle/x509/PKIXCertPathReviewer;->CRL_UTIL:Lorg/spongycastle/x509/PKIXCRLUtil;

    new-instance v12, Lorg/spongycastle/x509/X509CRLStoreSelector;

    invoke-direct {v12}, Lorg/spongycastle/x509/X509CRLStoreSelector;-><init>()V

    invoke-virtual {v11, v12, v2}, Lorg/spongycastle/x509/PKIXCRLUtil;->findCRLs(Lorg/spongycastle/x509/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v11

    move-object v0, v11

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/security/cert/X509CRL;

    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Lorg/spongycastle/i18n/ErrorBundle;

    move-object/from16 v19, v0

    const-string v0, "CertPathReviewer.noCrlInCertstore"

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    const/4 v11, 0x3

    new-array v15, v11, [Ljava/lang/Object;

    new-instance v11, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-virtual {v10}, Lorg/spongycastle/x509/X509CRLStoreSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v11, v3}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v11, v15, v3

    new-instance v3, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-direct {v3, v12}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x1

    aput-object v3, v15, v11

    invoke-static {v13}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v15, v11

    invoke-direct {v14, v9, v0, v15}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v14

    invoke-virtual {v1, v0, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    move-object/from16 v21, v15

    :goto_1
    move-object/from16 v15, v21

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v3, v9, v7, v11}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addError(Lorg/spongycastle/i18n/ErrorBundle;I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Ljava/security/cert/X509CRL;

    invoke-virtual {v3}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v3}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_4

    :cond_2
    new-instance v11, Lorg/spongycastle/i18n/ErrorBundle;

    new-instance v12, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual {v3}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual {v3}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "CertPathReviewer.localInvalidCRL"

    invoke-direct {v11, v9, v13, v12}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_3

    :cond_3
    :goto_4
    const/4 v0, 0x1

    new-instance v11, Lorg/spongycastle/i18n/ErrorBundle;

    new-instance v12, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual {v3}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual {v3}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "CertPathReviewer.localValidCRL"

    invoke-direct {v11, v9, v13, v12}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    nop

    :cond_4
    if-nez v0, :cond_a

    const/4 v11, 0x0

    invoke-virtual/range {p6 .. p6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v11

    move v11, v0

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_2
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getCRL(Ljava/lang/String;)Ljava/security/cert/X509CRL;

    move-result-object v14

    move-object v13, v14

    if-eqz v13, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v14
    :try_end_2
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_8

    move-object/from16 v19, v3

    :try_start_3
    invoke-virtual {v13}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v14, "CertPathReviewer.onlineCRLWrongCA"
    :try_end_3
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_7

    move-object/from16 v20, v10

    move/from16 v21, v11

    const/4 v10, 0x3

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    new-instance v10, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-virtual {v13}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v22
    :try_end_4
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v23, v12

    :try_start_5
    invoke-virtual/range {v22 .. v22}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x0

    aput-object v10, v11, v12

    new-instance v10, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v12

    invoke-virtual {v12}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Lorg/spongycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x1

    aput-object v10, v11, v12

    new-instance v10, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;

    invoke-direct {v10, v0}, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x2

    aput-object v10, v11, v12

    invoke-direct {v3, v9, v14, v11}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V
    :try_end_5
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v3, 0x1

    const/16 v16, 0x2

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v23, v12

    move/from16 v11, v21

    const/4 v3, 0x1

    const/16 v16, 0x2

    goto/16 :goto_b

    :cond_5
    move-object/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v23, v12

    :try_start_6
    invoke-virtual {v13}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v3
    :try_end_6
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v3, :cond_7

    :try_start_7
    iget-object v3, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v3}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v13}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    new-instance v3, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v10, "CertPathReviewer.onlineInvalidCRL"

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Object;

    new-instance v11, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual {v13}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v14

    invoke-direct {v11, v14}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x0

    aput-object v11, v12, v14

    new-instance v11, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual {v13}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v14

    invoke-direct {v11, v14}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x1

    aput-object v11, v12, v14

    new-instance v11, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;

    invoke-direct {v11, v0}, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x2

    aput-object v11, v12, v14

    invoke-direct {v3, v9, v10, v12}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V
    :try_end_7
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v3, 0x1

    const/16 v16, 0x2

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move/from16 v11, v21

    const/4 v3, 0x1

    const/16 v16, 0x2

    goto/16 :goto_b

    :cond_7
    :goto_6
    const/4 v3, 0x1

    :try_start_8
    new-instance v10, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v11, "CertPathReviewer.onlineValidCRL"

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Object;

    new-instance v12, Lorg/spongycastle/i18n/filter/TrustedInput;
    :try_end_8
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_8 .. :try_end_8} :catch_5

    move/from16 v21, v3

    :try_start_9
    invoke-virtual {v13}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-direct {v12, v3}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v12, v14, v3

    new-instance v12, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual {v13}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-direct {v12, v3}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_9 .. :try_end_9} :catch_6

    const/4 v3, 0x1

    :try_start_a
    aput-object v12, v14, v3

    new-instance v12, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;

    invoke-direct {v12, v0}, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_a .. :try_end_a} :catch_4

    const/16 v16, 0x2

    :try_start_b
    aput-object v12, v14, v16

    invoke-direct {v10, v9, v11, v14}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V
    :try_end_b
    .catch Lorg/spongycastle/x509/CertPathReviewerException; {:try_start_b .. :try_end_b} :catch_3

    move-object v3, v13

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    move/from16 v21, v3

    const/4 v3, 0x1

    const/16 v16, 0x2

    move/from16 v11, v21

    goto :goto_b

    :catch_6
    move-exception v0

    const/4 v3, 0x1

    :goto_7
    const/16 v16, 0x2

    :goto_8
    move/from16 v11, v21

    goto :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v23, v12

    const/4 v3, 0x1

    const/16 v16, 0x2

    goto :goto_b

    :cond_8
    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v23, v12

    const/4 v3, 0x1

    const/16 v16, 0x2

    :goto_9
    nop

    :goto_a
    move-object/from16 v3, v19

    move-object/from16 v10, v20

    move/from16 v11, v21

    move-object/from16 v12, v23

    goto/16 :goto_5

    :catch_8
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v23, v12

    const/4 v3, 0x1

    const/16 v16, 0x2

    :goto_b
    invoke-virtual {v0}, Lorg/spongycastle/x509/CertPathReviewerException;->getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;

    move-result-object v10

    invoke-virtual {v1, v10, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    move-object/from16 v3, v19

    move-object/from16 v10, v20

    move-object/from16 v12, v23

    goto/16 :goto_5

    :cond_9
    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v23, v12

    goto :goto_c

    :cond_a
    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move/from16 v21, v0

    :goto_c
    if-eqz v3, :cond_1e

    const/4 v0, 0x7

    if-eqz p4, :cond_c

    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v10

    if-eqz v10, :cond_c

    array-length v11, v10

    if-lt v11, v0, :cond_b

    const/4 v11, 0x6

    aget-boolean v11, v10, v11

    if-eqz v11, :cond_b

    goto :goto_d

    :cond_b
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v6, "CertPathReviewer.noCrlSigningPermited"

    invoke-direct {v0, v9, v6}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v6, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v6

    :cond_c
    :goto_d
    if-eqz v4, :cond_1d

    :try_start_c
    const-string v10, "SC"

    invoke-virtual {v3, v4, v10}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    nop

    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object v10

    if-eqz v10, :cond_10

    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    move-result v12

    if-eqz v12, :cond_d

    :try_start_d
    sget-object v12, Lorg/spongycastle/asn1/x509/Extension;->reasonCode:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v12

    invoke-static {v12}, Lorg/spongycastle/asn1/ASN1Enumerated;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Enumerated;

    move-result-object v12
    :try_end_d
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_d .. :try_end_d} :catch_9

    nop

    if-eqz v12, :cond_d

    sget-object v13, Lorg/spongycastle/x509/PKIXCertPathReviewer;->crlReasons:[Ljava/lang/String;

    invoke-virtual {v12}, Lorg/spongycastle/asn1/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14}, Ljava/math/BigInteger;->intValue()I

    move-result v14

    aget-object v11, v13, v14

    goto :goto_e

    :catch_9
    move-exception v0

    new-instance v6, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v7, "CertPathReviewer.crlReasonExtError"

    invoke-direct {v6, v9, v7}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v7, v6, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v7

    :cond_d
    :goto_e
    if-nez v11, :cond_e

    sget-object v12, Lorg/spongycastle/x509/PKIXCertPathReviewer;->crlReasons:[Ljava/lang/String;

    aget-object v11, v12, v0

    :cond_e
    new-instance v0, Lorg/spongycastle/i18n/LocaleString;

    invoke-direct {v0, v9, v11}, Lorg/spongycastle/i18n/LocaleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v12

    move-object/from16 v13, p3

    invoke-virtual {v13, v12}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v12

    if-eqz v12, :cond_f

    new-instance v12, Lorg/spongycastle/i18n/ErrorBundle;

    new-instance v14, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual {v10}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v14, v4}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    filled-new-array {v14, v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v14, "CertPathReviewer.revokedAfterValidation"

    invoke-direct {v12, v9, v14, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v12

    invoke-virtual {v1, v4, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    goto :goto_f

    :cond_f
    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;

    new-instance v6, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual {v10}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "CertPathReviewer.certRevoked"

    invoke-direct {v4, v9, v7, v6}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v6, v4}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v6

    :cond_10
    move-object/from16 v13, p3

    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v4, "CertPathReviewer.notRevoked"

    invoke-direct {v0, v9, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    :goto_f
    invoke-virtual {v3}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    iget-object v4, v1, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v4}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    new-instance v4, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual {v3}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v11

    invoke-direct {v4, v11}, Lorg/spongycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v11, "CertPathReviewer.crlUpdateAvailable"

    invoke-direct {v0, v9, v11, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/spongycastle/i18n/ErrorBundle;I)V

    :cond_11
    :try_start_e
    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_e
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_e .. :try_end_e} :catch_11

    move-object v4, v0

    nop

    :try_start_f
    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_f
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_f .. :try_end_f} :catch_10

    move-object v11, v0

    nop

    if-eqz v11, :cond_16

    new-instance v0, Lorg/spongycastle/x509/X509CRLStoreSelector;

    invoke-direct {v0}, Lorg/spongycastle/x509/X509CRLStoreSelector;-><init>()V

    move-object v12, v0

    :try_start_10
    invoke-static {v3}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/spongycastle/x509/X509CRLStoreSelector;->addIssuerName([B)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    nop

    move-object v0, v11

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/spongycastle/x509/X509CRLStoreSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    :try_start_11
    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->CRL_NUMBER:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/spongycastle/x509/X509CRLStoreSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V
    :try_end_11
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_11 .. :try_end_11} :catch_c

    nop

    const/4 v8, 0x0

    :try_start_12
    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->CRL_UTIL:Lorg/spongycastle/x509/PKIXCRLUtil;

    invoke-virtual {v0, v12, v2}, Lorg/spongycastle/x509/PKIXCRLUtil;->findCRLs(Lorg/spongycastle/x509/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_12
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_12 .. :try_end_12} :catch_b

    move-object v7, v0

    nop

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/security/cert/X509CRL;

    :try_start_13
    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-static {v14, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_13
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_13 .. :try_end_13} :catch_a

    nop

    if-nez v4, :cond_12

    if-nez v0, :cond_13

    const/4 v8, 0x1

    goto :goto_11

    :cond_12
    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/4 v8, 0x1

    goto :goto_11

    :cond_13
    goto :goto_10

    :catch_a
    move-exception v0

    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v1, v9, v6}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v6, v1, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v6

    :cond_14
    :goto_11
    if-eqz v8, :cond_15

    goto :goto_12

    :cond_15
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v1, "CertPathReviewer.noBaseCRL"

    invoke-direct {v0, v9, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v1, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v1

    :catch_b
    move-exception v0

    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v1, v9, v7}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v6, v1, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v6

    :catch_c
    move-exception v0

    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v6, "CertPathReviewer.crlNbrExtError"

    invoke-direct {v1, v9, v6}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v6, v1, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v6

    :catch_d
    move-exception v0

    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v1, v9, v8}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v6, v1, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v6

    :cond_16
    :goto_12
    if-eqz v4, :cond_1c

    invoke-static {v4}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;

    move-result-object v1

    const/4 v6, 0x0

    :try_start_14
    sget-object v0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->BASIC_CONSTRAINTS:Ljava/lang/String;
    :try_end_14
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_14 .. :try_end_14} :catch_f

    move-object/from16 v7, p2

    :try_start_15
    invoke-static {v7, v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/BasicConstraints;

    move-result-object v0
    :try_end_15
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_15 .. :try_end_15} :catch_e

    nop

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsUserCerts()Z

    move-result v6

    if-eqz v6, :cond_18

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_13

    :cond_17
    new-instance v6, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v8, "CertPathReviewer.crlOnlyUserCert"

    invoke-direct {v6, v9, v8}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v8, v6}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v8

    :cond_18
    :goto_13
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsCACerts()Z

    move-result v6

    if-eqz v6, :cond_1a

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_14

    :cond_19
    new-instance v6, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v8, "CertPathReviewer.crlOnlyCaCert"

    invoke-direct {v6, v9, v8}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v8, v6}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v8

    :cond_1a
    :goto_14
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsAttributeCerts()Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_16

    :cond_1b
    new-instance v6, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v8, "CertPathReviewer.crlOnlyAttrCert"

    invoke-direct {v6, v9, v8}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v8, v6}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v8

    :catch_e
    move-exception v0

    goto :goto_15

    :catch_f
    move-exception v0

    move-object/from16 v7, p2

    :goto_15
    new-instance v8, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v12, "CertPathReviewer.crlBCExtError"

    invoke-direct {v8, v9, v12}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v9, v8, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v9

    :cond_1c
    move-object/from16 v7, p2

    goto :goto_16

    :catch_10
    move-exception v0

    move-object/from16 v7, p2

    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v6, "CertPathReviewer.deltaCrlExtError"

    invoke-direct {v1, v9, v6}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v6, v1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v6

    :catch_11
    move-exception v0

    move-object/from16 v7, p2

    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v1, v9, v6}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v4, v1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v4

    :catch_12
    move-exception v0

    move-object/from16 v7, p2

    move-object/from16 v13, p3

    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v4, "CertPathReviewer.crlVerifyFailed"

    invoke-direct {v1, v9, v4}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v4, v1, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v4

    :cond_1d
    move-object/from16 v7, p2

    move-object/from16 v13, p3

    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v1, "CertPathReviewer.crlNoIssuerPublicKey"

    invoke-direct {v0, v9, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v1, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v1

    :cond_1e
    move-object/from16 v7, p2

    move-object/from16 v13, p3

    :goto_16
    if-eqz v21, :cond_1f

    return-void

    :cond_1f
    new-instance v0, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v1, "CertPathReviewer.noValidCrlFound"

    invoke-direct {v0, v9, v1}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v1, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v1

    :catch_13
    move-exception v0

    move-object/from16 v13, p3

    move-object v7, v3

    move-object/from16 v20, v10

    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    invoke-direct {v1, v9, v8}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v1, v0}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3
.end method

.method protected checkRevocation(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;Ljava/util/Vector;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/CertPathReviewerException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkCRLs(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V

    return-void
.end method

.method protected doChecks()V
    .locals 3

    iget-boolean v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->initialized:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    if-nez v0, :cond_1

    iget v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    iget v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkSignatures()V

    invoke-direct {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkNameConstraints()V

    invoke-direct {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkPathLength()V

    invoke-direct {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkPolicy()V

    invoke-direct {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->checkCriticalExtensions()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object not initialized. Call init() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getCRLDistUrls(Lorg/spongycastle/asn1/x509/CRLDistPoint;)Ljava/util/Vector;
    .locals 8

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/CRLDistPoint;->getDistributionPoints()[Lorg/spongycastle/asn1/x509/DistributionPoint;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/DistributionPoint;->getDistributionPoint()Lorg/spongycastle/asn1/x509/DistributionPointName;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/DistributionPointName;->getType()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/DistributionPointName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1

    aget-object v6, v4, v5

    invoke-virtual {v6}, Lorg/spongycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_0

    aget-object v6, v4, v5

    invoke-virtual {v6}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/asn1/DERIA5String;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getCertPath()Ljava/security/cert/CertPath;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    return-object v0
.end method

.method public getCertPathSize()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    return v0
.end method

.method public getErrors(I)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getErrors()[Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    return-object v0
.end method

.method public getNotifications(I)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getNotifications()[Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    return-object v0
.end method

.method protected getOCSPUrls(Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;)Ljava/util/Vector;
    .locals 6

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;->getAccessDescriptions()[Lorg/spongycastle/asn1/x509/AccessDescription;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AccessDescription;->getAccessMethod()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    sget-object v4, Lorg/spongycastle/asn1/x509/AccessDescription;->id_ad_ocsp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AccessDescription;->getAccessLocation()Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/DERIA5String;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getPolicyTree()Ljava/security/cert/PolicyNode;
    .locals 1

    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->policyTree:Ljava/security/cert/PolicyNode;

    return-object v0
.end method

.method public getSubjectPublicKey()Ljava/security/PublicKey;
    .locals 1

    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public getTrustAnchor()Ljava/security/cert/TrustAnchor;
    .locals 1

    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    return-object v0
.end method

.method protected getTrustAnchors(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/CertPathReviewerException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/security/cert/X509CertSelector;

    invoke-direct {v2}, Ljava/security/cert/X509CertSelector;-><init>()V

    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/cert/X509CertSelector;->setSubject([B)V

    sget-object v3, Lorg/spongycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertSerialNumber()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getKeyIdentifier()[B

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v7, v6}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v7}, Lorg/spongycastle/asn1/DEROctetString;->getEncoded()[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    nop

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {p1}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    new-instance v5, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    move-exception v3

    new-instance v4, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v5, "org.spongycastle.x509.CertPathReviewerMessages"

    const-string v6, "CertPathReviewer.trustAnchorIssuerError"

    invoke-direct {v4, v5, v6}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lorg/spongycastle/x509/CertPathReviewerException;

    invoke-direct {v5, v4}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v5
.end method

.method public init(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/CertPathReviewerException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->initialized:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->initialized:Z

    if-eqz p1, :cond_1

    iput-object p1, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->n:I

    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    iget-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-static {v0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->getValidDate(Ljava/security/cert/PKIXParameters;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    iput-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    iput-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    iput-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    iput-object v0, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->policyTree:Ljava/security/cert/PolicyNode;

    return-void

    :cond_0
    new-instance v0, Lorg/spongycastle/x509/CertPathReviewerException;

    new-instance v1, Lorg/spongycastle/i18n/ErrorBundle;

    const-string v2, "org.spongycastle.x509.CertPathReviewerMessages"

    const-string v3, "CertPathReviewer.emptyCertPath"

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/x509/CertPathReviewerException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "certPath was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "object is already initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isValidCertPath()Z
    .locals 3

    invoke-virtual {p0}, Lorg/spongycastle/x509/PKIXCertPathReviewer;->doChecks()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/spongycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
