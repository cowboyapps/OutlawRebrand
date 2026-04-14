.class public final Lˊﹶ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public final ـﹶ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lʼᵎ/ˉⁱ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, v0, Lʼᵎ/ˉⁱ;->ـﹶ:I

    iget v2, v0, Lʼᵎ/ˉⁱ;->ʽᐧ:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    new-instance v1, Lˊﹶ/ˉי;

    invoke-direct {v1, v0}, Lˊﹶ/ˉי;-><init>(Lʼᵎ/ˉⁱ;)V

    invoke-static {v4}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    invoke-static {v3}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    return-void
.end method

.method public constructor <init>(Lʼᵎ/ˉⁱ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lʼᵎ/ˉⁱ;->ـﹶ:I

    iput v0, p0, Lˊﹶ/ˉי;->ـﹶ:I

    iget p1, p1, Lʼᵎ/ˉⁱ;->ʽᐧ:I

    iput p1, p0, Lˊﹶ/ˉי;->ʽᐧ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˊﹶ/ˉי;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lˊﹶ/ˉי;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lˊﹶ/ˉי;->ـﹶ:I

    iget v3, p1, Lˊﹶ/ˉי;->ـﹶ:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lˊﹶ/ˉי;->ʽᐧ:I

    iget p1, p1, Lˊﹶ/ˉי;->ʽᐧ:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x3fd1

    iget v1, p0, Lˊﹶ/ˉי;->ـﹶ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lˊﹶ/ˉי;->ʽᐧ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
