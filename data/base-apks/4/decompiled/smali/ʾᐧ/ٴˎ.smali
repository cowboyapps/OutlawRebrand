.class public final Lʾᐧ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᐧᵢ/ˉⁱ;


# instance fields
.field public final ʽᐧ:Lᐧᵢ/ˉⁱ;


# direct methods
.method public constructor <init>(Lᐧᵢ/ˉⁱ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lʾᐧ/ٴˎ;->ʽᐧ:Lᐧᵢ/ˉⁱ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lʾᐧ/ٴˎ;

    if-eqz v0, :cond_0

    check-cast p1, Lʾᐧ/ٴˎ;

    iget-object v0, p0, Lʾᐧ/ٴˎ;->ʽᐧ:Lᐧᵢ/ˉⁱ;

    iget-object p1, p1, Lʾᐧ/ٴˎ;->ʽᐧ:Lᐧᵢ/ˉⁱ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lʾᐧ/ٴˎ;->ʽᐧ:Lᐧᵢ/ˉⁱ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ʽᐧ(Lcom/bumptech/glide/ʿʼ;Lـ/ﾞʽ;II)Lـ/ﾞʽ;
    .locals 4

    invoke-interface {p2}, Lـ/ﾞʽ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʾᐧ/ﹳﹳ;

    invoke-static {p1}, Lcom/bumptech/glide/ʽᐧ;->ʽᐧ(Landroid/content/Context;)Lcom/bumptech/glide/ʽᐧ;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/ʽᐧ;->ˆʿ:Lˉˈ/ـﹶ;

    iget-object v2, v0, Lʾᐧ/ﹳﹳ;->ᐧⁱ:Lʾᐧ/ˑʽ;

    iget-object v2, v2, Lʾᐧ/ˑʽ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lʾᐧ/ˉי;

    iget-object v2, v2, Lʾᐧ/ˉי;->ˉⁱ:Landroid/graphics/Bitmap;

    new-instance v3, Lˎʾ/ˑʽ;

    invoke-direct {v3, v2, v1}, Lˎʾ/ˑʽ;-><init>(Landroid/graphics/Bitmap;Lˉˈ/ـﹶ;)V

    iget-object v1, p0, Lʾᐧ/ٴˎ;->ʽᐧ:Lᐧᵢ/ˉⁱ;

    invoke-interface {v1, p1, v3, p3, p4}, Lᐧᵢ/ˉⁱ;->ʽᐧ(Lcom/bumptech/glide/ʿʼ;Lـ/ﾞʽ;II)Lـ/ﾞʽ;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, Lˎʾ/ˑʽ;->ʿʼ()V

    :cond_0
    invoke-interface {p1}, Lـ/ﾞʽ;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, Lʾᐧ/ﹳﹳ;->ᐧⁱ:Lʾᐧ/ˑʽ;

    iget-object p3, p3, Lʾᐧ/ˑʽ;->ʽᐧ:Ljava/lang/Object;

    check-cast p3, Lʾᐧ/ˉי;

    invoke-virtual {p3, v1, p1}, Lʾᐧ/ˉי;->ˑʽ(Lᐧᵢ/ˉⁱ;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final ـﹶ(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lʾᐧ/ٴˎ;->ʽᐧ:Lᐧᵢ/ˉⁱ;

    invoke-interface {v0, p1}, Lᐧᵢ/ʿʼ;->ـﹶ(Ljava/security/MessageDigest;)V

    return-void
.end method
