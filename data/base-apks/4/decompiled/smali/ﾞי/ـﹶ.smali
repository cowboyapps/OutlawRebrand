.class public final Lﾞי/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˊﹶ/ᐧˋ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\uff9e\u05d9/\u0640\ufe76;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˆʿ:Ljava/lang/String;

.field public final ᐧⁱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lﹳᴵ/ˆʿ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lﹳᴵ/ˆʿ;-><init>(I)V

    sput-object v0, Lﾞי/ـﹶ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lﾞי/ـﹶ;->ᐧⁱ:I

    iput-object p2, p0, Lﾞי/ـﹶ;->ˆʿ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ait(controlCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lﾞי/ـﹶ;->ᐧⁱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lﾞי/ـﹶ;->ˆʿ:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lﾞי/ـﹶ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lﾞי/ـﹶ;->ᐧⁱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

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

.method public final synthetic ﹳﹳ(Lˊﹶ/ˆʿ;)V
    .locals 0

    return-void
.end method
