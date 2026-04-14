.class public final Landroidx/datastore/preferences/protobuf/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/ʿˊ;


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

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ﹳﹳ:I

    sget-object v0, Landroidx/datastore/preferences/protobuf/ﹳˑ;->ـﹶ:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    return-void
.end method

.method public static ᵔ(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʿʼ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static ﾞˎ(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʿʼ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˉי;->ʻʿ(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˎٴ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˉי;->ʻʿ(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˋˊ()F

    move-result v0

    return v0
.end method

.method public final ʻʿ(I)V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final ʽᐧ(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ﾞʽ;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˈٴ()I

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˈٴ()I

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˈٴ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ˉי;->ᵔﹳ(I)V

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˈٴ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ﹳﹳ:I

    return-void
.end method

.method public final ʾʼ(Landroidx/datastore/preferences/protobuf/ˉᵎ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˉי;->ʻʿ(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ˉי;->ˑⁱ(Landroidx/datastore/preferences/protobuf/ˉᵎ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ʿʼ()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˉי;->ʻʿ(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᵢʿ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ʿˏ(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ᵢʿ;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᵢʿ()J

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᵢʿ()J

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᵢʿ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ˉי;->ᵔﹳ(I)V

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᵢʿ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ﹳﹳ:I

    return-void
.end method

.method public final ˆʿ(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ˉי;->ﾞˊ()Landroidx/datastore/preferences/protobuf/ᐧʻ;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ﹳﹳ:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final ˆᵔ(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ᵢʿ;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﾞʽ()J

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﾞʽ()J

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﾞʽ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ˉי;->ᵔﹳ(I)V

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﾞʽ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ﹳﹳ:I

    return-void
.end method

.method public final ˈٴ(Ljava/util/List;Landroidx/datastore/preferences/protobuf/ˉᵎ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/ˉי;->ˑⁱ(Landroidx/datastore/preferences/protobuf/ˉᵎ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ﹳﹳ:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ﹳﹳ:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final ˉי(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ᵢʿ;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧⁱ()J

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧⁱ()J

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧⁱ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ˉי;->ᵔﹳ(I)V

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧⁱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ﹳﹳ:I

    return-void
.end method

.method public final ˉⁱ()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˉי;->ʻʿ(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧⁱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˋˉ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˉי;->ʻʿ(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˎˑ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋˊ(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/ˉי;->ˎᵔ(Ljava/util/List;Z)V

    return-void
.end method

.method public final ˋⁱ(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ﾞʽ;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ˉי;->ᵔﹳ(I)V

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ﹳﹳ:I

    return-void
.end method

.method public final ˎˑ(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ˉⁱ;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ˉי;->ﾞˎ(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˎٴ()D

    throw v0

    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˎٴ()D

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ˉי;->ﾞˎ(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˎٴ()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˎٴ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ﹳﹳ:I

    return-void
.end method

.method public final ˎٴ()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ﹳﹳ:I

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ﹳﹳ:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ˑʽ:I

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

.method public final ˎᵔ(Ljava/util/List;Z)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ˆʿ;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/ˆʿ;

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ˉי;->ﾞˊ()Landroidx/datastore/preferences/protobuf/ᐧʻ;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/ˆʿ;->ˎˑ(Landroidx/datastore/preferences/protobuf/ᐧʻ;)V

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result p1

    iget p2, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ﹳﹳ:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ˉי;->ˋˉ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ˉי;->ˏᴵ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ﹳﹳ:I

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final ˏʾ(Landroidx/datastore/preferences/protobuf/ﾞᐧ;Landroidx/datastore/preferences/protobuf/ـˆ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˉי;->ʻʿ(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᴵʿ(I)I

    move-result v2

    const-string v3, ""

    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/ـˆ;->ˑʽ:Lᵎʽ/ﹶˆ;

    move-object v5, v4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ˉי;->ˎٴ()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_5

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    const-string v8, "Unable to parse map entry."

    if-eq v6, v7, :cond_3

    if-eq v6, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ˉי;->ᵔٴ()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v6, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v6, p2, Landroidx/datastore/preferences/protobuf/ـˆ;->ʽᐧ:Landroidx/datastore/preferences/protobuf/ʽⁱ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, v6, v7, p3}, Landroidx/datastore/preferences/protobuf/ˉי;->ˑﾞ(Landroidx/datastore/preferences/protobuf/ᐧᴵ;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ᴵʿ;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v6, p2, Landroidx/datastore/preferences/protobuf/ـˆ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ˏ;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7, v7}, Landroidx/datastore/preferences/protobuf/ˉי;->ˑﾞ(Landroidx/datastore/preferences/protobuf/ᐧᴵ;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ᴵʿ;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ˉי;->ᵔٴ()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1, v3, v5}, Landroidx/datastore/preferences/protobuf/ﾞᐧ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˉⁱ(I)V

    return-void

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˉⁱ(I)V

    throw p1
.end method

.method public final ˏᴵ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˉי;->ʻʿ(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆʿ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏᵢ(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ﾞʽ;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->יʻ()I

    throw v0

    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ˉי;->ᵔ(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->יʻ()I

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->יʻ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ﹳﹳ:I

    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ˉי;->ᵔ(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, v0

    :cond_8
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->יʻ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-lt v0, v1, :cond_8

    return-void
.end method

.method public final ˑʽ()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˉי;->ʻʿ(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᵎˏ()I

    move-result v0

    return v0
.end method

.method public final ˑי()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˉי;->ʻʿ(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳˎ()I

    move-result v0

    return v0
.end method

.method public final ˑⁱ(Landroidx/datastore/preferences/protobuf/ˉᵎ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ˑʽ:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ˑʽ:I

    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/ˉᵎ;->ˑʽ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/ˉᵎ;->ﹳﹳ(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ʿˊ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)V

    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/ˉᵎ;->ـﹶ(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ˑʽ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ˑʽ:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʿʼ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ˑʽ:I

    throw p1
.end method

.method public final ˑﾞ(Landroidx/datastore/preferences/protobuf/ᐧᴵ;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ᴵʿ;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ˉי;->ˉⁱ()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ˉי;->ﹶˆ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ˉי;->ﹳˎ()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ˉי;->ᐧⁱ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ˉי;->ˑʽ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ˉי;->יʻ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ˉי;->ﾞˊ()Landroidx/datastore/preferences/protobuf/ᐧʻ;

    move-result-object p1

    return-object p1

    :pswitch_8
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ˉי;->ʻʿ(I)V

    sget-object p1, Landroidx/datastore/preferences/protobuf/ˊᵔ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ˊᵔ;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/ˊᵔ;->ـﹶ(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/ˉי;->ᵢٴ(Landroidx/datastore/preferences/protobuf/ˉᵎ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ˉי;->ˋˉ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ˉי;->ᵎـ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ˉי;->ˑי()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ˉי;->ᐧʻ()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ˉי;->ﹳˑ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ˉי;->ʿʼ()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ˉי;->ﹳﹶ()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ˉי;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ˉי;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final יʻ()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˉי;->ʻʿ(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    return v0
.end method

.method public final ـˆ(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ᵢʿ;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ˉי;->ﾞˎ(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ʿˏ()J

    throw v0

    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ʿˏ()J

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ˉי;->ﾞˎ(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ʿˏ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ʿˏ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ﹳﹳ:I

    return-void
.end method

.method public final ـﹶ(Landroidx/datastore/preferences/protobuf/ˉᵎ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˉי;->ʻʿ(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ˉי;->ᵢٴ(Landroidx/datastore/preferences/protobuf/ˉᵎ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ٴˎ(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ﾞʽ;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳˎ()I

    throw v0

    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ˉי;->ᵔ(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳˎ()I

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳˎ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ﹳﹳ:I

    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ˉי;->ᵔ(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, v0

    :cond_8
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳˎ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-lt v0, v1, :cond_8

    return-void
.end method

.method public final ᐧʻ()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˉי;->ʻʿ(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ʿˏ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᐧˋ(Ljava/util/List;Landroidx/datastore/preferences/protobuf/ˉᵎ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/ˉי;->ᵢٴ(Landroidx/datastore/preferences/protobuf/ˉᵎ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ﹳﹳ:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ﹳﹳ:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final ᐧⁱ()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˉי;->ʻʿ(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->יʻ()I

    move-result v0

    return v0
.end method

.method public final ᴵʼ(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ﾞʽ;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﾞˊ()I

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﾞˊ()I

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﾞˊ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ˉי;->ᵔﹳ(I)V

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﾞˊ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ﹳﹳ:I

    return-void
.end method

.method public final ᴵʿ(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ﹳﹳ;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˏᴵ()Z

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˏᴵ()Z

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˏᴵ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ˉי;->ᵔﹳ(I)V

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˏᴵ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ﹳﹳ:I

    return-void
.end method

.method public final ᵎˏ(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/ˉי;->ˎᵔ(Ljava/util/List;Z)V

    return-void
.end method

.method public final ᵎـ()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˉי;->ʻʿ(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˏᴵ()Z

    move-result v0

    return v0
.end method

.method public final ᵔٴ()Z
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ˑʽ:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳﹶ(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᵔﹳ(I)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ٴˎ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final ᵢʿ(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ᵢʿ;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ˉי;->ﾞˎ(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳˑ()J

    throw v0

    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳˑ()J

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ˉי;->ﾞˎ(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳˑ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳˑ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ﹳﹳ:I

    return-void
.end method

.method public final ᵢٴ(Landroidx/datastore/preferences/protobuf/ˉᵎ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v1

    iget v2, v0, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ـﹶ:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᴵʿ(I)I

    move-result v1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/ˉᵎ;->ˑʽ()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ـﹶ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ـﹶ:I

    invoke-interface {p1, v2, p0, p2}, Landroidx/datastore/preferences/protobuf/ˉᵎ;->ﹳﹳ(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ʿˊ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)V

    invoke-interface {p1, v2}, Landroidx/datastore/preferences/protobuf/ˉᵎ;->ـﹶ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ʽᐧ(I)V

    iget p1, v0, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ـﹶ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ـﹶ:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˉⁱ(I)V

    return-object v2

    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ﹳˎ()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˉי;->ʻʿ(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳˑ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ﹳˑ()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˉי;->ʻʿ(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﾞˊ()I

    move-result v0

    return v0
.end method

.method public final ﹳﹳ()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    return v0
.end method

.method public final ﹳﹶ()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˉי;->ʻʿ(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﾞʽ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ﹶˆ()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˉי;->ʻʿ(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˈٴ()I

    move-result v0

    return v0
.end method

.method public final ﾞʽ(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ᵎˏ;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˋˊ()F

    throw v0

    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ˉי;->ᵔ(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˋˊ()F

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˋˊ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ﹳﹳ:I

    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ˉי;->ᵔ(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, v0

    :cond_8
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˋˊ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-lt v0, v1, :cond_8

    return-void
.end method

.method public final ﾞˊ()Landroidx/datastore/preferences/protobuf/ᐧʻ;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ˉי;->ʻʿ(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᵎـ()Landroidx/datastore/preferences/protobuf/ᐧʻ;

    move-result-object v0

    return-object v0
.end method

.method public final ﾞᐧ(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ﾞʽ;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﹶˆ;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᵎˏ()I

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᵎˏ()I

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˆᵔ()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᵎˏ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ٴˎ()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ˉי;->ᵔﹳ(I)V

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->ʽᐧ()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᵎˏ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ᐧˋ()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ʽᐧ:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ˉי;->ﹳﹳ:I

    return-void
.end method
