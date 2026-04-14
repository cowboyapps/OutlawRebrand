.class public final Lⁱᵎ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ˏᴵ;


# instance fields
.field public final ʽᐧ:Lٴᵎ/ـﹶ;

.field public ˑʽ:Lיﹶ/ـﹶ;

.field public final ـﹶ:Lיי/ˏᴵ;


# direct methods
.method public constructor <init>(Lיי/ˏᴵ;Lٴᵎ/ـﹶ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lⁱᵎ/ᴵʿ;->ـﹶ:Lיי/ˏᴵ;

    iput-object p2, p0, Lⁱᵎ/ᴵʿ;->ʽᐧ:Lٴᵎ/ـﹶ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 1

    iget-object v0, p0, Lⁱᵎ/ᴵʿ;->ـﹶ:Lיי/ˏᴵ;

    invoke-interface {v0}, Lיי/ˏᴵ;->ʽᐧ()V

    return-void
.end method

.method public final ʿʼ(Lיי/ˑי;)Z
    .locals 1

    iget-object v0, p0, Lⁱᵎ/ᴵʿ;->ـﹶ:Lיי/ˏᴵ;

    invoke-interface {v0, p1}, Lיי/ˏᴵ;->ʿʼ(Lיי/ˑי;)Z

    move-result p1

    return p1
.end method

.method public final ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I
    .locals 1

    iget-object v0, p0, Lⁱᵎ/ᴵʿ;->ـﹶ:Lיי/ˏᴵ;

    invoke-interface {v0, p1, p2}, Lיי/ˏᴵ;->ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I

    move-result p1

    return p1
.end method

.method public final ˏᵢ()Ljava/util/List;
    .locals 1

    sget-object v0, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v0, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    return-object v0
.end method

.method public final ـﹶ(JJ)V
    .locals 4

    iget-object v0, p0, Lⁱᵎ/ᴵʿ;->ˑʽ:Lיﹶ/ـﹶ;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lⁱᵎ/ˏᴵ;

    iget-object v2, v2, Lⁱᵎ/ˏᴵ;->ᐧʻ:Lⁱᵎ/ˋⁱ;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lⁱᵎ/ˋⁱ;->ـﹶ()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lⁱᵎ/ᴵʿ;->ـﹶ:Lיי/ˏᴵ;

    invoke-interface {v0, p1, p2, p3, p4}, Lיי/ˏᴵ;->ـﹶ(JJ)V

    return-void
.end method

.method public final ᐧʻ(Lיי/ᵎـ;)V
    .locals 2

    new-instance v0, Lיﹶ/ـﹶ;

    iget-object v1, p0, Lⁱᵎ/ᴵʿ;->ʽᐧ:Lٴᵎ/ـﹶ;

    invoke-direct {v0, p1, v1}, Lיﹶ/ـﹶ;-><init>(Lיי/ᵎـ;Lⁱᵎ/ˏʾ;)V

    iput-object v0, p0, Lⁱᵎ/ᴵʿ;->ˑʽ:Lיﹶ/ـﹶ;

    iget-object p1, p0, Lⁱᵎ/ᴵʿ;->ـﹶ:Lיי/ˏᴵ;

    invoke-interface {p1, v0}, Lיי/ˏᴵ;->ᐧʻ(Lיי/ᵎـ;)V

    return-void
.end method

.method public final ﹳﹳ()Lיי/ˏᴵ;
    .locals 1

    iget-object v0, p0, Lⁱᵎ/ᴵʿ;->ـﹶ:Lיי/ˏᴵ;

    return-object v0
.end method
