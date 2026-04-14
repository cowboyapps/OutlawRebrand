.class public final Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ˑʽ:I

.field public final ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

.field public ﹳﹳ:I


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ﹶˆ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˈٴ;->ـﹶ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    return-void
.end method

.method public static ﾞʽ(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ٴˎ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static ﾞˊ(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ٴˎ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)V
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˑʽ:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˑʽ:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ٴˎ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)V

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˑʽ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˑʽ:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ٴˎ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˑʽ:I

    throw p1
.end method

.method public final ʿʼ()Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˑי()Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;

    move-result-object v0

    return-object v0
.end method

.method public final ʿˏ(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ᐧʻ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final ˉי(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﾞʽ(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ʿˏ()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;->ᐧʻ(J)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ʿˏ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;->ᐧʻ(J)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﾞʽ(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ʿˏ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ʿˏ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void
.end method

.method public final ˉⁱ(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﾞˊ()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;->ᐧʻ(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʿˏ(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﾞˊ()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;->ᐧʻ(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﾞˊ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʿˏ(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﾞˊ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void
.end method

.method public final ˋˊ(I)V
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final ˋⁱ(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﾞʽ()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;->ᐧʻ(J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʿˏ(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﾞʽ()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;->ᐧʻ(J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﾞʽ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʿˏ(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﾞʽ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void
.end method

.method public final ˎٴ(Ljava/util/List;Z)V
    .locals 4

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/ˎˑ;

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ˎˑ;

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʿʼ()Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎˑ;->ᵢʿ(Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result p1

    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˎˑ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˋˊ(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆʿ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq v0, v3, :cond_2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final ˏʾ(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/ᵎˏ;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ᵎˏ;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˋˊ()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎˏ;->ᐧʻ(F)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﾞˊ(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˋˊ()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎˏ;->ᐧʻ(F)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˋˊ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﾞˊ(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˋˊ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final ˏᴵ(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﾞʽ(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳˑ()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;->ᐧʻ(J)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳˑ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;->ᐧʻ(J)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﾞʽ(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳˑ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳˑ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void
.end method

.method public final ˏᵢ(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᵎˏ()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;->ᐧʻ(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʿˏ(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᵎˏ()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;->ᐧʻ(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᵎˏ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʿˏ(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᵎˏ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void
.end method

.method public final ˑʽ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)V
    .locals 4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v1

    iget v2, v0, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ـﹶ:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᴵʿ(I)I

    move-result v1

    iget v2, v0, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ـﹶ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ـﹶ:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ٴˎ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ʽᐧ(I)V

    iget p1, v0, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ـﹶ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ـﹶ:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˉⁱ(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˑי(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˈٴ()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;->ᐧʻ(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʿˏ(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˈٴ()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;->ᐧʻ(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˈٴ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʿˏ(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˈٴ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void
.end method

.method public final ـﹶ()I
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    :goto_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ˑʽ:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final ٴˎ(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʿʼ()Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final ᐧʻ(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/ˋⁱ;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ˋⁱ;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﾞʽ(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˎٴ()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˋⁱ;->ᐧʻ(D)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˎٴ()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˋⁱ;->ᐧʻ(D)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﾞʽ(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˎٴ()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˎٴ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void
.end method

.method public final ᴵʿ(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->יʻ()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;->ᐧʻ(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﾞˊ(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->יʻ()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;->ᐧʻ(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->יʻ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﾞˊ(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->יʻ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final ᵎˏ(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;->ᐧʻ(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʿˏ(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;->ᐧʻ(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʿˏ(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void
.end method

.method public final ᵎـ(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧⁱ()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;->ᐧʻ(J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʿˏ(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧⁱ()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;->ᐧʻ(J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧⁱ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʿˏ(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧⁱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void
.end method

.method public final ﹳˎ(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᵢʿ()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;->ᐧʻ(J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʿˏ(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᵢʿ()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;->ᐧʻ(J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᵢʿ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʿˏ(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᵢʿ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void
.end method

.method public final ﹳﹳ(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹳ;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹳ;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˏᴵ()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹳ;->ᐧʻ(Z)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʿˏ(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˏᴵ()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹳ;->ᐧʻ(Z)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˏᴵ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʿˏ(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˏᴵ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void
.end method

.method public final ﹶˆ(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳˎ()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;->ᐧʻ(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﾞˊ(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳˎ()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;->ᐧʻ(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳˎ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ʽᐧ:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﹳﹳ:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;->ﾞˊ(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳˎ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method
