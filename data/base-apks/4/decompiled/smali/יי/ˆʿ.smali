.class public final Lיי/ˆʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ˏᴵ;


# instance fields
.field public final ʽᐧ:I

.field public ʿʼ:I

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:I

.field public ٴˎ:Lיי/ᵎـ;

.field public ᐧʻ:Lיי/ᵢʿ;

.field public ﹳﹳ:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lיי/ˆʿ;->ـﹶ:I

    iput p2, p0, Lיי/ˆʿ;->ʽᐧ:I

    iput-object p3, p0, Lיי/ˆʿ;->ˑʽ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 0

    return-void
.end method

.method public final ʿʼ(Lיי/ˑי;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lיי/ˆʿ;->ʽᐧ:I

    iget v3, p0, Lיי/ˆʿ;->ـﹶ:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-eq v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    new-instance v4, Lᵢᵢ/ˋⁱ;

    invoke-direct {v4, v2}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iget-object v5, v4, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    check-cast p1, Lיי/ˉⁱ;

    invoke-virtual {p1, v5, v1, v2, v1}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v4}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result p1

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I
    .locals 9

    iget p2, p0, Lיי/ˆʿ;->ʿʼ:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p2, p0, Lיי/ˆʿ;->ᐧʻ:Lיי/ᵢʿ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Lיי/ᵢʿ;->ٴˎ(Lˊﹶ/ﹶˆ;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Lיי/ˆʿ;->ʿʼ:I

    iget-object v2, p0, Lיי/ˆʿ;->ᐧʻ:Lיי/ᵢʿ;

    iget v6, p0, Lיי/ˆʿ;->ﹳﹳ:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iput p2, p0, Lיי/ˆʿ;->ﹳﹳ:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lיי/ˆʿ;->ﹳﹳ:I

    add-int/2addr v0, p1

    iput v0, p0, Lיי/ˆʿ;->ﹳﹳ:I

    :goto_0
    return p2
.end method

.method public final ˏᵢ()Ljava/util/List;
    .locals 1

    sget-object v0, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v0, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    return-object v0
.end method

.method public final ـﹶ(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    const/4 v0, 0x1

    cmp-long v1, p1, p3

    if-eqz v1, :cond_0

    iget p1, p0, Lיי/ˆʿ;->ʿʼ:I

    if-ne p1, v0, :cond_1

    :cond_0
    iput v0, p0, Lיי/ˆʿ;->ʿʼ:I

    const/4 p1, 0x0

    iput p1, p0, Lיי/ˆʿ;->ﹳﹳ:I

    :cond_1
    return-void
.end method

.method public final ᐧʻ(Lיי/ᵎـ;)V
    .locals 2

    iput-object p1, p0, Lיי/ˆʿ;->ٴˎ:Lיי/ᵎـ;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object p1

    iput-object p1, p0, Lיי/ˆʿ;->ᐧʻ:Lיי/ᵢʿ;

    new-instance v0, Lˊﹶ/ˑי;

    invoke-direct {v0}, Lˊﹶ/ˑי;-><init>()V

    iget-object v1, p0, Lיי/ˆʿ;->ˑʽ:Ljava/lang/String;

    invoke-static {v1}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    invoke-static {v0, p1}, Lᵎﹳ/ᐧʻ;->ˋˊ(Lˊﹶ/ˑי;Lיי/ᵢʿ;)V

    iget-object p1, p0, Lיי/ˆʿ;->ٴˎ:Lיי/ᵎـ;

    invoke-interface {p1}, Lיי/ᵎـ;->ʿʼ()V

    iget-object p1, p0, Lיי/ˆʿ;->ٴˎ:Lיי/ᵎـ;

    new-instance v0, Lיי/ˎˑ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    const/4 p1, 0x1

    iput p1, p0, Lיי/ˆʿ;->ʿʼ:I

    return-void
.end method

.method public final ﹳﹳ()Lיי/ˏᴵ;
    .locals 0

    return-object p0
.end method
