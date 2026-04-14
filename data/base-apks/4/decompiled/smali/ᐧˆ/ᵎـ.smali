.class public final Lᐧˆ/ᵎـ;
.super Lˋٴ/ـﹶ;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u1427\u02c6/\u1d4e\u0640;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˆʿ:Ljava/lang/String;

.field public final ˎˑ:I

.field public final ᐧˋ:I

.field public final ᐧⁱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᐧˆ/ˎٴ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lᐧˆ/ˎٴ;-><init>(I)V

    sput-object v0, Lᐧˆ/ᵎـ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lᐧˆ/ᵎـ;->ᐧⁱ:Z

    iput-object p3, p0, Lᐧˆ/ᵎـ;->ˆʿ:Ljava/lang/String;

    invoke-static {p1}, Lⁱـ/ˏᴵ;->ᐧᴵ(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lᐧˆ/ᵎـ;->ˎˑ:I

    invoke-static {p2}, Lᴵﹳ/ٴˎ;->ﹳˎ(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lᐧˆ/ᵎـ;->ᐧˋ:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lˈⁱ/ˉⁱ;->ˑﾞ(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lᐧˆ/ᵎـ;->ᐧⁱ:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lᐧˆ/ᵎـ;->ˆʿ:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lˈⁱ/ˉⁱ;->ᴵʼ(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    iget v0, p0, Lᐧˆ/ᵎـ;->ˎˑ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    iget v0, p0, Lᐧˆ/ᵎـ;->ᐧˋ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lˈⁱ/ˉⁱ;->ˑⁱ(Landroid/os/Parcel;I)V

    return-void
.end method
