.class public final Lﹳᴵ/ٴˎ;
.super Lˋٴ/ـﹶ;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\ufe73\u1d35/\u0674\u02ce;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˆʿ:Z

.field public final ˆᵔ:I

.field public final ˎˑ:Z

.field public final ᐧˋ:[I

.field public final ᐧⁱ:Lﹳᴵ/ˏʾ;

.field public final ᵢʿ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lﹳᴵ/ˆʿ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lﹳᴵ/ˆʿ;-><init>(I)V

    sput-object v0, Lﹳᴵ/ٴˎ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lﹳᴵ/ˏʾ;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹳᴵ/ٴˎ;->ᐧⁱ:Lﹳᴵ/ˏʾ;

    iput-boolean p2, p0, Lﹳᴵ/ٴˎ;->ˆʿ:Z

    iput-boolean p3, p0, Lﹳᴵ/ٴˎ;->ˎˑ:Z

    iput-object p4, p0, Lﹳᴵ/ٴˎ;->ᐧˋ:[I

    iput p5, p0, Lﹳᴵ/ٴˎ;->ˆᵔ:I

    iput-object p6, p0, Lﹳᴵ/ٴˎ;->ᵢʿ:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lˈⁱ/ˉⁱ;->ˑﾞ(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lﹳᴵ/ٴˎ;->ᐧⁱ:Lﹳᴵ/ˏʾ;

    invoke-static {p1, v1, v2, p2}, Lˈⁱ/ˉⁱ;->ـˆ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lﹳᴵ/ٴˎ;->ˆʿ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x3

    invoke-static {p1, p2, v1}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lﹳᴵ/ٴˎ;->ˎˑ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lﹳᴵ/ٴˎ;->ᐧˋ:[I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lˈⁱ/ˉⁱ;->ˑﾞ(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v2}, Lˈⁱ/ˉⁱ;->ˑⁱ(Landroid/os/Parcel;I)V

    :goto_0
    const/4 p2, 0x5

    invoke-static {p1, p2, v1}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    iget p2, p0, Lﹳᴵ/ٴˎ;->ˆᵔ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lﹳᴵ/ٴˎ;->ᵢʿ:[I

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    invoke-static {p1, v1}, Lˈⁱ/ˉⁱ;->ˑﾞ(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v1}, Lˈⁱ/ˉⁱ;->ˑⁱ(Landroid/os/Parcel;I)V

    :goto_1
    invoke-static {p1, v0}, Lˈⁱ/ˉⁱ;->ˑⁱ(Landroid/os/Parcel;I)V

    return-void
.end method
