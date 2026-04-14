.class public final Lʿʽ/ᵔ;
.super Lʿʽ/ˋﾞ;
.source "SourceFile"


# static fields
.field public static final synthetic ᵢʿ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field public final ˆᵔ:Lʽᵔ/ᴵʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lʿʽ/ᵔ;

    const-string v1, "_invoked$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lʿʽ/ᵔ;->ᵢʿ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lʽᵔ/ᴵʿ;)V
    .locals 0

    invoke-direct {p0}, Lˊʻ/ﹶˆ;-><init>()V

    iput-object p1, p0, Lʿʽ/ᵔ;->ˆᵔ:Lʽᵔ/ᴵʿ;

    const/4 p1, 0x0

    iput p1, p0, Lʿʽ/ᵔ;->_invoked$volatile:I

    return-void
.end method


# virtual methods
.method public final ˉי()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ˏʾ(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lʿʽ/ᵔ;->ᵢʿ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lʿʽ/ᵔ;->ˆᵔ:Lʽᵔ/ᴵʿ;

    invoke-virtual {v0, p1}, Lʽᵔ/ᴵʿ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
