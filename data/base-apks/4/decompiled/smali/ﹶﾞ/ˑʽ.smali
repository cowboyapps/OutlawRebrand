.class public final Lﹶﾞ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lﹶﾞ/ʽᐧ;

.field public ʿʼ:I

.field public ˏᵢ:Landroid/media/AudioFocusRequest;

.field public ˑʽ:Lﹶﾞ/ʿˏ;

.field public final ـﹶ:Landroid/media/AudioManager;

.field public ٴˎ:I

.field public ᐧʻ:F

.field public ﹳﹳ:Lˊﹶ/ʿʼ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lﹶﾞ/ʿˏ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lﹶﾞ/ˑʽ;->ᐧʻ:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lﹶﾞ/ˑʽ;->ـﹶ:Landroid/media/AudioManager;

    iput-object p3, p0, Lﹶﾞ/ˑʽ;->ˑʽ:Lﹶﾞ/ʿˏ;

    new-instance p1, Lﹶﾞ/ʽᐧ;

    invoke-direct {p1, p0, p2}, Lﹶﾞ/ʽᐧ;-><init>(Lﹶﾞ/ˑʽ;Landroid/os/Handler;)V

    iput-object p1, p0, Lﹶﾞ/ˑʽ;->ʽᐧ:Lﹶﾞ/ʽᐧ;

    const/4 p1, 0x0

    iput p1, p0, Lﹶﾞ/ˑʽ;->ʿʼ:I

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lˊﹶ/ʿʼ;)V
    .locals 2

    iget-object v0, p0, Lﹶﾞ/ˑʽ;->ﹳﹳ:Lˊﹶ/ʿʼ;

    invoke-static {v0, p1}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lﹶﾞ/ˑʽ;->ﹳﹳ:Lˊﹶ/ʿʼ;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lﹶﾞ/ˑʽ;->ٴˎ:I

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, v0}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final ˑʽ(I)V
    .locals 3

    iget v0, p0, Lﹶﾞ/ˑʽ;->ʿʼ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lﹶﾞ/ˑʽ;->ʿʼ:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lﹶﾞ/ˑʽ;->ᐧʻ:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lﹶﾞ/ˑʽ;->ᐧʻ:F

    iget-object p1, p0, Lﹶﾞ/ˑʽ;->ˑʽ:Lﹶﾞ/ʿˏ;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lﹶﾞ/ʿˏ;->ᐧⁱ:Lﹶﾞ/ﾞʽ;

    iget v0, p1, Lﹶﾞ/ﾞʽ;->ᵎˆ:F

    iget-object v1, p1, Lﹶﾞ/ﾞʽ;->ⁱʿ:Lﹶﾞ/ˑʽ;

    iget v1, v1, Lﹶﾞ/ˑʽ;->ᐧʻ:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lﹶﾞ/ﾞʽ;->ʻٴ(IILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final ـﹶ()V
    .locals 3

    iget v0, p0, Lﹶﾞ/ˑʽ;->ʿʼ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v1, 0x1a

    iget-object v2, p0, Lﹶﾞ/ˑʽ;->ـﹶ:Landroid/media/AudioManager;

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lﹶﾞ/ˑʽ;->ˏᵢ:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, Lⁱᴵ/ˑי;->ˋⁱ(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lﹶﾞ/ˑʽ;->ʽᐧ:Lﹶﾞ/ʽᐧ;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final ﹳﹳ(IZ)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    iget p1, p0, Lﹶﾞ/ˑʽ;->ٴˎ:I

    if-ne p1, v1, :cond_9

    const/4 p1, 0x3

    const/4 v2, -0x1

    if-eqz p2, :cond_6

    iget p2, p0, Lﹶﾞ/ˑʽ;->ʿʼ:I

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    goto :goto_3

    :cond_0
    sget p2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v4, 0x1a

    iget-object v5, p0, Lﹶﾞ/ˑʽ;->ـﹶ:Landroid/media/AudioManager;

    iget-object v6, p0, Lﹶﾞ/ˑʽ;->ʽᐧ:Lﹶﾞ/ʽᐧ;

    if-lt p2, v4, :cond_4

    iget-object p1, p0, Lﹶﾞ/ˑʽ;->ˏᵢ:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lⁱᴵ/ˑי;->ˉי()V

    iget p1, p0, Lﹶﾞ/ˑʽ;->ٴˎ:I

    invoke-static {p1}, Lⁱᴵ/ˑי;->ʽᐧ(I)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lⁱᴵ/ˑי;->ˉי()V

    iget-object p1, p0, Lﹶﾞ/ˑʽ;->ˏᵢ:Landroid/media/AudioFocusRequest;

    invoke-static {p1}, Lⁱᴵ/ˑי;->ٴˎ(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lﹶﾞ/ˑʽ;->ﹳﹳ:Lˊﹶ/ʿʼ;

    if-eqz p2, :cond_3

    iget v4, p2, Lˊﹶ/ʿʼ;->ـﹶ:I

    if-ne v4, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lˊﹶ/ʿʼ;->ـﹶ()Landroidx/leanback/widget/ﾞᐧ;

    move-result-object p2

    iget-object p2, p2, Landroidx/leanback/widget/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast p2, Landroid/media/AudioAttributes;

    invoke-static {p1, p2}, Lⁱᴵ/ˑי;->ˑʽ(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-static {p1, v0}, Lⁱᴵ/ˑי;->ʿʼ(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-static {p1, v6}, Lⁱᴵ/ˑי;->ﹳﹳ(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Lⁱᴵ/ˑי;->ᐧʻ(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lﹶﾞ/ˑʽ;->ˏᵢ:Landroid/media/AudioFocusRequest;

    :goto_1
    iget-object p1, p0, Lﹶﾞ/ˑʽ;->ˏᵢ:Landroid/media/AudioFocusRequest;

    invoke-static {v5, p1}, Lⁱᴵ/ˑי;->ـﹶ(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lﹶﾞ/ˑʽ;->ﹳﹳ:Lˊﹶ/ʿʼ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lﹶﾞ/ˑʽ;->ٴˎ:I

    invoke-virtual {v5, v6, p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_2
    if-ne p1, v1, :cond_5

    invoke-virtual {p0, v3}, Lﹶﾞ/ˑʽ;->ˑʽ(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v1}, Lﹶﾞ/ˑʽ;->ˑʽ(I)V

    const/4 v1, -0x1

    :goto_3
    return v1

    :cond_6
    iget p2, p0, Lﹶﾞ/ˑʽ;->ʿʼ:I

    if-eq p2, v1, :cond_8

    if-eq p2, p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    return v2

    :cond_9
    invoke-virtual {p0}, Lﹶﾞ/ˑʽ;->ـﹶ()V

    invoke-virtual {p0, v0}, Lﹶﾞ/ˑʽ;->ˑʽ(I)V

    return v1
.end method
