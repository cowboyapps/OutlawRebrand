.class public Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "PKIXCertPathValidatorSpi.java"


# instance fields
.field private final helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method static checkCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/TBSCertificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TBSCertificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/jce/provider/AnnotatedException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string v2, "unable to process TBSCertificate"

    invoke-direct {v1, v2}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    instance-of v0, v14, Ljava/security/cert/PKIXParameters;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    move-object v2, v14

    check-cast v2, Ljava/security/cert/PKIXParameters;

    invoke-direct {v0, v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    instance-of v2, v14, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    if-eqz v2, :cond_0

    move-object v2, v14

    check-cast v2, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    invoke-virtual {v2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->isUseDeltasEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->setUseDeltasEnabled(Z)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-virtual {v2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->getValidityModel()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->setValidityModel(I)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_1
    instance-of v0, v14, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;

    if-eqz v0, :cond_2

    move-object v0, v14

    check-cast v0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_2
    instance-of v0, v14, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    if-eqz v0, :cond_18

    move-object v0, v14

    check-cast v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, -0x1

    const/4 v10, 0x0

    if-nez v0, :cond_16

    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v16

    const/4 v9, 0x1

    :try_start_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    move-result-object v0

    move-object v8, v0

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->checkCertificate(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_7

    nop

    new-instance v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-direct {v0, v2}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/spongycastle/jcajce/PKIXExtendedParameters;)V

    invoke-virtual {v0, v8}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->setTrustAnchor(Ljava/security/cert/TrustAnchor;)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    move-result-object v17

    const/4 v2, 0x0

    add-int/lit8 v0, v11, 0x1

    new-array v7, v0, [Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_1
    array-length v4, v7

    if-ge v0, v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aput-object v4, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v5, v0

    const-string v0, "2.5.29.32.0"

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/16 v20, 0x0

    const/16 v22, 0x0

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    const-string v24, "2.5.29.32.0"

    const/16 v25, 0x0

    move-object/from16 v18, v0

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v25}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    move-object v4, v0

    const/4 v0, 0x0

    aget-object v6, v7, v0

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;

    invoke-direct {v6}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->isExplicitPolicyRequired()Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v18, v11, 0x1

    :goto_2
    invoke-virtual/range {v17 .. v17}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->isAnyPolicyInhibited()Z

    move-result v19

    if-eqz v19, :cond_5

    const/16 v19, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v19, v11, 0x1

    :goto_3
    invoke-virtual/range {v17 .. v17}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->isPolicyMappingInhibited()Z

    move-result v20

    if-eqz v20, :cond_6

    const/16 v20, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v20, v11, 0x1

    :goto_4
    invoke-virtual {v8}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v21

    if-eqz v21, :cond_7

    :try_start_1
    invoke-static/range {v21 .. v21}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v22

    invoke-virtual/range {v21 .. v21}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v23
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move/from16 v28, v2

    move-object/from16 v34, v5

    move-object/from16 v29, v6

    move-object v10, v7

    move-object v5, v8

    move/from16 v31, v11

    move-object/from16 v27, v13

    move-object v9, v15

    goto/16 :goto_10

    :cond_7
    :try_start_2
    invoke-static {v8}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getCA(Ljava/security/cert/TrustAnchor;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v22

    invoke-virtual {v8}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v23
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5

    :goto_5
    nop

    const/16 v24, 0x0

    :try_start_3
    invoke-static/range {v23 .. v23}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3
    :try_end_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_3 .. :try_end_3} :catch_4

    nop

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v24

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v25

    move/from16 v26, v11

    invoke-virtual/range {v17 .. v17}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    move-result-object v27

    if-eqz v27, :cond_9

    invoke-virtual/range {v17 .. v17}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    move-result-object v9

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v9, v0}, Lorg/spongycastle/jcajce/PKIXCertStoreSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v28, v2

    goto :goto_6

    :cond_8
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v9, "Target certificate in certification path does not match targetConstraints."

    move/from16 v28, v2

    const/4 v2, 0x0

    invoke-direct {v0, v9, v10, v15, v2}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_9
    move/from16 v28, v2

    :goto_6
    invoke-virtual/range {v17 .. v17}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_7
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXCertPathChecker;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v29

    const/16 v27, 0x1

    add-int/lit8 v29, v29, -0x1

    move/from16 v31, v20

    move/from16 v32, v26

    move-object/from16 v26, v12

    move/from16 v12, v29

    move/from16 v38, v18

    move-object/from16 v18, v3

    move/from16 v3, v19

    move-object/from16 v19, v4

    move/from16 v4, v38

    :goto_8
    if-ltz v12, :cond_11

    sub-int v14, v11, v12

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v28, v14

    move-object/from16 v14, v20

    check-cast v14, Ljava/security/cert/X509Certificate;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v12, v0, :cond_b

    move/from16 v0, v27

    goto :goto_9

    :cond_b
    move v0, v2

    :goto_9
    move-object/from16 v29, v13

    move-object v13, v6

    move v6, v0

    :try_start_4
    invoke-static {v14}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->checkCertificate(Ljava/security/cert/X509Certificate;)V
    :try_end_4
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_3

    nop

    iget-object v0, v1, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    move/from16 v20, v2

    move-object/from16 v2, p1

    move/from16 v33, v3

    move-object/from16 v3, v17

    move v1, v4

    move v4, v12

    move-object/from16 v34, v5

    move-object/from16 v5, v23

    move-object/from16 v35, v7

    move-object/from16 v7, v22

    move-object/from16 v36, v8

    move-object/from16 v8, v21

    move-object/from16 v37, v9

    move-object v9, v0

    invoke-static/range {v2 .. v9}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertA(Ljava/security/cert/CertPath;Lorg/spongycastle/jcajce/PKIXExtendedParameters;ILjava/security/PublicKey;ZLorg/spongycastle/asn1/x500/X500Name;Ljava/security/cert/X509Certificate;Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    invoke-static {v15, v12, v13}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertBC(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXNameConstraintValidator;)V

    move-object v9, v10

    move-object/from16 v10, p1

    move v8, v11

    move v11, v12

    move-object v7, v13

    move-object/from16 v27, v29

    move-object/from16 v13, v19

    move-object v3, v14

    move/from16 v2, v28

    move-object/from16 v14, v35

    move-object v5, v15

    move/from16 v15, v33

    move-object/from16 v12, v26

    invoke-static/range {v10 .. v15}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertD(Ljava/security/cert/CertPath;ILjava/util/Set;Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;I)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertE(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v0

    invoke-static {v5, v4, v0, v1}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertF(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXPolicyNode;I)V

    if-eq v2, v8, :cond_10

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_e

    if-ne v2, v11, :cond_c

    invoke-virtual/range {v36 .. v36}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object/from16 v9, p0

    move/from16 v29, v2

    move/from16 v13, v31

    move/from16 v11, v32

    move/from16 v15, v33

    move-object/from16 v10, v35

    move v2, v1

    move-object/from16 v31, v3

    move-object/from16 v1, v37

    goto/16 :goto_c

    :cond_c
    new-instance v10, Ljava/security/cert/CertPathValidatorException;

    const-string v11, "Version 1 certificates can\'t be used as CA ones."

    invoke-direct {v10, v11, v9, v5, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v10

    :cond_d
    const/4 v11, 0x1

    :cond_e
    invoke-static {v5, v4}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertA(Ljava/security/cert/CertPath;I)V

    move/from16 v13, v31

    move-object/from16 v10, v35

    invoke-static {v5, v4, v10, v0, v13}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareCertB(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;I)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v14

    invoke-static {v5, v4, v7}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertG(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXNameConstraintValidator;)V

    invoke-static {v5, v4, v1}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH1(Ljava/security/cert/CertPath;II)I

    move-result v0

    invoke-static {v5, v4, v13}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH2(Ljava/security/cert/CertPath;II)I

    move-result v1

    move/from16 v15, v33

    invoke-static {v5, v4, v15}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH3(Ljava/security/cert/CertPath;II)I

    move-result v13

    invoke-static {v5, v4, v0}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI1(Ljava/security/cert/CertPath;II)I

    move-result v15

    invoke-static {v5, v4, v1}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI2(Ljava/security/cert/CertPath;II)I

    move-result v1

    invoke-static {v5, v4, v13}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertJ(Ljava/security/cert/CertPath;II)I

    move-result v13

    invoke-static {v5, v4}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertK(Ljava/security/cert/CertPath;I)V

    move/from16 v11, v32

    invoke-static {v5, v4, v11}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertL(Ljava/security/cert/CertPath;II)I

    move-result v0

    invoke-static {v5, v4, v0}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertM(Ljava/security/cert/CertPath;II)I

    move-result v11

    invoke-static {v5, v4}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertN(Ljava/security/cert/CertPath;I)V

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v9

    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v9, v0

    goto :goto_a

    :cond_f
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object v0, v9

    :goto_a
    move/from16 v19, v1

    move-object/from16 v1, v37

    invoke-static {v5, v4, v9, v1}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertO(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    move-object/from16 v21, v3

    invoke-static/range {v21 .. v21}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v22

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_5 .. :try_end_5} :catch_2

    move/from16 v29, v2

    move-object/from16 v28, v9

    move-object/from16 v9, p0

    :try_start_6
    iget-object v2, v9, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-static {v0, v4, v2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getNextWorkingKey(Ljava/util/List;ILorg/spongycastle/jcajce/util/JcaJceHelper;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_6
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_6 .. :try_end_6} :catch_1

    nop

    invoke-static {v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v18

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v23

    move-object/from16 v31, v3

    move/from16 v32, v11

    move v3, v13

    move-object/from16 v24, v18

    move/from16 v13, v19

    move-object/from16 v25, v23

    move-object/from16 v23, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move/from16 v29, v2

    move-object/from16 v28, v9

    move-object/from16 v9, p0

    :goto_b
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    move-object/from16 v31, v3

    const-string v3, "Next working key could not be retrieved."

    invoke-direct {v2, v3, v0, v5, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_10
    move-object/from16 v9, p0

    move/from16 v29, v2

    move/from16 v13, v31

    move/from16 v11, v32

    move/from16 v15, v33

    move-object/from16 v10, v35

    move v2, v1

    move-object/from16 v31, v3

    move-object/from16 v1, v37

    :goto_c
    move-object/from16 v19, v0

    move/from16 v32, v11

    move v3, v15

    move v15, v2

    :goto_d
    add-int/lit8 v0, v4, -0x1

    move-object/from16 v14, p2

    move-object v6, v7

    move v11, v8

    move-object v7, v10

    move-object/from16 v26, v12

    move v4, v15

    move/from16 v2, v20

    move-object/from16 v8, v36

    const/4 v10, 0x0

    move v12, v0

    move-object v15, v5

    move-object/from16 v0, v31

    move-object/from16 v5, v34

    move/from16 v31, v13

    move-object/from16 v13, v27

    const/16 v27, 0x1

    move-object/from16 v38, v9

    move-object v9, v1

    move-object/from16 v1, v38

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move v2, v4

    move-object/from16 v34, v5

    move-object v10, v7

    move-object/from16 v36, v8

    move v8, v11

    move v4, v12

    move-object v7, v13

    move-object v5, v15

    move-object/from16 v12, v26

    move-object/from16 v27, v29

    move/from16 v13, v31

    move/from16 v11, v32

    move v15, v3

    move-object/from16 v31, v14

    move/from16 v29, v28

    move-object/from16 v38, v9

    move-object v9, v1

    move-object/from16 v1, v38

    move-object v3, v0

    move-object v0, v3

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getMessage()Ljava/lang/String;

    move-result-object v14

    move/from16 v20, v6

    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v3, v14, v6, v5, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_11
    move v2, v4

    move-object/from16 v34, v5

    move-object v10, v7

    move-object/from16 v36, v8

    move v8, v11

    move v4, v12

    move-object/from16 v27, v13

    move-object v5, v15

    move-object/from16 v12, v26

    move/from16 v13, v31

    move/from16 v11, v32

    move v15, v3

    move-object v7, v6

    move-object/from16 v38, v9

    move-object v9, v1

    move-object/from16 v1, v38

    invoke-static {v2, v0}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertA(ILjava/security/cert/X509Certificate;)I

    move-result v2

    add-int/lit8 v3, v4, 0x1

    invoke-static {v5, v3, v2}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertB(Ljava/security/cert/CertPath;II)I

    move-result v14

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v2, v3

    sget-object v3, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lorg/spongycastle/asn1/x509/Extension;->extendedKeyUsage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v6, v2

    goto :goto_e

    :cond_12
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, v3

    move-object v6, v2

    :goto_e
    add-int/lit8 v2, v4, 0x1

    invoke-static {v5, v2, v1, v6}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertF(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    add-int/lit8 v20, v4, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move-object/from16 v37, v1

    move v1, v4

    move-object/from16 v4, v16

    move-object v9, v5

    move/from16 v5, v20

    move-object/from16 v20, v6

    move-object v6, v10

    move-object/from16 v29, v7

    move-object/from16 v7, v19

    move/from16 v31, v8

    move-object v8, v12

    invoke-static/range {v2 .. v8}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertG(Ljava/security/cert/CertPath;Lorg/spongycastle/jcajce/PKIXExtendedParameters;Ljava/util/Set;I[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;Ljava/util/Set;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v2

    if-gtz v14, :cond_14

    if-eqz v2, :cond_13

    goto :goto_f

    :cond_13
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    const-string v4, "Path processing failed on policy."

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v9, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_14
    :goto_f
    new-instance v3, Ljava/security/cert/PKIXCertPathValidatorResult;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    move-object/from16 v5, v36

    invoke-direct {v3, v5, v2, v4}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v3

    :catch_4
    move-exception v0

    move/from16 v28, v2

    move-object/from16 v34, v5

    move-object/from16 v29, v6

    move-object v10, v7

    move-object v5, v8

    move/from16 v31, v11

    move-object/from16 v27, v13

    move-object v9, v15

    move-object v1, v0

    move-object v0, v1

    new-instance v1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Algorithm identifier of public key of trust anchor could not be read."

    invoke-direct {v1, v2, v0, v9, v3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_5
    move-exception v0

    move/from16 v28, v2

    move-object/from16 v34, v5

    move-object/from16 v29, v6

    move-object v10, v7

    move-object v5, v8

    move/from16 v31, v11

    move-object/from16 v27, v13

    move-object v9, v15

    :goto_10
    new-instance v1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Subject of trust anchor could not be (re)encoded."

    invoke-direct {v1, v2, v0, v9, v3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_15
    move-object v5, v8

    move/from16 v31, v11

    move-object/from16 v27, v13

    move-object v9, v15

    :try_start_7
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Trust anchor for certification path not found."

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v9, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_7
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    goto :goto_11

    :catch_7
    move-exception v0

    move/from16 v31, v11

    move-object/from16 v27, v13

    move-object v9, v15

    :goto_11
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    move-result-object v4

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-direct {v1, v3, v4, v9, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_16
    move-object v9, v15

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Certification path is empty."

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v9, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_17
    move-object v9, v15

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "trustAnchors is null, this is not allowed for certification path validation."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v9, v15

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parameters must be a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instance."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
