.class public final Lˊﹶ/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u02ca\ufe76/\u02cf\u02be;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˆʿ:Ljava/util/UUID;

.field public final ˆᵔ:[B

.field public final ˎˑ:Ljava/lang/String;

.field public final ᐧˋ:Ljava/lang/String;

.field public ᐧⁱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lˆٴ/ˉˏ;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lˆٴ/ˉˏ;-><init>(I)V

    sput-object v0, Lˊﹶ/ˏʾ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lˊﹶ/ˏʾ;->ˆʿ:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lˊﹶ/ˏʾ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iput-object v0, p0, Lˊﹶ/ˏʾ;->ᐧˋ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lˊﹶ/ˏʾ;->ˆᵔ:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lˊﹶ/ˏʾ;->ˆʿ:Ljava/util/UUID;

    iput-object p2, p0, Lˊﹶ/ˏʾ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lˊﹶ/ˏʾ;->ᐧˋ:Ljava/lang/String;

    iput-object p4, p0, Lˊﹶ/ˏʾ;->ˆᵔ:[B

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

    instance-of v0, p1, Lˊﹶ/ˏʾ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lˊﹶ/ˏʾ;

    iget-object v2, p1, Lˊﹶ/ˏʾ;->ˎˑ:Ljava/lang/String;

    iget-object v3, p0, Lˊﹶ/ˏʾ;->ˎˑ:Ljava/lang/String;

    invoke-static {v3, v2}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˊﹶ/ˏʾ;->ᐧˋ:Ljava/lang/String;

    iget-object v3, p1, Lˊﹶ/ˏʾ;->ᐧˋ:Ljava/lang/String;

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˊﹶ/ˏʾ;->ˆʿ:Ljava/util/UUID;

    iget-object v3, p1, Lˊﹶ/ˏʾ;->ˆʿ:Ljava/util/UUID;

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˊﹶ/ˏʾ;->ˆᵔ:[B

    iget-object p1, p1, Lˊﹶ/ˏʾ;->ˆᵔ:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lˊﹶ/ˏʾ;->ᐧⁱ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lˊﹶ/ˏʾ;->ˆʿ:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lˊﹶ/ˏʾ;->ˎˑ:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lˊﹶ/ˏʾ;->ᐧˋ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lˆʽ/ᵎˏ;->ˏʾ(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lˊﹶ/ˏʾ;->ˆᵔ:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lˊﹶ/ˏʾ;->ᐧⁱ:I

    :cond_1
    iget v0, p0, Lˊﹶ/ˏʾ;->ᐧⁱ:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lˊﹶ/ˏʾ;->ˆʿ:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lˊﹶ/ˏʾ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lˊﹶ/ˏʾ;->ᐧˋ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lˊﹶ/ˏʾ;->ˆᵔ:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

.method public final ـﹶ(Ljava/util/UUID;)Z
    .locals 2

    sget-object v0, Lˊﹶ/ᐧʻ;->ـﹶ:Ljava/util/UUID;

    iget-object v1, p0, Lˊﹶ/ˏʾ;->ˆʿ:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
