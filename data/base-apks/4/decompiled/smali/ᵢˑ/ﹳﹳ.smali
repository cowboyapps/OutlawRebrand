.class public final Lᵢˑ/ﹳﹳ;
.super Lᵔﾞ/ˉי;
.source "SourceFile"


# static fields
.field public static final ʿʼ:Lᵔﾞ/ﹳˎ;


# instance fields
.field public final ʽᐧ:Ljava/lang/ClassLoader;

.field public final ˑʽ:Lᵔﾞ/ˉי;

.field public final ﹳﹳ:Lٴˑ/ﹶˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lᵔﾞ/ﹳˎ;->ˆʿ:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0}, Lٴᵎ/ـﹶ;->ᐧⁱ(Ljava/lang/String;)Lᵔﾞ/ﹳˎ;

    move-result-object v0

    sput-object v0, Lᵢˑ/ﹳﹳ;->ʿʼ:Lᵔﾞ/ﹳˎ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢˑ/ﹳﹳ;->ʽᐧ:Ljava/lang/ClassLoader;

    sget-object p1, Lᵔﾞ/ˉי;->ـﹶ:Lᵔﾞ/ˑי;

    iput-object p1, p0, Lᵢˑ/ﹳﹳ;->ˑʽ:Lᵔﾞ/ˉי;

    new-instance p1, Landroidx/lifecycle/ᵎʽ;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/ᵎʽ;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lٴˑ/ﹶˆ;

    invoke-direct {v0, p1}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    iput-object v0, p0, Lᵢˑ/ﹳﹳ;->ﹳﹳ:Lٴˑ/ﹶˆ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lᵔﾞ/ﹳˎ;)Lᵔﾞ/ˏᴵ;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lٴᐧ/ᐧⁱ;->ᴵʿ(Lᵔﾞ/ﹳˎ;)Z

    move-result v2

    const-string v3, "file not found: "

    if-eqz v2, :cond_a

    sget-object v2, Lᵢˑ/ﹳﹳ;->ʿʼ:Lᵔﾞ/ﹳˎ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1}, Lᵢˑ/ˑʽ;->ʽᐧ(Lᵔﾞ/ﹳˎ;Lᵔﾞ/ﹳˎ;Z)Lᵔﾞ/ﹳˎ;

    move-result-object v4

    invoke-static {v4}, Lᵢˑ/ˑʽ;->ـﹶ(Lᵔﾞ/ﹳˎ;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    iget-object v9, v4, Lᵔﾞ/ﹳˎ;->ᐧⁱ:Lᵔﾞ/ˏᵢ;

    if-ne v5, v8, :cond_0

    move-object v10, v6

    goto :goto_0

    :cond_0
    new-instance v10, Lᵔﾞ/ﹳˎ;

    invoke-virtual {v9, v7, v5}, Lᵔﾞ/ˏᵢ;->ˉⁱ(II)Lᵔﾞ/ˏᵢ;

    move-result-object v5

    invoke-direct {v10, v5}, Lᵔﾞ/ﹳˎ;-><init>(Lᵔﾞ/ˏᵢ;)V

    :goto_0
    invoke-static {v2}, Lᵢˑ/ˑʽ;->ـﹶ(Lᵔﾞ/ﹳˎ;)I

    move-result v5

    iget-object v11, v2, Lᵔﾞ/ﹳˎ;->ᐧⁱ:Lᵔﾞ/ˏᵢ;

    if-ne v5, v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lᵔﾞ/ﹳˎ;

    invoke-virtual {v11, v7, v5}, Lᵔﾞ/ˏᵢ;->ˉⁱ(II)Lᵔﾞ/ˏᵢ;

    move-result-object v5

    invoke-direct {v6, v5}, Lᵔﾞ/ﹳˎ;-><init>(Lᵔﾞ/ˏᵢ;)V

    :goto_1
    invoke-static {v10, v6}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, " and "

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lᵔﾞ/ﹳˎ;->ـﹶ()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Lᵔﾞ/ﹳˎ;->ـﹶ()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_2

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/2addr v13, v1

    goto :goto_2

    :cond_2
    if-ne v13, v12, :cond_3

    invoke-virtual {v9}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result v9

    invoke-virtual {v11}, Lᵔﾞ/ˏᵢ;->ˑʽ()I

    move-result v11

    if-ne v9, v11, :cond_3

    sget-object v1, Lᵔﾞ/ﹳˎ;->ˆʿ:Ljava/lang/String;

    const-string v1, "."

    invoke-static {v1}, Lٴᵎ/ـﹶ;->ᐧⁱ(Ljava/lang/String;)Lᵔﾞ/ﹳˎ;

    move-result-object v1

    goto :goto_5

    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v10, v13, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v9

    sget-object v11, Lᵢˑ/ˑʽ;->ʿʼ:Lᵔﾞ/ˏᵢ;

    invoke-interface {v9, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-ne v9, v8, :cond_8

    new-instance v6, Lᵔﾞ/ʿʼ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lᵢˑ/ˑʽ;->ˑʽ(Lᵔﾞ/ﹳˎ;)Lᵔﾞ/ˏᵢ;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v4}, Lᵢˑ/ˑʽ;->ˑʽ(Lᵔﾞ/ﹳˎ;)Lᵔﾞ/ˏᵢ;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lᵔﾞ/ﹳˎ;->ˆʿ:Ljava/lang/String;

    invoke-static {v2}, Lᵢˑ/ˑʽ;->ٴˎ(Ljava/lang/String;)Lᵔﾞ/ˏᵢ;

    move-result-object v2

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v8, v13

    :goto_3
    if-ge v8, v4, :cond_5

    sget-object v9, Lᵢˑ/ˑʽ;->ʿʼ:Lᵔﾞ/ˏᵢ;

    invoke-virtual {v6, v9}, Lᵔﾞ/ʿʼ;->ᵎᵢ(Lᵔﾞ/ˏᵢ;)V

    invoke-virtual {v6, v2}, Lᵔﾞ/ʿʼ;->ᵎᵢ(Lᵔﾞ/ˏᵢ;)V

    add-int/2addr v8, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_4
    if-ge v13, v4, :cond_6

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lᵔﾞ/ˏᵢ;

    invoke-virtual {v6, v8}, Lᵔﾞ/ʿʼ;->ᵎᵢ(Lᵔﾞ/ˏᵢ;)V

    invoke-virtual {v6, v2}, Lᵔﾞ/ʿʼ;->ᵎᵢ(Lᵔﾞ/ˏᵢ;)V

    add-int/2addr v13, v1

    goto :goto_4

    :cond_6
    invoke-static {v6, v7}, Lᵢˑ/ˑʽ;->ﹳﹳ(Lᵔﾞ/ʿʼ;Z)Lᵔﾞ/ﹳˎ;

    move-result-object v1

    :goto_5
    iget-object v1, v1, Lᵔﾞ/ﹳˎ;->ᐧⁱ:Lᵔﾞ/ˏᵢ;

    invoke-virtual {v1}, Lᵔﾞ/ˏᵢ;->ˏᴵ()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p0

    iget-object v2, v5, Lᵢˑ/ﹳﹳ;->ﹳﹳ:Lٴˑ/ﹶˆ;

    invoke-virtual {v2}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lٴˑ/ʿʼ;

    iget-object v6, v4, Lٴˑ/ʿʼ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v6, Lᵔﾞ/ˉי;

    iget-object v4, v4, Lٴˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Lᵔﾞ/ﹳˎ;

    :try_start_0
    invoke-virtual {v4, v1}, Lᵔﾞ/ﹳˎ;->ʽᐧ(Ljava/lang/String;)Lᵔﾞ/ﹳˎ;

    move-result-object v4

    invoke-virtual {v6, v4}, Lᵔﾞ/ˉי;->ـﹶ(Lᵔﾞ/ﹳˎ;)Lᵔﾞ/ˏᴵ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Impossible relative path to resolve: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Paths of different roots cannot be relative to each other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object/from16 v5, p0

    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
