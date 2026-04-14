.class public final Lﾞⁱ/ˉᵎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic ʽᐧ:Lﾞⁱ/ʿˊ;

.field public final ـﹶ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lﾞⁱ/ʿˊ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞⁱ/ˉᵎ;->ʽᐧ:Lﾞⁱ/ʿˊ;

    iput-object p2, p0, Lﾞⁱ/ˉᵎ;->ـﹶ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lﾞⁱ/ˉᵎ;->ʽᐧ:Lﾞⁱ/ʿˊ;

    invoke-virtual {p1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    iget-object v0, p0, Lﾞⁱ/ˉᵎ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
