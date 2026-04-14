.class public final Lʼـ/ᵎـ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﾞˑ/ʽᐧ;


# static fields
.field public static final ˑʽ:Lʻᐧ/ˉⁱ;

.field public static final ﹳﹳ:Lʼـ/ᐧʻ;


# instance fields
.field public volatile ʽᐧ:Lﾞˑ/ʽᐧ;

.field public ـﹶ:Lﾞˑ/ـﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʻᐧ/ˉⁱ;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lʻᐧ/ˉⁱ;-><init>(I)V

    sput-object v0, Lʼـ/ᵎـ;->ˑʽ:Lʻᐧ/ˉⁱ;

    new-instance v0, Lʼـ/ᐧʻ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lʼـ/ᐧʻ;-><init>(I)V

    sput-object v0, Lʼـ/ᵎـ;->ﹳﹳ:Lʼـ/ᐧʻ;

    return-void
.end method

.method public constructor <init>(Lʻᐧ/ˉⁱ;Lﾞˑ/ʽᐧ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʼـ/ᵎـ;->ـﹶ:Lﾞˑ/ـﹶ;

    iput-object p2, p0, Lʼـ/ᵎـ;->ʽᐧ:Lﾞˑ/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lʼـ/ᵎـ;->ʽᐧ:Lﾞˑ/ʽᐧ;

    invoke-interface {v0}, Lﾞˑ/ʽᐧ;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ـﹶ(Lﾞˑ/ـﹶ;)V
    .locals 4

    iget-object v0, p0, Lʼـ/ᵎـ;->ʽᐧ:Lﾞˑ/ʽᐧ;

    sget-object v1, Lʼـ/ᵎـ;->ﹳﹳ:Lʼـ/ᐧʻ;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lﾞˑ/ـﹶ;->ᐧʻ(Lﾞˑ/ʽᐧ;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lʼـ/ᵎـ;->ʽᐧ:Lﾞˑ/ʽᐧ;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lʼـ/ᵎـ;->ـﹶ:Lﾞˑ/ـﹶ;

    new-instance v2, Lʼـ/ˑי;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p1}, Lʼـ/ˑי;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p0, Lʼـ/ᵎـ;->ـﹶ:Lﾞˑ/ـﹶ;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lﾞˑ/ـﹶ;->ᐧʻ(Lﾞˑ/ʽᐧ;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
