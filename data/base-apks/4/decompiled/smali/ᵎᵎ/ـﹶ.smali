.class public abstract Lᵎᵎ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ʾʼ:Lᴵᵢ/ˑʽ;

.field public ˆʿ:Lـ/ˉⁱ;

.field public ˆᵔ:Landroid/graphics/drawable/Drawable;

.field public ˋˉ:I

.field public ˎˑ:Lcom/bumptech/glide/ᐧʻ;

.field public ˎᵔ:Z

.field public ˑⁱ:Z

.field public ˑﾞ:Ljava/lang/Class;

.field public ـˆ:Lᐧᵢ/ʿʼ;

.field public ᐧˋ:Landroid/graphics/drawable/Drawable;

.field public ᐧⁱ:I

.field public ᴵʼ:Z

.field public ᵔﹳ:Z

.field public ᵢʿ:Z

.field public ᵢٴ:Z

.field public ﹳﹶ:I

.field public ﾞᐧ:Lᐧᵢ/ˏᵢ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lـ/ˉⁱ;->ﹳﹳ:Lـ/ˉⁱ;

    iput-object v0, p0, Lᵎᵎ/ـﹶ;->ˆʿ:Lـ/ˉⁱ;

    sget-object v0, Lcom/bumptech/glide/ᐧʻ;->ˎˑ:Lcom/bumptech/glide/ᐧʻ;

    iput-object v0, p0, Lᵎᵎ/ـﹶ;->ˎˑ:Lcom/bumptech/glide/ᐧʻ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵎᵎ/ـﹶ;->ᵢʿ:Z

    const/4 v1, -0x1

    iput v1, p0, Lᵎᵎ/ـﹶ;->ﹳﹶ:I

    iput v1, p0, Lᵎᵎ/ـﹶ;->ˋˉ:I

    sget-object v1, Lᵔˆ/ـﹶ;->ʽᐧ:Lᵔˆ/ـﹶ;

    iput-object v1, p0, Lᵎᵎ/ـﹶ;->ـˆ:Lᐧᵢ/ʿʼ;

    new-instance v1, Lᐧᵢ/ˏᵢ;

    invoke-direct {v1}, Lᐧᵢ/ˏᵢ;-><init>()V

    iput-object v1, p0, Lᵎᵎ/ـﹶ;->ﾞᐧ:Lᐧᵢ/ˏᵢ;

    new-instance v1, Lᴵᵢ/ˑʽ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lˎٴ/ᵎˏ;-><init>(I)V

    iput-object v1, p0, Lᵎᵎ/ـﹶ;->ʾʼ:Lᴵᵢ/ˑʽ;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lᵎᵎ/ـﹶ;->ˑﾞ:Ljava/lang/Class;

    iput-boolean v0, p0, Lᵎᵎ/ـﹶ;->ˎᵔ:Z

    return-void
.end method

