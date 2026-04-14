.class public final Lʻˋ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻˋ/ـﹶ;


# instance fields
.field public final synthetic ـﹶ:Lʻˋ/ˋˊ;


# direct methods
.method public constructor <init>(Lʻˋ/ˋˊ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʻˋ/ˏᴵ;->ـﹶ:Lʻˋ/ˋˊ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Z)V
    .locals 3

    invoke-static {}, Lᴵᵢ/ᴵʿ;->ـﹶ()V

    iget-object v0, p0, Lʻˋ/ˏᴵ;->ـﹶ:Lʻˋ/ˋˊ;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lʻˋ/ˏᴵ;->ـﹶ:Lʻˋ/ˋˊ;

    iget-object v2, v2, Lʻˋ/ˋˊ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʻˋ/ـﹶ;

    invoke-interface {v1, p1}, Lʻˋ/ـﹶ;->ـﹶ(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
