.class public final Lـᵢ/ˉי;
.super Lـᵢ/ʽᐧ;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u0640\u1d62/\u02c9\u05d9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˆʿ:J

.field public final ᐧⁱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lـˏ/ٴˎ;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lـˏ/ٴˎ;-><init>(I)V

    sput-object v0, Lـᵢ/ˉי;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lـᵢ/ˉי;->ᐧⁱ:J

    iput-wide p3, p0, Lـᵢ/ˉי;->ˆʿ:J

    return-void
.end method

.method public static ـﹶ(JLᵢᵢ/ˋⁱ;)J
    .locals 7

    invoke-virtual {p2}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p2}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v2

    or-long/2addr v0, v2

    add-long/2addr v0, p0

    const-wide p0, 0x1ffffffffL

    and-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SCTE-35 TimeSignalCommand { ptsTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lـᵢ/ˉי;->ᐧⁱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playbackPositionUs= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lـᵢ/ˉי;->ˆʿ:J

    const-string v3, " }"

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/ـﹶ;->ˏʾ(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lـᵢ/ˉי;->ᐧⁱ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lـᵢ/ˉי;->ˆʿ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
