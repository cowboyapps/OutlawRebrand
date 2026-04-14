.class public final Lⁱـ/ʿʼ;
.super Lˎˊ/ˏʾ;
.source "SourceFile"


# instance fields
.field public final ˉⁱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final ˋⁱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final ˏᴵ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final ˑי:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final ᴵʿ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lⁱـ/ʿʼ;->ˉⁱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lⁱـ/ʿʼ;->ˋⁱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Lⁱـ/ʿʼ;->ᴵʿ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Lⁱـ/ʿʼ;->ˏᴵ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Lⁱـ/ʿʼ;->ˑי:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final ˉי(Lⁱـ/ᴵʿ;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    :cond_0
    iget-object v0, p0, Lⁱـ/ʿʼ;->ˑי:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ˎٴ(Lⁱـ/ᴵʿ;)Lⁱـ/ˋⁱ;
    .locals 2

    sget-object v0, Lⁱـ/ˋⁱ;->ˑʽ:Lⁱـ/ˋⁱ;

    iget-object v1, p0, Lⁱـ/ʿʼ;->ᴵʿ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lⁱـ/ˋⁱ;

    return-object p1
.end method

.method public final ˏʾ(Lⁱـ/ᴵʿ;Lⁱـ/ˋⁱ;Lⁱـ/ˋⁱ;)Z
    .locals 2

    :cond_0
    iget-object v0, p0, Lⁱـ/ʿʼ;->ᴵʿ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ᵎـ(Lⁱـ/ᴵʿ;)Lⁱـ/ﹳﹳ;
    .locals 2

    sget-object v0, Lⁱـ/ﹳﹳ;->ﹳﹳ:Lⁱـ/ﹳﹳ;

    iget-object v1, p0, Lⁱـ/ʿʼ;->ˏᴵ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lⁱـ/ﹳﹳ;

    return-object p1
.end method

.method public final ᵢʿ(Lⁱـ/ˋⁱ;Lⁱـ/ˋⁱ;)V
    .locals 1

    iget-object v0, p0, Lⁱـ/ʿʼ;->ˋⁱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ﹳﹶ(Lⁱـ/ˋⁱ;Ljava/lang/Thread;)V
    .locals 1

    iget-object v0, p0, Lⁱـ/ʿʼ;->ˉⁱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ﹶˆ(Lⁱـ/ᴵʿ;Lⁱـ/ﹳﹳ;Lⁱـ/ﹳﹳ;)Z
    .locals 2

    :cond_0
    iget-object v0, p0, Lⁱـ/ʿʼ;->ˏᴵ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
