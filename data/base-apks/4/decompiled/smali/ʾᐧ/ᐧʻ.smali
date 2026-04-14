.class public final Lʾᐧ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיᵢ/ʿʼ;


# instance fields
.field public final ˆʿ:I

.field public final ˆᵔ:I

.field public ˎˑ:Lᵎᵎ/ˑʽ;

.field public final ᐧˋ:Landroid/os/Handler;

.field public final ᐧⁱ:I

.field public final ᵢʿ:J

.field public ﹳﹶ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lᴵᵢ/ᴵʿ;->ﹶˆ(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lʾᐧ/ᐧʻ;->ᐧⁱ:I

    iput v0, p0, Lʾᐧ/ᐧʻ;->ˆʿ:I

    iput-object p1, p0, Lʾᐧ/ᐧʻ;->ᐧˋ:Landroid/os/Handler;

    iput p2, p0, Lʾᐧ/ᐧʻ;->ˆᵔ:I

    iput-wide p3, p0, Lʾᐧ/ᐧʻ;->ᵢʿ:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ʽᐧ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final ʿʼ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final ˉי()V
    .locals 0

    return-void
.end method

.method public final ˏʾ()V
    .locals 0

    return-void
.end method

.method public final ˏᵢ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lʾᐧ/ᐧʻ;->ﹳﹶ:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final ˑʽ()V
    .locals 0

    return-void
.end method

.method public final ـﹶ(Lᵎᵎ/ᐧʻ;)V
    .locals 2

    iget v0, p0, Lʾᐧ/ᐧʻ;->ˆʿ:I

    iget v1, p0, Lʾᐧ/ᐧʻ;->ᐧⁱ:I

    invoke-virtual {p1, v1, v0}, Lᵎᵎ/ᐧʻ;->ᴵʿ(II)V

    return-void
.end method

.method public final ٴˎ(Lᵎᵎ/ᐧʻ;)V
    .locals 0

    return-void
.end method

.method public final ᐧʻ()Lᵎᵎ/ˑʽ;
    .locals 1

    iget-object v0, p0, Lʾᐧ/ᐧʻ;->ˎˑ:Lᵎᵎ/ˑʽ;

    return-object v0
.end method

.method public final ﹳﹳ(Lᵎᵎ/ˑʽ;)V
    .locals 0

    iput-object p1, p0, Lʾᐧ/ᐧʻ;->ˎˑ:Lᵎᵎ/ˑʽ;

    return-void
.end method

.method public final ﹶˆ(Ljava/lang/Object;Lˏˆ/ˑʽ;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lʾᐧ/ᐧʻ;->ﹳﹶ:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iget-object p2, p0, Lʾᐧ/ᐧʻ;->ᐧˋ:Landroid/os/Handler;

    invoke-virtual {p2, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-wide v0, p0, Lʾᐧ/ᐧʻ;->ᵢʿ:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
