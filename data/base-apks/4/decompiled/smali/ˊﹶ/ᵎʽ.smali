.class public final Lˊﹶ/ᵎʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lˊﹶ/ᵔٴ;

.field public final ʿʼ:[Z

.field public final ˑʽ:Z

.field public final ـﹶ:I

.field public final ﹳﹳ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    return-void
.end method

.method public constructor <init>(Lˊﹶ/ᵔٴ;Z[I[Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lˊﹶ/ᵔٴ;->ـﹶ:I

    iput v0, p0, Lˊﹶ/ᵎʽ;->ـﹶ:I

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    iput-object p1, p0, Lˊﹶ/ᵎʽ;->ʽᐧ:Lˊﹶ/ᵔٴ;

    if-eqz p2, :cond_1

    if-le v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lˊﹶ/ᵎʽ;->ˑʽ:Z

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lˊﹶ/ᵎʽ;->ﹳﹳ:[I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lˊﹶ/ᵎʽ;->ʿʼ:[Z

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

    const-class v3, Lˊﹶ/ᵎʽ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lˊﹶ/ᵎʽ;

    iget-boolean v2, p0, Lˊﹶ/ᵎʽ;->ˑʽ:Z

    iget-boolean v3, p1, Lˊﹶ/ᵎʽ;->ˑʽ:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lˊﹶ/ᵎʽ;->ʽᐧ:Lˊﹶ/ᵔٴ;

    iget-object v3, p1, Lˊﹶ/ᵎʽ;->ʽᐧ:Lˊﹶ/ᵔٴ;

    invoke-virtual {v2, v3}, Lˊﹶ/ᵔٴ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˊﹶ/ᵎʽ;->ﹳﹳ:[I

    iget-object v3, p1, Lˊﹶ/ᵎʽ;->ﹳﹳ:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˊﹶ/ᵎʽ;->ʿʼ:[Z

    iget-object p1, p1, Lˊﹶ/ᵎʽ;->ʿʼ:[Z

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

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

    iget-object v0, p0, Lˊﹶ/ᵎʽ;->ʽᐧ:Lˊﹶ/ᵔٴ;

    invoke-virtual {v0}, Lˊﹶ/ᵔٴ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lˊﹶ/ᵎʽ;->ˑʽ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lˊﹶ/ᵎʽ;->ﹳﹳ:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lˊﹶ/ᵎʽ;->ʿʼ:[Z

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final ʽᐧ(I)Z
    .locals 1

    iget-object v0, p0, Lˊﹶ/ᵎʽ;->ﹳﹳ:[I

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final ـﹶ()I
    .locals 1

    iget-object v0, p0, Lˊﹶ/ᵎʽ;->ʽᐧ:Lˊﹶ/ᵔٴ;

    iget v0, v0, Lˊﹶ/ᵔٴ;->ˑʽ:I

    return v0
.end method
