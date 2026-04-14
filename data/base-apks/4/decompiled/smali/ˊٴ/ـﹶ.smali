.class public final Lˊٴ/ـﹶ;
.super Lʿﾞ/ﹳﹳ;
.source "SourceFile"

# interfaces
.implements Lˊٴ/ʿʼ;


# instance fields
.field public final ˆʿ:Lˊٴ/ʿʼ;

.field public final ˎˑ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lˊٴ/ʿʼ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lʿﾞ/ﹳﹳ;

    iget-object v0, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lـˊ/ˑʽ;

    invoke-direct {p0, v0}, Lʿﾞ/ﹳﹳ;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lˊٴ/ـﹶ;->ˆʿ:Lˊٴ/ʿʼ;

    const-string p1, "bus.handlers.async-executor"

    iget-object v0, v0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᴵﹳ/ʿʼ;

    invoke-virtual {v0, p1}, Lᴵﹳ/ʿʼ;->ˋˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lˊٴ/ـﹶ;->ˎˑ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;Lʻʻ/ʽᐧ;)V
    .locals 7

    new-instance v6, Lˆʽ/ˑˉ;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lˆʽ/ˑˉ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lˊٴ/ـﹶ;->ˎˑ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
