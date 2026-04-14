.class public final Lᵢˎ/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/Object;

.field public ʿʼ:Ljava/lang/Object;

.field public ˏᵢ:Ljava/lang/Object;

.field public final ˑʽ:Ljava/lang/Object;

.field public ـﹶ:Z

.field public ٴˎ:Ljava/lang/Object;

.field public ᐧʻ:Ljava/lang/Object;

.field public final ﹳﹳ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lﹳʻ/ـﹶ;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lᵢˎ/ˋⁱ;->ـﹶ:Z

    iput-object p2, p0, Lᵢˎ/ˋⁱ;->ʽᐧ:Ljava/lang/Object;

    iput-object p3, p0, Lᵢˎ/ˋⁱ;->ˑʽ:Ljava/lang/Object;

    iput-object p4, p0, Lᵢˎ/ˋⁱ;->ٴˎ:Ljava/lang/Object;

    iput-object p5, p0, Lᵢˎ/ˋⁱ;->ʿʼ:Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    const/16 p2, 0x22

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p3, Lﹳʻ/ʽᐧ;->ﹳﹳ:[B

    goto :goto_0

    :pswitch_1
    sget-object p3, Lﹳʻ/ʽᐧ;->ʿʼ:[B

    goto :goto_0

    :pswitch_2
    sget-object p3, Lﹳʻ/ʽᐧ;->ٴˎ:[B

    goto :goto_0

    :pswitch_3
    sget-object p3, Lﹳʻ/ʽᐧ;->ᐧʻ:[B

    goto :goto_0

    :pswitch_4
    sget-object p3, Lﹳʻ/ʽᐧ;->ˏᵢ:[B

    :cond_1
    :goto_0
    iput-object p3, p0, Lᵢˎ/ˋⁱ;->ﹳﹳ:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lיי/ˋⁱ;Lٴᵎ/ـﹶ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢˎ/ˋⁱ;->ʽᐧ:Ljava/lang/Object;

    iput-object p2, p0, Lᵢˎ/ˋⁱ;->ٴˎ:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lᵢˎ/ˋⁱ;->ˑʽ:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lᵢˎ/ˋⁱ;->ﹳﹳ:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lᵢˎ/ˋⁱ;->ـﹶ:Z

    return-void
.end method


# virtual methods
.method public ʽᐧ(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lᵢˎ/ˋⁱ;->ˑʽ:Ljava/lang/Object;

    check-cast p1, Lﹳʻ/ـﹶ;

    invoke-interface {p1}, Lﹳʻ/ـﹶ;->ˉⁱ()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public ˑʽ(ILjava/io/Serializable;)V
    .locals 2

    new-instance v0, Lᵢᵢ/ᐧʻ;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lᵢᵢ/ᐧʻ;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p1, p0, Lᵢˎ/ˋⁱ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ـﹶ(I)Lᵢˎ/יʻ;
    .locals 6

    iget-object v0, p0, Lᵢˎ/ˋⁱ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢˎ/יʻ;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lᵢˎ/ˋⁱ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵔʿ/ˉⁱ;

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lᵢˎ/ˋⁱ;->ʿʼ:Ljava/lang/Object;

    check-cast v2, Lᴵﹳ/ˑʽ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lᵢˎ/יʻ;

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    new-instance v3, Lᵢˎ/ˏʾ;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, v4}, Lᵢˎ/ˏʾ;-><init>(Ljava/lang/Object;Lᴵﹳ/ˑʽ;I)V

    :goto_0
    move-object v2, v3

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized contentType: "

    invoke-static {v1, p1}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-class v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lᵢˎ/ˉⁱ;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lᵢˎ/ˉⁱ;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-class v4, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lᵢˎ/ˏʾ;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v2, v5}, Lᵢˎ/ˏʾ;-><init>(Ljava/lang/Object;Lᴵﹳ/ˑʽ;I)V

    :goto_1
    move-object v2, v4

    goto :goto_2

    :cond_5
    const-class v4, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lᵢˎ/ˏʾ;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lᵢˎ/ˏʾ;-><init>(Ljava/lang/Object;Lᴵﹳ/ˑʽ;I)V

    goto :goto_1

    :cond_6
    const-class v4, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lᵢˎ/ˏʾ;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, Lᵢˎ/ˏʾ;-><init>(Ljava/lang/Object;Lᴵﹳ/ˑʽ;I)V

    goto :goto_1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {v2}, Lᵔʿ/ˉⁱ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢˎ/יʻ;

    iget-object v2, p0, Lᵢˎ/ˋⁱ;->ᐧʻ:Ljava/lang/Object;

    check-cast v2, Lᵔᵢ/ᵎˏ;

    if-eqz v2, :cond_7

    invoke-interface {v1, v2}, Lᵢˎ/יʻ;->ﹳﹳ(Lᵔᵢ/ᵎˏ;)Lᵢˎ/יʻ;

    :cond_7
    iget-object v2, p0, Lᵢˎ/ˋⁱ;->ˏᵢ:Ljava/lang/Object;

    check-cast v2, Lˎˊ/ﹶˆ;

    if-eqz v2, :cond_8

    invoke-interface {v1, v2}, Lᵢˎ/יʻ;->ˑʽ(Lˎˊ/ﹶˆ;)Lᵢˎ/יʻ;

    :cond_8
    iget-object v2, p0, Lᵢˎ/ˋⁱ;->ٴˎ:Ljava/lang/Object;

    check-cast v2, Lٴᵎ/ـﹶ;

    invoke-interface {v1, v2}, Lᵢˎ/יʻ;->ʽᐧ(Lٴᵎ/ـﹶ;)Lᵢˎ/יʻ;

    iget-boolean v2, p0, Lᵢˎ/ˋⁱ;->ـﹶ:Z

    invoke-interface {v1, v2}, Lᵢˎ/יʻ;->ـﹶ(Z)Lᵢˎ/יʻ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
