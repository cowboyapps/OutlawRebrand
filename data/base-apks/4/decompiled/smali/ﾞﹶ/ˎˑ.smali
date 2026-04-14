.class public final Lﾞﹶ/ˎˑ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lﾞﹶ/ˎˑ;

.field public static final ˑʽ:Lﾞﹶ/ˈٴ;

.field public static final ـﹶ:Lﾞﹶ/ˎˑ;

.field public static final ﹳﹳ:Lﾞﹶ/ˈٴ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lﾞﹶ/ˎˑ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lﾞﹶ/ˎˑ;->ـﹶ:Lﾞﹶ/ˎˑ;

    new-instance v0, Lﾞﹶ/ˎˑ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lﾞﹶ/ˎˑ;->ʽᐧ:Lﾞﹶ/ˎˑ;

    new-instance v0, Lﾞﹶ/ˈٴ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lﾞﹶ/ˈٴ;-><init>(I)V

    sput-object v0, Lﾞﹶ/ˎˑ;->ˑʽ:Lﾞﹶ/ˈٴ;

    new-instance v0, Lﾞﹶ/ˈٴ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lﾞﹶ/ˈٴ;-><init>(I)V

    sput-object v0, Lﾞﹶ/ˎˑ;->ﹳﹳ:Lﾞﹶ/ˈٴ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ـﹶ(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lﾞﹶ/ˋˊ;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lﾞﹶ/ˋˊ;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    const-class v5, Landroidx/work/WorkerParameters;

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p3, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lﾞﹶ/ˋˊ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean p3, p1, Lﾞﹶ/ˋˊ;->ﹳﹳ:Z

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "WorkerFactory ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") returned an instance of a ListenableWorker ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object p3

    sget-object v0, Lﾞﹶ/ـˆ;->ـﹶ:Ljava/lang/String;

    const-string v1, "Could not instantiate "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2, p1}, Lﾞﹶ/ﾞˊ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object p3

    sget-object v0, Lﾞﹶ/ـˆ;->ـﹶ:Ljava/lang/String;

    const-string v1, "Invalid class: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2, p1}, Lﾞﹶ/ﾞˊ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
