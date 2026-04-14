.class public final Landroidx/lifecycle/ˈﹳ;
.super Landroidx/lifecycle/ˊᵔ;
.source "SourceFile"


# static fields
.field public static final ʿʼ:Lﹳᴵ/ˉי;

.field public static ﹳﹳ:Landroidx/lifecycle/ˈﹳ;


# instance fields
.field public final ˑʽ:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lﹳᴵ/ˉי;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lﹳᴵ/ˉי;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/ˈﹳ;->ʿʼ:Lﹳᴵ/ˉי;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/lifecycle/ˊᵔ;-><init>(I)V

    iput-object p1, p0, Landroidx/lifecycle/ˈﹳ;->ˑʽ:Landroid/app/Application;

    return-void
.end method

.method public static ﹳﹳ(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/ʻﹳ;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "Cannot create an instance of "

    const-class v3, Landroidx/lifecycle/ـﹶ;

    invoke-virtual {v3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/app/Application;

    aput-object v4, v3, v0

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ʻﹳ;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ˏʾ(Ljava/lang/Class;)Landroidx/lifecycle/ʻﹳ;

    move-result-object p1

    :goto_4
    return-object p1
.end method


# virtual methods
.method public final ˑʽ(Ljava/lang/Class;Lﾞﾞ/ˑʽ;)Landroidx/lifecycle/ʻﹳ;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ˈﹳ;->ˑʽ:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ˈﹳ;->ـﹶ(Ljava/lang/Class;)Landroidx/lifecycle/ʻﹳ;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/ˈﹳ;->ʿʼ:Lﹳᴵ/ˉי;

    invoke-virtual {p2, v0}, Lﾞﾞ/ˑʽ;->ـﹶ(Lﾞﾞ/ʽᐧ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Landroidx/lifecycle/ˈﹳ;->ﹳﹳ(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/ʻﹳ;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-class p2, Landroidx/lifecycle/ـﹶ;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ˏʾ(Ljava/lang/Class;)Landroidx/lifecycle/ʻﹳ;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CreationExtras must have an application by `APPLICATION_KEY`"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ـﹶ(Ljava/lang/Class;)Landroidx/lifecycle/ʻﹳ;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ˈﹳ;->ˑʽ:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/lifecycle/ˈﹳ;->ﹳﹳ(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/ʻﹳ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
