.class public final Lﹶˉ/ʿʼ;
.super Lﹶˉ/ᐧʻ;
.source "SourceFile"


# instance fields
.field public ʿʼ:[J

.field public ˏᵢ:[[B

.field public ٴˎ:[D

.field public ᐧʻ:[Ljava/lang/String;

.field public ﹳﹳ:[I

.field public ﹶˆ:Landroid/database/Cursor;


# direct methods
.method public static ᵎـ(Landroid/database/Cursor;I)V
    .locals 0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lﹶⁱ/ـﹶ;->ﾞᐧ(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lﹶˉ/ᐧʻ;->ˑʽ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lﹶˉ/ᐧʻ;->ᴵʿ()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lﹶˉ/ʿʼ;->ﹳﹳ:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lﹶˉ/ʿʼ;->ʿʼ:[J

    new-array v1, v0, [D

    iput-object v1, p0, Lﹶˉ/ʿʼ;->ٴˎ:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lﹶˉ/ʿʼ;->ᐧʻ:[Ljava/lang/String;

    new-array v0, v0, [[B

    iput-object v0, p0, Lﹶˉ/ʿʼ;->ˏᵢ:[[B

    invoke-virtual {p0}, Lﹶˉ/ʿʼ;->ـﹶ()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lﹶˉ/ᐧʻ;->ˑʽ:Z

    return-void
.end method

.method public final ʽᐧ(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lﹶˉ/ᐧʻ;->ᴵʿ()V

    invoke-virtual {p0}, Lﹶˉ/ʿʼ;->ˎٴ()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, p1}, Lﹶˉ/ʿʼ;->ᵎـ(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ʿʼ(I)J
    .locals 2

    invoke-virtual {p0}, Lﹶˉ/ᐧʻ;->ᴵʿ()V

    invoke-virtual {p0}, Lﹶˉ/ʿʼ;->ˎٴ()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, p1}, Lﹶˉ/ʿʼ;->ᵎـ(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˉי(I)Z
    .locals 1

    invoke-virtual {p0}, Lﹶˉ/ᐧʻ;->ᴵʿ()V

    invoke-virtual {p0}, Lﹶˉ/ʿʼ;->ˎٴ()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, p1}, Lﹶˉ/ʿʼ;->ᵎـ(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public final ˉⁱ(IJ)V
    .locals 2

    invoke-virtual {p0}, Lﹶˉ/ᐧʻ;->ᴵʿ()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lﹶˉ/ʿʼ;->ˏᴵ(II)V

    iget-object v1, p0, Lﹶˉ/ʿʼ;->ﹳﹳ:[I

    aput v0, v1, p1

    iget-object v0, p0, Lﹶˉ/ʿʼ;->ʿʼ:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public final ˋⁱ()Z
    .locals 2

    invoke-virtual {p0}, Lﹶˉ/ᐧʻ;->ᴵʿ()V

    invoke-virtual {p0}, Lﹶˉ/ʿʼ;->ˑי()V

    iget-object v0, p0, Lﹶˉ/ʿʼ;->ﹶˆ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˎٴ()Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Lﹶˉ/ʿʼ;->ﹶˆ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    const-string v1, "no row"

    invoke-static {v0, v1}, Lﹶⁱ/ـﹶ;->ﾞᐧ(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ˏʾ(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lﹶˉ/ᐧʻ;->ᴵʿ()V

    invoke-virtual {p0}, Lﹶˉ/ʿʼ;->ˑי()V

    iget-object v0, p0, Lﹶˉ/ʿʼ;->ﹶˆ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lﹶˉ/ʿʼ;->ᵎـ(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˏᴵ(II)V
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p0, Lﹶˉ/ʿʼ;->ﹳﹳ:[I

    array-length v2, v1

    if-ge v2, p2, :cond_0

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lﹶˉ/ʿʼ;->ﹳﹳ:[I

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lﹶˉ/ʿʼ;->ˏᵢ:[[B

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lﹶˉ/ʿʼ;->ˏᵢ:[[B

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lﹶˉ/ʿʼ;->ᐧʻ:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lﹶˉ/ʿʼ;->ᐧʻ:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lﹶˉ/ʿʼ;->ٴˎ:[D

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iput-object p1, p0, Lﹶˉ/ʿʼ;->ٴˎ:[D

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lﹶˉ/ʿʼ;->ʿʼ:[J

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lﹶˉ/ʿʼ;->ʿʼ:[J

    :cond_5
    :goto_0
    return-void
.end method

.method public final ˏᵢ(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lﹶˉ/ᐧʻ;->ᴵʿ()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lﹶˉ/ʿʼ;->ˏᴵ(II)V

    iget-object v1, p0, Lﹶˉ/ʿʼ;->ﹳﹳ:[I

    aput v0, v1, p1

    iget-object v0, p0, Lﹶˉ/ʿʼ;->ᐧʻ:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final ˑʽ()I
    .locals 1

    invoke-virtual {p0}, Lﹶˉ/ᐧʻ;->ᴵʿ()V

    invoke-virtual {p0}, Lﹶˉ/ʿʼ;->ˑי()V

    iget-object v0, p0, Lﹶˉ/ʿʼ;->ﹶˆ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˑי()V
    .locals 2

    iget-object v0, p0, Lﹶˉ/ʿʼ;->ﹶˆ:Landroid/database/Cursor;

    if-nez v0, :cond_0

    new-instance v0, Lᵢ/ʿʼ;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lᵢ/ʿʼ;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lﹶˉ/ᐧʻ;->ـﹶ:Lʼᵔ/ʽᐧ;

    invoke-interface {v1, v0}, Lʼᵔ/ʽᐧ;->ᐧⁱ(Lʼᵔ/ˏᵢ;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lﹶˉ/ʿʼ;->ﹶˆ:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public final ـﹶ()V
    .locals 1

    invoke-virtual {p0}, Lﹶˉ/ᐧʻ;->ᴵʿ()V

    iget-object v0, p0, Lﹶˉ/ʿʼ;->ﹶˆ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lﹶˉ/ʿʼ;->ﹶˆ:Landroid/database/Cursor;

    return-void
.end method

.method public final ٴˎ(I)V
    .locals 2

    invoke-virtual {p0}, Lﹶˉ/ᐧʻ;->ᴵʿ()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lﹶˉ/ʿʼ;->ˏᴵ(II)V

    iget-object v1, p0, Lﹶˉ/ʿʼ;->ﹳﹳ:[I

    aput v0, v1, p1

    return-void
.end method

.method public final ᐧʻ(ID)V
    .locals 2

    invoke-virtual {p0}, Lﹶˉ/ᐧʻ;->ᴵʿ()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lﹶˉ/ʿʼ;->ˏᴵ(II)V

    iget-object v1, p0, Lﹶˉ/ʿʼ;->ﹳﹳ:[I

    aput v0, v1, p1

    iget-object v0, p0, Lﹶˉ/ʿʼ;->ٴˎ:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public final ﹳﹳ(I)D
    .locals 2

    invoke-virtual {p0}, Lﹶˉ/ᐧʻ;->ᴵʿ()V

    invoke-virtual {p0}, Lﹶˉ/ʿʼ;->ˎٴ()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, p1}, Lﹶˉ/ʿʼ;->ᵎـ(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method
