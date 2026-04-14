.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆˉ/ʽᐧ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u02c6\u02c9/\u02bd\u1427;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lˎˉ/ᵎـ;

    new-instance v1, Lʻˋ/ᴵʿ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lʻˋ/ᴵʿ;->ـﹶ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lʾـ/ᵔٴ;-><init>(Lˎˉ/ˏᵢ;)V

    const/4 v1, 0x1

    iput v1, v0, Lʾـ/ᵔٴ;->ـﹶ:I

    sget-object v1, Lˎˉ/ﹶˆ;->ˏʾ:Lˎˉ/ﹶˆ;

    if-nez v1, :cond_1

    sget-object v1, Lˎˉ/ﹶˆ;->ˉי:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lˎˉ/ﹶˆ;->ˏʾ:Lˎˉ/ﹶˆ;

    if-nez v2, :cond_0

    new-instance v2, Lˎˉ/ﹶˆ;

    invoke-direct {v2, v0}, Lˎˉ/ﹶˆ;-><init>(Lˎˉ/ᵎـ;)V

    sput-object v2, Lˎˉ/ﹶˆ;->ˏʾ:Lˎˉ/ﹶˆ;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->ˑʽ(Landroid/content/Context;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final ˑʽ(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lˆˉ/ـﹶ;->ˑʽ(Landroid/content/Context;)Lˆˉ/ـﹶ;

    move-result-object p1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lˆˉ/ـﹶ;->ʿʼ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lˆˉ/ـﹶ;->ـﹶ:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0, v2}, Lˆˉ/ـﹶ;->ʽᐧ(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Landroidx/lifecycle/ﾞˊ;

    invoke-interface {v2}, Landroidx/lifecycle/ﾞˊ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object p1

    new-instance v0, Lˎˉ/ˉי;

    invoke-direct {v0, p0, p1}, Lˎˉ/ˉי;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/ˑי;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ˑי;->ـﹶ(Landroidx/lifecycle/ˋˊ;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ـﹶ()Ljava/util/List;
    .locals 1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
