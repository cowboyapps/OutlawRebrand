.class public final Lᵔˋ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ˑʽ:I

.field public final ـﹶ:Ljava/lang/String;

.field public final ﹳﹳ:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lᵔˋ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    iput-object p4, p0, Lᵔˋ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    iput p1, p0, Lᵔˋ/ʽᐧ;->ˑʽ:I

    iput p2, p0, Lᵔˋ/ʽᐧ;->ﹳﹳ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lᵔˋ/ʽᐧ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lᵔˋ/ʽᐧ;

    iget v1, p1, Lᵔˋ/ʽᐧ;->ˑʽ:I

    iget v3, p0, Lᵔˋ/ʽᐧ;->ˑʽ:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Lᵔˋ/ʽᐧ;->ﹳﹳ:I

    iget v3, p1, Lᵔˋ/ʽᐧ;->ﹳﹳ:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lᵔˋ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    iget-object v3, p1, Lᵔˋ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    invoke-static {v1, v3}, Lⁱـ/ˑי;->ﹶˆ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᵔˋ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    iget-object p1, p1, Lᵔˋ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v1, p1}, Lⁱـ/ˑי;->ﹶˆ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lᵔˋ/ʽᐧ;->ˑʽ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lᵔˋ/ʽᐧ;->ﹳﹳ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lᵔˋ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    iget-object v3, p0, Lᵔˋ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
