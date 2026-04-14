.class public final Lﹶˊ/ﹳˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final ʽᐧ:Lʾᵔ/ˏᴵ;

.field public final ʿʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ˑʽ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final ـﹶ:Lᵢ/ʿʼ;

.field public final ﹳﹳ:Lʿٴ/ʽᐧ;


# direct methods
.method public constructor <init>(Lᵢ/ʿʼ;Lʾᵔ/ˏᴵ;Ljava/lang/Thread$UncaughtExceptionHandler;Lʿٴ/ʽᐧ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶˊ/ﹳˎ;->ـﹶ:Lᵢ/ʿʼ;

    iput-object p2, p0, Lﹶˊ/ﹳˎ;->ʽᐧ:Lʾᵔ/ˏᴵ;

    iput-object p3, p0, Lﹶˊ/ﹳˎ;->ˑʽ:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lﹶˊ/ﹳˎ;->ʿʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lﹶˊ/ﹳˎ;->ﹳﹳ:Lʿٴ/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, Lﹶˊ/ﹳˎ;->ˑʽ:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string v1, "Completed exception processing. Invoking default exception handler."

    const-string v2, "FirebaseCrashlytics"

    iget-object v3, p0, Lﹶˊ/ﹳˎ;->ʿʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lﹶˊ/ﹳˎ;->ـﹶ(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lﹶˊ/ﹳˎ;->ـﹶ:Lᵢ/ʿʼ;

    iget-object v8, p0, Lﹶˊ/ﹳˎ;->ʽᐧ:Lʾᵔ/ˏᴵ;

    invoke-virtual {v7, v8, p1, p2}, Lᵢ/ʿʼ;->ˋⁱ(Lʾᵔ/ˏᴵ;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v7

    goto :goto_4

    :catch_0
    move-exception v7

    goto :goto_2

    :cond_0
    const-string v7, "Uncaught exception will not be recorded by Crashlytics."

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    nop

    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v8, "An error occurred in the uncaught exception handler"

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    nop

    :cond_3
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v7
.end method

.method public final ـﹶ(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "FirebaseCrashlytics"

    if-nez p1, :cond_0

    const-string p1, "Crashlytics will not record uncaught exception; null thread"

    nop

    return v1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Crashlytics will not record uncaught exception; null throwable"

    nop

    return v1

    :cond_1
    iget-object p1, p0, Lﹶˊ/ﹳˎ;->ﹳﹳ:Lʿٴ/ʽᐧ;

    invoke-virtual {p1}, Lʿٴ/ʽᐧ;->ʽᐧ()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Crashlytics will not record uncaught exception; native crash exists for session."

    nop

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
