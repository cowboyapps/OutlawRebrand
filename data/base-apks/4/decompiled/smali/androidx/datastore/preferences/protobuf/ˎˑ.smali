.class public final Landroidx/datastore/preferences/protobuf/ˎˑ;
.super Landroidx/datastore/preferences/protobuf/ˆᵔ;
.source "SourceFile"


# static fields
.field public static final ˑʽ:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/ˎˑ;->ˑʽ:Ljava/lang/Class;

    return-void
.end method

.method public static ﹳﹳ(JLjava/lang/Object;I)Ljava/util/List;
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/ˆʿ;

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/ᐧⁱ;

    invoke-direct {v0, p3}, Landroidx/datastore/preferences/protobuf/ᐧⁱ;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/ﾞˎ;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/יʻ;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/datastore/preferences/protobuf/יʻ;

    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/יʻ;->ˏᵢ(I)Landroidx/datastore/preferences/protobuf/יʻ;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/ˎˑ;->ˑʽ:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/ˑʾ;

    if-eqz v1, :cond_4

    new-instance v1, Landroidx/datastore/preferences/protobuf/ᐧⁱ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/ᐧⁱ;-><init>(I)V

    check-cast v0, Landroidx/datastore/preferences/protobuf/ˑʾ;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/ᐧⁱ;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/ﾞˎ;

    if-eqz v1, :cond_5

    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/יʻ;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Landroidx/datastore/preferences/protobuf/יʻ;

    move-object v2, v1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ʽᐧ;

    iget-boolean v2, v2, Landroidx/datastore/preferences/protobuf/ʽᐧ;->ᐧⁱ:Z

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/יʻ;->ˏᵢ(I)Landroidx/datastore/preferences/protobuf/יʻ;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final ʽᐧ(Landroidx/datastore/preferences/protobuf/ﾞˊ;Landroidx/datastore/preferences/protobuf/ﾞˊ;J)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v0, p3, p4, p2}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, p4, p1, v0}, Landroidx/datastore/preferences/protobuf/ˎˑ;->ﹳﹳ(JLjava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p3, p4, p1, p2}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ˑʽ(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/ˎˑ;->ﹳﹳ(JLjava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ـﹶ(JLjava/lang/Object;)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ᐧʼ;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/ˆʿ;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ˆʿ;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/ˆʿ;->ˏʾ()Landroidx/datastore/preferences/protobuf/ˆʿ;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/ˎˑ;->ˑʽ:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/ﾞˎ;

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/יʻ;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/datastore/preferences/protobuf/יʻ;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ʽᐧ;

    iget-boolean p1, v0, Landroidx/datastore/preferences/protobuf/ʽᐧ;->ᐧⁱ:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/datastore/preferences/protobuf/ʽᐧ;->ᐧⁱ:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ˎٴ(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
