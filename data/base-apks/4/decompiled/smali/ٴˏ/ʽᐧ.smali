.class public final Lٴˏ/ʽᐧ;
.super Lٴˏ/ـﹶ;
.source "SourceFile"


# instance fields
.field public final ʿʼ:Landroid/os/Parcel;

.field public ˉי:I

.field public ˏʾ:I

.field public final ˏᵢ:Ljava/lang/String;

.field public final ٴˎ:I

.field public final ᐧʻ:I

.field public final ﹳﹳ:Landroid/util/SparseIntArray;

.field public ﹶˆ:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Lˎٴ/ʿʼ;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lˎٴ/ᵎˏ;-><init>(I)V

    new-instance v6, Lˎٴ/ʿʼ;

    invoke-direct {v6, v0}, Lˎٴ/ᵎˏ;-><init>(I)V

    new-instance v7, Lˎٴ/ʿʼ;

    invoke-direct {v7, v0}, Lˎٴ/ᵎˏ;-><init>(I)V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lٴˏ/ʽᐧ;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lˎٴ/ʿʼ;Lˎٴ/ʿʼ;Lˎٴ/ʿʼ;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lˎٴ/ʿʼ;Lˎٴ/ʿʼ;Lˎٴ/ʿʼ;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7}, Lٴˏ/ـﹶ;-><init>(Lˎٴ/ʿʼ;Lˎٴ/ʿʼ;Lˎٴ/ʿʼ;)V

    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Lٴˏ/ʽᐧ;->ﹳﹳ:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    iput p5, p0, Lٴˏ/ʽᐧ;->ﹶˆ:I

    iput p5, p0, Lٴˏ/ʽᐧ;->ˏʾ:I

    iput-object p1, p0, Lٴˏ/ʽᐧ;->ʿʼ:Landroid/os/Parcel;

    iput p2, p0, Lٴˏ/ʽᐧ;->ٴˎ:I

    iput p3, p0, Lٴˏ/ʽᐧ;->ᐧʻ:I

    iput p2, p0, Lٴˏ/ʽᐧ;->ˉי:I

    iput-object p4, p0, Lٴˏ/ʽᐧ;->ˏᵢ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ʿʼ(I)Z
    .locals 4

    :goto_0
    iget v0, p0, Lٴˏ/ʽᐧ;->ˉי:I

    iget v1, p0, Lٴˏ/ʽᐧ;->ᐧʻ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lٴˏ/ʽᐧ;->ˏʾ:I

    if-ne v0, p1, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lٴˏ/ʽᐧ;->ˉי:I

    iget-object v1, p0, Lٴˏ/ʽᐧ;->ʿʼ:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lٴˏ/ʽᐧ;->ˏʾ:I

    iget v1, p0, Lٴˏ/ʽᐧ;->ˉי:I

    add-int/2addr v1, v0

    iput v1, p0, Lٴˏ/ʽᐧ;->ˉי:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lٴˏ/ʽᐧ;->ˏʾ:I

    if-ne v0, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final ـﹶ()Lٴˏ/ʽᐧ;
    .locals 9

    new-instance v8, Lٴˏ/ʽᐧ;

    iget-object v1, p0, Lٴˏ/ʽᐧ;->ʿʼ:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v0, p0, Lٴˏ/ʽᐧ;->ˉי:I

    iget v3, p0, Lٴˏ/ʽᐧ;->ٴˎ:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lٴˏ/ʽᐧ;->ᐧʻ:I

    :cond_0
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lٴˏ/ʽᐧ;->ˏᵢ:Ljava/lang/String;

    const-string v5, "  "

    invoke-static {v0, v4, v5}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lٴˏ/ـﹶ;->ʽᐧ:Lˎٴ/ʿʼ;

    iget-object v7, p0, Lٴˏ/ـﹶ;->ˑʽ:Lˎٴ/ʿʼ;

    iget-object v5, p0, Lٴˏ/ـﹶ;->ـﹶ:Lˎٴ/ʿʼ;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lٴˏ/ʽᐧ;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lˎٴ/ʿʼ;Lˎٴ/ʿʼ;Lˎٴ/ʿʼ;)V

    return-object v8
.end method

.method public final ﹶˆ(I)V
    .locals 5

    iget v0, p0, Lٴˏ/ʽᐧ;->ﹶˆ:I

    iget-object v1, p0, Lٴˏ/ʽᐧ;->ﹳﹳ:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lٴˏ/ʽᐧ;->ʿʼ:Landroid/os/Parcel;

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    sub-int v4, v3, v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    iput p1, p0, Lٴˏ/ʽᐧ;->ﹶˆ:I

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
