.class public abstract Lˎʻ/ˑʽ;
.super Lˎʻ/ـﹶ;
.source "SourceFile"


# instance fields
.field public final ˆʿ:Lᴵⁱ/ˉי;

.field public transient ˎˑ:Lᴵⁱ/ʿʼ;


# direct methods
.method public constructor <init>(Lᴵⁱ/ʿʼ;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lᴵⁱ/ʿʼ;->ᐧʻ()Lᴵⁱ/ˉי;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;Lᴵⁱ/ˉי;)V

    return-void
.end method

.method public constructor <init>(Lᴵⁱ/ʿʼ;Lᴵⁱ/ˉי;)V
    .locals 0

    invoke-direct {p0, p1}, Lˎʻ/ـﹶ;-><init>(Lᴵⁱ/ʿʼ;)V

    iput-object p2, p0, Lˎʻ/ˑʽ;->ˆʿ:Lᴵⁱ/ˉי;

    return-void
.end method


# virtual methods
.method public ᐧʻ()Lᴵⁱ/ˉי;
    .locals 1

    iget-object v0, p0, Lˎʻ/ˑʽ;->ˆʿ:Lᴵⁱ/ˉי;

    return-object v0
.end method

.method public ᵎـ()V
    .locals 4

    iget-object v0, p0, Lˎʻ/ˑʽ;->ˎˑ:Lᴵⁱ/ʿʼ;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, Lˎʻ/ˑʽ;->ᐧʻ()Lᴵⁱ/ˉי;

    move-result-object v1

    sget-object v2, Lᴵⁱ/ٴˎ;->ᐧⁱ:Lᴵⁱ/ٴˎ;

    invoke-interface {v1, v2}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object v1

    check-cast v1, Lᴵⁱ/ᐧʻ;

    check-cast v1, Lʿʽ/ﹳˎ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lˊʻ/ʿʼ;

    :cond_0
    sget-object v1, Lˊʻ/ʿʼ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lˊʻ/ـﹶ;->ˑʽ:Lʼᵔ/ـﹶ;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lʿʽ/ˏʾ;

    if-eqz v1, :cond_1

    check-cast v0, Lʿʽ/ˏʾ;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lʿʽ/ˏʾ;->ᵎـ()V

    :cond_2
    sget-object v0, Lˎʻ/ʽᐧ;->ᐧⁱ:Lˎʻ/ʽᐧ;

    iput-object v0, p0, Lˎʻ/ˑʽ;->ˎˑ:Lᴵⁱ/ʿʼ;

    return-void
.end method
