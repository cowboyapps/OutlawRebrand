.class public final Lᵢٴ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢٴ/ˑʽ;
.implements Lᵢٴ/ʿʼ;


# instance fields
.field public ˆʿ:Ljava/lang/Object;

.field public ˆᵔ:Ljava/lang/Object;

.field public ˎˑ:I

.field public ᐧˋ:I

.field public final synthetic ᐧⁱ:I

.field public ᵢʿ:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lᵢٴ/ﹳﹳ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lᵢٴ/ﹳﹳ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lᵢٴ/ﹳﹳ;->ᵢʿ:Ljava/lang/Cloneable;

    iput-object p1, p0, Lᵢٴ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lᵢٴ/ﹳﹳ;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lᵢٴ/ﹳﹳ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lᵢٴ/ﹳﹳ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lᵢٴ/ﹳﹳ;->ˆʿ:Ljava/lang/Object;

    iget v0, p1, Lᵢٴ/ﹳﹳ;->ˎˑ:I

    if-ltz v0, :cond_2

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    iput v0, p0, Lᵢٴ/ﹳﹳ;->ˎˑ:I

    iget v0, p1, Lᵢٴ/ﹳﹳ;->ᐧˋ:I

    and-int/lit8 v1, v0, 0x1

    if-ne v1, v0, :cond_0

    iput v0, p0, Lᵢٴ/ﹳﹳ;->ᐧˋ:I

    iget-object v0, p1, Lᵢٴ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lᵢٴ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    iget-object p1, p1, Lᵢٴ/ﹳﹳ;->ᵢʿ:Ljava/lang/Cloneable;

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lᵢٴ/ﹳﹳ;->ᵢʿ:Ljava/lang/Cloneable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested flags 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but only 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are allowed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "source is out of range of [0, 5] (too high)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "source is out of range of [0, 5] (too low)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lᵢٴ/ﹳﹳ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{clip="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lᵢٴ/ﹳﹳ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Landroid/content/ClipData;

    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lᵢٴ/ﹳﹳ;->ˎˑ:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "SOURCE_PROCESS_TEXT"

    goto :goto_0

    :cond_1
    const-string v1, "SOURCE_AUTOFILL"

    goto :goto_0

    :cond_2
    const-string v1, "SOURCE_DRAG_AND_DROP"

    goto :goto_0

    :cond_3
    const-string v1, "SOURCE_INPUT_METHOD"

    goto :goto_0

    :cond_4
    const-string v1, "SOURCE_CLIPBOARD"

    goto :goto_0

    :cond_5
    const-string v1, "SOURCE_APP"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lᵢٴ/ﹳﹳ;->ᐧˋ:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_6

    const-string v1, "FLAG_CONVERT_TO_PLAIN_TEXT"

    goto :goto_1

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    iget-object v2, p0, Lᵢٴ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_7

    move-object v2, v1

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", hasLinkUri("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lᵢٴ/ﹳﹳ;->ᵢʿ:Ljava/lang/Cloneable;

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, ", hasExtras"

    :goto_3
    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public ʽᐧ(Lᵢٴ/ٴﹶ;Ljava/util/List;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lᵢٴ/ﾞˎ;

    iget-object v0, p2, Lᵢٴ/ﾞˎ;->ـﹶ:Lᵢٴ/ᵔ;

    invoke-virtual {v0}, Lᵢٴ/ᵔ;->ˑʽ()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget p1, p0, Lᵢٴ/ﹳﹳ;->ᐧˋ:I

    iget-object p2, p2, Lᵢٴ/ﾞˎ;->ـﹶ:Lᵢٴ/ᵔ;

    invoke-virtual {p2}, Lᵢٴ/ᵔ;->ʽᐧ()F

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lˏـ/ـﹶ;->ˑʽ(FII)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lᵢٴ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public ˉי()Landroid/view/ContentInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˉⁱ(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lᵢٴ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    return-void
.end method

.method public ˋⁱ(I)V
    .locals 0

    iput p1, p0, Lᵢٴ/ﹳﹳ;->ᐧˋ:I

    return-void
.end method

.method public ˏʾ()I
    .locals 1

    iget v0, p0, Lᵢٴ/ﹳﹳ;->ˎˑ:I

    return v0
.end method

.method public ˏᵢ(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lᵢٴ/ﹳﹳ;->ᵢʿ:Ljava/lang/Cloneable;

    return-void
.end method

.method public ـﹶ()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Lᵢٴ/ﹳﹳ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipData;

    return-object v0
.end method

.method public ﹳﹳ()Lᵢٴ/ٴˎ;
    .locals 2

    new-instance v0, Lᵢٴ/ٴˎ;

    new-instance v1, Lᵢٴ/ﹳﹳ;

    invoke-direct {v1, p0}, Lᵢٴ/ﹳﹳ;-><init>(Lᵢٴ/ﹳﹳ;)V

    invoke-direct {v0, v1}, Lᵢٴ/ٴˎ;-><init>(Lᵢٴ/ʿʼ;)V

    return-object v0
.end method

.method public ﹶˆ()I
    .locals 1

    iget v0, p0, Lᵢٴ/ﹳﹳ;->ᐧˋ:I

    return v0
.end method