.method public static ˉⁱ(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ﹳﹳ()Lᵎᵎ/ـﹶ;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lᵎᵎ/ـﹶ;

    if-eqz v0, :cond_0

    check-cast p1, Lᵎᵎ/ـﹶ;

    invoke-virtual {p0, p1}, Lᵎᵎ/ـﹶ;->ˉי(Lᵎᵎ/ـﹶ;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Lᴵᵢ/ᴵʿ;->ـﹶ:[C

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lᴵᵢ/ᴵʿ;->ᐧʻ(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lᴵᵢ/ᴵʿ;->ᐧʻ(II)I

    move-result v0

    iget-object v2, p0, Lᵎᵎ/ـﹶ;->ᐧˋ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lᴵᵢ/ᴵʿ;->ˏᵢ(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lᴵᵢ/ᴵʿ;->ᐧʻ(II)I

    move-result v0

    iget-object v2, p0, Lᵎᵎ/ـﹶ;->ˆᵔ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lᴵᵢ/ᴵʿ;->ˏᵢ(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lᴵᵢ/ᴵʿ;->ᐧʻ(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lᴵᵢ/ᴵʿ;->ˏᵢ(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v3, p0, Lᵎᵎ/ـﹶ;->ᵢʿ:Z

    invoke-static {v3, v0}, Lᴵᵢ/ᴵʿ;->ᐧʻ(II)I

    move-result v0

    iget v3, p0, Lᵎᵎ/ـﹶ;->ﹳﹶ:I

    invoke-static {v3, v0}, Lᴵᵢ/ᴵʿ;->ᐧʻ(II)I

    move-result v0

    iget v3, p0, Lᵎᵎ/ـﹶ;->ˋˉ:I

    invoke-static {v3, v0}, Lᴵᵢ/ᴵʿ;->ᐧʻ(II)I

    move-result v0

    iget-boolean v3, p0, Lᵎᵎ/ـﹶ;->ᴵʼ:Z

    invoke-static {v3, v0}, Lᴵᵢ/ᴵʿ;->ᐧʻ(II)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lᴵᵢ/ᴵʿ;->ᐧʻ(II)I

    move-result v0

    invoke-static {v1, v0}, Lᴵᵢ/ᴵʿ;->ᐧʻ(II)I

    move-result v0

    invoke-static {v1, v0}, Lᴵᵢ/ᴵʿ;->ᐧʻ(II)I

    move-result v0

    iget-object v1, p0, Lᵎᵎ/ـﹶ;->ˆʿ:Lـ/ˉⁱ;

    invoke-static {v0, v1}, Lᴵᵢ/ᴵʿ;->ˏᵢ(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lᵎᵎ/ـﹶ;->ˎˑ:Lcom/bumptech/glide/ᐧʻ;

    invoke-static {v0, v1}, Lᴵᵢ/ᴵʿ;->ˏᵢ(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lᵎᵎ/ـﹶ;->ﾞᐧ:Lᐧᵢ/ˏᵢ;

    invoke-static {v0, v1}, Lᴵᵢ/ᴵʿ;->ˏᵢ(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lᵎᵎ/ـﹶ;->ʾʼ:Lᴵᵢ/ˑʽ;

    invoke-static {v0, v1}, Lᴵᵢ/ᴵʿ;->ˏᵢ(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lᵎᵎ/ـﹶ;->ˑﾞ:Ljava/lang/Class;

    invoke-static {v0, v1}, Lᴵᵢ/ᴵʿ;->ˏᵢ(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lᵎᵎ/ـﹶ;->ـˆ:Lᐧᵢ/ʿʼ;

    invoke-static {v0, v1}, Lᴵᵢ/ᴵʿ;->ˏᵢ(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v0, v2}, Lᴵᵢ/ᴵʿ;->ˏᵢ(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final ʿˏ(Ljava/lang/Class;Lᐧᵢ/ˉⁱ;Z)Lᵎᵎ/ـﹶ;
    .locals 1

    iget-boolean v0, p0, Lᵎᵎ/ـﹶ;->ᵢٴ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ﹳﹳ()Lᵎᵎ/ـﹶ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lᵎᵎ/ـﹶ;->ʿˏ(Ljava/lang/Class;Lᐧᵢ/ˉⁱ;Z)Lᵎᵎ/ـﹶ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lᴵᵢ/ٴˎ;->ʽᐧ(Ljava/lang/Object;)V

    iget-object v0, p0, Lᵎᵎ/ـﹶ;->ʾʼ:Lᴵᵢ/ˑʽ;

    invoke-virtual {v0, p1, p2}, Lᴵᵢ/ˑʽ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    const p2, 0x10800

    or-int/2addr p2, p1

    iput p2, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lᵎᵎ/ـﹶ;->ˎᵔ:Z

    if-eqz p3, :cond_1

    const p2, 0x30800

    or-int/2addr p1, p2

    iput p1, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lᵎᵎ/ـﹶ;->ᴵʼ:Z

    :cond_1
    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ᵎـ()V

    return-object p0
.end method

.method public final ˉי(Lᵎᵎ/ـﹶ;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵎᵎ/ـﹶ;->ᐧˋ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lᵎᵎ/ـﹶ;->ᐧˋ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lᴵᵢ/ᴵʿ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵎᵎ/ـﹶ;->ˆᵔ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lᵎᵎ/ـﹶ;->ˆᵔ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lᴵᵢ/ᴵʿ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lᴵᵢ/ᴵʿ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lᵎᵎ/ـﹶ;->ᵢʿ:Z

    iget-boolean v2, p1, Lᵎᵎ/ـﹶ;->ᵢʿ:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lᵎᵎ/ـﹶ;->ﹳﹶ:I

    iget v2, p1, Lᵎᵎ/ـﹶ;->ﹳﹶ:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lᵎᵎ/ـﹶ;->ˋˉ:I

    iget v2, p1, Lᵎᵎ/ـﹶ;->ˋˉ:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lᵎᵎ/ـﹶ;->ᴵʼ:Z

    iget-boolean v2, p1, Lᵎᵎ/ـﹶ;->ᴵʼ:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lᵎᵎ/ـﹶ;->ˆʿ:Lـ/ˉⁱ;

    iget-object v2, p1, Lᵎᵎ/ـﹶ;->ˆʿ:Lـ/ˉⁱ;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lᵎᵎ/ـﹶ;->ˎˑ:Lcom/bumptech/glide/ᐧʻ;

    iget-object v2, p1, Lᵎᵎ/ـﹶ;->ˎˑ:Lcom/bumptech/glide/ᐧʻ;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lᵎᵎ/ـﹶ;->ﾞᐧ:Lᐧᵢ/ˏᵢ;

    iget-object v2, p1, Lᵎᵎ/ـﹶ;->ﾞᐧ:Lᐧᵢ/ˏᵢ;

    invoke-virtual {v1, v2}, Lᐧᵢ/ˏᵢ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lᵎᵎ/ـﹶ;->ʾʼ:Lᴵᵢ/ˑʽ;

    iget-object v2, p1, Lᵎᵎ/ـﹶ;->ʾʼ:Lᴵᵢ/ˑʽ;

    invoke-virtual {v1, v2}, Lˎٴ/ᵎˏ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lᵎᵎ/ـﹶ;->ˑﾞ:Ljava/lang/Class;

    iget-object v2, p1, Lᵎᵎ/ـﹶ;->ˑﾞ:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lᵎᵎ/ـﹶ;->ـˆ:Lᐧᵢ/ʿʼ;

    iget-object p1, p1, Lᵎᵎ/ـﹶ;->ـˆ:Lᐧᵢ/ʿʼ;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v0}, Lᴵᵢ/ᴵʿ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ˋˊ(Lᐧᵢ/ˉⁱ;Z)Lᵎᵎ/ـﹶ;
    .locals 2

    iget-boolean v0, p0, Lᵎᵎ/ـﹶ;->ᵢٴ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ﹳﹳ()Lᵎᵎ/ـﹶ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lᵎᵎ/ـﹶ;->ˋˊ(Lᐧᵢ/ˉⁱ;Z)Lᵎᵎ/ـﹶ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lˎʾ/ᵎـ;

    invoke-direct {v0, p1, p2}, Lˎʾ/ᵎـ;-><init>(Lᐧᵢ/ˉⁱ;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lᵎᵎ/ـﹶ;->ʿˏ(Ljava/lang/Class;Lᐧᵢ/ˉⁱ;Z)Lᵎᵎ/ـﹶ;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lᵎᵎ/ـﹶ;->ʿˏ(Ljava/lang/Class;Lᐧᵢ/ˉⁱ;Z)Lᵎᵎ/ـﹶ;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lᵎᵎ/ـﹶ;->ʿˏ(Ljava/lang/Class;Lᐧᵢ/ˉⁱ;Z)Lᵎᵎ/ـﹶ;

    new-instance v0, Lʾᐧ/ٴˎ;

    invoke-direct {v0, p1}, Lʾᐧ/ٴˎ;-><init>(Lᐧᵢ/ˉⁱ;)V

    const-class p1, Lʾᐧ/ﹳﹳ;

    invoke-virtual {p0, p1, v0, p2}, Lᵎᵎ/ـﹶ;->ʿˏ(Ljava/lang/Class;Lᐧᵢ/ˉⁱ;Z)Lᵎᵎ/ـﹶ;

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ᵎـ()V

    return-object p0
.end method

.method public final ˋⁱ(Lˎʾ/ˉⁱ;Lˎʾ/ﹳﹳ;)Lᵎᵎ/ـﹶ;
    .locals 1

    iget-boolean v0, p0, Lᵎᵎ/ـﹶ;->ᵢٴ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ﹳﹳ()Lᵎᵎ/ـﹶ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lᵎᵎ/ـﹶ;->ˋⁱ(Lˎʾ/ˉⁱ;Lˎʾ/ﹳﹳ;)Lᵎᵎ/ـﹶ;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lˎʾ/ˉⁱ;->ᐧʻ:Lᐧᵢ/ᐧʻ;

    invoke-virtual {p0, v0, p1}, Lᵎᵎ/ـﹶ;->ˎٴ(Lᐧᵢ/ᐧʻ;Lˎʾ/ˉⁱ;)Lᵎᵎ/ـﹶ;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lᵎᵎ/ـﹶ;->ˋˊ(Lᐧᵢ/ˉⁱ;Z)Lᵎᵎ/ـﹶ;

    move-result-object p1

    return-object p1
.end method

.method public final ˎٴ(Lᐧᵢ/ᐧʻ;Lˎʾ/ˉⁱ;)Lᵎᵎ/ـﹶ;
    .locals 1

    iget-boolean v0, p0, Lᵎᵎ/ـﹶ;->ᵢٴ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ﹳﹳ()Lᵎᵎ/ـﹶ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lᵎᵎ/ـﹶ;->ˎٴ(Lᐧᵢ/ᐧʻ;Lˎʾ/ˉⁱ;)Lᵎᵎ/ـﹶ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lᴵᵢ/ٴˎ;->ʽᐧ(Ljava/lang/Object;)V

    iget-object v0, p0, Lᵎᵎ/ـﹶ;->ﾞᐧ:Lᐧᵢ/ˏᵢ;

    iget-object v0, v0, Lᐧᵢ/ˏᵢ;->ʽᐧ:Lᴵᵢ/ˑʽ;

    invoke-virtual {v0, p1, p2}, Lᴵᵢ/ˑʽ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ᵎـ()V

    return-object p0
.end method

.method public final ˏᴵ(Landroid/graphics/drawable/Drawable;)Lᵎᵎ/ـﹶ;
    .locals 1

    iget-boolean v0, p0, Lᵎᵎ/ـﹶ;->ᵢٴ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ﹳﹳ()Lᵎᵎ/ـﹶ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᵎᵎ/ـﹶ;->ˏᴵ(Landroid/graphics/drawable/Drawable;)Lᵎᵎ/ـﹶ;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lᵎᵎ/ـﹶ;->ˆᵔ:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    or-int/lit8 p1, p1, 0x40

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ᵎـ()V

    return-object p0
.end method

.method public ˑʽ(Lᵎᵎ/ـﹶ;)Lᵎᵎ/ـﹶ;
    .locals 3

    iget-boolean v0, p0, Lᵎᵎ/ـﹶ;->ᵢٴ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ﹳﹳ()Lᵎᵎ/ـﹶ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᵎᵎ/ـﹶ;->ˑʽ(Lᵎᵎ/ـﹶ;)Lᵎᵎ/ـﹶ;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    iget v0, p1, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lᵎᵎ/ـﹶ;->ˉⁱ(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lᵎᵎ/ـﹶ;->ᵔﹳ:Z

    iput-boolean v0, p0, Lᵎᵎ/ـﹶ;->ᵔﹳ:Z

    :cond_1
    iget v0, p1, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lᵎᵎ/ـﹶ;->ˉⁱ(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lᵎᵎ/ـﹶ;->ˆʿ:Lـ/ˉⁱ;

    iput-object v0, p0, Lᵎᵎ/ـﹶ;->ˆʿ:Lـ/ˉⁱ;

    :cond_2
    iget v0, p1, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lᵎᵎ/ـﹶ;->ˉⁱ(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lᵎᵎ/ـﹶ;->ˎˑ:Lcom/bumptech/glide/ᐧʻ;

    iput-object v0, p0, Lᵎᵎ/ـﹶ;->ˎˑ:Lcom/bumptech/glide/ᐧʻ;

    :cond_3
    iget v0, p1, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lᵎᵎ/ـﹶ;->ˉⁱ(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lᵎᵎ/ـﹶ;->ᐧˋ:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lᵎᵎ/ـﹶ;->ᐧˋ:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    :cond_4
    iget v0, p1, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lᵎᵎ/ـﹶ;->ˉⁱ(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iput-object v1, p0, Lᵎᵎ/ـﹶ;->ᐧˋ:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    :cond_5
    iget v0, p1, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    const/16 v2, 0x40

    invoke-static {v0, v2}, Lᵎᵎ/ـﹶ;->ˉⁱ(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lᵎᵎ/ـﹶ;->ˆᵔ:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lᵎᵎ/ـﹶ;->ˆᵔ:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    :cond_6
    iget v0, p1, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    const/16 v2, 0x80

    invoke-static {v0, v2}, Lᵎᵎ/ـﹶ;->ˉⁱ(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, p0, Lᵎᵎ/ـﹶ;->ˆᵔ:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    :cond_7
    iget v0, p1, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lᵎᵎ/ـﹶ;->ˉⁱ(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lᵎᵎ/ـﹶ;->ᵢʿ:Z

    iput-boolean v0, p0, Lᵎᵎ/ـﹶ;->ᵢʿ:Z

    :cond_8
    iget v0, p1, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lᵎᵎ/ـﹶ;->ˉⁱ(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lᵎᵎ/ـﹶ;->ˋˉ:I

    iput v0, p0, Lᵎᵎ/ـﹶ;->ˋˉ:I

    iget v0, p1, Lᵎᵎ/ـﹶ;->ﹳﹶ:I

    iput v0, p0, Lᵎᵎ/ـﹶ;->ﹳﹶ:I

    :cond_9
    iget v0, p1, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lᵎᵎ/ـﹶ;->ˉⁱ(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lᵎᵎ/ـﹶ;->ـˆ:Lᐧᵢ/ʿʼ;

    iput-object v0, p0, Lᵎᵎ/ـﹶ;->ـˆ:Lᐧᵢ/ʿʼ;

    :cond_a
    iget v0, p1, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lᵎᵎ/ـﹶ;->ˉⁱ(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lᵎᵎ/ـﹶ;->ˑﾞ:Ljava/lang/Class;

    iput-object v0, p0, Lᵎᵎ/ـﹶ;->ˑﾞ:Ljava/lang/Class;

    :cond_b
    iget v0, p1, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lᵎᵎ/ـﹶ;->ˉⁱ(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    :cond_c
    iget v0, p1, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lᵎᵎ/ـﹶ;->ˉⁱ(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    :cond_d
    iget v0, p1, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lᵎᵎ/ـﹶ;->ˉⁱ(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p1, Lᵎᵎ/ـﹶ;->ᴵʼ:Z

    iput-boolean v0, p0, Lᵎᵎ/ـﹶ;->ᴵʼ:Z

    :cond_e
    iget v0, p1, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lᵎᵎ/ـﹶ;->ˉⁱ(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lᵎᵎ/ـﹶ;->ʾʼ:Lᴵᵢ/ˑʽ;

    iget-object v1, p1, Lᵎᵎ/ـﹶ;->ʾʼ:Lᴵᵢ/ˑʽ;

    invoke-virtual {v0, v1}, Lˎٴ/ʿʼ;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lᵎᵎ/ـﹶ;->ˎᵔ:Z

    iput-boolean v0, p0, Lᵎᵎ/ـﹶ;->ˎᵔ:Z

    :cond_f
    iget v0, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    iget v1, p1, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    or-int/2addr v0, v1

    iput v0, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    iget-object v0, p0, Lᵎᵎ/ـﹶ;->ﾞᐧ:Lᐧᵢ/ˏᵢ;

    iget-object p1, p1, Lᵎᵎ/ـﹶ;->ﾞᐧ:Lᐧᵢ/ˏᵢ;

    iget-object v0, v0, Lᐧᵢ/ˏᵢ;->ʽᐧ:Lᴵᵢ/ˑʽ;

    iget-object p1, p1, Lᐧᵢ/ˏᵢ;->ʽᐧ:Lᴵᵢ/ˑʽ;

    invoke-virtual {v0, p1}, Lᴵᵢ/ˑʽ;->ˏᵢ(Lˎٴ/ʿʼ;)V

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ᵎـ()V

    return-object p0
.end method

.method public final ˑי()Lᵎᵎ/ـﹶ;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/ᐧʻ;->ᐧˋ:Lcom/bumptech/glide/ᐧʻ;

    iget-boolean v1, p0, Lᵎᵎ/ـﹶ;->ᵢٴ:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ﹳﹳ()Lᵎᵎ/ـﹶ;

    move-result-object v0

    invoke-virtual {v0}, Lᵎᵎ/ـﹶ;->ˑי()Lᵎᵎ/ـﹶ;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object v0, p0, Lᵎᵎ/ـﹶ;->ˎˑ:Lcom/bumptech/glide/ᐧʻ;

    iget v0, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ᵎـ()V

    return-object p0
.end method

.method public final ٴˎ(Ljava/lang/Class;)Lᵎᵎ/ـﹶ;
    .locals 1

    iget-boolean v0, p0, Lᵎᵎ/ـﹶ;->ᵢٴ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ﹳﹳ()Lᵎᵎ/ـﹶ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᵎᵎ/ـﹶ;->ٴˎ(Ljava/lang/Class;)Lᵎᵎ/ـﹶ;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lᵎᵎ/ـﹶ;->ˑﾞ:Ljava/lang/Class;

    iget p1, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ᵎـ()V

    return-object p0
.end method

.method public final ᐧʻ(Lـ/ˉⁱ;)Lᵎᵎ/ـﹶ;
    .locals 1

    iget-boolean v0, p0, Lᵎᵎ/ـﹶ;->ᵢٴ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ﹳﹳ()Lᵎᵎ/ـﹶ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᵎᵎ/ـﹶ;->ᐧʻ(Lـ/ˉⁱ;)Lᵎᵎ/ـﹶ;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lᵎᵎ/ـﹶ;->ˆʿ:Lـ/ˉⁱ;

    iget p1, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ᵎـ()V

    return-object p0
.end method

.method public final ᴵʿ(II)Lᵎᵎ/ـﹶ;
    .locals 1

    iget-boolean v0, p0, Lᵎᵎ/ـﹶ;->ᵢٴ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ﹳﹳ()Lᵎᵎ/ـﹶ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lᵎᵎ/ـﹶ;->ᴵʿ(II)Lᵎᵎ/ـﹶ;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lᵎᵎ/ـﹶ;->ˋˉ:I

    iput p2, p0, Lᵎᵎ/ـﹶ;->ﹳﹶ:I

    iget p1, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ᵎـ()V

    return-object p0
.end method

.method public final ᵎˏ(Lᵔˆ/ʽᐧ;)Lᵎᵎ/ـﹶ;
    .locals 1

    iget-boolean v0, p0, Lᵎᵎ/ـﹶ;->ᵢٴ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ﹳﹳ()Lᵎᵎ/ـﹶ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᵎᵎ/ـﹶ;->ᵎˏ(Lᵔˆ/ʽᐧ;)Lᵎᵎ/ـﹶ;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lᵎᵎ/ـﹶ;->ـˆ:Lᐧᵢ/ʿʼ;

    iget p1, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ᵎـ()V

    return-object p0
.end method

.method public final ᵎـ()V
    .locals 2

    iget-boolean v0, p0, Lᵎᵎ/ـﹶ;->ˑⁱ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ﹳˎ()Lᵎᵎ/ـﹶ;
    .locals 1

    iget-boolean v0, p0, Lᵎᵎ/ـﹶ;->ᵢٴ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ﹳﹳ()Lᵎᵎ/ـﹶ;

    move-result-object v0

    invoke-virtual {v0}, Lᵎᵎ/ـﹶ;->ﹳˎ()Lᵎᵎ/ـﹶ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lᵎᵎ/ـﹶ;->ᵢʿ:Z

    iget v0, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ᵎـ()V

    return-object p0
.end method

.method public ﹳﹳ()Lᵎᵎ/ـﹶ;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵎᵎ/ـﹶ;

    new-instance v1, Lᐧᵢ/ˏᵢ;

    invoke-direct {v1}, Lᐧᵢ/ˏᵢ;-><init>()V

    iput-object v1, v0, Lᵎᵎ/ـﹶ;->ﾞᐧ:Lᐧᵢ/ˏᵢ;

    iget-object v2, p0, Lᵎᵎ/ـﹶ;->ﾞᐧ:Lᐧᵢ/ˏᵢ;

    iget-object v1, v1, Lᐧᵢ/ˏᵢ;->ʽᐧ:Lᴵᵢ/ˑʽ;

    iget-object v2, v2, Lᐧᵢ/ˏᵢ;->ʽᐧ:Lᴵᵢ/ˑʽ;

    invoke-virtual {v1, v2}, Lᴵᵢ/ˑʽ;->ˏᵢ(Lˎٴ/ʿʼ;)V

    new-instance v1, Lᴵᵢ/ˑʽ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lˎٴ/ᵎˏ;-><init>(I)V

    iput-object v1, v0, Lᵎᵎ/ـﹶ;->ʾʼ:Lᴵᵢ/ˑʽ;

    iget-object v3, p0, Lᵎᵎ/ـﹶ;->ʾʼ:Lᴵᵢ/ˑʽ;

    invoke-virtual {v1, v3}, Lˎٴ/ʿʼ;->putAll(Ljava/util/Map;)V

    iput-boolean v2, v0, Lᵎᵎ/ـﹶ;->ˑⁱ:Z

    iput-boolean v2, v0, Lᵎᵎ/ـﹶ;->ᵢٴ:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ﹶˆ(Landroid/graphics/drawable/Drawable;)Lᵎᵎ/ـﹶ;
    .locals 1

    iget-boolean v0, p0, Lᵎᵎ/ـﹶ;->ᵢٴ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ﹳﹳ()Lᵎᵎ/ـﹶ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᵎᵎ/ـﹶ;->ﹶˆ(Landroid/graphics/drawable/Drawable;)Lᵎᵎ/ـﹶ;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lᵎᵎ/ـﹶ;->ᐧˋ:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    or-int/lit8 p1, p1, 0x10

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ᵎـ()V

    return-object p0
.end method

.method public final ﾞˊ()Lᵎᵎ/ـﹶ;
    .locals 2

    iget-boolean v0, p0, Lᵎᵎ/ـﹶ;->ᵢٴ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ﹳﹳ()Lᵎᵎ/ـﹶ;

    move-result-object v0

    invoke-virtual {v0}, Lᵎᵎ/ـﹶ;->ﾞˊ()Lᵎᵎ/ـﹶ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵎᵎ/ـﹶ;->ᵔﹳ:Z

    iget v0, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lᵎᵎ/ـﹶ;->ᐧⁱ:I

    invoke-virtual {p0}, Lᵎᵎ/ـﹶ;->ᵎـ()V

    return-object p0
.end method
