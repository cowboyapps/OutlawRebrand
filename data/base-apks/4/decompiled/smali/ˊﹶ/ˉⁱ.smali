.class public final Lˊﹶ/ˉⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u02ca\ufe76/\u02c9\u2071;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˆʿ:I

.field public final ˎˑ:Ljava/lang/String;

.field public final ᐧˋ:I

.field public final ᐧⁱ:[Lˊﹶ/ˏʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lˆٴ/ˉˏ;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lˆٴ/ˉˏ;-><init>(I)V

    sput-object v0, Lˊﹶ/ˉⁱ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lˊﹶ/ˉⁱ;->ˎˑ:Ljava/lang/String;

    sget-object v0, Lˊﹶ/ˏʾ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lˊﹶ/ˏʾ;

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iput-object p1, p0, Lˊﹶ/ˉⁱ;->ᐧⁱ:[Lˊﹶ/ˏʾ;

    array-length p1, p1

    iput p1, p0, Lˊﹶ/ˉⁱ;->ᐧˋ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lˊﹶ/ˏʾ;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lˊﹶ/ˏʾ;

    invoke-direct {p0, p1, v0, p2}, Lˊﹶ/ˉⁱ;-><init>(Ljava/lang/String;Z[Lˊﹶ/ˏʾ;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Lˊﹶ/ˏʾ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˊﹶ/ˉⁱ;->ˎˑ:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p3}, [Lˊﹶ/ˏʾ;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lˊﹶ/ˏʾ;

    :cond_0
    iput-object p3, p0, Lˊﹶ/ˉⁱ;->ᐧⁱ:[Lˊﹶ/ˏʾ;

    array-length p1, p3

    iput p1, p0, Lˊﹶ/ˉⁱ;->ᐧˋ:I

    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>([Lˊﹶ/ˏʾ;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lˊﹶ/ˉⁱ;-><init>(Ljava/lang/String;Z[Lˊﹶ/ˏʾ;)V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lˊﹶ/ˏʾ;

    check-cast p2, Lˊﹶ/ˏʾ;

    sget-object v0, Lˊﹶ/ᐧʻ;->ـﹶ:Ljava/util/UUID;

    iget-object v1, p1, Lˊﹶ/ˏʾ;->ˆʿ:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p2, Lˊﹶ/ˏʾ;->ˆʿ:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lˊﹶ/ˏʾ;->ˆʿ:Ljava/util/UUID;

    iget-object p2, p2, Lˊﹶ/ˏʾ;->ˆʿ:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_0
    return p1
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

    const-class v3, Lˊﹶ/ˉⁱ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lˊﹶ/ˉⁱ;

    iget-object v2, p0, Lˊﹶ/ˉⁱ;->ˎˑ:Ljava/lang/String;

    iget-object v3, p1, Lˊﹶ/ˉⁱ;->ˎˑ:Ljava/lang/String;

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˊﹶ/ˉⁱ;->ᐧⁱ:[Lˊﹶ/ˏʾ;

    iget-object p1, p1, Lˊﹶ/ˉⁱ;->ᐧⁱ:[Lˊﹶ/ˏʾ;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

    iget v0, p0, Lˊﹶ/ˉⁱ;->ˆʿ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lˊﹶ/ˉⁱ;->ˎˑ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lˊﹶ/ˉⁱ;->ᐧⁱ:[Lˊﹶ/ˏʾ;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lˊﹶ/ˉⁱ;->ˆʿ:I

    :cond_1
    iget v0, p0, Lˊﹶ/ˉⁱ;->ˆʿ:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lˊﹶ/ˉⁱ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lˊﹶ/ˉⁱ;->ᐧⁱ:[Lˊﹶ/ˏʾ;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final ـﹶ(Ljava/lang/String;)Lˊﹶ/ˉⁱ;
    .locals 3

    iget-object v0, p0, Lˊﹶ/ˉⁱ;->ˎˑ:Ljava/lang/String;

    invoke-static {v0, p1}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lˊﹶ/ˉⁱ;

    const/4 v1, 0x0

    iget-object v2, p0, Lˊﹶ/ˉⁱ;->ᐧⁱ:[Lˊﹶ/ˏʾ;

    invoke-direct {v0, p1, v1, v2}, Lˊﹶ/ˉⁱ;-><init>(Ljava/lang/String;Z[Lˊﹶ/ˏʾ;)V

    return-object v0
.end method
