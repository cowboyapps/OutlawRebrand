.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field public final ˎٴ:Lar/tvplayer/core/util/TvPlayerGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    new-instance p1, Lar/tvplayer/core/util/TvPlayerGlideModule;

    invoke-direct {p1}, Lar/tvplayer/core/util/TvPlayerGlideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->ˎٴ:Lar/tvplayer/core/util/TvPlayerGlideModule;

    return-void
.end method


# virtual methods
.method public final ٴˎ()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->ˎٴ:Lar/tvplayer/core/util/TvPlayerGlideModule;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final ᴵʼ(Landroid/content/Context;Lcom/bumptech/glide/ʽᐧ;Lcom/bumptech/glide/ˏᵢ;)V
    .locals 2

    new-instance v0, Lʿـ/ʽᐧ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lʿـ/ʽᐧ;-><init>(I)V

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/ˏᵢ;->ˋⁱ(Lʿـ/ʽᐧ;)V

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->ˎٴ:Lar/tvplayer/core/util/TvPlayerGlideModule;

    invoke-virtual {v0, p1, p2, p3}, Lar/tvplayer/core/util/TvPlayerGlideModule;->ᴵʼ(Landroid/content/Context;Lcom/bumptech/glide/ʽᐧ;Lcom/bumptech/glide/ˏᵢ;)V

    return-void
.end method
