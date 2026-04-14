.class public final Lˈـ/ˎٴ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile ʿʼ:Lˈـ/ˏʾ;


# instance fields
.field public final ʽᐧ:Lˊᵢ/ـﹶ;

.field public final ˑʽ:Lﹶﹶ/ʽᐧ;

.field public final ـﹶ:Lˊᵢ/ـﹶ;

.field public final ﹳﹳ:Lﾞˆ/ᐧʻ;


# direct methods
.method public constructor <init>(Lˊᵢ/ـﹶ;Lˊᵢ/ـﹶ;Lﹶﹶ/ʽᐧ;Lﾞˆ/ᐧʻ;Lﾞˆ/ˏᵢ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˈـ/ˎٴ;->ـﹶ:Lˊᵢ/ـﹶ;

    iput-object p2, p0, Lˈـ/ˎٴ;->ʽᐧ:Lˊᵢ/ـﹶ;

    iput-object p3, p0, Lˈـ/ˎٴ;->ˑʽ:Lﹶﹶ/ʽᐧ;

    iput-object p4, p0, Lˈـ/ˎٴ;->ﹳﹳ:Lﾞˆ/ᐧʻ;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lᵢﹶ/ʿʼ;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p5}, Lᵢﹶ/ʿʼ;-><init>(ILjava/lang/Object;)V

    iget-object p2, p5, Lﾞˆ/ˏᵢ;->ـﹶ:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ʽᐧ(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lˈـ/ˎٴ;->ʿʼ:Lˈـ/ˏʾ;

    if-nez v0, :cond_1

    const-class v0, Lˈـ/ˎٴ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lˈـ/ˎٴ;->ʿʼ:Lˈـ/ˏʾ;

    if-nez v1, :cond_0

    new-instance v1, Lʻˋ/ᴵʿ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lʻˋ/ᴵʿ;->ـﹶ:Landroid/content/Context;

    invoke-virtual {v1}, Lʻˋ/ᴵʿ;->ʽᐧ()Lˈـ/ˏʾ;

    move-result-object p0

    sput-object p0, Lˈـ/ˎٴ;->ʿʼ:Lˈـ/ˏʾ;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public static ـﹶ()Lˈـ/ˎٴ;
    .locals 2

    sget-object v0, Lˈـ/ˎٴ;->ʿʼ:Lˈـ/ˏʾ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lˈـ/ˏʾ;->ᵢʿ:Lﾞٴ/ـﹶ;

    invoke-interface {v0}, Lﾞٴ/ـﹶ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˈـ/ˎٴ;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ˑʽ(Lˉʿ/ـﹶ;)Lˈـ/ᵎـ;
    .locals 6

    new-instance v0, Lˈـ/ᵎـ;

    instance-of v1, p1, Lˈـ/ˉⁱ;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lˉʿ/ـﹶ;->ﹳﹳ:Ljava/util/Set;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lˋﹳ/ʽᐧ;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lˋﹳ/ʽᐧ;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lˈـ/ˉי;->ـﹶ()Lـˊ/ˑʽ;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    iget-object v3, p1, Lˉʿ/ـﹶ;->ـﹶ:Ljava/lang/String;

    iget-object p1, p1, Lˉʿ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "1$"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    iput-object p1, v2, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    invoke-virtual {v2}, Lـˊ/ˑʽ;->ᵎʽ()Lˈـ/ˉי;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lˈـ/ᵎـ;-><init>(Ljava/util/Set;Lˈـ/ˉי;Lˈـ/ˎٴ;)V

    return-object v0
.end method
