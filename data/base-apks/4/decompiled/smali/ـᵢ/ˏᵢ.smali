.class public final Lـᵢ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Z

.field public final ʿʼ:J

.field public final ˉי:I

.field public final ˏʾ:I

.field public final ˏᵢ:J

.field public final ˑʽ:Z

.field public final ـﹶ:J

.field public final ٴˎ:Ljava/util/List;

.field public final ᐧʻ:Z

.field public final ﹳﹳ:Z

.field public final ﹶˆ:I


# direct methods
.method public constructor <init>(JZZZLjava/util/ArrayList;JZJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lـᵢ/ˏᵢ;->ـﹶ:J

    iput-boolean p3, p0, Lـᵢ/ˏᵢ;->ʽᐧ:Z

    iput-boolean p4, p0, Lـᵢ/ˏᵢ;->ˑʽ:Z

    iput-boolean p5, p0, Lـᵢ/ˏᵢ;->ﹳﹳ:Z

    invoke-static {p6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lـᵢ/ˏᵢ;->ٴˎ:Ljava/util/List;

    iput-wide p7, p0, Lـᵢ/ˏᵢ;->ʿʼ:J

    iput-boolean p9, p0, Lـᵢ/ˏᵢ;->ᐧʻ:Z

    iput-wide p10, p0, Lـᵢ/ˏᵢ;->ˏᵢ:J

    iput p12, p0, Lـᵢ/ˏᵢ;->ﹶˆ:I

    iput p13, p0, Lـᵢ/ˏᵢ;->ˉי:I

    iput p14, p0, Lـᵢ/ˏᵢ;->ˏʾ:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lـᵢ/ˏᵢ;->ـﹶ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lـᵢ/ˏᵢ;->ʽᐧ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lـᵢ/ˏᵢ;->ˑʽ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lـᵢ/ˏᵢ;->ﹳﹳ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_3

    new-instance v5, Lـᵢ/ᐧʻ;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Lـᵢ/ᐧʻ;-><init>(IJ)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lـᵢ/ˏᵢ;->ٴˎ:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lـᵢ/ˏᵢ;->ʿʼ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lـᵢ/ˏᵢ;->ᐧʻ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lـᵢ/ˏᵢ;->ˏᵢ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lـᵢ/ˏᵢ;->ﹶˆ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lـᵢ/ˏᵢ;->ˉי:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lـᵢ/ˏᵢ;->ˏʾ:I

    return-void
.end method
