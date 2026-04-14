.class public final synthetic Lـᐧ/יʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic ـﹶ:Lar/tvplayer/tv/player/ui/CustomPlayerView;


# direct methods
.method public synthetic constructor <init>(Lar/tvplayer/tv/player/ui/CustomPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lـᐧ/יʻ;->ـﹶ:Lar/tvplayer/tv/player/ui/CustomPlayerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lـᐧ/יʻ;->ـﹶ:Lar/tvplayer/tv/player/ui/CustomPlayerView;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onImageAvailable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    aget-object p2, p3, p2

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p3, p1, Lـᐧ/ᵢʿ;->ᵢٴ:Landroid/os/Handler;

    new-instance v0, Lʻˉ/ᐧˋ;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1, p2}, Lʻˉ/ᐧˋ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
