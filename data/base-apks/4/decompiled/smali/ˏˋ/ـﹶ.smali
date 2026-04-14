.class public final Lˏˋ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᐧᵢ/ˉי;


# instance fields
.field public final ʽᐧ:Lᴵﹳ/ˑʽ;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Lᴵﹳ/ˑʽ;I)V
    .locals 0

    iput p2, p0, Lˏˋ/ـﹶ;->ـﹶ:I

    iput-object p1, p0, Lˏˋ/ـﹶ;->ʽᐧ:Lᴵﹳ/ˑʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;Lᐧᵢ/ˏᵢ;)Z
    .locals 1

    iget p2, p0, Lˏˋ/ـﹶ;->ـﹶ:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    iget-object p2, p0, Lˏˋ/ـﹶ;->ʽᐧ:Lᴵﹳ/ˑʽ;

    iget-object v0, p2, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p2, p2, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast p2, Lˉˈ/ٴˎ;

    invoke-static {v0, p1, p2}, Lⁱـ/ˑי;->ˋⁱ(Ljava/util/ArrayList;Ljava/io/InputStream;Lˉˈ/ٴˎ;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq p1, p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_0

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

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
    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lˏˋ/ـﹶ;->ʽᐧ:Lᴵﹳ/ˑʽ;

    iget-object p2, p2, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lⁱـ/ˑי;->ᴵʿ(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq p1, p2, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_2

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ(Ljava/lang/Object;IILᐧᵢ/ˏᵢ;)Lـ/ﾞʽ;
    .locals 1

    iget v0, p0, Lˏˋ/ـﹶ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lᴵᵢ/ʽᐧ;->ʽᐧ(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lˊʾ/ˏᴵ;->ٴˎ(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, Lᴵﹳ/ˑʽ;->ﹳﹳ(Landroid/graphics/ImageDecoder$Source;IILᐧᵢ/ˏᵢ;)Lʽᴵ/ʽᐧ;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lˊʾ/ˏᴵ;->ٴˎ(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, Lᴵﹳ/ˑʽ;->ﹳﹳ(Landroid/graphics/ImageDecoder$Source;IILᐧᵢ/ˏᵢ;)Lʽᴵ/ʽᐧ;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
