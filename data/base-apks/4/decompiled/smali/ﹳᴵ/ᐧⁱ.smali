.class public final Lﹳᴵ/ᐧⁱ;
.super Lˋٴ/ـﹶ;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\ufe73\u1d35/\u1427\u2071;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˆʿ:[Lᐧˆ/ﹳﹳ;

.field public ˎˑ:I

.field public ᐧˋ:Lﹳᴵ/ٴˎ;

.field public ᐧⁱ:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᐧˆ/ˎٴ;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lᐧˆ/ˎٴ;-><init>(I)V

    sput-object v0, Lﹳᴵ/ᐧⁱ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lˈⁱ/ˉⁱ;->ˑﾞ(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lﹳᴵ/ᐧⁱ;->ᐧⁱ:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lˈⁱ/ˉⁱ;->ﹳﹶ(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lﹳᴵ/ᐧⁱ;->ˆʿ:[Lᐧˆ/ﹳﹳ;

    invoke-static {p1, v1, v2, p2}, Lˈⁱ/ˉⁱ;->ﾞᐧ(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    iget v1, p0, Lﹳᴵ/ᐧⁱ;->ˎˑ:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lﹳᴵ/ᐧⁱ;->ᐧˋ:Lﹳᴵ/ٴˎ;

    invoke-static {p1, v2, v1, p2}, Lˈⁱ/ˉⁱ;->ـˆ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lˈⁱ/ˉⁱ;->ˑⁱ(Landroid/os/Parcel;I)V

    return-void
.end method
