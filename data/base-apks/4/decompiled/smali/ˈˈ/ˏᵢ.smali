.class public Lˈˈ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic ʽᐧ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic ʿʼ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic ˑʽ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic ٴˎ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic ﹳﹳ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;

.field public final ـﹶ:Lʾʿ/ᵎـ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head$volatile"

    const-class v1, Lˈˈ/ˏᵢ;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lˈˈ/ˏᵢ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lˈˈ/ˏᵢ;->ˑʽ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lˈˈ/ˏᵢ;->ﹳﹳ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lˈˈ/ˏᵢ;->ʿʼ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lˈˈ/ˏᵢ;->ٴˎ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    new-instance v1, Lˈˈ/ˉי;

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v2}, Lˈˈ/ˉי;-><init>(JLˈˈ/ˉי;I)V

    iput-object v1, p0, Lˈˈ/ˏᵢ;->head$volatile:Ljava/lang/Object;

    iput-object v1, p0, Lˈˈ/ˏᵢ;->tail$volatile:Ljava/lang/Object;

    sub-int/2addr v0, p1

    iput v0, p0, Lˈˈ/ˏᵢ;->_availablePermits$volatile:I

    new-instance p1, Lʾʿ/ᵎـ;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lʾʿ/ᵎـ;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lˈˈ/ˏᵢ;->ـﹶ:Lʾʿ/ᵎـ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number of acquired permits should be in 0..1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ʿʼ()V
    .locals 17

    move-object/from16 v0, p0

    :cond_0
    sget-object v1, Lˈˈ/ˏᵢ;->ٴˎ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_10

    if-ltz v2, :cond_1

    return-void

    :cond_1
    sget-object v1, Lˈˈ/ˏᵢ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˈˈ/ˉי;

    sget-object v4, Lˈˈ/ˏᵢ;->ˑʽ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v6, Lˈˈ/ﹶˆ;->ٴˎ:I

    int-to-long v6, v6

    div-long v6, v4, v6

    sget-object v8, Lˈˈ/ᐧʻ;->ـˆ:Lˈˈ/ᐧʻ;

    :goto_0
    invoke-static {v2, v6, v7, v8}, Lˊʻ/ـﹶ;->ﹳﹳ(Lˊʻ/ˎٴ;JLᵎˈ/ˑי;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lˊʻ/ـﹶ;->ᐧʻ(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v9}, Lˊʻ/ـﹶ;->ʿʼ(Ljava/lang/Object;)Lˊʻ/ˎٴ;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lˊʻ/ˎٴ;

    iget-wide v12, v11, Lˊʻ/ˎٴ;->ˑʽ:J

    iget-wide v14, v10, Lˊʻ/ˎٴ;->ˑʽ:J

    cmp-long v16, v12, v14

    if-ltz v16, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lˊʻ/ˎٴ;->ˉי()Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0, v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v11}, Lˊʻ/ˎٴ;->ٴˎ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v11}, Lˊʻ/ʽᐧ;->ʿʼ()V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v11, :cond_4

    invoke-virtual {v10}, Lˊʻ/ˎٴ;->ٴˎ()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Lˊʻ/ʽᐧ;->ʿʼ()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v9}, Lˊʻ/ـﹶ;->ʿʼ(Ljava/lang/Object;)Lˊʻ/ˎٴ;

    move-result-object v1

    check-cast v1, Lˈˈ/ˉי;

    invoke-virtual {v1}, Lˊʻ/ʽᐧ;->ʽᐧ()V

    iget-wide v8, v1, Lˊʻ/ˎٴ;->ˑʽ:J

    const/4 v2, 0x0

    cmp-long v10, v8, v6

    if-lez v10, :cond_8

    :cond_7
    :goto_3
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    sget v6, Lˈˈ/ﹶˆ;->ٴˎ:I

    int-to-long v6, v6

    rem-long/2addr v4, v6

    long-to-int v5, v4

    sget-object v4, Lˈˈ/ﹶˆ;->ʽᐧ:Lʼᵔ/ـﹶ;

    iget-object v1, v1, Lˈˈ/ˉי;->ʿʼ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    sget v4, Lˈˈ/ﹶˆ;->ـﹶ:I

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_a

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lˈˈ/ﹶˆ;->ˑʽ:Lʼᵔ/ـﹶ;

    if-ne v7, v8, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    sget-object v6, Lˈˈ/ﹶˆ;->ʽᐧ:Lʼᵔ/ـﹶ;

    sget-object v7, Lˈˈ/ﹶˆ;->ﹳﹳ:Lʼᵔ/ـﹶ;

    :cond_b
    invoke-virtual {v1, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v6, :cond_b

    :goto_5
    xor-int/2addr v3, v2

    goto :goto_6

    :cond_d
    sget-object v1, Lˈˈ/ﹶˆ;->ʿʼ:Lʼᵔ/ـﹶ;

    if-ne v4, v1, :cond_e

    goto :goto_3

    :cond_e
    instance-of v1, v4, Lʿʽ/ˉי;

    if-eqz v1, :cond_f

    check-cast v4, Lʿʽ/ˉי;

    sget-object v1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    iget-object v5, v0, Lˈˈ/ˏᵢ;->ـﹶ:Lʾʿ/ᵎـ;

    invoke-interface {v4, v1, v5}, Lʿʽ/ˉי;->ˉⁱ(Ljava/lang/Object;Lᵎˈ/ᵎـ;)Lʼᵔ/ـﹶ;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v4, v1}, Lʿʽ/ˉי;->ˎٴ(Ljava/lang/Object;)V

    :goto_6
    if-eqz v3, :cond_0

    return-void

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-le v2, v3, :cond_11

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The number of released permits cannot be greater than 1"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ﹳﹳ(Lˈˈ/ˑʽ;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    sget-object v2, Lˈˈ/ˏᵢ;->ٴˎ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    sget-object v3, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    iget-object v4, v0, Lˈˈ/ˏᵢ;->ـﹶ:Lʾʿ/ᵎـ;

    if-lez v2, :cond_1

    invoke-virtual {v1, v3, v4}, Lˈˈ/ˑʽ;->ﹶˆ(Ljava/lang/Object;Lᵎˈ/ᵎـ;)V

    goto/16 :goto_4

    :cond_1
    sget-object v2, Lˈˈ/ˏᵢ;->ﹳﹳ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lˈˈ/ˉי;

    sget-object v6, Lˈˈ/ˏᵢ;->ʿʼ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget-object v8, Lˈˈ/ٴˎ;->ـˆ:Lˈˈ/ٴˎ;

    sget v9, Lˈˈ/ﹶˆ;->ٴˎ:I

    int-to-long v9, v9

    div-long v9, v6, v9

    :goto_1
    invoke-static {v5, v9, v10, v8}, Lˊʻ/ـﹶ;->ﹳﹳ(Lˊʻ/ˎٴ;JLᵎˈ/ˑי;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lˊʻ/ـﹶ;->ᐧʻ(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v11}, Lˊʻ/ـﹶ;->ʿʼ(Ljava/lang/Object;)Lˊʻ/ˎٴ;

    move-result-object v12

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lˊʻ/ˎٴ;

    iget-wide v14, v13, Lˊʻ/ˎٴ;->ˑʽ:J

    move-object/from16 v16, v8

    move-wide/from16 v17, v9

    iget-wide v8, v12, Lˊʻ/ˎٴ;->ˑʽ:J

    cmp-long v10, v14, v8

    if-ltz v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v12}, Lˊʻ/ˎٴ;->ˉי()Z

    move-result v8

    if-nez v8, :cond_3

    move-object/from16 v8, v16

    move-wide/from16 v9, v17

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0, v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v13}, Lˊʻ/ˎٴ;->ٴˎ()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v13}, Lˊʻ/ʽᐧ;->ʿʼ()V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v13, :cond_3

    invoke-virtual {v12}, Lˊʻ/ˎٴ;->ٴˎ()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v12}, Lˊʻ/ʽᐧ;->ʿʼ()V

    :cond_5
    move-object/from16 v8, v16

    move-wide/from16 v9, v17

    goto :goto_2

    :cond_6
    :goto_3
    invoke-static {v11}, Lˊʻ/ـﹶ;->ʿʼ(Ljava/lang/Object;)Lˊʻ/ˎٴ;

    move-result-object v2

    check-cast v2, Lˈˈ/ˉי;

    sget v5, Lˈˈ/ﹶˆ;->ٴˎ:I

    int-to-long v8, v5

    rem-long/2addr v6, v8

    long-to-int v5, v6

    iget-object v6, v2, Lˈˈ/ˉי;->ʿʼ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_7
    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1, v2, v5}, Lʿʽ/ʻʻ;->ـﹶ(Lˊʻ/ˎٴ;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    sget-object v7, Lˈˈ/ﹶˆ;->ʽᐧ:Lʼᵔ/ـﹶ;

    sget-object v8, Lˈˈ/ﹶˆ;->ˑʽ:Lʼᵔ/ـﹶ;

    :cond_9
    invoke-virtual {v6, v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1, v3, v4}, Lʿʽ/ˉי;->ﹶˆ(Ljava/lang/Object;Lᵎˈ/ᵎـ;)V

    :goto_4
    return-void

    :cond_a
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_9

    goto/16 :goto_0
.end method
