.class public final Lʼﹶ/ˉⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:[I

.field public final ـﹶ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    return-void
.end method

.method public varargs constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lʼﹶ/ˉⁱ;->ـﹶ:I

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lʼﹶ/ˉⁱ;->ʽᐧ:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lʼﹶ/ˉⁱ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lʼﹶ/ˉⁱ;

    iget v2, p0, Lʼﹶ/ˉⁱ;->ـﹶ:I

    iget v3, p1, Lʼﹶ/ˉⁱ;->ـﹶ:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lʼﹶ/ˉⁱ;->ʽᐧ:[I

    iget-object p1, p1, Lʼﹶ/ˉⁱ;->ʽᐧ:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lʼﹶ/ˉⁱ;->ـﹶ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lʼﹶ/ˉⁱ;->ʽᐧ:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method
