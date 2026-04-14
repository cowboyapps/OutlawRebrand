.class public final Lˎʾ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᐧᵢ/ˉי;


# instance fields
.field public final ʽᐧ:Lʾᐧ/ˏʾ;

.field public final synthetic ـﹶ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lˎʾ/ٴˎ;->ـﹶ:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lʾᐧ/ˏʾ;

    invoke-direct {p1}, Lʾᐧ/ˏʾ;-><init>()V

    iput-object p1, p0, Lˎʾ/ٴˎ;->ʽᐧ:Lʾᐧ/ˏʾ;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lʾᐧ/ˏʾ;

    invoke-direct {p1}, Lʾᐧ/ˏʾ;-><init>()V

    iput-object p1, p0, Lˎʾ/ٴˎ;->ʽᐧ:Lʾᐧ/ˏʾ;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic ʽᐧ(Ljava/lang/Object;Lᐧᵢ/ˏᵢ;)Z
    .locals 0

    iget p2, p0, Lˎʾ/ٴˎ;->ـﹶ:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ(Ljava/lang/Object;IILᐧᵢ/ˏᵢ;)Lـ/ﾞʽ;
    .locals 1

    iget v0, p0, Lˎʾ/ٴˎ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lᴵᵢ/ʽᐧ;->ʽᐧ(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lˊʾ/ˏᴵ;->ٴˎ(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lˎʾ/ٴˎ;->ʽᐧ:Lʾᐧ/ˏʾ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lʾᐧ/ˏʾ;->ˑʽ(Landroid/graphics/ImageDecoder$Source;IILᐧᵢ/ˏᵢ;)Lˎʾ/ˑʽ;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lˊʾ/ˏᴵ;->ٴˎ(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lˎʾ/ٴˎ;->ʽᐧ:Lʾᐧ/ˏʾ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lʾᐧ/ˏʾ;->ˑʽ(Landroid/graphics/ImageDecoder$Source;IILᐧᵢ/ˏᵢ;)Lˎʾ/ˑʽ;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
