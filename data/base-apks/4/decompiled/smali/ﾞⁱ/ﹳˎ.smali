.class public final Lﾞⁱ/ﹳˎ;
.super Lˋٴ/ـﹶ;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\uff9e\u2071/\ufe73\u02ce;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˆʿ:Lﾞⁱ/ˎٴ;

.field public final ˎˑ:Ljava/lang/String;

.field public final ᐧˋ:J

.field public final ᐧⁱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lﹳᴵ/ˆʿ;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lﹳᴵ/ˆʿ;-><init>(I)V

    sput-object v0, Lﾞⁱ/ﹳˎ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lﾞⁱ/ˎٴ;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞⁱ/ﹳˎ;->ᐧⁱ:Ljava/lang/String;

    iput-object p2, p0, Lﾞⁱ/ﹳˎ;->ˆʿ:Lﾞⁱ/ˎٴ;

    iput-object p3, p0, Lﾞⁱ/ﹳˎ;->ˎˑ:Ljava/lang/String;

    iput-wide p4, p0, Lﾞⁱ/ﹳˎ;->ᐧˋ:J

    return-void
.end method

.method public constructor <init>(Lﾞⁱ/ﹳˎ;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v0, p1, Lﾞⁱ/ﹳˎ;->ᐧⁱ:Ljava/lang/String;

    iput-object v0, p0, Lﾞⁱ/ﹳˎ;->ᐧⁱ:Ljava/lang/String;

    iget-object v0, p1, Lﾞⁱ/ﹳˎ;->ˆʿ:Lﾞⁱ/ˎٴ;

    iput-object v0, p0, Lﾞⁱ/ﹳˎ;->ˆʿ:Lﾞⁱ/ˎٴ;

    iget-object p1, p1, Lﾞⁱ/ﹳˎ;->ˎˑ:Ljava/lang/String;

    iput-object p1, p0, Lﾞⁱ/ﹳˎ;->ˎˑ:Ljava/lang/String;

    iput-wide p2, p0, Lﾞⁱ/ﹳˎ;->ᐧˋ:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lﾞⁱ/ﹳˎ;->ˆʿ:Lﾞⁱ/ˎٴ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "origin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lﾞⁱ/ﹳˎ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lﾞⁱ/ﹳˎ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lˈⁱ/ˉⁱ;->ˑﾞ(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lﾞⁱ/ﹳˎ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lˈⁱ/ˉⁱ;->ᴵʼ(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lﾞⁱ/ﹳˎ;->ˆʿ:Lﾞⁱ/ˎٴ;

    invoke-static {p1, v1, v2, p2}, Lˈⁱ/ˉⁱ;->ـˆ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Lﾞⁱ/ﹳˎ;->ˎˑ:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lˈⁱ/ˉⁱ;->ᴵʼ(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x8

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lﾞⁱ/ﹳˎ;->ᐧˋ:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v0}, Lˈⁱ/ˉⁱ;->ˑⁱ(Landroid/os/Parcel;I)V

    return-void
.end method
