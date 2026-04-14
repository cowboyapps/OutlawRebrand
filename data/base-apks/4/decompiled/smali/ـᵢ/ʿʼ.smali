.class public final Lـᵢ/ʿʼ;
.super Lـᵢ/ʽᐧ;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u0640\u1d62/\u02bf\u02bc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ʾʼ:I

.field public final ˆʿ:Z

.field public final ˆᵔ:Z

.field public final ˋˉ:Ljava/util/List;

.field public final ˎˑ:Z

.field public final ˑﾞ:I

.field public final ـˆ:Z

.field public final ᐧˋ:Z

.field public final ᐧⁱ:J

.field public final ᴵʼ:J

.field public final ᵢʿ:J

.field public final ﹳﹶ:J

.field public final ﾞᐧ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lـˏ/ٴˎ;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lـˏ/ٴˎ;-><init>(I)V

    sput-object v0, Lـᵢ/ʿʼ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lـᵢ/ʿʼ;->ᐧⁱ:J

    move v1, p3

    iput-boolean v1, v0, Lـᵢ/ʿʼ;->ˆʿ:Z

    move v1, p4

    iput-boolean v1, v0, Lـᵢ/ʿʼ;->ˎˑ:Z

    move v1, p5

    iput-boolean v1, v0, Lـᵢ/ʿʼ;->ᐧˋ:Z

    move v1, p6

    iput-boolean v1, v0, Lـᵢ/ʿʼ;->ˆᵔ:Z

    move-wide v1, p7

    iput-wide v1, v0, Lـᵢ/ʿʼ;->ᵢʿ:J

    move-wide v1, p9

    iput-wide v1, v0, Lـᵢ/ʿʼ;->ﹳﹶ:J

    invoke-static {p11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lـᵢ/ʿʼ;->ˋˉ:Ljava/util/List;

    move v1, p12

    iput-boolean v1, v0, Lـᵢ/ʿʼ;->ـˆ:Z

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lـᵢ/ʿʼ;->ᴵʼ:J

    move/from16 v1, p15

    iput v1, v0, Lـᵢ/ʿʼ;->ﾞᐧ:I

    move/from16 v1, p16

    iput v1, v0, Lـᵢ/ʿʼ;->ʾʼ:I

    move/from16 v1, p17

    iput v1, v0, Lـᵢ/ʿʼ;->ˑﾞ:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lـᵢ/ʿʼ;->ᐧⁱ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lـᵢ/ʿʼ;->ˆʿ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lـᵢ/ʿʼ;->ˎˑ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lـᵢ/ʿʼ;->ᐧˋ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lـᵢ/ʿʼ;->ˆᵔ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lـᵢ/ʿʼ;->ᵢʿ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lـᵢ/ʿʼ;->ﹳﹶ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_4

    new-instance v11, Lـᵢ/ﹳﹳ;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lـᵢ/ﹳﹳ;-><init>(IJJ)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lـᵢ/ʿʼ;->ˋˉ:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lـᵢ/ʿʼ;->ـˆ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lـᵢ/ʿʼ;->ᴵʼ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lـᵢ/ʿʼ;->ﾞᐧ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lـᵢ/ʿʼ;->ʾʼ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lـᵢ/ʿʼ;->ˑﾞ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SCTE-35 SpliceInsertCommand { programSplicePts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lـᵢ/ʿʼ;->ᵢʿ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", programSplicePlaybackPositionUs= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lـᵢ/ʿʼ;->ﹳﹶ:J

    const-string v3, " }"

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/ـﹶ;->ˏʾ(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-wide v0, p0, Lـᵢ/ʿʼ;->ᐧⁱ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lـᵢ/ʿʼ;->ˆʿ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lـᵢ/ʿʼ;->ˎˑ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lـᵢ/ʿʼ;->ᐧˋ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lـᵢ/ʿʼ;->ˆᵔ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lـᵢ/ʿʼ;->ᵢʿ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lـᵢ/ʿʼ;->ﹳﹶ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lـᵢ/ʿʼ;->ˋˉ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lـᵢ/ﹳﹳ;

    iget v3, v2, Lـᵢ/ﹳﹳ;->ـﹶ:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, v2, Lـᵢ/ﹳﹳ;->ʽᐧ:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, v2, Lـᵢ/ﹳﹳ;->ˑʽ:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lـᵢ/ʿʼ;->ـˆ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lـᵢ/ʿʼ;->ᴵʼ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lـᵢ/ʿʼ;->ﾞᐧ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lـᵢ/ʿʼ;->ʾʼ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lـᵢ/ʿʼ;->ˑﾞ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
