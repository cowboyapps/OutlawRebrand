.class public final Lﹶﾞ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic ʽᐧ:Lﹶﾞ/ˑʽ;

.field public final ـﹶ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lﹶﾞ/ˑʽ;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶﾞ/ʽᐧ;->ʽᐧ:Lﹶﾞ/ˑʽ;

    iput-object p2, p0, Lﹶﾞ/ʽᐧ;->ـﹶ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    new-instance v0, Lٴٴ/ʽᐧ;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, Lٴٴ/ʽᐧ;-><init>(IILjava/lang/Object;)V

    iget-object p1, p0, Lﹶﾞ/ʽᐧ;->ـﹶ:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
