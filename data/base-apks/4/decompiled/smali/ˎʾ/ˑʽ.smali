.class public final Lˎʾ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lـ/ﾞʽ;
.implements Lـ/ʿˏ;


# instance fields
.field public final ˆʿ:Ljava/lang/Object;

.field public final ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lـ/ﾞʽ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lˎʾ/ˑʽ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lˎʾ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    invoke-static {p2, v0}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lˎʾ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lˉˈ/ـﹶ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lˎʾ/ˑʽ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lˎʾ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lˎʾ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public static ˑʽ(Landroid/graphics/Bitmap;Lˉˈ/ـﹶ;)Lˎʾ/ˑʽ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lˎʾ/ˑʽ;

    invoke-direct {v0, p0, p1}, Lˎʾ/ˑʽ;-><init>(Landroid/graphics/Bitmap;Lˉˈ/ـﹶ;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lˎʾ/ˑʽ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lˎʾ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lـ/ﾞʽ;

    invoke-interface {v1}, Lـ/ﾞʽ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lˎʾ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lˎʾ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ʽᐧ()I
    .locals 1

    iget v0, p0, Lˎʾ/ˑʽ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˎʾ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lـ/ﾞʽ;

    invoke-interface {v0}, Lـ/ﾞʽ;->ʽᐧ()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lˎʾ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lᴵᵢ/ᴵʿ;->ˑʽ(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ʿʼ()V
    .locals 2

    iget v0, p0, Lˎʾ/ˑʽ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˎʾ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lـ/ﾞʽ;

    invoke-interface {v0}, Lـ/ﾞʽ;->ʿʼ()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lˎʾ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˉˈ/ـﹶ;

    iget-object v1, p0, Lˎʾ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lˉˈ/ـﹶ;->ˋⁱ(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ()V
    .locals 2

    iget v0, p0, Lˎʾ/ˑʽ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˎʾ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lـ/ﾞʽ;

    instance-of v1, v0, Lـ/ʿˏ;

    if-eqz v1, :cond_0

    check-cast v0, Lـ/ʿˏ;

    invoke-interface {v0}, Lـ/ʿˏ;->ـﹶ()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lˎʾ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ﹳﹳ()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lˎʾ/ˑʽ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0

    :pswitch_0
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
