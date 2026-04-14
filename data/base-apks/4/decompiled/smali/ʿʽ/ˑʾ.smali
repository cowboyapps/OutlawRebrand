.class public final Lʿʽ/ˑʾ;
.super Lʿʽ/ﹳˎ;
.source "SourceFile"


# static fields
.field public static final ˆʿ:Lʿʽ/ˑʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lʿʽ/ˑʾ;

    invoke-direct {v0}, Lʿʽ/ﹳˎ;-><init>()V

    sput-object v0, Lʿʽ/ˑʾ;->ˆʿ:Lʿʽ/ˑʾ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method

.method public final ˈﹳ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lʿʽ/ᐧʼ;->ˎˑ:Lʿʽ/ʿˏ;

    invoke-interface {p1, p2}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object p1

    check-cast p1, Lʿʽ/ᐧʼ;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lʿʽ/ᐧʼ;->ˆʿ:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ٴﹶ(ILjava/lang/String;)Lʿʽ/ﹳˎ;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
