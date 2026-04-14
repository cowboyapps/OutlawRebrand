.class public final Lʾᐧ/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᐧᵢ/ˉי;


# instance fields
.field public final ʽᐧ:Lʾᐧ/ʽᐧ;

.field public final ˑʽ:Lˉˈ/ٴˎ;

.field public final ـﹶ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lʾᐧ/ʽᐧ;Lˉˈ/ٴˎ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾᐧ/ˋⁱ;->ـﹶ:Ljava/util/ArrayList;

    iput-object p2, p0, Lʾᐧ/ˋⁱ;->ʽᐧ:Lʾᐧ/ʽᐧ;

    iput-object p3, p0, Lʾᐧ/ˋⁱ;->ˑʽ:Lˉˈ/ٴˎ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;Lᐧᵢ/ˏᵢ;)Z
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    sget-object v0, Lʾᐧ/ˉⁱ;->ʽᐧ:Lᐧᵢ/ᐧʻ;

    invoke-virtual {p2, v0}, Lᐧᵢ/ˏᵢ;->ˑʽ(Lᐧᵢ/ᐧʻ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lʾᐧ/ˋⁱ;->ـﹶ:Ljava/util/ArrayList;

    iget-object v0, p0, Lʾᐧ/ˋⁱ;->ˑʽ:Lˉˈ/ٴˎ;

    invoke-static {p2, p1, v0}, Lⁱـ/ˑי;->ˋⁱ(Ljava/util/ArrayList;Ljava/io/InputStream;Lˉˈ/ٴˎ;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ـﹶ(Ljava/lang/Object;IILᐧᵢ/ˏᵢ;)Lـ/ﾞʽ;
    .locals 5

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_2

    :goto_1
    const-string v0, "StreamGifDecoder"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Error reading data from stream"

    nop

    :cond_1
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lʾᐧ/ˋⁱ;->ʽᐧ:Lʾᐧ/ʽᐧ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lʾᐧ/ʽᐧ;->ـﹶ(Ljava/lang/Object;IILᐧᵢ/ˏᵢ;)Lـ/ﾞʽ;

    move-result-object v2

    :goto_3
    return-object v2
.end method
