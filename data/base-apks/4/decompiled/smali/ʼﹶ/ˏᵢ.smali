.class public final Lʼﹶ/ˏᵢ;
.super Lʼﹶ/ᵎـ;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ˆᵔ:I

.field public final ᵢʿ:I


# direct methods
.method public constructor <init>(ILˊﹶ/ᵔٴ;ILʼﹶ/ˏʾ;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lʼﹶ/ᵎـ;-><init>(ILˊﹶ/ᵔٴ;I)V

    iget-boolean p1, p4, Lʼﹶ/ˏʾ;->יʻ:Z

    invoke-static {p5, p1}, Lᵎﹳ/ᐧʻ;->ˏᵢ(IZ)Z

    move-result p1

    iput p1, p0, Lʼﹶ/ˏᵢ;->ˆᵔ:I

    iget-object p1, p0, Lʼﹶ/ᵎـ;->ᐧˋ:Lˊﹶ/ᵎـ;

    invoke-virtual {p1}, Lˊﹶ/ᵎـ;->ʽᐧ()I

    move-result p1

    iput p1, p0, Lʼﹶ/ˏᵢ;->ᵢʿ:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lʼﹶ/ˏᵢ;

    iget v0, p0, Lʼﹶ/ˏᵢ;->ᵢʿ:I

    iget p1, p1, Lʼﹶ/ˏᵢ;->ᵢʿ:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic ʽᐧ(Lʼﹶ/ᵎـ;)Z
    .locals 0

    check-cast p1, Lʼﹶ/ˏᵢ;

    const/4 p1, 0x0

    return p1
.end method

.method public final ـﹶ()I
    .locals 1

    iget v0, p0, Lʼﹶ/ˏᵢ;->ˆᵔ:I

    return v0
.end method
