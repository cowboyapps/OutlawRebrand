.class public final Lᵎˆ/ᵢʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lᵎˆ/ˆᵔ;

.field public final synthetic ˑʽ:Lᵎˆ/ﹳﹶ;

.field public final ـﹶ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lᵎˆ/ﹳﹶ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵎˆ/ᵢʿ;->ˑʽ:Lᵎˆ/ﹳﹶ;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lᵎˆ/ᵢʿ;->ـﹶ:Landroid/os/Handler;

    new-instance p1, Lᵎˆ/ˆᵔ;

    invoke-direct {p1, p0}, Lᵎˆ/ˆᵔ;-><init>(Lᵎˆ/ᵢʿ;)V

    iput-object p1, p0, Lᵎˆ/ᵢʿ;->ʽᐧ:Lᵎˆ/ˆᵔ;

    return-void
.end method


# virtual methods
.method public ʽᐧ(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lᵎˆ/ᵢʿ;->ʽᐧ:Lᵎˆ/ˆᵔ;

    invoke-static {p1, v0}, Lᵎˆ/ˋˊ;->ˑי(Landroid/media/AudioTrack;Lᵎˆ/ˆᵔ;)V

    iget-object p1, p0, Lᵎˆ/ᵢʿ;->ـﹶ:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public ـﹶ(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lᵎˆ/ᵢʿ;->ـﹶ:Landroid/os/Handler;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lᵎˆ/ᐧˋ;

    invoke-direct {v1, v0}, Lᵎˆ/ᐧˋ;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lᵎˆ/ᵢʿ;->ʽᐧ:Lᵎˆ/ˆᵔ;

    invoke-static {p1, v1, v0}, Lᵎˆ/ˋˊ;->ˏᴵ(Landroid/media/AudioTrack;Lᵎˆ/ᐧˋ;Lᵎˆ/ˆᵔ;)V

    return-void
.end method
