.class public final Lᵔˋ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʼʼ/ـﹶ;


# instance fields
.field public final ʽᐧ:J

.field public final ʿʼ:J

.field public final ˉי:Lˊﹶ/ˋˊ;

.field public final ˉⁱ:Lᵔˋ/ﹶˆ;

.field public final ˋⁱ:Ljava/util/List;

.field public final ˏʾ:Landroid/net/Uri;

.field public final ˏᵢ:J

.field public final ˑʽ:J

.field public final ـﹶ:J

.field public final ٴˎ:J

.field public final ᐧʻ:J

.field public final ﹳﹳ:Z

.field public final ﹶˆ:Lᴵﹳ/ˉⁱ;


# direct methods
.method public constructor <init>(JJJZJJJJLᵔˋ/ﹶˆ;Lᴵﹳ/ˉⁱ;Lˊﹶ/ˋˊ;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lᵔˋ/ˑʽ;->ـﹶ:J

    move-wide v1, p3

    iput-wide v1, v0, Lᵔˋ/ˑʽ;->ʽᐧ:J

    move-wide v1, p5

    iput-wide v1, v0, Lᵔˋ/ˑʽ;->ˑʽ:J

    move v1, p7

    iput-boolean v1, v0, Lᵔˋ/ˑʽ;->ﹳﹳ:Z

    move-wide v1, p8

    iput-wide v1, v0, Lᵔˋ/ˑʽ;->ʿʼ:J

    move-wide v1, p10

    iput-wide v1, v0, Lᵔˋ/ˑʽ;->ٴˎ:J

    move-wide v1, p12

    iput-wide v1, v0, Lᵔˋ/ˑʽ;->ᐧʻ:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lᵔˋ/ˑʽ;->ˏᵢ:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lᵔˋ/ˑʽ;->ˉⁱ:Lᵔˋ/ﹶˆ;

    move-object/from16 v1, p17

    iput-object v1, v0, Lᵔˋ/ˑʽ;->ﹶˆ:Lᴵﹳ/ˉⁱ;

    move-object/from16 v1, p19

    iput-object v1, v0, Lᵔˋ/ˑʽ;->ˏʾ:Landroid/net/Uri;

    move-object/from16 v1, p18

    iput-object v1, v0, Lᵔˋ/ˑʽ;->ˉי:Lˊﹶ/ˋˊ;

    move-object/from16 v1, p20

    iput-object v1, v0, Lᵔˋ/ˑʽ;->ˋⁱ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(I)Lᵔˋ/ˏᵢ;
    .locals 1

    iget-object v0, p0, Lᵔˋ/ˑʽ;->ˋⁱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵔˋ/ˏᵢ;

    return-object p1
.end method

.method public final ˑʽ(I)J
    .locals 6

    iget-object v0, p0, Lᵔˋ/ˑʽ;->ˋⁱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, p0, Lᵔˋ/ˑʽ;->ʽᐧ:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵔˋ/ˏᵢ;

    iget-wide v0, p1, Lᵔˋ/ˏᵢ;->ʽᐧ:J

    sub-long v1, v3, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵔˋ/ˏᵢ;

    iget-wide v1, v1, Lᵔˋ/ˏᵢ;->ʽᐧ:J

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵔˋ/ˏᵢ;

    iget-wide v3, p1, Lᵔˋ/ˏᵢ;->ʽᐧ:J

    sub-long/2addr v1, v3

    :goto_0
    return-wide v1
.end method

.method public final ـﹶ(Ljava/util/List;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Lˊﹶ/ˑⁱ;

    invoke-direct {v2}, Lˊﹶ/ˑⁱ;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lᵔˋ/ˑʽ;->ˋⁱ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_5

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lˊﹶ/ˑⁱ;

    iget v6, v6, Lˊﹶ/ˑⁱ;->ᐧⁱ:I

    if-eq v6, v5, :cond_1

    invoke-virtual {v0, v5}, Lᵔˋ/ˑʽ;->ˑʽ(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_0

    add-long/2addr v3, v9

    :cond_0
    move-object v13, v2

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v5}, Lᵔˋ/ˑʽ;->ʽᐧ(I)Lᵔˋ/ˏᵢ;

    move-result-object v6

    iget-object v9, v6, Lᵔˋ/ˏᵢ;->ˑʽ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lˊﹶ/ˑⁱ;

    iget v10, v7, Lˊﹶ/ˑⁱ;->ᐧⁱ:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget v8, v7, Lˊﹶ/ˑⁱ;->ˆʿ:I

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lᵔˋ/ـﹶ;

    iget-object v12, v11, Lᵔˋ/ـﹶ;->ˑʽ:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iget v7, v7, Lˊﹶ/ˑⁱ;->ˎˑ:I

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᵔˋ/ˋⁱ;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lˊﹶ/ˑⁱ;

    iget v14, v7, Lˊﹶ/ˑⁱ;->ᐧⁱ:I

    if-ne v14, v10, :cond_3

    iget v14, v7, Lˊﹶ/ˑⁱ;->ˆʿ:I

    if-eq v14, v8, :cond_2

    :cond_3
    new-instance v8, Lᵔˋ/ـﹶ;

    iget v12, v11, Lᵔˋ/ـﹶ;->ʽᐧ:I

    iget-object v14, v11, Lᵔˋ/ـﹶ;->ﹳﹳ:Ljava/util/List;

    move-object/from16 p1, v2

    move-wide/from16 v24, v3

    iget-wide v2, v11, Lᵔˋ/ـﹶ;->ـﹶ:J

    iget-object v4, v11, Lᵔˋ/ـﹶ;->ʿʼ:Ljava/util/List;

    iget-object v11, v11, Lᵔˋ/ـﹶ;->ٴˎ:Ljava/util/List;

    move-object/from16 v16, v8

    move-wide/from16 v17, v2

    move/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    invoke-direct/range {v16 .. v23}, Lᵔˋ/ـﹶ;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v7, Lˊﹶ/ˑⁱ;->ᐧⁱ:I

    if-eq v2, v10, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    new-instance v2, Lᵔˋ/ˏᵢ;

    iget-wide v3, v6, Lᵔˋ/ˏᵢ;->ʽᐧ:J

    sub-long v13, v3, v24

    iget-object v12, v6, Lᵔˋ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    iget-object v3, v6, Lᵔˋ/ˏᵢ;->ﹳﹳ:Ljava/util/List;

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lᵔˋ/ˏᵢ;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    move-object/from16 v13, p1

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v3, v24

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object v2, v13

    goto/16 :goto_0

    :cond_4
    move-object/from16 v2, p1

    move-wide/from16 v3, v24

    goto :goto_1

    :cond_5
    move-object v13, v2

    move-wide/from16 v24, v3

    iget-wide v1, v0, Lᵔˋ/ˑʽ;->ʽᐧ:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_6

    sub-long v1, v1, v24

    move-wide v6, v1

    goto :goto_3

    :cond_6
    move-wide v6, v7

    :goto_3
    new-instance v1, Lᵔˋ/ˑʽ;

    move-object v3, v1

    iget-object v2, v0, Lᵔˋ/ˑʽ;->ˉי:Lˊﹶ/ˋˊ;

    move-object/from16 v21, v2

    iget-object v2, v0, Lᵔˋ/ˑʽ;->ˏʾ:Landroid/net/Uri;

    move-object/from16 v22, v2

    iget-wide v4, v0, Lᵔˋ/ˑʽ;->ـﹶ:J

    iget-wide v8, v0, Lᵔˋ/ˑʽ;->ˑʽ:J

    iget-boolean v10, v0, Lᵔˋ/ˑʽ;->ﹳﹳ:Z

    iget-wide v11, v0, Lᵔˋ/ˑʽ;->ʿʼ:J

    iget-wide v14, v0, Lᵔˋ/ˑʽ;->ٴˎ:J

    move-object v2, v13

    move-wide v13, v14

    move-object/from16 p1, v3

    move-wide/from16 v24, v4

    iget-wide v3, v0, Lᵔˋ/ˑʽ;->ᐧʻ:J

    move-wide v15, v3

    iget-wide v3, v0, Lᵔˋ/ˑʽ;->ˏᵢ:J

    move-wide/from16 v17, v3

    iget-object v3, v0, Lᵔˋ/ˑʽ;->ˉⁱ:Lᵔˋ/ﹶˆ;

    move-object/from16 v19, v3

    iget-object v3, v0, Lᵔˋ/ˑʽ;->ﹶˆ:Lᴵﹳ/ˉⁱ;

    move-object/from16 v20, v3

    move-object/from16 v23, v2

    move-object/from16 v3, p1

    move-wide/from16 v4, v24

    invoke-direct/range {v3 .. v23}, Lᵔˋ/ˑʽ;-><init>(JJJZJJJJLᵔˋ/ﹶˆ;Lᴵﹳ/ˉⁱ;Lˊﹶ/ˋˊ;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final ﹳﹳ(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lᵔˋ/ˑʽ;->ˑʽ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v0

    return-wide v0
.end method
