.class public final Lᵎˆ/ˆᵔ;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic ـﹶ:Lᵎˆ/ᵢʿ;


# direct methods
.method public constructor <init>(Lᵎˆ/ᵢʿ;)V
    .locals 0

    iput-object p1, p0, Lᵎˆ/ˆᵔ;->ـﹶ:Lᵎˆ/ᵢʿ;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lᵎˆ/ˆᵔ;->ـﹶ:Lᵎˆ/ᵢʿ;

    iget-object p2, p2, Lᵎˆ/ᵢʿ;->ˑʽ:Lᵎˆ/ﹳﹶ;

    iget-object p2, p2, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lᵎˆ/ˆᵔ;->ـﹶ:Lᵎˆ/ᵢʿ;

    iget-object p1, p1, Lᵎˆ/ᵢʿ;->ˑʽ:Lᵎˆ/ﹳﹶ;

    iget-object p2, p1, Lᵎˆ/ﹳﹶ;->ᵎˏ:Lˊﹶ/ˋˉ;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lᵎˆ/ﹳﹶ;->ᵎʽ:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lˊﹶ/ˋˉ;->ﹳﹶ()V

    :cond_1
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lᵎˆ/ˆᵔ;->ـﹶ:Lᵎˆ/ᵢʿ;

    iget-object v0, v0, Lᵎˆ/ᵢʿ;->ˑʽ:Lᵎˆ/ﹳﹶ;

    iget-object v0, v0, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lᵎˆ/ˆᵔ;->ـﹶ:Lᵎˆ/ᵢʿ;

    iget-object p1, p1, Lᵎˆ/ᵢʿ;->ˑʽ:Lᵎˆ/ﹳﹶ;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lᵎˆ/ﹳﹶ;->ˋﾞ:Z

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lᵎˆ/ˆᵔ;->ـﹶ:Lᵎˆ/ᵢʿ;

    iget-object v0, v0, Lᵎˆ/ᵢʿ;->ˑʽ:Lᵎˆ/ﹳﹶ;

    iget-object v0, v0, Lᵎˆ/ﹳﹶ;->ﾞˊ:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lᵎˆ/ˆᵔ;->ـﹶ:Lᵎˆ/ᵢʿ;

    iget-object p1, p1, Lᵎˆ/ᵢʿ;->ˑʽ:Lᵎˆ/ﹳﹶ;

    iget-object v0, p1, Lᵎˆ/ﹳﹶ;->ᵎˏ:Lˊﹶ/ˋˉ;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lᵎˆ/ﹳﹶ;->ᵎʽ:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lˊﹶ/ˋˉ;->ﹳﹶ()V

    :cond_1
    return-void
.end method
