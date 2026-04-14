.class public final Lᵢי/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ˑʽ:Lᵢי/ˑʽ;

.field public final ـﹶ:Lᵢי/ـﹶ;

.field public final ﹳﹳ:Z


# direct methods
.method public constructor <init>(Lᵢי/ـﹶ;Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lᵢי/ˑʽ;->ـﹶ:Lᵢי/ˑʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lᵢי/ʽᐧ;->ʿʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lᵢי/ʽᐧ;->ـﹶ:Lᵢי/ـﹶ;

    iput-object p2, p0, Lᵢי/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    iput-object v0, p0, Lᵢי/ʽᐧ;->ˑʽ:Lᵢי/ˑʽ;

    iput-boolean p3, p0, Lᵢי/ʽᐧ;->ﹳﹳ:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Lיˎ/ˉי;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lיˎ/ˉי;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lᵢי/ʽᐧ;->ـﹶ:Lᵢי/ـﹶ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lʼˉ/ʿʼ;

    invoke-direct {p1, v0}, Lʼˉ/ʿʼ;-><init>(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "glide-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lᵢי/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-thread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᵢי/ʽᐧ;->ʿʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method
