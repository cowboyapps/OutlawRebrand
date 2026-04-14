.class public Lorg/spongycastle/asn1/cmc/CMCStatus;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CMCStatus.java"


# static fields
.field public static final confirmRequired:Lorg/spongycastle/asn1/cmc/CMCStatus;

.field public static final failed:Lorg/spongycastle/asn1/cmc/CMCStatus;

.field public static final noSupport:Lorg/spongycastle/asn1/cmc/CMCStatus;

.field public static final partial:Lorg/spongycastle/asn1/cmc/CMCStatus;

.field public static final pending:Lorg/spongycastle/asn1/cmc/CMCStatus;

.field public static final popRequired:Lorg/spongycastle/asn1/cmc/CMCStatus;

.field private static range:Ljava/util/Map;

.field public static final success:Lorg/spongycastle/asn1/cmc/CMCStatus;


# instance fields
.field private final value:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmc/CMCStatus;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCStatus;->success:Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v0, Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x2

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmc/CMCStatus;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCStatus;->failed:Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v0, Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x3

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmc/CMCStatus;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCStatus;->pending:Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v0, Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x4

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmc/CMCStatus;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCStatus;->noSupport:Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v0, Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x5

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmc/CMCStatus;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCStatus;->confirmRequired:Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v0, Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x6

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmc/CMCStatus;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCStatus;->popRequired:Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v0, Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x7

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmc/CMCStatus;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCStatus;->partial:Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCStatus;->success:Lorg/spongycastle/asn1/cmc/CMCStatus;

    iget-object v1, v1, Lorg/spongycastle/asn1/cmc/CMCStatus;->value:Lorg/spongycastle/asn1/ASN1Integer;

    sget-object v2, Lorg/spongycastle/asn1/cmc/CMCStatus;->success:Lorg/spongycastle/asn1/cmc/CMCStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCStatus;->failed:Lorg/spongycastle/asn1/cmc/CMCStatus;

    iget-object v1, v1, Lorg/spongycastle/asn1/cmc/CMCStatus;->value:Lorg/spongycastle/asn1/ASN1Integer;

    sget-object v2, Lorg/spongycastle/asn1/cmc/CMCStatus;->failed:Lorg/spongycastle/asn1/cmc/CMCStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCStatus;->pending:Lorg/spongycastle/asn1/cmc/CMCStatus;

    iget-object v1, v1, Lorg/spongycastle/asn1/cmc/CMCStatus;->value:Lorg/spongycastle/asn1/ASN1Integer;

    sget-object v2, Lorg/spongycastle/asn1/cmc/CMCStatus;->pending:Lorg/spongycastle/asn1/cmc/CMCStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCStatus;->noSupport:Lorg/spongycastle/asn1/cmc/CMCStatus;

    iget-object v1, v1, Lorg/spongycastle/asn1/cmc/CMCStatus;->value:Lorg/spongycastle/asn1/ASN1Integer;

    sget-object v2, Lorg/spongycastle/asn1/cmc/CMCStatus;->noSupport:Lorg/spongycastle/asn1/cmc/CMCStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCStatus;->confirmRequired:Lorg/spongycastle/asn1/cmc/CMCStatus;

    iget-object v1, v1, Lorg/spongycastle/asn1/cmc/CMCStatus;->value:Lorg/spongycastle/asn1/ASN1Integer;

    sget-object v2, Lorg/spongycastle/asn1/cmc/CMCStatus;->confirmRequired:Lorg/spongycastle/asn1/cmc/CMCStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCStatus;->popRequired:Lorg/spongycastle/asn1/cmc/CMCStatus;

    iget-object v1, v1, Lorg/spongycastle/asn1/cmc/CMCStatus;->value:Lorg/spongycastle/asn1/ASN1Integer;

    sget-object v2, Lorg/spongycastle/asn1/cmc/CMCStatus;->popRequired:Lorg/spongycastle/asn1/cmc/CMCStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCStatus;->partial:Lorg/spongycastle/asn1/cmc/CMCStatus;

    iget-object v1, v1, Lorg/spongycastle/asn1/cmc/CMCStatus;->value:Lorg/spongycastle/asn1/ASN1Integer;

    sget-object v2, Lorg/spongycastle/asn1/cmc/CMCStatus;->partial:Lorg/spongycastle/asn1/cmc/CMCStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Integer;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CMCStatus;->value:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/CMCStatus;
    .locals 4

    instance-of v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatus;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/spongycastle/asn1/cmc/CMCStatus;

    return-object v0

    :cond_0
    if-eqz p0, :cond_2

    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmc/CMCStatus;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown object in getInstance(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatus;->value:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method
