.class public final Landroidx/leanback/widget/יʻ;
.super Lʾـ/ʽᐧ;
.source "SourceFile"


# instance fields
.field public final synthetic ʿʼ:Landroidx/leanback/widget/ᐧˋ;

.field public final synthetic ﹳﹳ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/ᐧˋ;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/יʻ;->ʿʼ:Landroidx/leanback/widget/ᐧˋ;

    iput-object p2, p0, Landroidx/leanback/widget/יʻ;->ﹳﹳ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ˉⁱ()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/יʻ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ˏʾ()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/יʻ;->ʿʼ:Landroidx/leanback/widget/ᐧˋ;

    iget-object v0, v0, Landroidx/leanback/widget/ᐧˋ;->ˉי:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ˑʽ(II)Z
    .locals 5

    iget-object v0, p0, Landroidx/leanback/widget/יʻ;->ʿʼ:Landroidx/leanback/widget/ᐧˋ;

    iget-object v1, v0, Landroidx/leanback/widget/ᐧˋ;->ᴵʿ:Landroidx/leanback/widget/ﹳﹶ;

    iget-object v2, p0, Landroidx/leanback/widget/יʻ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/ﾞˊ;

    iget-object v0, v0, Landroidx/leanback/widget/ᐧˋ;->ˉי:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/ﾞˊ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v2, p1, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    iget-wide p1, p2, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    goto :goto_0

    :goto_1
    return v1
.end method

.method public final ـﹶ(II)Z
    .locals 4

    iget-object v0, p0, Landroidx/leanback/widget/יʻ;->ʿʼ:Landroidx/leanback/widget/ᐧˋ;

    iget-object v1, v0, Landroidx/leanback/widget/ᐧˋ;->ᴵʿ:Landroidx/leanback/widget/ﹳﹶ;

    iget-object v2, p0, Landroidx/leanback/widget/יʻ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/ﾞˊ;

    iget-object v0, v0, Landroidx/leanback/widget/ᐧˋ;->ˉי:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/ﾞˊ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p1, Landroidx/leanback/widget/ﾞˊ;->ˋⁱ:I

    iget v3, p2, Landroidx/leanback/widget/ﾞˊ;->ˋⁱ:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Landroidx/leanback/widget/ﾞˊ;->ʿʼ:I

    iget v3, p2, Landroidx/leanback/widget/ﾞˊ;->ʿʼ:I

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Landroidx/leanback/widget/ﾞˊ;->ˑʽ:Ljava/lang/CharSequence;

    iget-object v3, p2, Landroidx/leanback/widget/ﾞˊ;->ˑʽ:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/leanback/widget/ﾞˊ;->ﹳﹳ:Ljava/lang/CharSequence;

    iget-object v3, p2, Landroidx/leanback/widget/ﾞˊ;->ﹳﹳ:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Landroidx/leanback/widget/ﾞˊ;->ﹶˆ:I

    iget v3, p2, Landroidx/leanback/widget/ﾞˊ;->ﹶˆ:I

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Landroidx/leanback/widget/ﾞˊ;->ٴˎ:Ljava/lang/CharSequence;

    iget-object v3, p2, Landroidx/leanback/widget/ﾞˊ;->ٴˎ:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/leanback/widget/ﾞˊ;->ᐧʻ:Ljava/lang/CharSequence;

    iget-object v3, p2, Landroidx/leanback/widget/ﾞˊ;->ᐧʻ:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Landroidx/leanback/widget/ﾞˊ;->ˏʾ:I

    iget v3, p2, Landroidx/leanback/widget/ﾞˊ;->ˏʾ:I

    if-ne v2, v3, :cond_0

    iget p1, p1, Landroidx/leanback/widget/ﾞˊ;->ˉⁱ:I

    iget p2, p2, Landroidx/leanback/widget/ﾞˊ;->ˉⁱ:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :goto_1
    return v1
.end method

.method public final ﹶˆ(II)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/יʻ;->ʿʼ:Landroidx/leanback/widget/ᐧˋ;

    iget-object v1, v0, Landroidx/leanback/widget/ᐧˋ;->ᴵʿ:Landroidx/leanback/widget/ﹳﹶ;

    iget-object v2, p0, Landroidx/leanback/widget/יʻ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/ﾞˊ;

    iget-object p1, v0, Landroidx/leanback/widget/ᐧˋ;->ˉי:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/ﾞˊ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method
