.class public final Lʾـ/ᵢﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u02be\u0640/\u1d62\ufe76;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˆʿ:I

.field public ˆᵔ:I

.field public ˋˉ:Z

.field public ˎˑ:I

.field public ـˆ:Z

.field public ᐧˋ:[I

.field public ᐧⁱ:I

.field public ᴵʼ:Z

.field public ᵢʿ:[I

.field public ﹳﹶ:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/ـﹶ;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/media/ـﹶ;-><init>(I)V

    sput-object v0, Lʾـ/ᵢﹶ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lʾـ/ᵢﹶ;->ᐧⁱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lʾـ/ᵢﹶ;->ˆʿ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lʾـ/ᵢﹶ;->ˎˑ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lʾـ/ᵢﹶ;->ˎˑ:I

    if-lez p2, :cond_0

    iget-object p2, p0, Lʾـ/ᵢﹶ;->ᐧˋ:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_0
    iget p2, p0, Lʾـ/ᵢﹶ;->ˆᵔ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lʾـ/ᵢﹶ;->ˆᵔ:I

    if-lez p2, :cond_1

    iget-object p2, p0, Lʾـ/ᵢﹶ;->ᵢʿ:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_1
    iget-boolean p2, p0, Lʾـ/ᵢﹶ;->ˋˉ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lʾـ/ᵢﹶ;->ـˆ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lʾـ/ᵢﹶ;->ᴵʼ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lʾـ/ᵢﹶ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
