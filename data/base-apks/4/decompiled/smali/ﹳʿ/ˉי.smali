.class public final Lﹳʿ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:Lﹳʿ/ˉי;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lﹳʿ/ˉי;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lﹳʿ/ˉי;->ـﹶ:Lﹳʿ/ˉי;

    return-void
.end method

.method public static final ـﹶ([I[I)Landroid/net/NetworkRequest;
    .locals 5

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, p0, v3

    invoke-virtual {v0, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p1

    :goto_1
    if-ge v2, p0, :cond_1

    aget v1, p1, v2

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ʽᐧ([I[I)Lﹳʿ/ˉⁱ;
    .locals 1

    new-instance v0, Lﹳʿ/ˉⁱ;

    invoke-static {p1, p2}, Lﹳʿ/ˉי;->ـﹶ([I[I)Landroid/net/NetworkRequest;

    move-result-object p1

    invoke-direct {v0, p1}, Lﹳʿ/ˉⁱ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ˑʽ(Landroid/net/NetworkRequest;I)Z
    .locals 0

    invoke-static {p1, p2}, Lˑﾞ/ˑʽ;->ˎٴ(Landroid/net/NetworkRequest;I)Z

    move-result p1

    return p1
.end method

.method public final ﹳﹳ(Landroid/net/NetworkRequest;I)Z
    .locals 0

    invoke-static {p1, p2}, Lˑﾞ/ˑʽ;->ˑי(Landroid/net/NetworkRequest;I)Z

    move-result p1

    return p1
.end method
