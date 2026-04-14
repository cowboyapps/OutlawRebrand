.class public final Lᐧˆ/ﹳﹳ;
.super Lˋٴ/ـﹶ;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u1427\u02c6/\ufe73\ufe73;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˆʿ:I

.field public final ˎˑ:J

.field public final ᐧⁱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lـˏ/ٴˎ;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lـˏ/ٴˎ;-><init>(I)V

    sput-object v0, Lᐧˆ/ﹳﹳ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CLIENT_TELEMETRY"

    iput-object v0, p0, Lᐧˆ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lᐧˆ/ﹳﹳ;->ˎˑ:J

    const/4 v0, -0x1

    iput v0, p0, Lᐧˆ/ﹳﹳ;->ˆʿ:I

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lᐧˆ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    iput p1, p0, Lᐧˆ/ﹳﹳ;->ˆʿ:I

    iput-wide p2, p0, Lᐧˆ/ﹳﹳ;->ˎˑ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lᐧˆ/ﹳﹳ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lᐧˆ/ﹳﹳ;

    iget-object v0, p0, Lᐧˆ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lᐧˆ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p1, Lᐧˆ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lᐧˆ/ﹳﹳ;->ﹶˆ()J

    move-result-wide v2

    invoke-virtual {p1}, Lᐧˆ/ﹳﹳ;->ﹶˆ()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Lᐧˆ/ﹳﹳ;->ﹶˆ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lᐧˆ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;-><init>(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v2, p0, Lᐧˆ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˋⁱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lᐧˆ/ﹳﹳ;->ﹶˆ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˋⁱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lˈⁱ/ˉⁱ;->ˑﾞ(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lᐧˆ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lˈⁱ/ˉⁱ;->ᴵʼ(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    iget v0, p0, Lᐧˆ/ﹳﹳ;->ˆʿ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lᐧˆ/ﹳﹳ;->ﹶˆ()J

    move-result-wide v0

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-static {p1, v3, v2}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, p2}, Lˈⁱ/ˉⁱ;->ˑⁱ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final ﹶˆ()J
    .locals 5

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lᐧˆ/ﹳﹳ;->ˎˑ:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget v0, p0, Lᐧˆ/ﹳﹳ;->ˆʿ:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method
