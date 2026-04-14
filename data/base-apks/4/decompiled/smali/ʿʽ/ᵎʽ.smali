.class public final Lʿʽ/ᵎʽ;
.super Lʿʽ/ˏʾ;
.source "SourceFile"


# instance fields
.field public final ـˆ:Lʿʽ/ⁱʿ;


# direct methods
.method public constructor <init>(Lᴵⁱ/ʿʼ;Lʿʽ/ⁱʿ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lʿʽ/ˏʾ;-><init>(ILᴵⁱ/ʿʼ;)V

    iput-object p2, p0, Lʿʽ/ᵎʽ;->ـˆ:Lʿʽ/ⁱʿ;

    return-void
.end method


# virtual methods
.method public final ᐧⁱ()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public final ﹳˎ(Lʿʽ/ⁱʿ;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lʿʽ/ᵎʽ;->ـˆ:Lʿʽ/ⁱʿ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lʿʽ/ⁱʿ;->ᐧⁱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lʿʽ/ˉᵎ;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lʿʽ/ˉᵎ;

    invoke-virtual {v1}, Lʿʽ/ˉᵎ;->ˑʽ()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lʿʽ/ᵎˏ;

    if-eqz v1, :cond_1

    check-cast v0, Lʿʽ/ᵎˏ;

    iget-object p1, v0, Lʿʽ/ᵎˏ;->ـﹶ:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lʿʽ/ⁱʿ;->ˎˑ()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
