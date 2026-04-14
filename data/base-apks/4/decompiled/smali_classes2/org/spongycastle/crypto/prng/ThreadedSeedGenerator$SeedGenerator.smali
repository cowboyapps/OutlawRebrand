.class Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;
.super Ljava/lang/Object;
.source "ThreadedSeedGenerator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SeedGenerator"
.end annotation


# instance fields
.field private volatile counter:I

.field private volatile stop:Z

.field final synthetic this$0:Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator;


# direct methods
.method private constructor <init>(Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->this$0:Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->counter:I

    iput-boolean p1, p0, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->stop:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator;Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;-><init>(Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator;)V

    return-void
.end method


# virtual methods
.method public generateSeed(IZ)[B
    .locals 8

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-array v1, p1, [B

    const/4 v2, 0x0

    iput v2, p0, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->counter:I

    iput-boolean v2, p0, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->stop:Z

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    if-eqz p2, :cond_0

    move v3, p1

    goto :goto_0

    :cond_0
    mul-int/lit8 v3, p1, 0x8

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v3, :cond_3

    :goto_2
    iget v6, p0, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->counter:I

    if-ne v6, v2, :cond_1

    const-wide/16 v6, 0x1

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    goto :goto_2

    :catch_0
    move-exception v6

    goto :goto_3

    :cond_1
    iget v2, p0, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->counter:I

    if-eqz p2, :cond_2

    and-int/lit16 v5, v2, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    goto :goto_4

    :cond_2
    div-int/lit8 v6, v4, 0x8

    aget-byte v7, v1, v6

    shl-int/lit8 v5, v7, 0x1

    and-int/lit8 v7, v2, 0x1

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v1, v6

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v5, p0, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->stop:Z

    return-object v1
.end method

.method public run()V
    .locals 1

    nop

    :goto_0
    iget-boolean v0, p0, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->stop:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->counter:I

    goto :goto_0

    :cond_0
    return-void
.end method
