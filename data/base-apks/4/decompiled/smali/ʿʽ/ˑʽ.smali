.class public final Lʿʽ/ˑʽ;
.super Lʿʽ/ˋﾞ;
.source "SourceFile"


# static fields
.field public static final synthetic ˋˉ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public final ˆᵔ:Lʿʽ/ˏʾ;

.field public ᵢʿ:Lʿʽ/ﹳﹶ;

.field public final synthetic ﹳﹶ:Lʿʽ/ʿʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_disposer$volatile"

    const-class v2, Lʿʽ/ˑʽ;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lʿʽ/ˑʽ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lʿʽ/ʿʼ;Lʿʽ/ˏʾ;)V
    .locals 0

    iput-object p1, p0, Lʿʽ/ˑʽ;->ﹳﹶ:Lʿʽ/ʿʼ;

    invoke-direct {p0}, Lˊʻ/ﹶˆ;-><init>()V

    iput-object p2, p0, Lʿʽ/ˑʽ;->ˆᵔ:Lʿʽ/ˏʾ;

    return-void
.end method


# virtual methods
.method public final ˉי()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ˏʾ(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lʿʽ/ˑʽ;->ˆᵔ:Lʿʽ/ˏʾ;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lʿʽ/ᵎˏ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lʿʽ/ᵎˏ;-><init>(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lʿʽ/ˏʾ;->ᵢʿ(Ljava/lang/Object;Lᵎˈ/ᵎـ;)Lʼᵔ/ـﹶ;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lʿʽ/ˏʾ;->ˎٴ(Ljava/lang/Object;)V

    sget-object p1, Lʿʽ/ˑʽ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʿʽ/ﹳﹳ;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lʿʽ/ﹳﹳ;->ʽᐧ()V

    goto :goto_1

    :cond_0
    sget-object p1, Lʿʽ/ʿʼ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object v1, p0, Lʿʽ/ˑʽ;->ﹳﹶ:Lʿʽ/ʿʼ;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, v1, Lʿʽ/ʿʼ;->ـﹶ:[Lʿʽ/ﹳˑ;

    array-length v2, v1

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lʿʽ/ﹳˑ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
