.class public final Lـˊ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ٴˎ:Lʽᵔ/ʽⁱ;


# instance fields
.field public final ʽᐧ:Lˉٴ/ˑʽ;

.field public final ʿʼ:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final ˑʽ:Lʿﾞ/ﹳﹳ;

.field public final ـﹶ:Ljava/util/UUID;

.field public final ﹳﹳ:Lـˊ/ˑʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʽᵔ/ʽⁱ;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lʽᵔ/ʽⁱ;-><init>(I)V

    sput-object v0, Lـˊ/ʽᐧ;->ٴˎ:Lʽᵔ/ʽⁱ;

    return-void
.end method

.method public constructor <init>(Lـˊ/ˑʽ;Lˊٴ/ٴˎ;Lˉٴ/ˑʽ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lـˊ/ʽᐧ;->ـﹶ:Ljava/util/UUID;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lـˊ/ʽᐧ;->ʿʼ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lـˊ/ʽᐧ;->ﹳﹳ:Lـˊ/ˑʽ;

    check-cast p2, Lʿﾞ/ﹳﹳ;

    iput-object p2, p0, Lـˊ/ʽᐧ;->ˑʽ:Lʿﾞ/ﹳﹳ;

    iput-object p3, p0, Lـˊ/ʽᐧ;->ʽᐧ:Lˉٴ/ˑʽ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/AutoCloseable;)V
    .locals 3

    iget-object v0, p0, Lـˊ/ʽᐧ;->ʽᐧ:Lˉٴ/ˑʽ;

    invoke-virtual {v0, p1}, Lˉٴ/ˑʽ;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lـˊ/ʽᐧ;->ʿʼ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Runnable;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
