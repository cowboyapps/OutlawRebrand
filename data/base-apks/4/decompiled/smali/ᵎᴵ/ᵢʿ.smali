.class public final Lᵎᴵ/ᵢʿ;
.super Lᵎᴵ/ﹳﹶ;
.source "SourceFile"


# instance fields
.field public final synthetic ˆᵔ:Lᵎᴵ/ﹳﹶ;

.field public final transient ˎˑ:I

.field public final transient ᐧˋ:I


# direct methods
.method public constructor <init>(Lᵎᴵ/ﹳﹶ;II)V
    .locals 0

    iput-object p1, p0, Lᵎᴵ/ᵢʿ;->ˆᵔ:Lᵎᴵ/ﹳﹶ;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lᵎᴵ/ᵢʿ;->ˎˑ:I

    iput p3, p0, Lᵎᴵ/ᵢʿ;->ᐧˋ:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lᵎᴵ/ᵢʿ;->ᐧˋ:I

    invoke-static {p1, v0}, Lﹶⁱ/ـﹶ;->ᐧʻ(II)V

    iget v0, p0, Lᵎᴵ/ᵢʿ;->ˎˑ:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lᵎᴵ/ᵢʿ;->ˆᵔ:Lᵎᴵ/ﹳﹶ;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lᵎᴵ/ﹳﹶ;->ʿˏ(I)Lᵎᴵ/ˆᵔ;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lᵎᴵ/ﹳﹶ;->ʿˏ(I)Lᵎᴵ/ˆᵔ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lᵎᴵ/ﹳﹶ;->ʿˏ(I)Lᵎᴵ/ˆᵔ;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lᵎᴵ/ᵢʿ;->ᐧˋ:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lᵎᴵ/ᵢʿ;->ˆʿ(II)Lᵎᴵ/ﹳﹶ;

    move-result-object p1

    return-object p1
.end method

.method public final ˆʿ(II)Lᵎᴵ/ﹳﹶ;
    .locals 1

    iget v0, p0, Lᵎᴵ/ᵢʿ;->ᐧˋ:I

    invoke-static {p1, p2, v0}, Lﹶⁱ/ـﹶ;->ˉי(III)V

    iget v0, p0, Lᵎᴵ/ᵢʿ;->ˎˑ:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lᵎᴵ/ᵢʿ;->ˆᵔ:Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v0, p1, p2}, Lᵎᴵ/ﹳﹶ;->ˆʿ(II)Lᵎᴵ/ﹳﹶ;

    move-result-object p1

    return-object p1
.end method

.method public final ˉי()I
    .locals 2

    iget-object v0, p0, Lᵎᴵ/ᵢʿ;->ˆᵔ:Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v0}, Lᵎᴵ/ˆʿ;->ˉי()I

    move-result v0

    iget v1, p0, Lᵎᴵ/ᵢʿ;->ˎˑ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ˉⁱ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ᐧʻ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lᵎᴵ/ᵢʿ;->ˆᵔ:Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v0}, Lᵎᴵ/ˆʿ;->ᐧʻ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ﹶˆ()I
    .locals 2

    iget-object v0, p0, Lᵎᴵ/ᵢʿ;->ˆᵔ:Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v0}, Lᵎᴵ/ˆʿ;->ˉי()I

    move-result v0

    iget v1, p0, Lᵎᴵ/ᵢʿ;->ˎˑ:I

    add-int/2addr v0, v1

    iget v1, p0, Lᵎᴵ/ᵢʿ;->ᐧˋ:I

    add-int/2addr v0, v1

    return v0
.end method
