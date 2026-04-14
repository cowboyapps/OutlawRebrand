.class public final Lʼʾ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lـˑ/ʿʼ;


# instance fields
.field public final ʽᐧ:J

.field public final ـﹶ:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2

    sget-wide v0, Lʼʾ/ᵎـ;->ʽᐧ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʼʾ/ˏᵢ;->ـﹶ:Landroid/net/ConnectivityManager;

    iput-wide v0, p0, Lʼʾ/ˏᵢ;->ʽᐧ:J

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lᴵﹳ/ˑי;)Z
    .locals 0

    iget-object p1, p1, Lᴵﹳ/ˑי;->ˉי:Lﾞﹶ/ʿʼ;

    invoke-virtual {p1}, Lﾞﹶ/ʿʼ;->ـﹶ()Landroid/net/NetworkRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ˑʽ(Lᴵﹳ/ˑי;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lʼʾ/ˏᵢ;->ʽᐧ(Lᴵﹳ/ˑי;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ـﹶ(Lﾞﹶ/ʿʼ;)Lˎ/ˑʽ;
    .locals 4

    new-instance v0, Lʼʾ/ᐧʻ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lʼʾ/ᐧʻ;-><init>(Lﾞﹶ/ʿʼ;Lʼʾ/ˏᵢ;Lᴵⁱ/ʿʼ;)V

    new-instance p1, Lˎ/ˑʽ;

    sget-object v1, Lᴵⁱ/ˏʾ;->ᐧⁱ:Lᴵⁱ/ˏʾ;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lˎ/ˑʽ;-><init>(Lᵎˈ/ˑי;Lᴵⁱ/ˉי;II)V

    return-object p1
.end method
