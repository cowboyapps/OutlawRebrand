.class public final Lﹳᴵ/ﹶˆ;
.super Lˋٴ/ـﹶ;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\ufe73\u1d35/\ufe76\u02c6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˆʿ:I

.field public final ˆᵔ:J

.field public final ˋˉ:I

.field public final ˎˑ:I

.field public final ـˆ:I

.field public final ᐧˋ:J

.field public final ᐧⁱ:I

.field public final ᵢʿ:Ljava/lang/String;

.field public final ﹳﹶ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᐧˆ/ˎٴ;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lᐧˆ/ˎٴ;-><init>(I)V

    sput-object v0, Lﹳᴵ/ﹶˆ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lﹳᴵ/ﹶˆ;->ᐧⁱ:I

    iput p2, p0, Lﹳᴵ/ﹶˆ;->ˆʿ:I

    iput p3, p0, Lﹳᴵ/ﹶˆ;->ˎˑ:I

    iput-wide p4, p0, Lﹳᴵ/ﹶˆ;->ᐧˋ:J

    iput-wide p6, p0, Lﹳᴵ/ﹶˆ;->ˆᵔ:J

    iput-object p8, p0, Lﹳᴵ/ﹶˆ;->ᵢʿ:Ljava/lang/String;

    iput-object p9, p0, Lﹳᴵ/ﹶˆ;->ﹳﹶ:Ljava/lang/String;

    iput p10, p0, Lﹳᴵ/ﹶˆ;->ˋˉ:I

    iput p11, p0, Lﹳᴵ/ﹶˆ;->ـˆ:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lˈⁱ/ˉⁱ;->ˑﾞ(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    iget v0, p0, Lﹳᴵ/ﹶˆ;->ᐧⁱ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    iget v0, p0, Lﹳᴵ/ﹶˆ;->ˆʿ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    iget v0, p0, Lﹳᴵ/ﹶˆ;->ˎˑ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    invoke-static {p1, v1, v0}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lﹳᴵ/ﹶˆ;->ᐧˋ:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lﹳᴵ/ﹶˆ;->ˆᵔ:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget-object v3, p0, Lﹳᴵ/ﹶˆ;->ᵢʿ:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lˈⁱ/ˉⁱ;->ᴵʼ(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x7

    iget-object v3, p0, Lﹳᴵ/ﹶˆ;->ﹳﹶ:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lˈⁱ/ˉⁱ;->ᴵʼ(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0, v1}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    iget v0, p0, Lﹳᴵ/ﹶˆ;->ˋˉ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    iget v0, p0, Lﹳᴵ/ﹶˆ;->ـˆ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lˈⁱ/ˉⁱ;->ˑⁱ(Landroid/os/Parcel;I)V

    return-void
.end method
