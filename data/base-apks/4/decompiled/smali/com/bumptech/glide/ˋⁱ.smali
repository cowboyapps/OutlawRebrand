.class public final Lcom/bumptech/glide/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻˋ/ـﹶ;


# instance fields
.field public final synthetic ʽᐧ:Lcom/bumptech/glide/ᴵʿ;

.field public final ـﹶ:Lʻˋ/ˋˊ;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/ᴵʿ;Lʻˋ/ˋˊ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/ˋⁱ;->ʽᐧ:Lcom/bumptech/glide/ᴵʿ;

    iput-object p2, p0, Lcom/bumptech/glide/ˋⁱ;->ـﹶ:Lʻˋ/ˋˊ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/ˋⁱ;->ʽᐧ:Lcom/bumptech/glide/ᴵʿ;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/ˋⁱ;->ـﹶ:Lʻˋ/ˋˊ;

    invoke-virtual {v0}, Lʻˋ/ˋˊ;->ˏʾ()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
