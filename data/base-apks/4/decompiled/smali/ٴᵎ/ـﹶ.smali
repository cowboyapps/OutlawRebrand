.class public final Lٴᵎ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᐧᵢ/ٴˎ;
.implements Lᵔᵢ/ʿˏ;
.implements Lᵢﹶ/ﹳˎ;
.implements Lⁱᵎ/ˏʾ;
.implements Lʿˉ/ᵎـ;
.implements Lﾞˉ/ˋⁱ;
.implements Lﾞⁱ/ᐧⁱ;


# instance fields
.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lٴᵎ/ـﹶ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lٴᵎ/ـﹶ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lᵢٴ/ᵎˏ;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Lˏᵢ/ᵢٴ;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lᵢٴ/ᵎˏ;->ˎˑ:Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance v0, Lˏᵢ/ᵢٴ;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Lˏᵢ/ᵢٴ;-><init>(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static ˆʿ()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˈٴ(Ljava/io/File;)Lᵔﾞ/ﹳˎ;
    .locals 1

    sget-object v0, Lᵔﾞ/ﹳˎ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lᵢˑ/ˑʽ;->ـﹶ:Lᵔﾞ/ˏᵢ;

    new-instance v0, Lᵔﾞ/ʿʼ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lᵔﾞ/ʿʼ;->ʾˈ(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lᵢˑ/ˑʽ;->ﹳﹳ(Lᵔﾞ/ʿʼ;Z)Lᵔﾞ/ﹳˎ;

    move-result-object p0

    return-object p0
.end method

.method public static ᐧⁱ(Ljava/lang/String;)Lᵔﾞ/ﹳˎ;
    .locals 1

    sget-object v0, Lᵢˑ/ˑʽ;->ـﹶ:Lᵔﾞ/ˏᵢ;

    new-instance v0, Lᵔﾞ/ʿʼ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lᵔﾞ/ʿʼ;->ʾˈ(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lᵢˑ/ˑʽ;->ﹳﹳ(Lᵔﾞ/ʿʼ;Z)Lᵔﾞ/ﹳˎ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʽᐧ()V
    .locals 0

    return-void
.end method

.method public ʿʼ([B[B)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public ʿˏ(Landroid/net/Uri;Lʻ/ᐧʻ;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lᵢᵢ/ﹳˎ;->ᵔ(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public ˉי([B)V
    .locals 0

    return-void
.end method

.method public ˉⁱ(Lˊﹶ/ᵎـ;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object p1, p1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    if-eqz p1, :cond_8

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "application/ttml+xml"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v3, "application/x-subrip"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v3, "text/x-ssa"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "application/x-quicktime-tx3g"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "text/vtt"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v3, "application/x-mp4-vtt"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v3, "application/pgs"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v3, "application/dvbsubs"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return v0

    :pswitch_1
    return v1

    :pswitch_2
    return v0

    :pswitch_3
    return v1

    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported MIME type: "

    invoke-static {v1, p1}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public ˋˊ(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p3, "secure-playback"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "video/avc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˋⁱ(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic ˎٴ([BLʼᵎ/ˏᴵ;)V
    .locals 0

    return-void
.end method

.method public ˏʾ([B[B)[B
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public ˏᴵ()Lᵢﹶ/ᵎˏ;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ˏᵢ([B)Ljava/util/Map;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public ˑʽ([BLjava/lang/String;)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public ˑי([B)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public יʻ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ـﹶ()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lٴᵎ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/יˉ;->ˆʿ:Lcom/google/android/gms/internal/measurement/יˉ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/יˉ;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˆٴ;->ﾞˎ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˋˆ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/יˉ;->ˆʿ:Lcom/google/android/gms/internal/measurement/יˉ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/יˉ;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˆٴ;->ʿˊ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˋˆ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/יˉ;->ˆʿ:Lcom/google/android/gms/internal/measurement/יˉ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/יˉ;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˆٴ;->ʿˏ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˋˆ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/ⁱˋ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ⁱˋ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ⁱˋ;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ʿᴵ;->ʽᐧ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˋˆ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/יˉ;->ˆʿ:Lcom/google/android/gms/internal/measurement/יˉ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/יˉ;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˆٴ;->ﾞᐧ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˋˆ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/יˉ;->ˆʿ:Lcom/google/android/gms/internal/measurement/יˉ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/יˉ;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˆٴ;->ˊᵔ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˋˆ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/יˉ;->ˆʿ:Lcom/google/android/gms/internal/measurement/יˉ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/יˉ;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˆٴ;->ᵔﹳ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˋˆ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/measurement/ʾʿ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ʾʿ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʾʿ;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ᴵי;->ʽᐧ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˋˆ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/יˉ;->ˆʿ:Lcom/google/android/gms/internal/measurement/יˉ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/יˉ;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˆٴ;->ʻʿ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˋˆ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/measurement/ʼⁱ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ʼⁱ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼⁱ;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/יᵢ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˋˆ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/measurement/ʾʻ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ʾʻ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʾʻ;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˑᵔ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˋˆ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/measurement/יˉ;->ˆʿ:Lcom/google/android/gms/internal/measurement/יˉ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/יˉ;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˆٴ;->ˑⁱ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˋˆ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/google/android/gms/internal/measurement/ˎˈ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ˎˈ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˎˈ;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ﹶﹶ;->ٴˎ:Lcom/google/android/gms/internal/measurement/ˋˆ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˋˆ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ٴˎ(Lˊﹶ/ᵎـ;)Z
    .locals 1

    iget-object p1, p1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    const-string v0, "text/x-ssa"

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text/vtt"

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-subrip"

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-quicktime-tx3g"

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/pgs"

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/dvbsubs"

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ᐧʻ(J)Z
    .locals 3

    iget v0, p0, Lٴᵎ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const-wide v0, 0xc0000128L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_0
    const-wide v0, 0xc0000034L

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    const-wide v0, 0xc000003aL

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    const-wide v0, 0xc00000baL

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    const-wide v0, 0xc0000056L

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public ᴵʿ()I
    .locals 1

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    return v0
.end method

.method public ᵎˏ(Lˊﹶ/ᵎـ;)Lⁱᵎ/ˋⁱ;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lˊﹶ/ᵎـ;->ˑי:Ljava/util/List;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "application/ttml+xml"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v3, "application/x-subrip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v3, "text/x-ssa"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "application/x-quicktime-tx3g"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "text/vtt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v3, "application/x-mp4-vtt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v3, "application/pgs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v3, "application/dvbsubs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p1, Lˉʽ/ʿʼ;

    invoke-direct {p1}, Lˉʽ/ʿʼ;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lﾞʾ/ـﹶ;

    invoke-direct {p1}, Lﾞʾ/ـﹶ;-><init>()V

    return-object p1

    :pswitch_2
    new-instance v0, Lⁱﹳ/ـﹶ;

    invoke-direct {v0, p1}, Lⁱﹳ/ـﹶ;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lיᵎ/ـﹶ;

    invoke-direct {v0, p1}, Lיᵎ/ـﹶ;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;-><init>(I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lˑˏ/ـﹶ;

    invoke-direct {p1, v0}, Lˑˏ/ـﹶ;-><init>(I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lᴵﹳ/ﹶˆ;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lᴵﹳ/ﹶˆ;-><init>(I)V

    return-object p1

    :pswitch_7
    new-instance v0, Lיᵔ/ˏᵢ;

    invoke-direct {v0, p1}, Lיᵔ/ˏᵢ;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported MIME type: "

    invoke-static {v0, v1}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ᵎـ([BLjava/util/List;ILjava/util/HashMap;)Lᵢﹶ/ˎٴ;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public ﹳˎ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ﹳˑ()[B
    .locals 2

    new-instance v0, Landroid/media/MediaDrmException;

    const-string v1, "Attempting to open a session using a dummy ExoMediaDrm."

    invoke-direct {v0, v1}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ﹳﹳ(I)Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public ﹶˆ([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public ﾞʽ(Lᵢ/ʿʼ;)V
    .locals 0

    return-void
.end method

.method public ﾞˊ([B)Lᐧᴵ/ـﹶ;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
