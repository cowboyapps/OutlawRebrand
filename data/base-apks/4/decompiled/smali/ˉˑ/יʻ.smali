.class public final Lˉˑ/יʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic ﹳﹶ:I


# instance fields
.field public final ˆʿ:Lʿˉ/ˏᴵ;

.field public ˆᵔ:Ljava/net/Socket;

.field public final ˎˑ:Ljava/util/Map;

.field public ᐧˋ:Lˉˑ/ﾞʽ;

.field public final ᐧⁱ:Lᴵﹳ/ˉⁱ;

.field public volatile ᵢʿ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lᵔʿ/ʿʼ;->ـﹶ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lᴵﹳ/ˉⁱ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˉˑ/יʻ;->ᐧⁱ:Lᴵﹳ/ˉⁱ;

    new-instance p1, Lʿˉ/ˏᴵ;

    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    invoke-direct {p1, v0}, Lʿˉ/ˏᴵ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lˉˑ/יʻ;->ˆʿ:Lʿˉ/ˏᴵ;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lˉˑ/יʻ;->ˎˑ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lˉˑ/יʻ;->ᵢʿ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lˉˑ/יʻ;->ᐧˋ:Lˉˑ/ﾞʽ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lˉˑ/ﾞʽ;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lˉˑ/יʻ;->ˆʿ:Lʿˉ/ˏᴵ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lʿˉ/ˏᴵ;->ʿʼ(Lʿˉ/ᴵʿ;)V

    iget-object v1, p0, Lˉˑ/יʻ;->ˆᵔ:Ljava/net/Socket;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v0, p0, Lˉˑ/יʻ;->ᵢʿ:Z

    return-void

    :goto_1
    iput-boolean v0, p0, Lˉˑ/יʻ;->ᵢʿ:Z

    throw v1
.end method

.method public final ʽᐧ(Lᵎᴵ/ˉᵎ;)V
    .locals 5

    iget-object v0, p0, Lˉˑ/יʻ;->ᐧˋ:Lˉˑ/ﾞʽ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v0, p0, Lˉˑ/יʻ;->ᐧˋ:Lˉˑ/ﾞʽ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lʼᵔ/ـﹶ;

    sget-object v2, Lˉˑ/ﹳˑ;->ˏᵢ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lʼᵔ/ـﹶ;->ʿʼ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v2, v0, Lˉˑ/ﾞʽ;->ˎˑ:Landroid/os/Handler;

    new-instance v3, Lʻˉ/ᐧˋ;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v1, p1, v4}, Lʻˉ/ᐧˋ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ـﹶ(Ljava/net/Socket;)V
    .locals 3

    iput-object p1, p0, Lˉˑ/יʻ;->ˆᵔ:Ljava/net/Socket;

    new-instance v0, Lˉˑ/ﾞʽ;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lˉˑ/ﾞʽ;-><init>(Lˉˑ/יʻ;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lˉˑ/יʻ;->ᐧˋ:Lˉˑ/ﾞʽ;

    new-instance v0, Lˉˑ/ﾞˊ;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lˉˑ/ﾞˊ;-><init>(Lˉˑ/יʻ;Ljava/io/InputStream;)V

    new-instance p1, Landroidx/leanback/widget/ﾞᐧ;

    const/16 v1, 0x12

    invoke-direct {p1, v1, p0}, Landroidx/leanback/widget/ﾞᐧ;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lˉˑ/יʻ;->ˆʿ:Lʿˉ/ˏᴵ;

    invoke-virtual {v2, v0, p1, v1}, Lʿˉ/ˏᴵ;->ٴˎ(Lʿˉ/ˋⁱ;Lʿˉ/ˏʾ;I)J

    return-void
.end method
