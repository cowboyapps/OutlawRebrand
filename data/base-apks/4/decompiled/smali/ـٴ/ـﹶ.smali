.class public final Lـٴ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lـٴ/ـﹶ;


# instance fields
.field public final ـﹶ:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lـٴ/ـﹶ;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lـٴ/ـﹶ;-><init>(Ljava/util/Map;)V

    sput-object v1, Lـٴ/ـﹶ;->ʽᐧ:Lـٴ/ـﹶ;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lـٴ/ـﹶ;->ـﹶ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lـٴ/ـﹶ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lـٴ/ـﹶ;

    iget-object v0, p0, Lـٴ/ـﹶ;->ـﹶ:Ljava/util/Map;

    iget-object p1, p1, Lـٴ/ـﹶ;->ـﹶ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lـٴ/ـﹶ;->ـﹶ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lـٴ/ـﹶ;->ـﹶ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
