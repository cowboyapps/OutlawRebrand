.class public final Landroidx/datastore/preferences/protobuf/ᵔﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/ˉᵎ;


# instance fields
.field public final ʽᐧ:Landroidx/datastore/preferences/protobuf/ٴﹶ;

.field public final ˑʽ:Landroidx/datastore/preferences/protobuf/ˏᴵ;

.field public final ـﹶ:Landroidx/datastore/preferences/protobuf/ﾞˊ;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ٴﹶ;Landroidx/datastore/preferences/protobuf/ˏᴵ;Landroidx/datastore/preferences/protobuf/ﾞˊ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ᵔﹳ;->ʽᐧ:Landroidx/datastore/preferences/protobuf/ٴﹶ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/ᵔﹳ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ˏᴵ;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/ᵔﹳ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﾞˊ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ᵔﹳ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ˏᴵ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lᵎﹳ/ᐧʻ;->ᵎˏ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ʿʼ(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ˋˉ;)V
    .locals 0

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/ᵔﹳ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ˏᴵ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lᵎﹳ/ᐧʻ;->ᵎˏ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ˏᵢ(Landroidx/datastore/preferences/protobuf/ـﹶ;)I
    .locals 7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ᵔﹳ;->ʽᐧ:Landroidx/datastore/preferences/protobuf/ٴﹶ;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ᵎᵢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/ﾞˊ;->unknownFields:Landroidx/datastore/preferences/protobuf/ـᵎ;

    iget v0, p1, Landroidx/datastore/preferences/protobuf/ـᵎ;->ﹳﹳ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Landroidx/datastore/preferences/protobuf/ـᵎ;->ـﹶ:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/ـᵎ;->ʽᐧ:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/ـᵎ;->ˑʽ:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    const/4 v5, 0x1

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ᴵʼ(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v6, v2}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﾞᐧ(II)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/ˏʾ;->ﹳˎ(ILandroidx/datastore/preferences/protobuf/ᐧʻ;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Landroidx/datastore/preferences/protobuf/ـᵎ;->ﹳﹳ:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public final ˑʽ()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ᵔﹳ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﾞˊ;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/ﾞˊ;->ﹳﹳ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ʿˏ;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ʿˏ;->ﹳﹳ()Landroidx/datastore/preferences/protobuf/ﾞˊ;

    move-result-object v0

    return-object v0
.end method

.method public final ـﹶ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ᵔﹳ;->ʽᐧ:Landroidx/datastore/preferences/protobuf/ٴﹶ;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ᵎᵢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/ﾞˊ;->unknownFields:Landroidx/datastore/preferences/protobuf/ـᵎ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/ـᵎ;->ʿʼ:Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ᵔﹳ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ˏᴵ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lᵎﹳ/ᐧʻ;->ᵎˏ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ٴˎ(Landroidx/datastore/preferences/protobuf/ﾞˊ;)I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ᵔﹳ;->ʽᐧ:Landroidx/datastore/preferences/protobuf/ٴﹶ;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ᵎᵢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/ﾞˊ;->unknownFields:Landroidx/datastore/preferences/protobuf/ـᵎ;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ـᵎ;->hashCode()I

    move-result p1

    return p1
.end method

.method public final ᐧʻ(Landroidx/datastore/preferences/protobuf/ﾞˊ;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ᵔﹳ;->ʽᐧ:Landroidx/datastore/preferences/protobuf/ٴﹶ;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ᵎᵢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/ﾞˊ;->unknownFields:Landroidx/datastore/preferences/protobuf/ـᵎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/ﾞˊ;->unknownFields:Landroidx/datastore/preferences/protobuf/ـᵎ;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/ـᵎ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ﹳﹳ(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ʿˊ;Landroidx/datastore/preferences/protobuf/ᴵʿ;)V
    .locals 1

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/ᵔﹳ;->ʽᐧ:Landroidx/datastore/preferences/protobuf/ٴﹶ;

    check-cast p2, Landroidx/datastore/preferences/protobuf/ᵎᵢ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p1

    check-cast p2, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/ﾞˊ;->unknownFields:Landroidx/datastore/preferences/protobuf/ـᵎ;

    sget-object v0, Landroidx/datastore/preferences/protobuf/ـᵎ;->ٴˎ:Landroidx/datastore/preferences/protobuf/ـᵎ;

    if-ne p3, v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ـᵎ;->ʽᐧ()Landroidx/datastore/preferences/protobuf/ـᵎ;

    move-result-object p3

    iput-object p3, p2, Landroidx/datastore/preferences/protobuf/ﾞˊ;->unknownFields:Landroidx/datastore/preferences/protobuf/ـᵎ;

    :cond_0
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/ᵔﹳ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ˏᴵ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final ﹶˆ(Landroidx/datastore/preferences/protobuf/ﾞˊ;Landroidx/datastore/preferences/protobuf/ﾞˊ;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ᵔﹳ;->ʽᐧ:Landroidx/datastore/preferences/protobuf/ٴﹶ;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ᐧⁱ(Landroidx/datastore/preferences/protobuf/ٴﹶ;Landroidx/datastore/preferences/protobuf/ﾞˊ;Landroidx/datastore/preferences/protobuf/ﾞˊ;)V

    return-void
.end method
