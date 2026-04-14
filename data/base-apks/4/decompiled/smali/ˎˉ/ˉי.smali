.class public final Lˎˉ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ʿʼ;


# instance fields
.field public final synthetic ˆʿ:Landroidx/emoji2/text/EmojiCompatInitializer;

.field public final synthetic ᐧⁱ:Landroidx/lifecycle/ˑי;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/ˑי;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˎˉ/ˉי;->ˆʿ:Landroidx/emoji2/text/EmojiCompatInitializer;

    iput-object p2, p0, Lˎˉ/ˉי;->ᐧⁱ:Landroidx/lifecycle/ˑי;

    return-void
.end method


# virtual methods
.method public final synthetic onDestroy(Landroidx/lifecycle/ﾞˊ;)V
    .locals 0

    return-void
.end method

.method public final ʽᐧ()V
    .locals 4

    iget-object v0, p0, Lˎˉ/ˉי;->ˆʿ:Landroidx/emoji2/text/EmojiCompatInitializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lˎˉ/ʽᐧ;->ـﹶ(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    new-instance v1, Lˎˉ/ˉⁱ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lˎˉ/ˉⁱ;-><init>(I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lˎˉ/ˉי;->ᐧⁱ:Landroidx/lifecycle/ˑי;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ˑי;->ʽᐧ(Landroidx/lifecycle/ˋˊ;)V

    return-void
.end method
