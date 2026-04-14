.class public final Lcom/google/crypto/tink/shaded/protobuf/ᐧˋ;
.super Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;
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

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ᐧˋ;->ˑʽ:Ljava/lang/Class;

    return-void
.end method

.method public static ﹳﹳ(JLjava/lang/Object;I)Ljava/util/List;
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/ˎˑ;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ˆʿ;

    invoke-direct {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/ˆʿ;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/ﾞˎ;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;

    invoke-interface {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;->ˏᵢ(I)Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ᐧˋ;->ˑʽ:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/ʽˆ;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/ˆʿ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˆʿ;-><init>(I)V

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ʽˆ;

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˆʿ;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/ﾞˎ;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;

    move-object v2, v1

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ʽᐧ;

    iget-boolean v2, v2, Lcom/google/crypto/tink/shaded/protobuf/ʽᐧ;->ᐧⁱ:Z

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;->ˏᵢ(I)Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final ʽᐧ(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v0, p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/ᐧˋ;->ﹳﹳ(JLjava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p4, v0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ˑʽ(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/ᐧˋ;->ﹳﹳ(JLjava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ـﹶ(JLjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/ˎˑ;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ˎˑ;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/ˎˑ;->ˏʾ()Lcom/google/crypto/tink/shaded/protobuf/ˎˑ;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ᐧˋ;->ˑʽ:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/ﾞˎ;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ﹳˑ;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ʽᐧ;

    iget-boolean p1, v0, Lcom/google/crypto/tink/shaded/protobuf/ʽᐧ;->ᐧⁱ:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/crypto/tink/shaded/protobuf/ʽᐧ;->ᐧⁱ:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˋˊ(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
