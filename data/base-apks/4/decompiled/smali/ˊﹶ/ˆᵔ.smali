.class public final Lˊﹶ/ˆᵔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u02ca\ufe76/\u02c6\u1d54;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˆʿ:J

.field public final ᐧⁱ:[Lˊﹶ/ᐧˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lˆٴ/ˉˏ;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lˆٴ/ˉˏ;-><init>(I)V

    sput-object v0, Lˊﹶ/ˆᵔ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public varargs constructor <init>(J[Lˊﹶ/ᐧˋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lˊﹶ/ˆᵔ;->ˆʿ:J

    iput-object p3, p0, Lˊﹶ/ˆᵔ;->ᐧⁱ:[Lˊﹶ/ᐧˋ;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lˊﹶ/ᐧˋ;

    iput-object v0, p0, Lˊﹶ/ˆᵔ;->ᐧⁱ:[Lˊﹶ/ᐧˋ;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lˊﹶ/ˆᵔ;->ᐧⁱ:[Lˊﹶ/ᐧˋ;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-class v2, Lˊﹶ/ᐧˋ;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lˊﹶ/ᐧˋ;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lˊﹶ/ˆᵔ;->ˆʿ:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lˊﹶ/ᐧˋ;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lˊﹶ/ᐧˋ;

    invoke-direct {p0, p1}, Lˊﹶ/ˆᵔ;-><init>([Lˊﹶ/ᐧˋ;)V

    return-void
.end method

.method public varargs constructor <init>([Lˊﹶ/ᐧˋ;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1, p1}, Lˊﹶ/ˆᵔ;-><init>(J[Lˊﹶ/ᐧˋ;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lˊﹶ/ˆᵔ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lˊﹶ/ˆᵔ;

    iget-object v2, p0, Lˊﹶ/ˆᵔ;->ᐧⁱ:[Lˊﹶ/ᐧˋ;

    iget-object v3, p1, Lˊﹶ/ˆᵔ;->ᐧⁱ:[Lˊﹶ/ᐧˋ;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lˊﹶ/ˆᵔ;->ˆʿ:J

    iget-wide v4, p1, Lˊﹶ/ˆᵔ;->ˆʿ:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

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

    iget-object v0, p0, Lˊﹶ/ˆᵔ;->ᐧⁱ:[Lˊﹶ/ᐧˋ;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lˊﹶ/ˆᵔ;->ˆʿ:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/ˑʽ;->ˏᴵ(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entries="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lˊﹶ/ˆᵔ;->ᐧⁱ:[Lˊﹶ/ᐧˋ;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, p0, Lˊﹶ/ˆᵔ;->ˆʿ:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", presentationTimeUs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object p2, p0, Lˊﹶ/ˆᵔ;->ᐧⁱ:[Lˊﹶ/ᐧˋ;

    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lˊﹶ/ˆᵔ;->ˆʿ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final ʽᐧ(Lˊﹶ/ˆᵔ;)Lˊﹶ/ˆᵔ;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p1, Lˊﹶ/ˆᵔ;->ᐧⁱ:[Lˊﹶ/ᐧˋ;

    invoke-virtual {p0, p1}, Lˊﹶ/ˆᵔ;->ـﹶ([Lˊﹶ/ᐧˋ;)Lˊﹶ/ˆᵔ;

    move-result-object p1

    return-object p1
.end method

.method public final varargs ـﹶ([Lˊﹶ/ᐧˋ;)Lˊﹶ/ˆᵔ;
    .locals 5

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lˊﹶ/ˆᵔ;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget-object v1, p0, Lˊﹶ/ˆᵔ;->ᐧⁱ:[Lˊﹶ/ᐧˋ;

    array-length v2, v1

    array-length v3, p1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    array-length v1, v1

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v2, [Lˊﹶ/ᐧˋ;

    iget-wide v3, p0, Lˊﹶ/ˆᵔ;->ˆʿ:J

    invoke-direct {v0, v3, v4, v2}, Lˊﹶ/ˆᵔ;-><init>(J[Lˊﹶ/ᐧˋ;)V

    return-object v0
.end method
