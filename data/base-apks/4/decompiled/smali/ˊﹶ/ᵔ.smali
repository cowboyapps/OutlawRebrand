.class public final Lˊﹶ/ᵔ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lᵎᴵ/ﹳﹶ;

.field public final ـﹶ:Lˊﹶ/ᵔٴ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    return-void
.end method

.method public constructor <init>(Lˊﹶ/ᵔٴ;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lˊﹶ/ᵔٴ;->ـﹶ:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lˊﹶ/ᵔ;->ـﹶ:Lˊﹶ/ᵔٴ;

    invoke-static {p2}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object p1

    iput-object p1, p0, Lˊﹶ/ᵔ;->ʽᐧ:Lᵎᴵ/ﹳﹶ;

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

    const-class v3, Lˊﹶ/ᵔ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lˊﹶ/ᵔ;

    iget-object v2, p0, Lˊﹶ/ᵔ;->ـﹶ:Lˊﹶ/ᵔٴ;

    iget-object v3, p1, Lˊﹶ/ᵔ;->ـﹶ:Lˊﹶ/ᵔٴ;

    invoke-virtual {v2, v3}, Lˊﹶ/ᵔٴ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˊﹶ/ᵔ;->ʽᐧ:Lᵎᴵ/ﹳﹶ;

    iget-object p1, p1, Lˊﹶ/ᵔ;->ʽᐧ:Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v2, p1}, Lᵎᴵ/ﹳﹶ;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lˊﹶ/ᵔ;->ـﹶ:Lˊﹶ/ᵔٴ;

    invoke-virtual {v0}, Lˊﹶ/ᵔٴ;->hashCode()I

    move-result v0

    iget-object v1, p0, Lˊﹶ/ᵔ;->ʽᐧ:Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v1}, Lᵎᴵ/ﹳﹶ;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
