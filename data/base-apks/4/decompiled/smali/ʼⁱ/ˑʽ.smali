.class public final Lʼⁱ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˑʽ:Lـ/ˋˊ;


# instance fields
.field public final ʽᐧ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final ـﹶ:Lˎٴ/ʿʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Lـ/ˋˊ;

    new-instance v0, Lـ/ˏʾ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lﾞˈ/ˑʽ;

    const/4 v1, 0x0

    invoke-direct {v12, v1}, Lﾞˈ/ˑʽ;-><init>(I)V

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lـ/ˏʾ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lﾞˈ/ـﹶ;Lיﹶ/ـﹶ;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lـ/ˋˊ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lיﹶ/ـﹶ;)V

    sput-object v6, Lʼⁱ/ˑʽ;->ˑʽ:Lـ/ˋˊ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lˎٴ/ʿʼ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lˎٴ/ᵎˏ;-><init>(I)V

    iput-object v0, p0, Lʼⁱ/ˑʽ;->ـﹶ:Lˎٴ/ʿʼ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lʼⁱ/ˑʽ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lـ/ˋˊ;)V
    .locals 3

    iget-object v0, p0, Lʼⁱ/ˑʽ;->ـﹶ:Lˎٴ/ʿʼ;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lʼⁱ/ˑʽ;->ـﹶ:Lˎٴ/ʿʼ;

    new-instance v2, Lᴵᵢ/ˉⁱ;

    invoke-direct {v2, p1, p2, p3}, Lᴵᵢ/ˉⁱ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lʼⁱ/ˑʽ;->ˑʽ:Lـ/ˋˊ;

    :goto_0
    invoke-virtual {v1, v2, p4}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
