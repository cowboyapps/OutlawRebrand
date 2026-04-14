.class public final Lᵢᴵ/ˋⁱ;
.super Lᵢᴵ/ˉי;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u1d62\u1d35/\u02cb\u2071;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˆʿ:I

.field public final ˆᵔ:[I

.field public final ˎˑ:I

.field public final ᐧˋ:I

.field public final ᵢʿ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᐧˆ/ˎٴ;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lᐧˆ/ˎٴ;-><init>(I)V

    sput-object v0, Lᵢᴵ/ˋⁱ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[I[I)V
    .locals 1

    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lᵢᴵ/ˉי;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lᵢᴵ/ˋⁱ;->ˆʿ:I

    iput p2, p0, Lᵢᴵ/ˋⁱ;->ˎˑ:I

    iput p3, p0, Lᵢᴵ/ˋⁱ;->ᐧˋ:I

    iput-object p4, p0, Lᵢᴵ/ˋⁱ;->ˆᵔ:[I

    iput-object p5, p0, Lᵢᴵ/ˋⁱ;->ᵢʿ:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lᵢᴵ/ˉי;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lᵢᴵ/ˋⁱ;->ˆʿ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lᵢᴵ/ˋⁱ;->ˎˑ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lᵢᴵ/ˋⁱ;->ᐧˋ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iput-object v0, p0, Lᵢᴵ/ˋⁱ;->ˆᵔ:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Lᵢᴵ/ˋⁱ;->ᵢʿ:[I

    return-void
.end method


# virtual methods
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

    const-class v3, Lᵢᴵ/ˋⁱ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lᵢᴵ/ˋⁱ;

    iget v2, p0, Lᵢᴵ/ˋⁱ;->ˆʿ:I

    iget v3, p1, Lᵢᴵ/ˋⁱ;->ˆʿ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lᵢᴵ/ˋⁱ;->ˎˑ:I

    iget v3, p1, Lᵢᴵ/ˋⁱ;->ˎˑ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lᵢᴵ/ˋⁱ;->ᐧˋ:I

    iget v3, p1, Lᵢᴵ/ˋⁱ;->ᐧˋ:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lᵢᴵ/ˋⁱ;->ˆᵔ:[I

    iget-object v3, p1, Lᵢᴵ/ˋⁱ;->ˆᵔ:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lᵢᴵ/ˋⁱ;->ᵢʿ:[I

    iget-object p1, p1, Lᵢᴵ/ˋⁱ;->ᵢʿ:[I

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

    const/16 v0, 0x20f

    iget v1, p0, Lᵢᴵ/ˋⁱ;->ˆʿ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lᵢᴵ/ˋⁱ;->ˎˑ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lᵢᴵ/ˋⁱ;->ᐧˋ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᵢᴵ/ˋⁱ;->ˆᵔ:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lᵢᴵ/ˋⁱ;->ᵢʿ:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lᵢᴵ/ˋⁱ;->ˆʿ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lᵢᴵ/ˋⁱ;->ˎˑ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lᵢᴵ/ˋⁱ;->ᐧˋ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lᵢᴵ/ˋⁱ;->ˆᵔ:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lᵢᴵ/ˋⁱ;->ᵢʿ:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
