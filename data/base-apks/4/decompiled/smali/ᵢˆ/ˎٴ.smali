.class public final Lᵢˆ/ˎٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u1d62\u02c6/\u02ce\u0674;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˆʿ:I

.field public final ˆᵔ:Ljava/lang/String;

.field public final ˎˑ:Ljava/lang/String;

.field public final ᐧˋ:Ljava/lang/String;

.field public final ᐧⁱ:I

.field public final ᵢʿ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᐧˆ/ˎٴ;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lᐧˆ/ˎٴ;-><init>(I)V

    sput-object v0, Lᵢˆ/ˎٴ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lᵢˆ/ˎٴ;->ᐧⁱ:I

    iput p2, p0, Lᵢˆ/ˎٴ;->ˆʿ:I

    iput-object p3, p0, Lᵢˆ/ˎٴ;->ˎˑ:Ljava/lang/String;

    iput-object p4, p0, Lᵢˆ/ˎٴ;->ᐧˋ:Ljava/lang/String;

    iput-object p5, p0, Lᵢˆ/ˎٴ;->ˆᵔ:Ljava/lang/String;

    iput-object p6, p0, Lᵢˆ/ˎٴ;->ᵢʿ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lᵢˆ/ˎٴ;->ᐧⁱ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lᵢˆ/ˎٴ;->ˆʿ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lᵢˆ/ˎٴ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lᵢˆ/ˎٴ;->ᐧˋ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lᵢˆ/ˎٴ;->ˆᵔ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lᵢˆ/ˎٴ;->ᵢʿ:Ljava/lang/String;

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

    const-class v3, Lᵢˆ/ˎٴ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lᵢˆ/ˎٴ;

    iget v2, p0, Lᵢˆ/ˎٴ;->ᐧⁱ:I

    iget v3, p1, Lᵢˆ/ˎٴ;->ᐧⁱ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lᵢˆ/ˎٴ;->ˆʿ:I

    iget v3, p1, Lᵢˆ/ˎٴ;->ˆʿ:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lᵢˆ/ˎٴ;->ˎˑ:Ljava/lang/String;

    iget-object v3, p1, Lᵢˆ/ˎٴ;->ˎˑ:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lᵢˆ/ˎٴ;->ᐧˋ:Ljava/lang/String;

    iget-object v3, p1, Lᵢˆ/ˎٴ;->ᐧˋ:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lᵢˆ/ˎٴ;->ˆᵔ:Ljava/lang/String;

    iget-object v3, p1, Lᵢˆ/ˎٴ;->ˆᵔ:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lᵢˆ/ˎٴ;->ᵢʿ:Ljava/lang/String;

    iget-object p1, p1, Lᵢˆ/ˎٴ;->ᵢʿ:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

    iget v0, p0, Lᵢˆ/ˎٴ;->ᐧⁱ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lᵢˆ/ˎٴ;->ˆʿ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lᵢˆ/ˎٴ;->ˎˑ:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lᵢˆ/ˎٴ;->ᐧˋ:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lᵢˆ/ˎٴ;->ˆᵔ:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lᵢˆ/ˎٴ;->ᵢʿ:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lᵢˆ/ˎٴ;->ᐧⁱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lᵢˆ/ˎٴ;->ˆʿ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lᵢˆ/ˎٴ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lᵢˆ/ˎٴ;->ᐧˋ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lᵢˆ/ˎٴ;->ˆᵔ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lᵢˆ/ˎٴ;->ᵢʿ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
