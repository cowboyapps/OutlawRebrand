.class public final Lʾᐧ/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᐧᵢ/ˉי;


# instance fields
.field public final ʽᐧ:Lˉˈ/ـﹶ;

.field public final synthetic ـﹶ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lʾᐧ/ˏʾ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lﹳᴵ/ˉי;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lﹳᴵ/ˉי;-><init>(I)V

    iput-object v0, p0, Lʾᐧ/ˏʾ;->ʽᐧ:Lˉˈ/ـﹶ;

    return-void
.end method

.method public constructor <init>(Lˉˈ/ـﹶ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lʾᐧ/ˏʾ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾᐧ/ˏʾ;->ʽᐧ:Lˉˈ/ـﹶ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ʽᐧ(Ljava/lang/Object;Lᐧᵢ/ˏᵢ;)Z
    .locals 0

    iget p2, p0, Lʾᐧ/ˏʾ;->ـﹶ:I

    packed-switch p2, :pswitch_data_0

    invoke-static {p1}, Lˊʾ/ˏᴵ;->ˋˊ(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Lˊˎ/ﹳﹳ;

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ˑʽ(Landroid/graphics/ImageDecoder$Source;IILᐧᵢ/ˏᵢ;)Lˎʾ/ˑʽ;
    .locals 3

    new-instance v0, Lᐧʿ/ʽᐧ;

    invoke-direct {v0, p2, p3, p4}, Lᐧʿ/ʽᐧ;-><init>(IILᐧᵢ/ˏᵢ;)V

    invoke-static {p1, v0}, Lˊʾ/ˏᴵ;->ﹳﹳ(Landroid/graphics/ImageDecoder$Source;Lᐧʿ/ʽᐧ;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p4, "BitmapImageDecoder"

    const/4 v0, 0x2

    invoke-static {p4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoded ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] for ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    :cond_0
    new-instance p2, Lˎʾ/ˑʽ;

    iget-object p3, p0, Lʾᐧ/ˏʾ;->ʽᐧ:Lˉˈ/ـﹶ;

    check-cast p3, Lﹳᴵ/ˉי;

    invoke-direct {p2, p1, p3}, Lˎʾ/ˑʽ;-><init>(Landroid/graphics/Bitmap;Lˉˈ/ـﹶ;)V

    return-object p2
.end method

.method public final ـﹶ(Ljava/lang/Object;IILᐧᵢ/ˏᵢ;)Lـ/ﾞʽ;
    .locals 1

    iget v0, p0, Lʾᐧ/ˏʾ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lˊʾ/ˏᴵ;->ʿʼ(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lʾᐧ/ˏʾ;->ˑʽ(Landroid/graphics/ImageDecoder$Source;IILᐧᵢ/ˏᵢ;)Lˎʾ/ˑʽ;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lˊˎ/ﹳﹳ;

    invoke-virtual {p1}, Lˊˎ/ﹳﹳ;->ʽᐧ()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lʾᐧ/ˏʾ;->ʽᐧ:Lˉˈ/ـﹶ;

    invoke-static {p1, p2}, Lˎʾ/ˑʽ;->ˑʽ(Landroid/graphics/Bitmap;Lˉˈ/ـﹶ;)Lˎʾ/ˑʽ;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
