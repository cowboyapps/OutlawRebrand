.class public abstract synthetic Lˏٴ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic ʽᐧ(Landroid/view/Display$Mode;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic ʿʼ(Landroid/media/AudioDeviceInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic ʿˏ(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static bridge synthetic ˆʿ(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ˈٴ(Landroid/view/Display;)[Landroid/view/Display$Mode;
    .locals 0

    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ˉי(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ˉⁱ(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ˋˊ(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    return-void
.end method

.method public static synthetic ˋⁱ(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 2

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static bridge synthetic ˎˑ(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ˎٴ(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic ˏʾ(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;
    .locals 0

    invoke-virtual {p0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ˏᴵ(Landroid/os/Parcelable;)Landroid/view/Display$Mode;
    .locals 0

    check-cast p0, Landroid/view/Display$Mode;

    return-object p0
.end method

.method public static bridge synthetic ˏᵢ(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;
    .locals 0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    return-object p0
.end method

.method public static bridge synthetic ˑʽ(Landroid/content/Context;)I
    .locals 1

    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic ˑי(Landroid/widget/SpinnerAdapter;)Landroid/widget/ThemedSpinnerAdapter;
    .locals 0

    check-cast p0, Landroid/widget/ThemedSpinnerAdapter;

    return-object p0
.end method

.method public static bridge synthetic יʻ(Landroid/widget/SpinnerAdapter;)Z
    .locals 0

    instance-of p0, p0, Landroid/widget/ThemedSpinnerAdapter;

    return p0
.end method

.method public static bridge synthetic ـﹶ(Landroid/media/PlaybackParams;)F
    .locals 0

    invoke-virtual {p0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic ٴˎ(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic ᐧʻ(Landroid/view/Display$Mode;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getModeId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic ᐧⁱ(Landroid/media/PlaybackParams;)F
    .locals 0

    invoke-virtual {p0}, Landroid/media/PlaybackParams;->getPitch()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic ᴵʿ(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;
    .locals 0

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᵎˏ(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method

.method public static bridge synthetic ᵎـ(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    return-void
.end method

.method public static bridge synthetic ﹳˎ(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public static bridge synthetic ﹳˑ(Landroid/media/AudioManager;)[Landroid/media/AudioDeviceInfo;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ﹳﹳ(Landroid/content/res/Resources;)I
    .locals 2

    const v0, 0x7f0600aa

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public static synthetic ﹶˆ()Landroid/media/PlaybackParams;
    .locals 1

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic ﾞʽ(Landroid/graphics/drawable/Drawable;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ﾞˊ(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
