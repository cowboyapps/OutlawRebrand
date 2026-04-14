.class public final Lﹳـ/יʻ;
.super Lʿ/ˉי;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˉⁱ;


# instance fields
.field public final synthetic ˆʿ:Lﾞﹶ/ˋˊ;

.field public final synthetic ˎˑ:Ljava/lang/String;

.field public final synthetic ᐧˋ:Lﹳـ/ˈٴ;


# direct methods
.method public constructor <init>(Lﾞﹶ/ˋˊ;Ljava/lang/String;Lﹳـ/ˈٴ;)V
    .locals 0

    iput-object p1, p0, Lﹳـ/יʻ;->ˆʿ:Lﾞﹶ/ˋˊ;

    iput-object p2, p0, Lﹳـ/יʻ;->ˎˑ:Ljava/lang/String;

    iput-object p3, p0, Lﹳـ/יʻ;->ᐧˋ:Lﹳـ/ˈٴ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lʿ/ˉי;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Throwable;

    instance-of v4, p1, Landroidx/work/impl/WorkerStoppedException;

    if-eqz v4, :cond_0

    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    iget p1, p1, Landroidx/work/impl/WorkerStoppedException;->ᐧⁱ:I

    iget-object v4, p0, Lﹳـ/יʻ;->ˆʿ:Lﾞﹶ/ˋˊ;

    iget-object v4, v4, Lﾞﹶ/ˋˊ;->ˑʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v5, -0x100

    invoke-virtual {v4, v5, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_0
    iget-object p1, p0, Lﹳـ/יʻ;->ˎˑ:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v4, p0, Lﹳـ/יʻ;->ᐧˋ:Lﹳـ/ˈٴ;

    iget-object v5, v4, Lﹳـ/ˈٴ;->ʿʼ:Lﾞﹶ/ʽᐧ;

    iget-object v4, v4, Lﹳـ/ˈٴ;->ـﹶ:Lᴵﹳ/ˑי;

    invoke-virtual {v4}, Lᴵﹳ/ˑי;->hashCode()I

    move-result v4

    iget-object v5, v5, Lﾞﹶ/ʽᐧ;->ˋⁱ:Lﾞﹶ/ˎˑ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_1

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˎˑ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lˑﹶ/ـﹶ;->ʽᐧ(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˎˑ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "asyncTraceEnd"

    :try_start_0
    sget-object v6, Lˈⁱ/ˉⁱ;->ﹳﹳ:Ljava/lang/reflect/Method;

    if-nez v6, :cond_2

    const-class v6, Landroid/os/Trace;

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lˈⁱ/ˉⁱ;->ﹳﹳ:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v6, Lˈⁱ/ˉⁱ;->ﹳﹳ:Ljava/lang/reflect/Method;

    sget-wide v7, Lˈⁱ/ˉⁱ;->ـﹶ:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v2

    aput-object p1, v3, v1

    aput-object v4, v3, v0

    const/4 p1, 0x0

    invoke-virtual {v6, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v5, p1}, Lˈⁱ/ˉⁱ;->ˏᴵ(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1
.end method
