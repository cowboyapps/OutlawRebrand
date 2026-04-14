.class public abstract Lﾞⁱ/ˈٴ;
.super Lﾞⁱ/ˎˑ;
.source "SourceFile"


# instance fields
.field public ˆʿ:Z


# direct methods
.method public constructor <init>(Lﾞⁱ/ʻﹳ;)V
    .locals 1

    invoke-direct {p0, p1}, Lʿﾞ/ﹳﹳ;-><init>(Lﾞⁱ/ʻﹳ;)V

    iget-object p1, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p1, Lﾞⁱ/ʻﹳ;

    iget v0, p1, Lﾞⁱ/ʻﹳ;->ˈﹳ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lﾞⁱ/ʻﹳ;->ˈﹳ:I

    return-void
.end method


# virtual methods
.method public abstract ᴵˋ()Z
.end method

.method public final ᵢˆ()V
    .locals 2

    iget-boolean v0, p0, Lﾞⁱ/ˈٴ;->ˆʿ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lﾞⁱ/ˈٴ;->ᴵˋ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ٴᐧ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lﾞⁱ/ˈٴ;->ˆʿ:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᵢﹶ()V
    .locals 2

    iget-boolean v0, p0, Lﾞⁱ/ˈٴ;->ˆʿ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
