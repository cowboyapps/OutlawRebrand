.class public final Lᐧʿ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final ʽᐧ:I

.field public final ʿʼ:Lˎʾ/ˉⁱ;

.field public final ˑʽ:I

.field public final ـﹶ:Lˎʾ/ﹳˎ;

.field public final ٴˎ:Z

.field public final ᐧʻ:Lᐧᵢ/ﹶˆ;

.field public final ﹳﹳ:Lᐧᵢ/ـﹶ;


# direct methods
.method public constructor <init>(IILᐧᵢ/ˏᵢ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lˎʾ/ﹳˎ;->ـﹶ()Lˎʾ/ﹳˎ;

    move-result-object v0

    iput-object v0, p0, Lᐧʿ/ʽᐧ;->ـﹶ:Lˎʾ/ﹳˎ;

    iput p1, p0, Lᐧʿ/ʽᐧ;->ʽᐧ:I

    iput p2, p0, Lᐧʿ/ʽᐧ;->ˑʽ:I

    sget-object p1, Lˎʾ/ᴵʿ;->ٴˎ:Lᐧᵢ/ᐧʻ;

    invoke-virtual {p3, p1}, Lᐧᵢ/ˏᵢ;->ˑʽ(Lᐧᵢ/ᐧʻ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᐧᵢ/ـﹶ;

    iput-object p1, p0, Lᐧʿ/ʽᐧ;->ﹳﹳ:Lᐧᵢ/ـﹶ;

    sget-object p1, Lˎʾ/ˉⁱ;->ᐧʻ:Lᐧᵢ/ᐧʻ;

    invoke-virtual {p3, p1}, Lᐧᵢ/ˏᵢ;->ˑʽ(Lᐧᵢ/ᐧʻ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˎʾ/ˉⁱ;

    iput-object p1, p0, Lᐧʿ/ʽᐧ;->ʿʼ:Lˎʾ/ˉⁱ;

    sget-object p1, Lˎʾ/ᴵʿ;->ﹶˆ:Lᐧᵢ/ᐧʻ;

    invoke-virtual {p3, p1}, Lᐧᵢ/ˏᵢ;->ˑʽ(Lᐧᵢ/ᐧʻ;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Lᐧᵢ/ˏᵢ;->ˑʽ(Lᐧᵢ/ᐧʻ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lᐧʿ/ʽᐧ;->ٴˎ:Z

    sget-object p1, Lˎʾ/ᴵʿ;->ᐧʻ:Lᐧᵢ/ᐧʻ;

    invoke-virtual {p3, p1}, Lᐧᵢ/ˏᵢ;->ˑʽ(Lᐧᵢ/ᐧʻ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᐧᵢ/ﹶˆ;

    iput-object p1, p0, Lᐧʿ/ʽᐧ;->ᐧʻ:Lᐧᵢ/ﹶˆ;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    iget-object p3, p0, Lᐧʿ/ʽᐧ;->ـﹶ:Lˎʾ/ﹳˎ;

    iget v0, p0, Lᐧʿ/ʽᐧ;->ʽᐧ:I

    iget v1, p0, Lᐧʿ/ʽᐧ;->ˑʽ:I

    iget-boolean v2, p0, Lᐧʿ/ʽᐧ;->ٴˎ:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lˎʾ/ﹳˎ;->ˑʽ(IIZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Lˑﾞ/ˑʽ;->ˏʾ(Landroid/graphics/ImageDecoder;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lˑﾞ/ˑʽ;->ᵎـ(Landroid/graphics/ImageDecoder;)V

    :goto_0
    iget-object p3, p0, Lᐧʿ/ʽᐧ;->ﹳﹳ:Lᐧᵢ/ـﹶ;

    sget-object v0, Lᐧᵢ/ـﹶ;->ˆʿ:Lᐧᵢ/ـﹶ;

    if-ne p3, v0, :cond_1

    invoke-static {p1}, Lˑﾞ/ˑʽ;->ᵎˏ(Landroid/graphics/ImageDecoder;)V

    :cond_1
    new-instance p3, Lᐧʿ/ـﹶ;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p3}, Lˑﾞ/ˑʽ;->ᴵʿ(Landroid/graphics/ImageDecoder;Lᐧʿ/ـﹶ;)V

    invoke-static {p2}, Lˑﾞ/ˑʽ;->ʿʼ(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p3

    iget v0, p0, Lᐧʿ/ʽᐧ;->ʽᐧ:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    :cond_2
    iget v2, p0, Lᐧʿ/ʽᐧ;->ˑʽ:I

    if-ne v2, v1, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    :cond_3
    iget-object v1, p0, Lᐧʿ/ʽᐧ;->ʿʼ:Lˎʾ/ˉⁱ;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4, v0, v2}, Lˎʾ/ˉⁱ;->ʽᐧ(IIII)F

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const-string v3, "ImageDecoder"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resizing from ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] to ["

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] scaleFactor: "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    nop

    :cond_4
    invoke-static {p1, v1, v2}, Lˑﾞ/ˑʽ;->ˉⁱ(Landroid/graphics/ImageDecoder;II)V

    iget-object p3, p0, Lᐧʿ/ʽᐧ;->ᐧʻ:Lᐧᵢ/ﹶˆ;

    if-eqz p3, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_6

    sget-object v0, Lᐧᵢ/ﹶˆ;->ᐧⁱ:Lᐧᵢ/ﹶˆ;

    if-ne p3, v0, :cond_5

    invoke-static {p2}, Lˑﾞ/ˑʽ;->ˑʽ(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p2}, Lˑﾞ/ˑʽ;->ˑʽ(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p2}, Lˏᵢ/ﹳˑ;->ˈٴ(Landroid/graphics/ColorSpace;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lˏᵢ/ﹳˑ;->ﹳﹳ()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    goto :goto_1

    :cond_5
    invoke-static {}, Lˏᵢ/ﹳˑ;->ˎˑ()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lˏᵢ/ﹳˑ;->ʿʼ(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, Lˑﾞ/ˑʽ;->ˋⁱ(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    goto :goto_2

    :cond_6
    const/16 p2, 0x1a

    if-lt v0, p2, :cond_7

    invoke-static {}, Lˏᵢ/ﹳˑ;->ˎˑ()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    invoke-static {p2}, Lˏᵢ/ﹳˑ;->ʿʼ(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, Lˑﾞ/ˑʽ;->ˋⁱ(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_7
    :goto_2
    return-void
.end method
