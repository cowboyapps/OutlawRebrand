.class public final Lˋᴵ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˊﹶ/ᐧˋ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u02cb\u1d35/\u0640\ufe76;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˆʿ:J

.field public final ˆᵔ:J

.field public final ˎˑ:J

.field public final ᐧˋ:J

.field public final ᐧⁱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lˆٴ/ˉˏ;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lˆٴ/ˉˏ;-><init>(I)V

    sput-object v0, Lˋᴵ/ـﹶ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lˋᴵ/ـﹶ;->ᐧⁱ:J

    iput-wide p3, p0, Lˋᴵ/ـﹶ;->ˆʿ:J

    iput-wide p5, p0, Lˋᴵ/ـﹶ;->ˎˑ:J

    iput-wide p7, p0, Lˋᴵ/ـﹶ;->ᐧˋ:J

    iput-wide p9, p0, Lˋᴵ/ـﹶ;->ˆᵔ:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lˋᴵ/ـﹶ;->ᐧⁱ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lˋᴵ/ـﹶ;->ˆʿ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lˋᴵ/ـﹶ;->ˎˑ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lˋᴵ/ـﹶ;->ᐧˋ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lˋᴵ/ـﹶ;->ˆᵔ:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lˋᴵ/ـﹶ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lˋᴵ/ـﹶ;

    iget-wide v2, p0, Lˋᴵ/ـﹶ;->ᐧⁱ:J

    iget-wide v4, p1, Lˋᴵ/ـﹶ;->ᐧⁱ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lˋᴵ/ـﹶ;->ˆʿ:J

    iget-wide v4, p1, Lˋᴵ/ـﹶ;->ˆʿ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lˋᴵ/ـﹶ;->ˎˑ:J

    iget-wide v4, p1, Lˋᴵ/ـﹶ;->ˎˑ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lˋᴵ/ـﹶ;->ᐧˋ:J

    iget-wide v4, p1, Lˋᴵ/ـﹶ;->ᐧˋ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lˋᴵ/ـﹶ;->ˆᵔ:J

    iget-wide v4, p1, Lˋᴵ/ـﹶ;->ˆᵔ:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

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
    .locals 4

    iget-wide v0, p0, Lˋᴵ/ـﹶ;->ᐧⁱ:J

    invoke-static {v0, v1}, Lcom/bumptech/glide/ˑʽ;->ˏᴵ(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lˋᴵ/ـﹶ;->ˆʿ:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/ˑʽ;->ˏᴵ(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lˋᴵ/ـﹶ;->ˎˑ:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/ˑʽ;->ˏᴵ(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lˋᴵ/ـﹶ;->ᐧˋ:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/ˑʽ;->ˏᴵ(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lˋᴵ/ـﹶ;->ˆᵔ:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/ˑʽ;->ˏᴵ(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion photo metadata: photoStartPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lˋᴵ/ـﹶ;->ᐧⁱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", photoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lˋᴵ/ـﹶ;->ˆʿ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", photoPresentationTimestampUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lˋᴵ/ـﹶ;->ˎˑ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoStartPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lˋᴵ/ـﹶ;->ᐧˋ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lˋᴵ/ـﹶ;->ˆᵔ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lˋᴵ/ـﹶ;->ᐧⁱ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lˋᴵ/ـﹶ;->ˆʿ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lˋᴵ/ـﹶ;->ˎˑ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lˋᴵ/ـﹶ;->ᐧˋ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lˋᴵ/ـﹶ;->ˆᵔ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

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
