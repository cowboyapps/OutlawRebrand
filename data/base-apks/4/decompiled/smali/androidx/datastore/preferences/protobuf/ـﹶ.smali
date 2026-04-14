.class public abstract Landroidx/datastore/preferences/protobuf/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected memoizedHashCode:I


# virtual methods
.method public final ʽᐧ(Landroidx/datastore/preferences/protobuf/ˉᵎ;)I
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    iget v1, v0, Landroidx/datastore/preferences/protobuf/ﾞˊ;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/ˉᵎ;->ˏᵢ(Landroidx/datastore/preferences/protobuf/ـﹶ;)I

    move-result v1

    iput v1, v0, Landroidx/datastore/preferences/protobuf/ﾞˊ;->memoizedSerializedSize:I

    :cond_0
    return v1
.end method

.method public abstract ˑʽ(Landroidx/datastore/preferences/protobuf/ˏʾ;)V
.end method

.method public abstract ـﹶ()I
.end method
