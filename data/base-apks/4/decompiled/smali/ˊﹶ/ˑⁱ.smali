.class public final Lˊﹶ/ˑⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u02ca\ufe76/\u02d1\u2071;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˆʿ:I

.field public final ˎˑ:I

.field public final ᐧⁱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lˆٴ/ˉˏ;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lˆٴ/ˉˏ;-><init>(I)V

    sput-object v0, Lˊﹶ/ˑⁱ;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lˊﹶ/ˑⁱ;->ᐧⁱ:I

    iput v0, p0, Lˊﹶ/ˑⁱ;->ˆʿ:I

    iput v0, p0, Lˊﹶ/ˑⁱ;->ˎˑ:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lˊﹶ/ˑⁱ;->ᐧⁱ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lˊﹶ/ˑⁱ;->ˆʿ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lˊﹶ/ˑⁱ;->ˎˑ:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lˊﹶ/ˑⁱ;

    iget v0, p1, Lˊﹶ/ˑⁱ;->ᐧⁱ:I

    iget v1, p0, Lˊﹶ/ˑⁱ;->ᐧⁱ:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Lˊﹶ/ˑⁱ;->ˆʿ:I

    iget v1, p1, Lˊﹶ/ˑⁱ;->ˆʿ:I

    sub-int v1, v0, v1

    if-nez v1, :cond_0

    iget v0, p0, Lˊﹶ/ˑⁱ;->ˎˑ:I

    iget p1, p1, Lˊﹶ/ˑⁱ;->ˎˑ:I

    sub-int v1, v0, p1

    :cond_0
    return v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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

    const-class v3, Lˊﹶ/ˑⁱ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lˊﹶ/ˑⁱ;

    iget v2, p0, Lˊﹶ/ˑⁱ;->ᐧⁱ:I

    iget v3, p1, Lˊﹶ/ˑⁱ;->ᐧⁱ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lˊﹶ/ˑⁱ;->ˆʿ:I

    iget v3, p1, Lˊﹶ/ˑⁱ;->ˆʿ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lˊﹶ/ˑⁱ;->ˎˑ:I

    iget p1, p1, Lˊﹶ/ˑⁱ;->ˎˑ:I

    if-ne v2, p1, :cond_2

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

    iget v0, p0, Lˊﹶ/ˑⁱ;->ᐧⁱ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lˊﹶ/ˑⁱ;->ˆʿ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lˊﹶ/ˑⁱ;->ˎˑ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lˊﹶ/ˑⁱ;->ᐧⁱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lˊﹶ/ˑⁱ;->ˆʿ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˊﹶ/ˑⁱ;->ˎˑ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lˊﹶ/ˑⁱ;->ᐧⁱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lˊﹶ/ˑⁱ;->ˆʿ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lˊﹶ/ˑⁱ;->ˎˑ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
