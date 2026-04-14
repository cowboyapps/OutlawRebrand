.class public Lorg/spongycastle/jce/provider/X509StoreLDAPCerts;
.super Lorg/spongycastle/x509/X509StoreSpi;
.source "X509StoreLDAPCerts.java"


# instance fields
.field private helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/x509/X509StoreSpi;-><init>()V

    return-void
.end method

.method private getCertificatesFromCrossCertificatePairs(Lorg/spongycastle/x509/X509CertStoreSelector;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lorg/spongycastle/x509/X509CertPairStoreSelector;

    invoke-direct {v1}, Lorg/spongycastle/x509/X509CertPairStoreSelector;-><init>()V

    invoke-virtual {v1, p1}, Lorg/spongycastle/x509/X509CertPairStoreSelector;->setForwardSelector(Lorg/spongycastle/x509/X509CertStoreSelector;)V

    new-instance v2, Lorg/spongycastle/x509/X509CertStoreSelector;

    invoke-direct {v2}, Lorg/spongycastle/x509/X509CertStoreSelector;-><init>()V

    invoke-virtual {v1, v2}, Lorg/spongycastle/x509/X509CertPairStoreSelector;->setReverseSelector(Lorg/spongycastle/x509/X509CertStoreSelector;)V

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCerts;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v3, v1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->getCrossCertificatePairs(Lorg/spongycastle/x509/X509CertPairStoreSelector;)Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/x509/X509CertificatePair;

    invoke-virtual {v6}, Lorg/spongycastle/x509/X509CertificatePair;->getForward()Ljava/security/cert/X509Certificate;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lorg/spongycastle/x509/X509CertificatePair;->getForward()Ljava/security/cert/X509Certificate;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v6}, Lorg/spongycastle/x509/X509CertificatePair;->getReverse()Ljava/security/cert/X509Certificate;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lorg/spongycastle/x509/X509CertificatePair;->getReverse()Ljava/security/cert/X509Certificate;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    goto :goto_0

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public engineGetMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    instance-of v0, p1, Lorg/spongycastle/x509/X509CertStoreSelector;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/x509/X509CertStoreSelector;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lorg/spongycastle/x509/X509CertStoreSelector;->getBasicConstraints()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCerts;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v2, v0}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->getCACertificates(Lorg/spongycastle/x509/X509CertStoreSelector;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/X509StoreLDAPCerts;->getCertificatesFromCrossCertificatePairs(Lorg/spongycastle/x509/X509CertStoreSelector;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/spongycastle/x509/X509CertStoreSelector;->getBasicConstraints()I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCerts;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v2, v0}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->getUserCertificates(Lorg/spongycastle/x509/X509CertStoreSelector;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCerts;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v2, v0}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->getUserCertificates(Lorg/spongycastle/x509/X509CertStoreSelector;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCerts;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v2, v0}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->getCACertificates(Lorg/spongycastle/x509/X509CertStoreSelector;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/X509StoreLDAPCerts;->getCertificatesFromCrossCertificatePairs(Lorg/spongycastle/x509/X509CertStoreSelector;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object v1
.end method

.method public engineInit(Lorg/spongycastle/x509/X509StoreParameters;)V
    .locals 3

    instance-of v0, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/spongycastle/x509/util/LDAPStoreHelper;

    move-object v1, p1

    check-cast v1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-direct {v0, v1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;-><init>(Lorg/spongycastle/jce/X509LDAPCertStoreParameters;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCerts;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialization parameters must be an instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
