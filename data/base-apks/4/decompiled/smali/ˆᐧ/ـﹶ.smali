.class public final Lˆᐧ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic ˎˑ:I


# instance fields
.field public final ˆʿ:I

.field public final ᐧⁱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lˆᐧ/ـﹶ;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lˆᐧ/ـﹶ;-><init>([I)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˆᐧ/ـﹶ;->ᐧⁱ:[I

    iput v0, p0, Lˆᐧ/ـﹶ;->ˆʿ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˆᐧ/ـﹶ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lˆᐧ/ـﹶ;

    iget v1, p1, Lˆᐧ/ـﹶ;->ˆʿ:I

    iget v3, p0, Lˆᐧ/ـﹶ;->ˆʿ:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_4

    invoke-static {v1, v3}, Lﹶⁱ/ـﹶ;->ᐧʻ(II)V

    iget-object v4, p0, Lˆᐧ/ـﹶ;->ᐧⁱ:[I

    aget v4, v4, v1

    iget v5, p1, Lˆᐧ/ـﹶ;->ˆʿ:I

    invoke-static {v1, v5}, Lﹶⁱ/ـﹶ;->ᐧʻ(II)V

    iget-object v5, p1, Lˆᐧ/ـﹶ;->ᐧⁱ:[I

    aget v5, v5, v1

    if-eq v4, v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lˆᐧ/ـﹶ;->ˆʿ:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lˆᐧ/ـﹶ;->ᐧⁱ:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lˆᐧ/ـﹶ;->ˆʿ:I

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lˆᐧ/ـﹶ;->ᐧⁱ:[I

    const/4 v3, 0x0

    aget v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
