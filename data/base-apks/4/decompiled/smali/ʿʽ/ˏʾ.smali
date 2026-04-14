.class public Lʿʽ/ˏʾ;
.super Lʿʽ/ˎˑ;
.source "SourceFile"

# interfaces
.implements Lʿʽ/ˉי;
.implements Lˎʻ/ﹳﹳ;
.implements Lʿʽ/ʻʻ;


# static fields
.field public static final synthetic ˋˉ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic ᵢʿ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic ﹳﹶ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final ˆᵔ:Lᴵⁱ/ˉי;

.field public final ᐧˋ:Lᴵⁱ/ʿʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lʿʽ/ˏʾ;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lʿʽ/ˏʾ;->ᵢʿ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lʿʽ/ˏʾ;->ﹳﹶ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lʿʽ/ˏʾ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILᴵⁱ/ʿʼ;)V
    .locals 0

    invoke-direct {p0, p1}, Lʿʽ/ˎˑ;-><init>(I)V

    iput-object p2, p0, Lʿʽ/ˏʾ;->ᐧˋ:Lᴵⁱ/ʿʼ;

    invoke-interface {p2}, Lᴵⁱ/ʿʼ;->ᐧʻ()Lᴵⁱ/ˉי;

    move-result-object p1

    iput-object p1, p0, Lʿʽ/ˏʾ;->ˆᵔ:Lᴵⁱ/ˉי;

    const p1, 0x1fffffff

    iput p1, p0, Lʿʽ/ˏʾ;->_decisionAndIndex$volatile:I

    sget-object p1, Lʿʽ/ʽᐧ;->ـﹶ:Lʿʽ/ʽᐧ;

    iput-object p1, p0, Lʿʽ/ˏʾ;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static ˆᵔ(Lʿʽ/ʽˆ;Ljava/lang/Object;ILᵎˈ/ᵎـ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lʿʽ/ᵎˏ;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lʿʽ/ﾞˊ;->ˏᴵ(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    instance-of p2, p0, Lʿʽ/ﹶˆ;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lʿʽ/ˎٴ;

    instance-of v0, p0, Lʿʽ/ﹶˆ;

    if-eqz v0, :cond_3

    check-cast p0, Lʿʽ/ﹶˆ;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/16 v5, 0x10

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lʿʽ/ˎٴ;-><init>(Ljava/lang/Object;Lʿʽ/ﹶˆ;Lᵎˈ/ᵎـ;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public static ˈٴ(Lʿʽ/ʽˆ;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lʿʽ/ˏʾ;->ᐧⁱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʿʽ/ˏʾ;->ᐧˋ:Lᴵⁱ/ʿʼ;

    invoke-static {v1}, Lʿʽ/ﾞˊ;->ˋˊ(Lᴵⁱ/ʿʼ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lʿʽ/ˏʾ;->ﹳﹶ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lʿʽ/ʽˆ;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lʿʽ/ˉⁱ;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lʿʽ/ﾞˊ;->ˏʾ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(Ljava/util/concurrent/CancellationException;)V
    .locals 9

    :goto_0
    sget-object v0, Lʿʽ/ˏʾ;->ﹳﹶ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Lʿʽ/ʽˆ;

    if-nez v1, :cond_9

    instance-of v1, v7, Lʿʽ/ᵎˏ;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    instance-of v1, v7, Lʿʽ/ˎٴ;

    if-eqz v1, :cond_6

    move-object v1, v7

    check-cast v1, Lʿʽ/ˎٴ;

    iget-object v2, v1, Lʿʽ/ˎٴ;->ʿʼ:Ljava/lang/Throwable;

    if-nez v2, :cond_5

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v2}, Lʿʽ/ˎٴ;->ـﹶ(Lʿʽ/ˎٴ;Lʿʽ/ﹶˆ;Ljava/util/concurrent/CancellationException;I)Lʿʽ/ˎٴ;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, p0, v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v1, Lʿʽ/ˎٴ;->ʽᐧ:Lʿʽ/ﹶˆ;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, Lʿʽ/ˏʾ;->ˋⁱ(Lʿʽ/ﹶˆ;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, v1, Lʿʽ/ˎٴ;->ˑʽ:Lᵎˈ/ᵎـ;

    if-eqz v0, :cond_3

    iget-object v1, v1, Lʿʽ/ˎٴ;->ـﹶ:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v1}, Lʿʽ/ˏʾ;->ᴵʿ(Lᵎˈ/ᵎـ;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v7, :cond_1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v8, Lʿʽ/ˎٴ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v1, v8

    move-object v2, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lʿʽ/ˎٴ;-><init>(Ljava/lang/Object;Lʿʽ/ﹶˆ;Lᵎˈ/ᵎـ;Ljava/util/concurrent/CancellationException;I)V

    :cond_7
    invoke-virtual {v0, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_7

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʿʼ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lʿʽ/ˎٴ;

    if-eqz v0, :cond_0

    check-cast p1, Lʿʽ/ˎٴ;

    iget-object p1, p1, Lʿʽ/ˎٴ;->ـﹶ:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final ʿˏ()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lʿʽ/ˏʾ;->ﹳˑ()Z

    move-result v0

    :cond_0
    sget-object v1, Lʿʽ/ˏʾ;->ᵢʿ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_6

    const/4 v1, 0x2

    if-ne v3, v1, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lʿʽ/ˏʾ;->ˆʿ()V

    :cond_1
    sget-object v0, Lʿʽ/ˏʾ;->ﹳﹶ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lʿʽ/ᵎˏ;

    if-nez v1, :cond_4

    iget v1, p0, Lʿʽ/ˎˑ;->ˎˑ:I

    invoke-static {v1}, Lʿʽ/ﾞˊ;->ˏᴵ(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lʿʽ/ʿˏ;->ˆʿ:Lʿʽ/ʿˏ;

    iget-object v2, p0, Lʿʽ/ˏʾ;->ˆᵔ:Lᴵⁱ/ˉי;

    invoke-interface {v2, v1}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object v1

    check-cast v1, Lʿʽ/ﾞˎ;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lʿʽ/ﾞˎ;->ʽᐧ()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lʿʽ/ﾞˎ;->ˎˑ()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lʿʽ/ˏʾ;->ʽᐧ(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lʿʽ/ˏʾ;->ʿʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast v0, Lʿʽ/ᵎˏ;

    iget-object v0, v0, Lʿʽ/ᵎˏ;->ـﹶ:Ljava/lang/Throwable;

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lʿʽ/ˏʾ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʿʽ/ﹳﹶ;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lʿʽ/ˏʾ;->ﾞˊ()Lʿʽ/ﹳﹶ;

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lʿʽ/ˏʾ;->ˆʿ()V

    :cond_8
    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    return-object v0
.end method

.method public final ˆʿ()V
    .locals 5

    iget-object v0, p0, Lʿʽ/ˏʾ;->ᐧˋ:Lᴵⁱ/ʿʼ;

    instance-of v1, v0, Lˊʻ/ʿʼ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lˊʻ/ʿʼ;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    :goto_1
    sget-object v1, Lˊʻ/ʿʼ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lˊʻ/ـﹶ;->ˑʽ:Lʼᵔ/ـﹶ;

    if-ne v3, v4, :cond_3

    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lʿʽ/ˏʾ;->ᵎـ()V

    invoke-virtual {p0, v2}, Lʿʽ/ˏʾ;->ˑי(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    return-void
.end method

.method public final ˉי(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lٴˑ/ᐧʻ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lʿʽ/ᵎˏ;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lʿʽ/ᵎˏ;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, Lʿʽ/ˎˑ;->ˎˑ:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lʿʽ/ˏʾ;->ˎˑ(Ljava/lang/Object;ILᵎˈ/ᵎـ;)V

    return-void
.end method

.method public final ˉⁱ(Ljava/lang/Object;Lᵎˈ/ᵎـ;)Lʼᵔ/ـﹶ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lʿʽ/ˏʾ;->ᵢʿ(Ljava/lang/Object;Lᵎˈ/ᵎـ;)Lʼᵔ/ـﹶ;

    move-result-object p1

    return-object p1
.end method

.method public final ˋˊ()V
    .locals 2

    invoke-virtual {p0}, Lʿʽ/ˏʾ;->ﾞˊ()Lʿʽ/ﹳﹶ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lʿʽ/ˏʾ;->ﹳﹶ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lʿʽ/ʽˆ;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lʿʽ/ﹳﹶ;->ـﹶ()V

    sget-object v0, Lʿʽ/ˈﹳ;->ᐧⁱ:Lʿʽ/ˈﹳ;

    sget-object v1, Lʿʽ/ˏʾ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final ˋⁱ(Lʿʽ/ﹶˆ;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lʿʽ/ﹶˆ;->ـﹶ(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lʿʽ/ˏʾ;->ˆᵔ:Lᴵⁱ/ˉי;

    invoke-static {p2, p1}, Lʿʽ/ﾞˊ;->ˋⁱ(Ljava/lang/Throwable;Lᴵⁱ/ˉי;)V

    :goto_0
    return-void
.end method

.method public final ˎˑ(Ljava/lang/Object;ILᵎˈ/ᵎـ;)V
    .locals 4

    :goto_0
    sget-object v0, Lʿʽ/ˏʾ;->ﹳﹶ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lʿʽ/ʽˆ;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lʿʽ/ʽˆ;

    invoke-static {v2, p1, p2, p3}, Lʿʽ/ˏʾ;->ˆᵔ(Lʿʽ/ʽˆ;Ljava/lang/Object;ILᵎˈ/ᵎـ;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lʿʽ/ˏʾ;->ﹳˑ()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lʿʽ/ˏʾ;->ᵎـ()V

    :cond_1
    invoke-virtual {p0, p2}, Lʿʽ/ˏʾ;->ᵎˏ(I)V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p2, v1, Lʿʽ/ˉⁱ;

    if-eqz p2, :cond_5

    check-cast v1, Lʿʽ/ˉⁱ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lʿʽ/ˉⁱ;->ˑʽ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    iget-object p2, v1, Lʿʽ/ᵎˏ;->ـﹶ:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p2, p1}, Lʿʽ/ˏʾ;->ᴵʿ(Lᵎˈ/ᵎـ;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Already resumed, but proposed with update "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ˎٴ(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lʿʽ/ˎˑ;->ˎˑ:I

    invoke-virtual {p0, p1}, Lʿʽ/ˏʾ;->ᵎˏ(I)V

    return-void
.end method

.method public final ˏʾ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lʿʽ/ˏʾ;->ﹳﹶ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˏᴵ(Lˊʻ/ˎٴ;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, Lʿʽ/ˏʾ;->ˆᵔ:Lᴵⁱ/ˉי;

    sget-object v0, Lʿʽ/ˏʾ;->ᵢʿ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lˊʻ/ˎٴ;->ˏᵢ(ILᴵⁱ/ˉי;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Lʿʽ/ﾞˊ;->ˋⁱ(Ljava/lang/Throwable;Lᴵⁱ/ˉי;)V

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˑʽ()Lᴵⁱ/ʿʼ;
    .locals 1

    iget-object v0, p0, Lʿʽ/ˏʾ;->ᐧˋ:Lᴵⁱ/ʿʼ;

    return-object v0
.end method

.method public final ˑי(Ljava/lang/Throwable;)Z
    .locals 6

    :goto_0
    sget-object v0, Lʿʽ/ˏʾ;->ﹳﹶ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lʿʽ/ʽˆ;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Lʿʽ/ˉⁱ;

    instance-of v4, v1, Lʿʽ/ﹶˆ;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    instance-of v4, v1, Lˊʻ/ˎٴ;

    if-eqz v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-direct {v2, p0, p1, v3}, Lʿʽ/ˉⁱ;-><init>(Lʿʽ/ˏʾ;Ljava/lang/Throwable;Z)V

    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v1

    check-cast v0, Lʿʽ/ʽˆ;

    instance-of v2, v0, Lʿʽ/ﹶˆ;

    if-eqz v2, :cond_4

    check-cast v1, Lʿʽ/ﹶˆ;

    invoke-virtual {p0, v1, p1}, Lʿʽ/ˏʾ;->ˋⁱ(Lʿʽ/ﹶˆ;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    instance-of v0, v0, Lˊʻ/ˎٴ;

    if-eqz v0, :cond_5

    check-cast v1, Lˊʻ/ˎٴ;

    invoke-virtual {p0, v1, p1}, Lʿʽ/ˏʾ;->ˏᴵ(Lˊʻ/ˎٴ;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lʿʽ/ˏʾ;->ﹳˑ()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lʿʽ/ˏʾ;->ᵎـ()V

    :cond_6
    iget p1, p0, Lʿʽ/ˎˑ;->ˎˑ:I

    invoke-virtual {p0, p1}, Lʿʽ/ˏʾ;->ᵎˏ(I)V

    return v5

    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    goto :goto_0
.end method

.method public final יʻ(Lʿʽ/ʽˆ;)V
    .locals 9

    :goto_0
    sget-object v0, Lʿʽ/ˏʾ;->ﹳﹶ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Lʿʽ/ʽᐧ;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v7, Lʿʽ/ﹶˆ;

    const/4 v2, 0x0

    if-nez v1, :cond_12

    instance-of v1, v7, Lˊʻ/ˎٴ;

    if-nez v1, :cond_12

    instance-of v1, v7, Lʿʽ/ᵎˏ;

    if-eqz v1, :cond_8

    move-object v0, v7

    check-cast v0, Lʿʽ/ᵎˏ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    sget-object v3, Lʿʽ/ᵎˏ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v7, Lʿʽ/ˉⁱ;

    if-eqz v1, :cond_6

    instance-of v1, v7, Lʿʽ/ᵎˏ;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, v0, Lʿʽ/ᵎˏ;->ـﹶ:Ljava/lang/Throwable;

    :cond_4
    instance-of v0, p1, Lʿʽ/ﹶˆ;

    if-eqz v0, :cond_5

    check-cast p1, Lʿʽ/ﹶˆ;

    invoke-virtual {p0, p1, v2}, Lʿʽ/ˏʾ;->ˋⁱ(Lʿʽ/ﹶˆ;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    check-cast p1, Lˊʻ/ˎٴ;

    invoke-virtual {p0, p1, v2}, Lʿʽ/ˏʾ;->ˏᴵ(Lˊʻ/ˎٴ;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-static {p1, v7}, Lʿʽ/ˏʾ;->ˈٴ(Lʿʽ/ʽˆ;Ljava/lang/Object;)V

    throw v2

    :cond_8
    instance-of v1, v7, Lʿʽ/ˎٴ;

    if-eqz v1, :cond_e

    move-object v1, v7

    check-cast v1, Lʿʽ/ˎٴ;

    iget-object v3, v1, Lʿʽ/ˎٴ;->ʽᐧ:Lʿʽ/ﹶˆ;

    if-nez v3, :cond_d

    instance-of v3, p1, Lˊʻ/ˎٴ;

    if-eqz v3, :cond_9

    return-void

    :cond_9
    move-object v3, p1

    check-cast v3, Lʿʽ/ﹶˆ;

    iget-object v4, v1, Lʿʽ/ˎٴ;->ʿʼ:Ljava/lang/Throwable;

    if-eqz v4, :cond_a

    invoke-virtual {p0, v3, v4}, Lʿʽ/ˏʾ;->ˋⁱ(Lʿʽ/ﹶˆ;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/16 v4, 0x1d

    invoke-static {v1, v3, v2, v4}, Lʿʽ/ˎٴ;->ـﹶ(Lʿʽ/ˎٴ;Lʿʽ/ﹶˆ;Ljava/util/concurrent/CancellationException;I)Lʿʽ/ˎٴ;

    move-result-object v1

    :cond_b
    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    return-void

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_b

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v7}, Lʿʽ/ˏʾ;->ˈٴ(Lʿʽ/ʽˆ;Ljava/lang/Object;)V

    throw v2

    :cond_e
    instance-of v1, p1, Lˊʻ/ˎٴ;

    if-eqz v1, :cond_f

    return-void

    :cond_f
    move-object v3, p1

    check-cast v3, Lʿʽ/ﹶˆ;

    new-instance v8, Lʿʽ/ˎٴ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lʿʽ/ˎٴ;-><init>(Ljava/lang/Object;Lʿʽ/ﹶˆ;Lᵎˈ/ᵎـ;Ljava/util/concurrent/CancellationException;I)V

    :cond_10
    invoke-virtual {v0, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_10

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v7}, Lʿʽ/ˏʾ;->ˈٴ(Lʿʽ/ʽˆ;Ljava/lang/Object;)V

    throw v2
.end method

.method public final ـﹶ(Lˊʻ/ˎٴ;I)V
    .locals 4

    :cond_0
    sget-object v0, Lʿʽ/ˏʾ;->ᵢʿ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lʿʽ/ˏʾ;->יʻ(Lʿʽ/ʽˆ;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ٴˎ()Lˎʻ/ﹳﹳ;
    .locals 2

    iget-object v0, p0, Lʿʽ/ˏʾ;->ᐧˋ:Lᴵⁱ/ʿʼ;

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

    iget-object v0, p0, Lʿʽ/ˏʾ;->ˆᵔ:Lᴵⁱ/ˉי;

    return-object v0
.end method

.method public final ᐧˋ(Lʿʽ/ﹳˎ;)V
    .locals 4

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    iget-object v1, p0, Lʿʽ/ˏʾ;->ᐧˋ:Lᴵⁱ/ʿʼ;

    instance-of v2, v1, Lˊʻ/ʿʼ;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lˊʻ/ʿʼ;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lˊʻ/ʿʼ;->ᐧˋ:Lʿʽ/ﹳˎ;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lʿʽ/ˎˑ;->ˎˑ:I

    :goto_2
    invoke-virtual {p0, v0, p1, v3}, Lʿʽ/ˏʾ;->ˎˑ(Ljava/lang/Object;ILᵎˈ/ᵎـ;)V

    return-void
.end method

.method public ᐧⁱ()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final ᴵʿ(Lᵎˈ/ᵎـ;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lʿʽ/ˏʾ;->ˆᵔ:Lᴵⁱ/ˉי;

    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Lᵎˈ/ᵎـ;->ﹳﹳ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lʿʽ/ﾞˊ;->ˋⁱ(Ljava/lang/Throwable;Lᴵⁱ/ˉי;)V

    :goto_0
    return-void
.end method

.method public final ᵎˏ(I)V
    .locals 4

    :cond_0
    sget-object v0, Lʿʽ/ˏʾ;->ᵢʿ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    iget-object v1, p0, Lʿʽ/ˏʾ;->ᐧˋ:Lᴵⁱ/ʿʼ;

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    instance-of v3, v1, Lˊʻ/ʿʼ;

    if-eqz v3, :cond_5

    invoke-static {p1}, Lʿʽ/ﾞˊ;->ˏᴵ(I)Z

    move-result p1

    iget v3, p0, Lʿʽ/ˎˑ;->ˎˑ:I

    invoke-static {v3}, Lʿʽ/ﾞˊ;->ˏᴵ(I)Z

    move-result v3

    if-ne p1, v3, :cond_5

    move-object p1, v1

    check-cast p1, Lˊʻ/ʿʼ;

    iget-object v2, p1, Lˊʻ/ʿʼ;->ᐧˋ:Lʿʽ/ﹳˎ;

    iget-object p1, p1, Lˊʻ/ʿʼ;->ˆᵔ:Lˎʻ/ˑʽ;

    invoke-interface {p1}, Lᴵⁱ/ʿʼ;->ᐧʻ()Lᴵⁱ/ˉי;

    move-result-object p1

    invoke-virtual {v2, p1}, Lʿʽ/ﹳˎ;->ٴᐧ(Lᴵⁱ/ˉי;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1, p0}, Lʿʽ/ﹳˎ;->ˈﹳ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lʿʽ/ᵎᵢ;->ـﹶ()Lʿʽ/ˑⁱ;

    move-result-object p1

    invoke-virtual {p1}, Lʿʽ/ˑⁱ;->ˑʾ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, p0}, Lʿʽ/ˑⁱ;->ᵎᵢ(Lʿʽ/ˎˑ;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Lʿʽ/ˑⁱ;->ˎᵢ(Z)V

    :try_start_0
    invoke-static {p0, v1, v0}, Lʿʽ/ﾞˊ;->ᵎˏ(Lʿʽ/ˏʾ;Lᴵⁱ/ʿʼ;Z)V

    :cond_4
    invoke-virtual {p1}, Lʿʽ/ˑⁱ;->ﾞﾞ()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :goto_1
    invoke-virtual {p1, v0}, Lʿʽ/ˑⁱ;->ـᵎ(Z)V

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1}, Lʿʽ/ˎˑ;->ˏᵢ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, Lʿʽ/ˑⁱ;->ـᵎ(Z)V

    throw v1

    :cond_5
    invoke-static {p0, v1, v2}, Lʿʽ/ﾞˊ;->ᵎˏ(Lʿʽ/ˏʾ;Lᴵⁱ/ʿʼ;Z)V

    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final ᵎـ()V
    .locals 2

    sget-object v0, Lʿʽ/ˏʾ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʿʽ/ﹳﹶ;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lʿʽ/ﹳﹶ;->ـﹶ()V

    sget-object v1, Lʿʽ/ˈﹳ;->ᐧⁱ:Lʿʽ/ˈﹳ;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ᵢʿ(Ljava/lang/Object;Lᵎˈ/ᵎـ;)Lʼᵔ/ـﹶ;
    .locals 5

    :goto_0
    sget-object v0, Lʿʽ/ˏʾ;->ﹳﹶ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lʿʽ/ʽˆ;

    sget-object v3, Lʿʽ/ﾞˊ;->ـﹶ:Lʼᵔ/ـﹶ;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lʿʽ/ʽˆ;

    iget v4, p0, Lʿʽ/ˎˑ;->ˎˑ:I

    invoke-static {v2, p1, v4, p2}, Lʿʽ/ˏʾ;->ˆᵔ(Lʿʽ/ʽˆ;Ljava/lang/Object;ILᵎˈ/ᵎـ;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lʿʽ/ˏʾ;->ﹳˑ()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lʿʽ/ˏʾ;->ᵎـ()V

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p1, v1, Lʿʽ/ˎٴ;

    const/4 p1, 0x0

    return-object p1
.end method

.method public ﹳˎ(Lʿʽ/ⁱʿ;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Lʿʽ/ⁱʿ;->ˎˑ()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final ﹳˑ()Z
    .locals 2

    iget v0, p0, Lʿʽ/ˎˑ;->ˎˑ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lʿʽ/ˏʾ;->ᐧˋ:Lᴵⁱ/ʿʼ;

    check-cast v0, Lˊʻ/ʿʼ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lˊʻ/ʿʼ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ﹳﹳ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lʿʽ/ˎˑ;->ﹳﹳ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ﹶˆ(Ljava/lang/Object;Lᵎˈ/ᵎـ;)V
    .locals 1

    iget v0, p0, Lʿʽ/ˎˑ;->ˎˑ:I

    invoke-virtual {p0, p1, v0, p2}, Lʿʽ/ˏʾ;->ˎˑ(Ljava/lang/Object;ILᵎˈ/ᵎـ;)V

    return-void
.end method

.method public final ﾞʽ(Lᵎˈ/ˉⁱ;)V
    .locals 2

    new-instance v0, Lʿʽ/ˏᵢ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lʿʽ/ˏᵢ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lʿʽ/ˏʾ;->יʻ(Lʿʽ/ʽˆ;)V

    return-void
.end method

.method public final ﾞˊ()Lʿʽ/ﹳﹶ;
    .locals 4

    sget-object v0, Lʿʽ/ʿˏ;->ˆʿ:Lʿʽ/ʿˏ;

    iget-object v1, p0, Lʿʽ/ˏʾ;->ˆᵔ:Lᴵⁱ/ˉי;

    invoke-interface {v1, v0}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object v0

    check-cast v0, Lʿʽ/ﾞˎ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lʿʽ/ˋⁱ;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lʿʽ/ˋⁱ;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lʿʽ/ﾞˊ;->ᴵʿ(Lʿʽ/ﾞˎ;ZLʿʽ/ˋﾞ;)Lʿʽ/ﹳﹶ;

    move-result-object v0

    :cond_1
    sget-object v2, Lʿʽ/ˏʾ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0
.end method
