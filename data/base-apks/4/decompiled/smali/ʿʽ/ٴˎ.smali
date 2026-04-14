.class public final Lʿʽ/ٴˎ;
.super Lʿʽ/ـﹶ;
.source "SourceFile"


# instance fields
.field public final ˆᵔ:Lʿʽ/ˑⁱ;

.field public final ᐧˋ:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lᴵⁱ/ˉי;Ljava/lang/Thread;Lʿʽ/ˑⁱ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lʿʽ/ـﹶ;-><init>(Lᴵⁱ/ˉי;ZZ)V

    iput-object p2, p0, Lʿʽ/ٴˎ;->ᐧˋ:Ljava/lang/Thread;

    iput-object p3, p0, Lʿʽ/ٴˎ;->ˆᵔ:Lʿʽ/ˑⁱ;

    return-void
.end method


# virtual methods
.method public final ᵎˏ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lʿʽ/ٴˎ;->ᐧˋ:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
