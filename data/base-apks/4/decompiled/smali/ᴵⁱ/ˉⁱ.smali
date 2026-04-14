.class public final Lᴵⁱ/ˉⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᴵⁱ/ʿʼ;
.implements Lˎʻ/ﹳﹳ;


# static fields
.field public static final ˆʿ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile result:Ljava/lang/Object;

.field public final ᐧⁱ:Lᴵⁱ/ʿʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, Lᴵⁱ/ˉⁱ;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lᴵⁱ/ˉⁱ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lᴵⁱ/ʿʼ;)V
    .locals 1

    sget-object v0, Lˊˋ/ـﹶ;->ˆʿ:Lˊˋ/ـﹶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵⁱ/ˉⁱ;->ᐧⁱ:Lᴵⁱ/ʿʼ;

    iput-object v0, p0, Lᴵⁱ/ˉⁱ;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeContinuation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lᴵⁱ/ˉⁱ;->ᐧⁱ:Lᴵⁱ/ʿʼ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˉי(Ljava/lang/Object;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lᴵⁱ/ˉⁱ;->result:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ˆʿ:Lˊˋ/ـﹶ;

    if-ne v0, v1, :cond_2

    sget-object v2, Lᴵⁱ/ˉⁱ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_2
    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    if-ne v0, v1, :cond_5

    sget-object v0, Lᴵⁱ/ˉⁱ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lˊˋ/ـﹶ;->ˎˑ:Lˊˋ/ـﹶ;

    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lᴵⁱ/ˉⁱ;->ᐧⁱ:Lᴵⁱ/ʿʼ;

    invoke-interface {v0, p1}, Lᴵⁱ/ʿʼ;->ˉי(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ـﹶ()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lᴵⁱ/ˉⁱ;->result:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ˆʿ:Lˊˋ/ـﹶ;

    sget-object v2, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    if-ne v0, v1, :cond_2

    sget-object v3, Lᴵⁱ/ˉⁱ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lᴵⁱ/ˉⁱ;->result:Ljava/lang/Object;

    :cond_2
    sget-object v1, Lˊˋ/ـﹶ;->ˎˑ:Lˊˋ/ـﹶ;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lٴˑ/ٴˎ;

    if-nez v1, :cond_4

    move-object v2, v0

    :goto_0
    return-object v2

    :cond_4
    check-cast v0, Lٴˑ/ٴˎ;

    iget-object v0, v0, Lٴˑ/ٴˎ;->ᐧⁱ:Ljava/lang/Throwable;

    throw v0
.end method

.method public final ٴˎ()Lˎʻ/ﹳﹳ;
    .locals 2

    iget-object v0, p0, Lᴵⁱ/ˉⁱ;->ᐧⁱ:Lᴵⁱ/ʿʼ;

    instance-of v1, v0, Lˎʻ/ﹳﹳ;

    if-eqz v1, :cond_0

    check-cast v0, Lˎʻ/ﹳﹳ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ᐧʻ()Lᴵⁱ/ˉי;
    .locals 1

    iget-object v0, p0, Lᴵⁱ/ˉⁱ;->ᐧⁱ:Lᴵⁱ/ʿʼ;

    invoke-interface {v0}, Lᴵⁱ/ʿʼ;->ᐧʻ()Lᴵⁱ/ˉי;

    move-result-object v0

    return-object v0
.end method
