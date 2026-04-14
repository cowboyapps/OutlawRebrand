.class public final Lʻⁱ/ﹶˆ;
.super Lʿˋ/ˋⁱ;
.source "SourceFile"


# instance fields
.field public ˋˉ:Ljava/lang/Object;

.field public final synthetic ᵢʿ:I

.field public ﹳﹶ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILʿˋ/ˑʽ;Lʿˋ/ˉי;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lʻⁱ/ﹶˆ;->ᵢʿ:I

    invoke-direct/range {p0 .. p7}, Lʿˋ/ˋⁱ;-><init>(ILʿˋ/ˑʽ;Lʿˋ/ˉי;JJ)V

    return-void
.end method

.method public constructor <init>(Lˉـ/ʽᐧ;Lʿˋ/ˋⁱ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lʻⁱ/ﹶˆ;->ᵢʿ:I

    iput-object p1, p0, Lʻⁱ/ﹶˆ;->ˋˉ:Ljava/lang/Object;

    invoke-direct {p0}, Lʿˋ/ˋⁱ;-><init>()V

    iput-object p2, p0, Lʻⁱ/ﹶˆ;->ﹳﹶ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lʻⁱ/ﹶˆ;->ᵢʿ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lʿˋ/ˋⁱ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lʻⁱ/ﹶˆ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v0, Lʿˋ/ˋⁱ;

    invoke-virtual {v0}, Lʿˋ/ˋⁱ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic ᴵʿ(Lٴˆ/ـﹶ;)V
    .locals 1

    iget v0, p0, Lʻⁱ/ﹶˆ;->ᵢʿ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lʿˋ/ˋⁱ;->ᴵʿ(Lٴˆ/ـﹶ;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lʻⁱ/ﹶˆ;->ᵢﹶ(Lٴˆ/ـﹶ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public ᵎˆ()I
    .locals 1

    iget v0, p0, Lʻⁱ/ﹶˆ;->ᵢʿ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lʿˋ/ˋⁱ;->ᵎˆ()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lʻⁱ/ﹶˆ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v0, Lʿˋ/ˋⁱ;

    invoke-virtual {v0}, Lʿˋ/ˋⁱ;->ᵎˆ()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public ᵢʿ()Lٴˆ/ʽᐧ;
    .locals 1

    iget v0, p0, Lʻⁱ/ﹶˆ;->ᵢʿ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lʿﾞ/ﹳﹳ;->ᵢʿ()Lٴˆ/ʽᐧ;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lʻⁱ/ﹶˆ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v0, Lʿˋ/ˋⁱ;

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ᵢʿ()Lٴˆ/ʽᐧ;

    move-result-object v0

    check-cast v0, Lʿˋ/ﹶˆ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public ᵢˆ(Lٴˆ/ـﹶ;)V
    .locals 11

    iget v0, p0, Lʻⁱ/ﹶˆ;->ᵢʿ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lʿˋ/ˋⁱ;->ᵢˆ(Lٴˆ/ـﹶ;)V

    return-void

    :pswitch_0
    iget v0, p0, Lʿˋ/ˋⁱ;->ˆʿ:I

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    iget-object v0, p0, Lʻⁱ/ﹶˆ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lٴˆ/ـﹶ;->ˑי(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "SMB 3.x support is not yet implemented"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʿˋ/ˑʽ;

    invoke-virtual {v3}, Lʿˋ/ˑʽ;->ـﹶ()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lٴˆ/ـﹶ;->ˎٴ()V

    iget-object v2, p0, Lʻⁱ/ﹶˆ;->ˋˉ:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const/16 v7, 0x20

    ushr-long v7, v2, v7

    invoke-virtual {p1, v7, v8}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    const/16 v7, 0x10

    ushr-long v7, v2, v7

    const-wide/32 v9, 0xffff

    and-long/2addr v7, v9

    long-to-int v8, v7

    invoke-virtual {p1, v8}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    and-long/2addr v2, v9

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    sget-object v2, Lᴵﾞ/ﹳﹳ;->ﹳﹳ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v2, p1, v5, v6}, Lᴵﾞ/ﹳﹳ;->ٴˎ(Lᴵﾞ/ˑʽ;J)V

    sget-object v2, Lʿˋ/ˑʽ;->ˋˉ:Lʿˋ/ˑʽ;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lٴˆ/ـﹶ;->ˎٴ()V

    invoke-virtual {p1}, Lٴˆ/ـﹶ;->ˎٴ()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lʿˋ/ˑʽ;

    iget v5, v5, Lʿˋ/ˑʽ;->ᐧⁱ:I

    invoke-virtual {p1, v5}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x22

    rem-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_3

    rsub-int/lit8 v1, v3, 0x8

    invoke-virtual {p1, v1}, Lٴˆ/ـﹶ;->ˑי(I)V

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ᵢﹶ(Lٴˆ/ـﹶ;)V
    .locals 6

    iget v0, p0, Lʻⁱ/ﹶˆ;->ᵢʿ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lʿˋ/ˋⁱ;->ᵢﹶ(Lٴˆ/ـﹶ;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lʻⁱ/ﹶˆ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v0, Lʿˋ/ˋⁱ;

    :try_start_0
    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ᵢʿ()Lٴˆ/ʽᐧ;

    move-result-object v1

    check-cast v1, Lʿˋ/ﹶˆ;

    iget-wide v2, v1, Lʿˋ/ﹶˆ;->ˏʾ:J

    const-wide/16 v4, 0x8

    or-long/2addr v2, v4

    iput-wide v2, v1, Lʿˋ/ﹶˆ;->ˏʾ:J

    iget v1, p1, Lᴵﾞ/ˑʽ;->ﹳﹳ:I

    new-instance v2, Lˉـ/ـﹶ;

    invoke-direct {v2, p0, p1}, Lˉـ/ـﹶ;-><init>(Lʻⁱ/ﹶˆ;Lٴˆ/ـﹶ;)V

    invoke-virtual {v0, v2}, Lʿˋ/ˋⁱ;->ᵢﹶ(Lٴˆ/ـﹶ;)V

    iget-object v0, v2, Lˉـ/ـﹶ;->ˏᵢ:Lﹳˉ/ـﹶ;

    invoke-interface {v0}, Lﹳˉ/ـﹶ;->ˑʽ()[B

    move-result-object v0

    iget-object p1, p1, Lᴵﾞ/ˑʽ;->ـﹶ:[B

    add-int/lit8 v1, v1, 0x30

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public ﹶʾ()Lʿˋ/ˋⁱ;
    .locals 1

    iget v0, p0, Lʻⁱ/ﹶˆ;->ᵢʿ:I

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lʻⁱ/ﹶˆ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v0, Lʿˋ/ˋⁱ;

    invoke-virtual {v0}, Lʿˋ/ˋⁱ;->ﹶʾ()Lʿˋ/ˋⁱ;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
