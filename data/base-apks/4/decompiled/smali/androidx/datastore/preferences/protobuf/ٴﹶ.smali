.class public abstract Landroidx/datastore/preferences/protobuf/ٴﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract ʽᐧ()Landroidx/datastore/preferences/protobuf/ـᵎ;
.end method

.method public final ـﹶ(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ʿˊ;)Z
    .locals 8

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ﹳﹳ()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ˑי()I

    move-result p2

    check-cast p1, Landroidx/datastore/preferences/protobuf/ـᵎ;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/ـᵎ;->ˑʽ(ILjava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    return v4

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ـᵎ;->ʽᐧ()Landroidx/datastore/preferences/protobuf/ـᵎ;

    move-result-object v0

    shl-int/2addr v1, v2

    or-int/lit8 v5, v1, 0x4

    :cond_3
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ˎٴ()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/ٴﹶ;->ـﹶ(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ʿˊ;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ﹳﹳ()I

    move-result p2

    if-ne v5, p2, :cond_5

    iput-boolean v4, v0, Landroidx/datastore/preferences/protobuf/ـᵎ;->ʿʼ:Z

    check-cast p1, Landroidx/datastore/preferences/protobuf/ـᵎ;

    or-int/lit8 p2, v1, 0x3

    invoke-virtual {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ـᵎ;->ˑʽ(ILjava/lang/Object;)V

    return v3

    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p2, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ﾞˊ()Landroidx/datastore/preferences/protobuf/ᐧʻ;

    move-result-object p2

    check-cast p1, Landroidx/datastore/preferences/protobuf/ـᵎ;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v4

    invoke-virtual {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/ـᵎ;->ˑʽ(ILjava/lang/Object;)V

    return v3

    :cond_7
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ᐧʻ()J

    move-result-wide v4

    check-cast p1, Landroidx/datastore/preferences/protobuf/ـᵎ;

    shl-int/lit8 p2, v1, 0x3

    or-int/2addr p2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ـᵎ;->ˑʽ(ILjava/lang/Object;)V

    return v3

    :cond_8
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/ʿˊ;->ﹳﹶ()J

    move-result-wide v4

    check-cast p1, Landroidx/datastore/preferences/protobuf/ـᵎ;

    shl-int/lit8 p2, v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ـᵎ;->ˑʽ(ILjava/lang/Object;)V

    return v3
.end method
