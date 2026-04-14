.class public final Lˏʻ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˊﹶ/ᐧˋ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u02cf\u02bb/\u0640\ufe76;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˆʿ:Ljava/lang/String;

.field public final ˆᵔ:I

.field public final ˋˉ:[B

.field public final ˎˑ:Ljava/lang/String;

.field public final ᐧˋ:I

.field public final ᐧⁱ:I

.field public final ᵢʿ:I

.field public final ﹳﹶ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lˏ/ˑʽ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lˏ/ˑʽ;-><init>(I)V

    sput-object v0, Lˏʻ/ـﹶ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lˏʻ/ـﹶ;->ᐧⁱ:I

    iput-object p2, p0, Lˏʻ/ـﹶ;->ˆʿ:Ljava/lang/String;

    iput-object p3, p0, Lˏʻ/ـﹶ;->ˎˑ:Ljava/lang/String;

    iput p4, p0, Lˏʻ/ـﹶ;->ᐧˋ:I

    iput p5, p0, Lˏʻ/ـﹶ;->ˆᵔ:I

    iput p6, p0, Lˏʻ/ـﹶ;->ᵢʿ:I

    iput p7, p0, Lˏʻ/ـﹶ;->ﹳﹶ:I

    iput-object p8, p0, Lˏʻ/ـﹶ;->ˋˉ:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lˏʻ/ـﹶ;->ᐧⁱ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iput-object v0, p0, Lˏʻ/ـﹶ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lˏʻ/ـﹶ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lˏʻ/ـﹶ;->ᐧˋ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lˏʻ/ـﹶ;->ˆᵔ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lˏʻ/ـﹶ;->ᵢʿ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lˏʻ/ـﹶ;->ﹳﹶ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lˏʻ/ـﹶ;->ˋˉ:[B

    return-void
.end method

.method public static ـﹶ(Lᵢᵢ/ˋⁱ;)Lˏʻ/ـﹶ;
    .locals 10

    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v1

    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v0

    sget-object v2, Lᵔʿ/ʿʼ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Lᵢᵢ/ˋⁱ;->ﹳˎ(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v0

    sget-object v3, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v3}, Lᵢᵢ/ˋⁱ;->ﹳˎ(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v4

    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v5

    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v6

    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v7

    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v0

    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9, v0}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    new-instance p0, Lˏʻ/ـﹶ;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lˏʻ/ـﹶ;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
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

    const-class v3, Lˏʻ/ـﹶ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lˏʻ/ـﹶ;

    iget v2, p0, Lˏʻ/ـﹶ;->ᐧⁱ:I

    iget v3, p1, Lˏʻ/ـﹶ;->ᐧⁱ:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lˏʻ/ـﹶ;->ˆʿ:Ljava/lang/String;

    iget-object v3, p1, Lˏʻ/ـﹶ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˏʻ/ـﹶ;->ˎˑ:Ljava/lang/String;

    iget-object v3, p1, Lˏʻ/ـﹶ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lˏʻ/ـﹶ;->ᐧˋ:I

    iget v3, p1, Lˏʻ/ـﹶ;->ᐧˋ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lˏʻ/ـﹶ;->ˆᵔ:I

    iget v3, p1, Lˏʻ/ـﹶ;->ˆᵔ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lˏʻ/ـﹶ;->ᵢʿ:I

    iget v3, p1, Lˏʻ/ـﹶ;->ᵢʿ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lˏʻ/ـﹶ;->ﹳﹶ:I

    iget v3, p1, Lˏʻ/ـﹶ;->ﹳﹶ:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lˏʻ/ـﹶ;->ˋˉ:[B

    iget-object p1, p1, Lˏʻ/ـﹶ;->ˋˉ:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

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

    const/16 v0, 0x20f

    iget v1, p0, Lˏʻ/ـﹶ;->ᐧⁱ:I

    add-int/2addr v0, v1

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lˏʻ/ـﹶ;->ˆʿ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lˆʽ/ᵎˏ;->ˏʾ(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lˏʻ/ـﹶ;->ˎˑ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lˆʽ/ᵎˏ;->ˏʾ(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lˏʻ/ـﹶ;->ᐧˋ:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lˏʻ/ـﹶ;->ˆᵔ:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lˏʻ/ـﹶ;->ᵢʿ:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lˏʻ/ـﹶ;->ﹳﹶ:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lˏʻ/ـﹶ;->ˋˉ:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Picture: mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lˏʻ/ـﹶ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˏʻ/ـﹶ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lˏʻ/ـﹶ;->ᐧⁱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lˏʻ/ـﹶ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lˏʻ/ـﹶ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lˏʻ/ـﹶ;->ᐧˋ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lˏʻ/ـﹶ;->ˆᵔ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lˏʻ/ـﹶ;->ᵢʿ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lˏʻ/ـﹶ;->ﹳﹶ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lˏʻ/ـﹶ;->ˋˉ:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

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

.method public final ﹳﹳ(Lˊﹶ/ˆʿ;)V
    .locals 2

    iget-object v0, p0, Lˏʻ/ـﹶ;->ˋˉ:[B

    iget v1, p0, Lˏʻ/ـﹶ;->ᐧⁱ:I

    invoke-virtual {p1, v1, v0}, Lˊﹶ/ˆʿ;->ـﹶ(I[B)V

    return-void
.end method
