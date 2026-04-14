.class public final Lˊﹶ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public final ʿʼ:[I

.field public final ˑʽ:[Landroid/net/Uri;

.field public final ـﹶ:I

.field public final ٴˎ:[J

.field public final ﹳﹳ:[Lˊﹶ/ˈٴ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lˆʽ/ᵎˏ;->ﹳˎ(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x7

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/16 v0, 0x8

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    return-void
.end method

.method public constructor <init>(II[I[Lˊﹶ/ˈٴ;[J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    iput p1, p0, Lˊﹶ/ـﹶ;->ـﹶ:I

    iput p2, p0, Lˊﹶ/ـﹶ;->ʽᐧ:I

    iput-object p3, p0, Lˊﹶ/ـﹶ;->ʿʼ:[I

    iput-object p4, p0, Lˊﹶ/ـﹶ;->ﹳﹳ:[Lˊﹶ/ˈٴ;

    iput-object p5, p0, Lˊﹶ/ـﹶ;->ٴˎ:[J

    array-length p1, p4

    new-array p1, p1, [Landroid/net/Uri;

    iput-object p1, p0, Lˊﹶ/ـﹶ;->ˑʽ:[Landroid/net/Uri;

    :goto_1
    iget-object p1, p0, Lˊﹶ/ـﹶ;->ˑʽ:[Landroid/net/Uri;

    array-length p2, p1

    if-ge v2, p2, :cond_2

    aget-object p2, p4, v2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    iget-object p2, p2, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lˊﹶ/ﾞʽ;->ـﹶ:Landroid/net/Uri;

    :goto_2
    aput-object p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
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

    const-class v3, Lˊﹶ/ـﹶ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lˊﹶ/ـﹶ;

    iget v2, p0, Lˊﹶ/ـﹶ;->ـﹶ:I

    iget v3, p1, Lˊﹶ/ـﹶ;->ـﹶ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lˊﹶ/ـﹶ;->ʽᐧ:I

    iget v3, p1, Lˊﹶ/ـﹶ;->ʽᐧ:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lˊﹶ/ـﹶ;->ﹳﹳ:[Lˊﹶ/ˈٴ;

    iget-object v3, p1, Lˊﹶ/ـﹶ;->ﹳﹳ:[Lˊﹶ/ˈٴ;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˊﹶ/ـﹶ;->ʿʼ:[I

    iget-object v3, p1, Lˊﹶ/ـﹶ;->ʿʼ:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˊﹶ/ـﹶ;->ٴˎ:[J

    iget-object p1, p1, Lˊﹶ/ـﹶ;->ٴˎ:[J

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([J[J)Z

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
    .locals 3

    iget v0, p0, Lˊﹶ/ـﹶ;->ـﹶ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lˊﹶ/ـﹶ;->ʽᐧ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const-wide/16 v1, 0x0

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lˊﹶ/ـﹶ;->ﹳﹳ:[Lˊﹶ/ˈٴ;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lˊﹶ/ـﹶ;->ʿʼ:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lˊﹶ/ـﹶ;->ٴˎ:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method

.method public final ـﹶ(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    iget-object v1, p0, Lˊﹶ/ـﹶ;->ʿʼ:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method
