.class public final Lˏ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˊﹶ/ᐧˋ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u02cf/\u0640\ufe76;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˆʿ:[B

.field public final ˎˑ:I

.field public final ᐧˋ:I

.field public final ᐧⁱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lˆٴ/ˉˏ;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lˆٴ/ˉˏ;-><init>(I)V

    sput-object v0, Lˏ/ـﹶ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iput-object v0, p0, Lˏ/ـﹶ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lˏ/ـﹶ;->ˆʿ:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lˏ/ـﹶ;->ˎˑ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lˏ/ـﹶ;->ᐧˋ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˏ/ـﹶ;->ᐧⁱ:Ljava/lang/String;

    iput-object p2, p0, Lˏ/ـﹶ;->ˆʿ:[B

    iput p3, p0, Lˏ/ـﹶ;->ˎˑ:I

    iput p4, p0, Lˏ/ـﹶ;->ᐧˋ:I

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

    const-class v3, Lˏ/ـﹶ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lˏ/ـﹶ;

    iget-object v2, p0, Lˏ/ـﹶ;->ᐧⁱ:Ljava/lang/String;

    iget-object v3, p1, Lˏ/ـﹶ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˏ/ـﹶ;->ˆʿ:[B

    iget-object v3, p1, Lˏ/ـﹶ;->ˆʿ:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lˏ/ـﹶ;->ˎˑ:I

    iget v3, p1, Lˏ/ـﹶ;->ˎˑ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lˏ/ـﹶ;->ᐧˋ:I

    iget p1, p1, Lˏ/ـﹶ;->ᐧˋ:I

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
    .locals 3

    iget-object v0, p0, Lˏ/ـﹶ;->ᐧⁱ:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Lˆʽ/ᵎˏ;->ˏʾ(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lˏ/ـﹶ;->ˆʿ:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lˏ/ـﹶ;->ˎˑ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lˏ/ـﹶ;->ᐧˋ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lˏ/ـﹶ;->ˆʿ:[B

    iget v4, p0, Lˏ/ـﹶ;->ᐧˋ:I

    if-eq v4, v2, :cond_6

    const/16 v5, 0x17

    const-string v6, "array too small: %s < %s"

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v4, v5, :cond_3

    const/16 v5, 0x43

    if-eq v4, v5, :cond_0

    invoke-static {v3}, Lᵢᵢ/ﹳˎ;->ʻﹳ([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    array-length v4, v3

    if-lt v4, v8, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    array-length v5, v3

    if-eqz v4, :cond_2

    aget-byte v0, v3, v0

    aget-byte v2, v3, v2

    aget-byte v1, v3, v1

    aget-byte v3, v3, v7

    invoke-static {v0, v2, v1, v3}, Landroid/support/v4/media/session/ˑʽ;->ᵎـ(BBBB)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    aput-object v5, v1, v2

    invoke-static {v6, v1}, Lﾞﹶ/ᵢʿ;->ʿˏ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    array-length v4, v3

    if-lt v4, v8, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    array-length v5, v3

    if-eqz v4, :cond_5

    aget-byte v0, v3, v0

    aget-byte v2, v3, v2

    aget-byte v1, v3, v1

    aget-byte v3, v3, v7

    invoke-static {v0, v2, v1, v3}, Landroid/support/v4/media/session/ˑʽ;->ᵎـ(BBBB)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    aput-object v5, v1, v2

    invoke-static {v6, v1}, Lﾞﹶ/ᵢʿ;->ʿˏ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v3}, Lᵢᵢ/ﹳˎ;->ˑי([B)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mdta: key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lˏ/ـﹶ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lˏ/ـﹶ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lˏ/ـﹶ;->ˆʿ:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p2, p0, Lˏ/ـﹶ;->ˎˑ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lˏ/ـﹶ;->ᐧˋ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final synthetic ٴˎ()Lˊﹶ/ᵎـ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic ᐧʻ()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic ﹳﹳ(Lˊﹶ/ˆʿ;)V
    .locals 0

    return-void
.end method
