.class public abstract Lʾᵔ/ᵢٴ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Ljava/lang/Object;

.field public final ˑʽ:Ljava/io/Serializable;

.field public ـﹶ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 35

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Lʾᵔ/ᵢٴ;->ـﹶ:Ljava/lang/Object;

    new-instance v1, Lᴵﹳ/ˑי;

    iget-object v2, v0, Lʾᵔ/ᵢٴ;->ـﹶ:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x0

    const/16 v27, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfffffa

    move-object v2, v1

    invoke-direct/range {v2 .. v34}, Lᴵﹳ/ˑי;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lﾞﹶ/ˉי;Lﾞﹶ/ˉי;JJJLﾞﹶ/ʿʼ;IIJJJJZIIJIILjava/lang/String;I)V

    iput-object v1, v0, Lʾᵔ/ᵢٴ;->ʽᐧ:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Lʻי/ˈٴ;->ˈٴ(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lʾᵔ/ᵢٴ;->ˑʽ:Ljava/io/Serializable;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Lʻᐧ/ٴˎ;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾᵔ/ᵢٴ;->ـﹶ:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    iget-object v4, v3, Lʻᐧ/ٴˎ;->ـﹶ:Ljava/lang/Class;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lʻᐧ/ٴˎ;->ـﹶ:Ljava/lang/Class;

    if-nez v4, :cond_0

    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    array-length v0, p2

    if-lez v0, :cond_2

    aget-object p2, p2, v1

    iget-object p2, p2, Lʻᐧ/ٴˎ;->ـﹶ:Ljava/lang/Class;

    iput-object p2, p0, Lʾᵔ/ᵢٴ;->ˑʽ:Ljava/io/Serializable;

    goto :goto_1

    :cond_2
    const-class p2, Ljava/lang/Void;

    iput-object p2, p0, Lʾᵔ/ᵢٴ;->ˑʽ:Ljava/io/Serializable;

    :goto_1
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lʾᵔ/ᵢٴ;->ʽᐧ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lʾᵔ/ˆᵔ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾᵔ/ᵢٴ;->ـﹶ:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lʾᵔ/ᵢٴ;->ʽᐧ:Ljava/lang/Object;

    new-instance p1, Landroidx/lifecycle/ᵎʽ;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/ᵎʽ;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lٴˑ/ﹶˆ;

    invoke-direct {v0, p1}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    iput-object v0, p0, Lʾᵔ/ᵢٴ;->ˑʽ:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public ʽᐧ()Lﾞﹶ/ﹳﹶ;
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lʾᵔ/ᵢٴ;->ˑʽ()Lﾞﹶ/ﹳﹶ;

    move-result-object v1

    iget-object v2, v0, Lʾᵔ/ᵢٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lᴵﹳ/ˑי;

    iget-object v2, v2, Lᴵﹳ/ˑי;->ˉי:Lﾞﹶ/ʿʼ;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Lﾞﹶ/ʿʼ;->ʽᐧ()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    iget-boolean v4, v2, Lﾞﹶ/ʿʼ;->ʿʼ:Z

    if-nez v4, :cond_2

    iget-boolean v4, v2, Lﾞﹶ/ʿʼ;->ˑʽ:Z

    if-nez v4, :cond_2

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    iget-boolean v2, v2, Lﾞﹶ/ʿʼ;->ﹳﹳ:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, v0, Lʾᵔ/ᵢٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v3, Lᴵﹳ/ˑי;

    iget-boolean v4, v3, Lᴵﹳ/ˑי;->ᵎـ:Z

    if-eqz v4, :cond_5

    if-nez v2, :cond_4

    iget-wide v7, v3, Lᴵﹳ/ˑי;->ᐧʻ:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs cannot be delayed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs only support network and storage constraints"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    iget-object v2, v3, Lᴵﹳ/ˑי;->ﾞʽ:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, v3, Lᴵﹳ/ˑי;->ˑʽ:Ljava/lang/String;

    const-string v4, "."

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lᴵ/ˉי;->ⁱⁱ(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lʻי/ˏʾ;->ﾞﾞ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5, v2}, Lᴵ/ˉי;->ˊˆ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v3, Lᴵﹳ/ˑי;->ﾞʽ:Ljava/lang/String;

    :cond_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    iput-object v2, v0, Lʾᵔ/ᵢٴ;->ـﹶ:Ljava/lang/Object;

    new-instance v4, Lᴵﹳ/ˑי;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lʾᵔ/ᵢٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v3, Lᴵﹳ/ˑי;

    iget-object v6, v3, Lᴵﹳ/ˑי;->ˑʽ:Ljava/lang/String;

    iget v5, v3, Lᴵﹳ/ˑי;->ʽᐧ:I

    new-instance v7, Lﾞﹶ/ˉי;

    move-object v8, v7

    iget-object v9, v3, Lᴵﹳ/ˑי;->ʿʼ:Lﾞﹶ/ˉי;

    invoke-direct {v7, v9}, Lﾞﹶ/ˉי;-><init>(Lﾞﹶ/ˉי;)V

    new-instance v7, Lﾞﹶ/ˉי;

    move-object v9, v7

    iget-object v10, v3, Lᴵﹳ/ˑי;->ٴˎ:Lﾞﹶ/ˉי;

    invoke-direct {v7, v10}, Lﾞﹶ/ˉי;-><init>(Lﾞﹶ/ˉי;)V

    iget-wide v10, v3, Lᴵﹳ/ˑי;->ᐧʻ:J

    iget-wide v12, v3, Lᴵﹳ/ˑי;->ˏᵢ:J

    iget-wide v14, v3, Lᴵﹳ/ˑי;->ﹶˆ:J

    new-instance v7, Lﾞﹶ/ʿʼ;

    move-object/from16 v16, v7

    move-object/from16 v36, v1

    iget-object v1, v3, Lᴵﹳ/ˑי;->ˉי:Lﾞﹶ/ʿʼ;

    invoke-direct {v7, v1}, Lﾞﹶ/ʿʼ;-><init>(Lﾞﹶ/ʿʼ;)V

    iget-wide v0, v3, Lᴵﹳ/ˑי;->ᴵʿ:J

    move-wide/from16 v21, v0

    iget-boolean v0, v3, Lᴵﹳ/ˑי;->ᵎـ:Z

    move/from16 v27, v0

    iget v0, v3, Lᴵﹳ/ˑי;->ˎٴ:I

    move/from16 v28, v0

    iget-wide v0, v3, Lᴵﹳ/ˑי;->ʿˏ:J

    move-wide/from16 v30, v0

    iget v0, v3, Lᴵﹳ/ˑי;->ˋˊ:I

    move/from16 v32, v0

    iget-object v0, v3, Lᴵﹳ/ˑי;->ﾞʽ:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v7, v3, Lᴵﹳ/ˑי;->ﹳﹳ:Ljava/lang/String;

    iget v0, v3, Lᴵﹳ/ˑי;->ˏʾ:I

    move/from16 v17, v0

    iget v0, v3, Lᴵﹳ/ˑי;->ˉⁱ:I

    move/from16 v18, v0

    iget-wide v0, v3, Lᴵﹳ/ˑי;->ˋⁱ:J

    move-wide/from16 v19, v0

    iget-wide v0, v3, Lᴵﹳ/ˑי;->ˏᴵ:J

    move-wide/from16 v23, v0

    iget-wide v0, v3, Lᴵﹳ/ˑי;->ˑי:J

    move-wide/from16 v25, v0

    iget v0, v3, Lᴵﹳ/ˑי;->ᵎˏ:I

    move/from16 v29, v0

    iget v0, v3, Lᴵﹳ/ˑי;->ﾞˊ:I

    move/from16 v33, v0

    const/high16 v35, 0x80000

    move-object v3, v4

    move-object v0, v4

    move-object v4, v2

    invoke-direct/range {v3 .. v35}, Lᴵﹳ/ˑי;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lﾞﹶ/ˉי;Lﾞﹶ/ˉי;JJJLﾞﹶ/ʿʼ;IIJJJJZIIJIILjava/lang/String;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lʾᵔ/ᵢٴ;->ʽᐧ:Ljava/lang/Object;

    return-object v36
.end method

.method public ʿʼ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract ˉי()Lﹳᵔ/ˊᵔ;
.end method

.method public ˉⁱ(Lʿﹶ/ˉי;)V
    .locals 1

    iget-object v0, p0, Lʾᵔ/ᵢٴ;->ˑʽ:Ljava/io/Serializable;

    check-cast v0, Lٴˑ/ﹶˆ;

    invoke-virtual {v0}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʿﹶ/ˉי;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lʾᵔ/ᵢٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public abstract ˋⁱ(Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;)V
.end method

.method public abstract ˏʾ(Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;
.end method

.method public abstract ˏᵢ()Lʾᵔ/ᵢٴ;
.end method

.method public abstract ˑʽ()Lﾞﹶ/ﹳﹶ;
.end method

.method public ـﹶ()Lʿﹶ/ˉי;
    .locals 4

    iget-object v0, p0, Lʾᵔ/ᵢٴ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lʾᵔ/ˆᵔ;

    invoke-virtual {v0}, Lʾᵔ/ˆᵔ;->ـﹶ()V

    iget-object v1, p0, Lʾᵔ/ᵢٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lʾᵔ/ᵢٴ;->ˑʽ:Ljava/io/Serializable;

    check-cast v0, Lٴˑ/ﹶˆ;

    invoke-virtual {v0}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʿﹶ/ˉי;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lʾᵔ/ᵢٴ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lʾᵔ/ˆᵔ;->ـﹶ()V

    invoke-virtual {v0}, Lʾᵔ/ˆᵔ;->ʽᐧ()V

    invoke-virtual {v0}, Lʾᵔ/ˆᵔ;->ˉⁱ()Lʼᵔ/ٴˎ;

    move-result-object v0

    invoke-interface {v0}, Lʼᵔ/ٴˎ;->ˋﾞ()Lʼᵔ/ʽᐧ;

    move-result-object v0

    invoke-interface {v0, v1}, Lʼᵔ/ʽᐧ;->ˈٴ(Ljava/lang/String;)Lʿﹶ/ˉי;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract ٴˎ()Ljava/lang/String;
.end method

.method public ᐧʻ(Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lʾᵔ/ᵢٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʻᐧ/ٴˎ;

    if-eqz v0, :cond_5

    iget p2, v0, Lʻᐧ/ٴˎ;->ʽᐧ:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lﹳᵔ/ˆᵔ;

    new-instance p2, Lʾᵎ/ﹳﹳ;

    invoke-virtual {p1}, Lﹳᵔ/ˆᵔ;->ˈٴ()Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ˉי()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lʾᵎ/ﹳﹳ;-><init>([B)V

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lﹳᵔ/ˎᵔ;

    invoke-virtual {p1}, Lﹳᵔ/ˎᵔ;->ˎˑ()Lﹳᵔ/ᵔ;

    move-result-object p2

    invoke-virtual {p2}, Lﹳᵔ/ᵔ;->ᐧⁱ()Lﹳᵔ/ˑⁱ;

    move-result-object p2

    invoke-virtual {p1}, Lﹳᵔ/ˎᵔ;->ˆʿ()Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ˉי()[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HMAC"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lﹳᵔ/ˎᵔ;->ˎˑ()Lﹳᵔ/ᵔ;

    move-result-object p1

    invoke-virtual {p1}, Lﹳᵔ/ᵔ;->ˆʿ()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    new-instance p2, Lʾᵎ/ᴵʿ;

    new-instance v0, Lᵢᵢ/ˉⁱ;

    const-string v2, "HMACSHA224"

    invoke-direct {v0, v2, v1}, Lᵢᵢ/ˉⁱ;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p2, v0, p1}, Lʾᵎ/ᴵʿ;-><init>(Lᵔˑ/ـﹶ;I)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown hash"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lʾᵎ/ᴵʿ;

    new-instance v0, Lᵢᵢ/ˉⁱ;

    const-string v2, "HMACSHA512"

    invoke-direct {v0, v2, v1}, Lᵢᵢ/ˉⁱ;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p2, v0, p1}, Lʾᵎ/ᴵʿ;-><init>(Lᵔˑ/ـﹶ;I)V

    goto/16 :goto_0

    :cond_2
    new-instance p2, Lʾᵎ/ᴵʿ;

    new-instance v0, Lᵢᵢ/ˉⁱ;

    const-string v2, "HMACSHA256"

    invoke-direct {v0, v2, v1}, Lᵢᵢ/ˉⁱ;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p2, v0, p1}, Lʾᵎ/ᴵʿ;-><init>(Lᵔˑ/ـﹶ;I)V

    goto/16 :goto_0

    :cond_3
    new-instance p2, Lʾᵎ/ᴵʿ;

    new-instance v0, Lᵢᵢ/ˉⁱ;

    const-string v2, "HMACSHA384"

    invoke-direct {v0, v2, v1}, Lᵢᵢ/ˉⁱ;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p2, v0, p1}, Lʾᵎ/ᴵʿ;-><init>(Lᵔˑ/ـﹶ;I)V

    goto/16 :goto_0

    :cond_4
    new-instance p2, Lʾᵎ/ᴵʿ;

    new-instance v0, Lᵢᵢ/ˉⁱ;

    const-string v2, "HMACSHA1"

    invoke-direct {v0, v2, v1}, Lᵢᵢ/ˉⁱ;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p2, v0, p1}, Lʾᵎ/ᴵʿ;-><init>(Lᵔˑ/ـﹶ;I)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Lﹳᵔ/ʽᐧ;

    new-instance p2, Lʾᵎ/ᴵʿ;

    new-instance v0, Lـˊ/ˑʽ;

    invoke-virtual {p1}, Lﹳᵔ/ʽᐧ;->ᐧⁱ()Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ˉי()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lـˊ/ˑʽ;-><init>([B)V

    invoke-virtual {p1}, Lﹳᵔ/ʽᐧ;->ˆʿ()Lﹳᵔ/ٴˎ;

    move-result-object p1

    invoke-virtual {p1}, Lﹳᵔ/ٴˎ;->ˈٴ()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lʾᵎ/ᴵʿ;-><init>(Lᵔˑ/ـﹶ;I)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, Lﹳᵔ/ʾˈ;

    new-instance p2, Lʾᵎ/ˑʽ;

    invoke-virtual {p1}, Lﹳᵔ/ʾˈ;->ˈٴ()Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ˉי()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Lʾᵎ/ˑʽ;-><init>(I[B)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, Lﹳᵔ/ⁱⁱ;

    invoke-virtual {p1}, Lﹳᵔ/ⁱⁱ;->ˈٴ()Lﹳᵔ/ﾞﾞ;

    move-result-object p2

    invoke-virtual {p2}, Lﹳᵔ/ﾞﾞ;->ˈٴ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lˈʽ/ﹶˆ;->ـﹶ(Ljava/lang/String;)Lᐧᵎ/ˑʽ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lᐧᵎ/ˑʽ;->ˑʽ(Ljava/lang/String;)Lᐧᵎ/ʽᐧ;

    move-result-object p2

    new-instance v0, Lʻᐧ/ﾞˊ;

    invoke-virtual {p1}, Lﹳᵔ/ⁱⁱ;->ˈٴ()Lﹳᵔ/ﾞﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lﹳᵔ/ﾞﾞ;->ﹳˑ()Lﹳᵔ/ˉᵎ;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lʻᐧ/ﾞˊ;-><init>(Lﹳᵔ/ˉᵎ;Lᐧᵎ/ʽᐧ;)V

    move-object p2, v0

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, Lﹳᵔ/ᵎʾ;

    invoke-virtual {p1}, Lﹳᵔ/ᵎʾ;->ˈٴ()Lﹳᵔ/ˎᵢ;

    move-result-object p1

    invoke-virtual {p1}, Lﹳᵔ/ˎᵢ;->ﹳˑ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lˈʽ/ﹶˆ;->ـﹶ(Ljava/lang/String;)Lᐧᵎ/ˑʽ;

    move-result-object p2

    invoke-virtual {p2, p1}, Lᐧᵎ/ˑʽ;->ˑʽ(Ljava/lang/String;)Lᐧᵎ/ʽᐧ;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, Lﹳᵔ/ـˆ;

    new-instance p2, Lʾᵎ/ˑʽ;

    invoke-virtual {p1}, Lﹳᵔ/ـˆ;->ˈٴ()Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ˉי()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lʾᵎ/ˑʽ;-><init>(I[B)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, Lﹳᵔ/ᐧⁱ;

    new-instance p2, Lˊᐧ/ـﹶ;

    invoke-virtual {p1}, Lﹳᵔ/ᐧⁱ;->ˈٴ()Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ˉי()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lˊᐧ/ـﹶ;-><init>([B)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Lﹳᵔ/ﾞʽ;

    new-instance p2, Lʾᵎ/ˑʽ;

    invoke-virtual {p1}, Lﹳᵔ/ﾞʽ;->ˈٴ()Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ˉי()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lʾᵎ/ˑʽ;-><init>(I[B)V

    goto :goto_0

    :pswitch_8
    check-cast p1, Lﹳᵔ/ˎٴ;

    new-instance p2, Lʾᵎ/ʽᐧ;

    invoke-virtual {p1}, Lﹳᵔ/ˎٴ;->ᐧⁱ()Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ˉי()[B

    move-result-object v0

    invoke-virtual {p1}, Lﹳᵔ/ˎٴ;->ˆʿ()Lﹳᵔ/ˋˊ;

    move-result-object p1

    invoke-virtual {p1}, Lﹳᵔ/ˋˊ;->ˈٴ()I

    move-result p1

    invoke-direct {p2, p1, v0}, Lʾᵎ/ʽᐧ;-><init>(I[B)V

    goto :goto_0

    :pswitch_9
    check-cast p1, Lﹳᵔ/ˉⁱ;

    new-instance p2, Lʾᵎ/ـﹶ;

    invoke-virtual {p1}, Lﹳᵔ/ˉⁱ;->ˆʿ()Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ˉי()[B

    move-result-object v0

    invoke-virtual {p1}, Lﹳᵔ/ˉⁱ;->ˎˑ()Lﹳᵔ/ˑי;

    move-result-object p1

    invoke-virtual {p1}, Lﹳᵔ/ˑי;->ˈٴ()I

    move-result p1

    invoke-direct {p2, p1, v0}, Lʾᵎ/ـﹶ;-><init>(I[B)V

    goto :goto_0

    :pswitch_a
    check-cast p1, Lﹳᵔ/ˏᵢ;

    new-instance p2, Lʾᵎ/ᐧʻ;

    new-instance v0, Lʻᐧ/ˏᵢ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lʻᐧ/ˏᵢ;-><init>(I)V

    invoke-virtual {p1}, Lﹳᵔ/ˏᵢ;->ᐧⁱ()Lﹳᵔ/ˉⁱ;

    move-result-object v1

    const-class v2, Lʾᵎ/ˉⁱ;

    invoke-virtual {v0, v1, v2}, Lʾᵔ/ᵢٴ;->ᐧʻ(Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʾᵎ/ˉⁱ;

    new-instance v1, Lـˎ/ˑʽ;

    invoke-direct {v1}, Lـˎ/ˑʽ;-><init>()V

    invoke-virtual {p1}, Lﹳᵔ/ˏᵢ;->ˆʿ()Lﹳᵔ/ˎᵔ;

    move-result-object v2

    const-class v3, Lˈʽ/ˉי;

    invoke-virtual {v1, v2, v3}, Lʾᵔ/ᵢٴ;->ᐧʻ(Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˈʽ/ˉי;

    invoke-virtual {p1}, Lﹳᵔ/ˏᵢ;->ˆʿ()Lﹳᵔ/ˎᵔ;

    move-result-object p1

    invoke-virtual {p1}, Lﹳᵔ/ˎᵔ;->ˎˑ()Lﹳᵔ/ᵔ;

    move-result-object p1

    invoke-virtual {p1}, Lﹳᵔ/ᵔ;->ˆʿ()I

    move-result p1

    invoke-direct {p2, v0, v1, p1}, Lʾᵎ/ᐧʻ;-><init>(Lʾᵎ/ˉⁱ;Lˈʽ/ˉי;I)V

    :goto_0
    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested primitive class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract ﹳﹳ()Ljava/lang/String;
.end method

.method public abstract ﹶˆ()Lʿﾞ/ﹳﹳ;
.end method
