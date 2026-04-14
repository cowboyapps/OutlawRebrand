.class public final Lﹶʾ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢˎ/ﾞʽ;
.implements Lᵢˎ/ˋﾞ;


# static fields
.field public static final ʿˊ:Ljava/util/regex/Pattern;

.field public static final ᵎʽ:Ljava/util/regex/Pattern;


# instance fields
.field public ʻʿ:[Lיᴵ/ˏᵢ;

.field public final ʾʼ:Lـˊ/ﹳﹳ;

.field public final ˆʿ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

.field public final ˆᵔ:Lˎˊ/ﹶˆ;

.field public ˊᵔ:I

.field public final ˋˉ:Lʿˉ/ˑי;

.field public ˋﾞ:Ljava/util/List;

.field public final ˎˑ:Lʻ/ﹳˎ;

.field public final ˎᵔ:Lᵢﹶ/ˉי;

.field public final ˑⁱ:Ljava/util/IdentityHashMap;

.field public final ˑﾞ:Lﹶʾ/ˏᴵ;

.field public final ـˆ:Lʿˉ/ʿʼ;

.field public final ᐧˋ:Lᵢﹶ/ˋⁱ;

.field public final ᐧⁱ:I

.field public final ᴵʼ:Lᵢˎ/ʻﹳ;

.field public ᵔ:Lᵢˎ/ˉי;

.field public ᵔٴ:[Lﹶʾ/ˉⁱ;

.field public ᵔﹳ:Lᵢˎ/ﾞˊ;

.field public final ᵢʿ:Lﹶˋ/ـﹶ;

.field public final ᵢٴ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

.field public final ﹳﹶ:J

.field public ﾞˎ:Lᵔˋ/ˑʽ;

.field public final ﾞᐧ:[Lﹶʾ/ـﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lﹶʾ/ʽᐧ;->ᵎʽ:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lﹶʾ/ʽᐧ;->ʿˊ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILᵔˋ/ˑʽ;Lﹶˋ/ـﹶ;ILcom/google/android/gms/internal/play_billing/ᐧʻ;Lʻ/ﹳˎ;Lᵢﹶ/ˋⁱ;Lᵢﹶ/ˉי;Lˎˊ/ﹶˆ;Lcom/google/android/gms/internal/play_billing/ᐧʻ;JLʿˉ/ˑי;Lʿˉ/ʿʼ;Lـˊ/ﹳﹳ;Lﹶʾ/ٴˎ;Lʼᵎ/ˏᴵ;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v8, p1

    iput v8, v0, Lﹶʾ/ʽᐧ;->ᐧⁱ:I

    iput-object v1, v0, Lﹶʾ/ʽᐧ;->ﾞˎ:Lᵔˋ/ˑʽ;

    move-object/from16 v8, p3

    iput-object v8, v0, Lﹶʾ/ʽᐧ;->ᵢʿ:Lﹶˋ/ـﹶ;

    iput v2, v0, Lﹶʾ/ʽᐧ;->ˊᵔ:I

    iput-object v3, v0, Lﹶʾ/ʽᐧ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    move-object/from16 v8, p6

    iput-object v8, v0, Lﹶʾ/ʽᐧ;->ˎˑ:Lʻ/ﹳˎ;

    iput-object v4, v0, Lﹶʾ/ʽᐧ;->ᐧˋ:Lᵢﹶ/ˋⁱ;

    move-object/from16 v8, p8

    iput-object v8, v0, Lﹶʾ/ʽᐧ;->ˎᵔ:Lᵢﹶ/ˉי;

    move-object/from16 v8, p9

    iput-object v8, v0, Lﹶʾ/ʽᐧ;->ˆᵔ:Lˎˊ/ﹶˆ;

    move-object/from16 v8, p10

    iput-object v8, v0, Lﹶʾ/ʽᐧ;->ᵢٴ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    move-wide/from16 v8, p11

    iput-wide v8, v0, Lﹶʾ/ʽᐧ;->ﹳﹶ:J

    move-object/from16 v8, p13

    iput-object v8, v0, Lﹶʾ/ʽᐧ;->ˋˉ:Lʿˉ/ˑי;

    iput-object v5, v0, Lﹶʾ/ʽᐧ;->ـˆ:Lʿˉ/ʿʼ;

    move-object/from16 v8, p15

    iput-object v8, v0, Lﹶʾ/ʽᐧ;->ʾʼ:Lـˊ/ﹳﹳ;

    new-instance v9, Lﹶʾ/ˏᴵ;

    move-object/from16 v10, p16

    invoke-direct {v9, v1, v10, v5}, Lﹶʾ/ˏᴵ;-><init>(Lᵔˋ/ˑʽ;Lﹶʾ/ٴˎ;Lʿˉ/ʿʼ;)V

    iput-object v9, v0, Lﹶʾ/ʽᐧ;->ˑﾞ:Lﹶʾ/ˏᴵ;

    new-array v5, v6, [Lיᴵ/ˏᵢ;

    iput-object v5, v0, Lﹶʾ/ʽᐧ;->ʻʿ:[Lיᴵ/ˏᵢ;

    new-array v5, v6, [Lﹶʾ/ˉⁱ;

    iput-object v5, v0, Lﹶʾ/ʽᐧ;->ᵔٴ:[Lﹶʾ/ˉⁱ;

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v5, v0, Lﹶʾ/ʽᐧ;->ˑⁱ:Ljava/util/IdentityHashMap;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lᵢˎ/ˉי;

    sget-object v8, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v8, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    invoke-direct {v5, v8, v8}, Lᵢˎ/ˉי;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v5, v0, Lﹶʾ/ʽᐧ;->ᵔ:Lᵢˎ/ˉי;

    invoke-virtual {v1, v2}, Lᵔˋ/ˑʽ;->ʽᐧ(I)Lᵔˋ/ˏᵢ;

    move-result-object v1

    iget-object v2, v1, Lᵔˋ/ˏᵢ;->ﹳﹳ:Ljava/util/List;

    iput-object v2, v0, Lﹶʾ/ʽᐧ;->ˋﾞ:Ljava/util/List;

    iget-object v1, v1, Lᵔˋ/ˏᵢ;->ˑʽ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v8, Ljava/util/HashMap;

    invoke-static {v5}, Lᵎᴵ/ᵎـ;->ʽᐧ(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v5}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v5, :cond_0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lᵔˋ/ـﹶ;

    iget-wide v12, v12, Lᵔˋ/ـﹶ;->ـﹶ:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v11, v7

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_1
    const/4 v12, -0x1

    if-ge v11, v5, :cond_6

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lᵔˋ/ـﹶ;

    iget-object v14, v13, Lᵔˋ/ـﹶ;->ʿʼ:Ljava/util/List;

    const-string v15, "http://dashif.org/guidelines/trickmode"

    invoke-static {v15, v14}, Lﹶʾ/ʽᐧ;->ـﹶ(Ljava/lang/String;Ljava/util/List;)Lᵔˋ/ٴˎ;

    move-result-object v14

    iget-object v13, v13, Lᵔˋ/ـﹶ;->ٴˎ:Ljava/util/List;

    if-nez v14, :cond_1

    invoke-static {v15, v13}, Lﹶʾ/ʽᐧ;->ـﹶ(Ljava/lang/String;Ljava/util/List;)Lᵔˋ/ٴˎ;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    iget-object v14, v14, Lᵔˋ/ٴˎ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    if-ne v14, v11, :cond_4

    const-string v15, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v15, v13}, Lﹶʾ/ʽᐧ;->ـﹶ(Ljava/lang/String;Ljava/util/List;)Lᵔˋ/ٴˎ;

    move-result-object v13

    if-eqz v13, :cond_4

    sget v15, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget-object v13, v13, Lᵔˋ/ٴˎ;->ʽᐧ:Ljava/lang/String;

    const-string v15, ","

    invoke-virtual {v13, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_4

    aget-object v16, v12, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v14, v6

    :cond_3
    add-int/2addr v15, v7

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    if-eq v14, v11, :cond_5

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v11, v7

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_7

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Landroid/support/v4/media/session/ˑʽ;->ˆʿ(Ljava/util/Collection;)[I

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    add-int/2addr v8, v7

    goto :goto_4

    :cond_7
    new-array v8, v5, [Z

    new-array v9, v5, [[Lˊﹶ/ᵎـ;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v10, v5, :cond_10

    aget-object v13, v6, v10

    array-length v14, v13

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_a

    aget v12, v13, v15

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lᵔˋ/ـﹶ;

    iget-object v12, v12, Lᵔˋ/ـﹶ;->ˑʽ:Ljava/util/List;

    move-object/from16 p2, v13

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v7, v13, :cond_9

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lᵔˋ/ˋⁱ;

    iget-object v13, v13, Lᵔˋ/ˋⁱ;->ᐧˋ:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    const/4 v13, 0x1

    aput-boolean v13, v8, v10

    add-int/2addr v11, v13

    goto :goto_8

    :cond_8
    const/4 v13, 0x1

    add-int/2addr v7, v13

    goto :goto_7

    :cond_9
    const/4 v13, 0x1

    add-int/2addr v15, v13

    move-object/from16 v13, p2

    const/4 v7, 0x1

    const/4 v12, -0x1

    goto :goto_6

    :cond_a
    :goto_8
    aget-object v7, v6, v10

    array-length v12, v7

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_e

    aget v14, v7, v13

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lᵔˋ/ـﹶ;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lᵔˋ/ـﹶ;

    iget-object v14, v14, Lᵔˋ/ـﹶ;->ﹳﹳ:Ljava/util/List;

    move-object/from16 p2, v7

    move/from16 v17, v12

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_d

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lᵔˋ/ٴˎ;

    move-object/from16 p3, v14

    iget-object v14, v12, Lᵔˋ/ٴˎ;->ـﹶ:Ljava/lang/String;

    const-string v0, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lˊﹶ/ˑי;

    invoke-direct {v0}, Lˊﹶ/ˑי;-><init>()V

    const-string v7, "application/cea-608"

    invoke-static {v7}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v15, Lᵔˋ/ـﹶ;->ـﹶ:J

    const-string v15, ":cea608"

    invoke-static {v7, v13, v14, v15}, Landroid/support/v4/media/session/ـﹶ;->ˏʾ(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    new-instance v7, Lˊﹶ/ᵎـ;

    invoke-direct {v7, v0}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    sget-object v0, Lﹶʾ/ʽᐧ;->ᵎʽ:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v7}, Lﹶʾ/ʽᐧ;->ٴˎ(Lᵔˋ/ٴˎ;Ljava/util/regex/Pattern;Lˊﹶ/ᵎـ;)[Lˊﹶ/ᵎـ;

    move-result-object v0

    :goto_b
    move-object v12, v0

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const-string v0, "urn:scte:dash:cc:cea-708:2015"

    iget-object v14, v12, Lᵔˋ/ٴˎ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lˊﹶ/ˑי;

    invoke-direct {v0}, Lˊﹶ/ˑי;-><init>()V

    const-string v7, "application/cea-708"

    invoke-static {v7}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v15, Lᵔˋ/ـﹶ;->ـﹶ:J

    const-string v15, ":cea708"

    invoke-static {v7, v13, v14, v15}, Landroid/support/v4/media/session/ـﹶ;->ˏʾ(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    new-instance v7, Lˊﹶ/ᵎـ;

    invoke-direct {v7, v0}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    sget-object v0, Lﹶʾ/ʽᐧ;->ʿˊ:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v7}, Lﹶʾ/ʽᐧ;->ٴˎ(Lᵔˋ/ٴˎ;Ljava/util/regex/Pattern;Lˊﹶ/ᵎـ;)[Lˊﹶ/ᵎـ;

    move-result-object v0

    goto :goto_b

    :cond_c
    const/4 v0, 0x1

    add-int/2addr v7, v0

    move-object/from16 v0, p0

    move-object/from16 v14, p3

    goto :goto_a

    :cond_d
    const/4 v0, 0x1

    add-int/2addr v13, v0

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v12, v17

    goto/16 :goto_9

    :cond_e
    const/4 v0, 0x1

    const/4 v7, 0x0

    new-array v12, v7, [Lˊﹶ/ᵎـ;

    :goto_c
    aput-object v12, v9, v10

    array-length v7, v12

    if-eqz v7, :cond_f

    add-int/2addr v11, v0

    :cond_f
    add-int/2addr v10, v0

    const/4 v7, 0x1

    const/4 v12, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_10
    add-int/2addr v11, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v11

    new-array v7, v0, [Lˊﹶ/ᵔٴ;

    new-array v0, v0, [Lﹶʾ/ـﹶ;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d
    const-string v12, "application/x-emsg"

    if-ge v10, v5, :cond_18

    aget-object v13, v6, v10

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v15, v13

    move/from16 p2, v5

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v15, :cond_11

    move-object/from16 v17, v6

    aget v6, v13, v5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lᵔˋ/ـﹶ;

    iget-object v6, v6, Lᵔˋ/ـﹶ;->ˑʽ:Ljava/util/List;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x1

    add-int/2addr v5, v6

    move-object/from16 v6, v17

    goto :goto_e

    :cond_11
    move-object/from16 v17, v6

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [Lˊﹶ/ᵎـ;

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v5, :cond_12

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p3, v5

    move-object/from16 v5, v18

    check-cast v5, Lᵔˋ/ˋⁱ;

    iget-object v5, v5, Lᵔˋ/ˋⁱ;->ᐧⁱ:Lˊﹶ/ᵎـ;

    move-object/from16 p4, v14

    invoke-virtual {v5}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v14

    invoke-interface {v4, v5}, Lᵢﹶ/ˋⁱ;->ﹶˆ(Lˊﹶ/ᵎـ;)I

    move-result v5

    iput v5, v14, Lˊﹶ/ˑי;->ˋˉ:I

    new-instance v5, Lˊﹶ/ᵎـ;

    invoke-direct {v5, v14}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    aput-object v5, v6, v15

    const/4 v5, 0x1

    add-int/2addr v15, v5

    move/from16 v5, p3

    move-object/from16 v14, p4

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    aget v14, v13, v5

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᵔˋ/ـﹶ;

    iget-wide v14, v5, Lᵔˋ/ـﹶ;->ـﹶ:J

    const-wide/16 v18, -0x1

    cmp-long v20, v14, v18

    if-eqz v20, :cond_13

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    :goto_10
    const/4 v15, 0x1

    goto :goto_11

    :cond_13
    const-string v14, "unset:"

    invoke-static {v14, v10}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :goto_11
    add-int/lit8 v16, v11, 0x1

    aget-boolean v18, v8, v10

    if-eqz v18, :cond_14

    add-int/lit8 v18, v11, 0x2

    move/from16 p3, v16

    goto :goto_12

    :cond_14
    move/from16 v18, v16

    const/16 p3, -0x1

    :goto_12
    aget-object v15, v9, v10

    array-length v15, v15

    if-eqz v15, :cond_15

    const/4 v15, 0x1

    add-int/lit8 v19, v18, 0x1

    move/from16 v15, v18

    move/from16 v18, v19

    goto :goto_13

    :cond_15
    const/4 v15, -0x1

    :goto_13
    invoke-static {v3, v6}, Lﹶʾ/ʽᐧ;->ʿʼ(Lcom/google/android/gms/internal/play_billing/ᐧʻ;[Lˊﹶ/ᵎـ;)V

    move-object/from16 v19, v1

    new-instance v1, Lˊﹶ/ᵔٴ;

    invoke-direct {v1, v14, v6}, Lˊﹶ/ᵔٴ;-><init>(Ljava/lang/String;[Lˊﹶ/ᵎـ;)V

    aput-object v1, v7, v11

    new-instance v1, Lﹶʾ/ـﹶ;

    sget-object v6, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v6, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    const/16 v20, 0x0

    const/16 v21, -0x1

    iget v5, v5, Lᵔˋ/ـﹶ;->ʽᐧ:I

    move-object/from16 p8, v1

    move/from16 p9, v5

    move/from16 p10, v20

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, p3

    move/from16 p14, v15

    move/from16 p15, v21

    move-object/from16 p16, v6

    invoke-direct/range {p8 .. p16}, Lﹶʾ/ـﹶ;-><init>(II[IIIIILᵎᴵ/ˉᵎ;)V

    aput-object v1, v0, v11

    move/from16 v5, p3

    const/4 v1, -0x1

    if-eq v5, v1, :cond_16

    const-string v1, ":emsg"

    invoke-static {v14, v1}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lˊﹶ/ˑי;

    invoke-direct {v4}, Lˊﹶ/ˑי;-><init>()V

    iput-object v1, v4, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-static {v12}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    new-instance v12, Lˊﹶ/ᵎـ;

    invoke-direct {v12, v4}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    new-instance v4, Lˊﹶ/ᵔٴ;

    move-object/from16 v21, v2

    move-object/from16 v20, v8

    const/4 v8, 0x1

    new-array v2, v8, [Lˊﹶ/ᵎـ;

    const/4 v8, 0x0

    aput-object v12, v2, v8

    invoke-direct {v4, v1, v2}, Lˊﹶ/ᵔٴ;-><init>(Ljava/lang/String;[Lˊﹶ/ᵎـ;)V

    aput-object v4, v7, v5

    new-instance v1, Lﹶʾ/ـﹶ;

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v8, 0x5

    const/4 v12, -0x1

    const/16 v22, -0x1

    move-object/from16 p8, v1

    move/from16 p9, v8

    move/from16 p10, v2

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v4

    move/from16 p14, v12

    move/from16 p15, v22

    move-object/from16 p16, v6

    invoke-direct/range {p8 .. p16}, Lﹶʾ/ـﹶ;-><init>(II[IIIIILᵎᴵ/ˉᵎ;)V

    aput-object v1, v0, v5

    const/4 v1, -0x1

    goto :goto_14

    :cond_16
    move-object/from16 v21, v2

    move-object/from16 v20, v8

    :goto_14
    if-eq v15, v1, :cond_17

    const-string v2, ":cc"

    invoke-static {v14, v2}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object v4, v9, v10

    invoke-static {v4}, Lᵎᴵ/ﹳﹶ;->ﹳˎ([Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v4

    new-instance v5, Lﹶʾ/ـﹶ;

    const/4 v6, -0x1

    const/4 v8, -0x1

    const/4 v12, 0x3

    const/4 v14, 0x1

    const/16 v22, -0x1

    move-object/from16 p8, v5

    move/from16 p9, v12

    move/from16 p10, v14

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v22

    move/from16 p14, v6

    move/from16 p15, v8

    move-object/from16 p16, v4

    invoke-direct/range {p8 .. p16}, Lﹶʾ/ـﹶ;-><init>(II[IIIIILᵎᴵ/ˉᵎ;)V

    aput-object v5, v0, v15

    aget-object v4, v9, v10

    invoke-static {v3, v4}, Lﹶʾ/ʽᐧ;->ʿʼ(Lcom/google/android/gms/internal/play_billing/ᐧʻ;[Lˊﹶ/ᵎـ;)V

    new-instance v4, Lˊﹶ/ᵔٴ;

    aget-object v5, v9, v10

    invoke-direct {v4, v2, v5}, Lˊﹶ/ᵔٴ;-><init>(Ljava/lang/String;[Lˊﹶ/ᵎـ;)V

    aput-object v4, v7, v15

    :cond_17
    const/4 v2, 0x1

    add-int/2addr v10, v2

    move/from16 v5, p2

    move-object/from16 v4, p7

    move-object/from16 v6, v17

    move/from16 v11, v18

    move-object/from16 v1, v19

    move-object/from16 v8, v20

    move-object/from16 v2, v21

    goto/16 :goto_d

    :cond_18
    move-object/from16 v21, v2

    const/4 v1, 0x0

    :goto_15
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_19

    move-object/from16 v2, v21

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᵔˋ/ᐧʻ;

    new-instance v4, Lˊﹶ/ˑי;

    invoke-direct {v4}, Lˊﹶ/ˑי;-><init>()V

    invoke-virtual {v3}, Lᵔˋ/ᐧʻ;->ـﹶ()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-static {v12}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    new-instance v5, Lˊﹶ/ᵎـ;

    invoke-direct {v5, v4}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lᵔˋ/ᐧʻ;->ـﹶ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lˊﹶ/ᵔٴ;

    const/4 v6, 0x1

    new-array v8, v6, [Lˊﹶ/ᵎـ;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-direct {v4, v3, v8}, Lˊﹶ/ᵔٴ;-><init>(Ljava/lang/String;[Lˊﹶ/ᵎـ;)V

    aput-object v4, v7, v11

    add-int/lit8 v3, v11, 0x1

    new-instance v4, Lﹶʾ/ـﹶ;

    new-array v5, v9, [I

    sget-object v6, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v6, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    const/4 v8, 0x2

    const/4 v10, -0x1

    const/4 v13, 0x5

    const/4 v14, -0x1

    const/4 v15, -0x1

    move-object/from16 p3, v4

    move/from16 p4, v13

    move/from16 p5, v8

    move-object/from16 p6, v5

    move/from16 p7, v10

    move/from16 p8, v14

    move/from16 p9, v15

    move/from16 p10, v1

    move-object/from16 p11, v6

    invoke-direct/range {p3 .. p11}, Lﹶʾ/ـﹶ;-><init>(II[IIIIILᵎᴵ/ˉᵎ;)V

    aput-object v4, v0, v11

    const/4 v4, 0x1

    add-int/2addr v1, v4

    move-object/from16 v21, v2

    move v11, v3

    goto :goto_15

    :cond_19
    new-instance v1, Lᵢˎ/ʻﹳ;

    invoke-direct {v1, v7}, Lᵢˎ/ʻﹳ;-><init>([Lˊﹶ/ᵔٴ;)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lᵢˎ/ʻﹳ;

    move-object/from16 v2, p0

    iput-object v1, v2, Lﹶʾ/ʽᐧ;->ᴵʼ:Lᵢˎ/ʻﹳ;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lﹶʾ/ـﹶ;

    iput-object v0, v2, Lﹶʾ/ʽᐧ;->ﾞᐧ:[Lﹶʾ/ـﹶ;

    return-void
.end method

.method public static ʿʼ(Lcom/google/android/gms/internal/play_billing/ᐧʻ;[Lˊﹶ/ᵎـ;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lˊﹶ/ᴵʿ;

    iget-boolean v3, v2, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lˊﹶ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    check-cast v3, Lٴᵎ/ـﹶ;

    invoke-virtual {v3, v1}, Lٴᵎ/ـﹶ;->ٴˎ(Lˊﹶ/ᵎـ;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v3

    const-string v4, "application/x-media3-cues"

    invoke-static {v4}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iget-object v2, v2, Lˊﹶ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lٴᵎ/ـﹶ;

    invoke-virtual {v2, v1}, Lٴᵎ/ـﹶ;->ˉⁱ(Lˊﹶ/ᵎـ;)I

    move-result v2

    iput v2, v3, Lˊﹶ/ˑי;->ˆᵔ:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lˊﹶ/ᵎـ;->ˉי:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v4, " "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lˊﹶ/ˑי;->ﹶˆ:Ljava/lang/String;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v3, Lˊﹶ/ˑי;->ᵎـ:J

    new-instance v1, Lˊﹶ/ᵎـ;

    invoke-direct {v1, v3}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    :cond_1
    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ـﹶ(Ljava/lang/String;Ljava/util/List;)Lᵔˋ/ٴˎ;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵔˋ/ٴˎ;

    iget-object v2, v1, Lᵔˋ/ٴˎ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ٴˎ(Lᵔˋ/ٴˎ;Ljava/util/regex/Pattern;Lˊﹶ/ᵎـ;)[Lˊﹶ/ᵎـ;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, Lᵔˋ/ٴˎ;->ʽᐧ:Ljava/lang/String;

    if-nez p0, :cond_0

    new-array p0, v1, [Lˊﹶ/ᵎـ;

    aput-object p2, p0, v0

    return-object p0

    :cond_0
    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/4 v2, -0x1

    const-string v3, ";"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    new-array v2, v2, [Lˊﹶ/ᵎـ;

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, v1, [Lˊﹶ/ᵎـ;

    aput-object p2, p0, v0

    return-object p0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lˊﹶ/ᵎـ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    iput v5, v6, Lˊﹶ/ˑי;->ᐧˋ:I

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lˊﹶ/ˑי;->ﹳﹳ:Ljava/lang/String;

    new-instance v4, Lˊﹶ/ᵎـ;

    invoke-direct {v4, v6}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    aput-object v4, v2, v3

    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final ʽᐧ()Z
    .locals 1

    iget-object v0, p0, Lﹶʾ/ʽᐧ;->ᵔ:Lᵢˎ/ˉי;

    invoke-virtual {v0}, Lᵢˎ/ˉי;->ʽᐧ()Z

    move-result v0

    return v0
.end method

.method public final ˉי()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final ˉⁱ([Lʼﹶ/ʿˏ;[Z[Lᵢˎ/ˊᵔ;[ZJ)J
    .locals 39

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p3

    move-wide/from16 v12, p5

    array-length v1, v0

    new-array v11, v1, [I

    const/16 v16, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    const/4 v10, -0x1

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v3, v14, Lﹶʾ/ʽᐧ;->ᴵʼ:Lᵢˎ/ʻﹳ;

    invoke-interface {v2}, Lʼﹶ/ʿˏ;->ˉי()Lˊﹶ/ᵔٴ;

    move-result-object v2

    invoke-virtual {v3, v2}, Lᵢˎ/ʻﹳ;->ʽᐧ(Lˊﹶ/ᵔٴ;)I

    move-result v2

    aput v2, v11, v1

    goto :goto_1

    :cond_0
    aput v10, v11, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_2
    array-length v2, v0

    const/16 v17, 0x0

    if-ge v1, v2, :cond_6

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    aget-boolean v2, p2, v1

    if-nez v2, :cond_5

    :cond_2
    aget-object v2, v15, v1

    instance-of v3, v2, Lיᴵ/ˏᵢ;

    if-eqz v3, :cond_3

    check-cast v2, Lיᴵ/ˏᵢ;

    invoke-virtual {v2, v14}, Lיᴵ/ˏᵢ;->ᐧⁱ(Lﹶʾ/ʽᐧ;)V

    goto :goto_3

    :cond_3
    instance-of v3, v2, Lיᴵ/ᐧʻ;

    if-eqz v3, :cond_4

    check-cast v2, Lיᴵ/ᐧʻ;

    invoke-virtual {v2}, Lיᴵ/ᐧʻ;->ˑʽ()V

    :cond_4
    :goto_3
    aput-object v17, v15, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_4
    array-length v2, v0

    const/4 v8, 0x1

    if-ge v1, v2, :cond_c

    aget-object v2, v15, v1

    instance-of v3, v2, Lᵢˎ/ˏᴵ;

    if-nez v3, :cond_7

    instance-of v2, v2, Lיᴵ/ᐧʻ;

    if-eqz v2, :cond_b

    :cond_7
    invoke-virtual {v14, v11, v1}, Lﹶʾ/ʽᐧ;->ﹳﹳ([II)I

    move-result v2

    if-ne v2, v10, :cond_8

    aget-object v2, v15, v1

    instance-of v2, v2, Lᵢˎ/ˏᴵ;

    goto :goto_6

    :cond_8
    aget-object v3, v15, v1

    instance-of v4, v3, Lיᴵ/ᐧʻ;

    if-eqz v4, :cond_9

    check-cast v3, Lיᴵ/ᐧʻ;

    iget-object v3, v3, Lיᴵ/ᐧʻ;->ᐧⁱ:Lיᴵ/ˏᵢ;

    aget-object v2, v15, v2

    if-ne v3, v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    move v2, v8

    :goto_6
    if-nez v2, :cond_b

    aget-object v2, v15, v1

    instance-of v3, v2, Lיᴵ/ᐧʻ;

    if-eqz v3, :cond_a

    check-cast v2, Lיᴵ/ᐧʻ;

    invoke-virtual {v2}, Lיᴵ/ᐧʻ;->ˑʽ()V

    :cond_a
    aput-object v17, v15, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    :goto_7
    array-length v1, v0

    if-ge v9, v1, :cond_18

    aget-object v1, v0, v9

    if-nez v1, :cond_d

    move/from16 v18, v9

    move-object/from16 v38, v11

    move-object v0, v15

    goto/16 :goto_e

    :cond_d
    aget-object v2, v15, v9

    if-nez v2, :cond_16

    aput-boolean v8, p4, v9

    aget v2, v11, v9

    iget-object v3, v14, Lﹶʾ/ʽᐧ;->ﾞᐧ:[Lﹶʾ/ـﹶ;

    aget-object v2, v3, v2

    iget v3, v2, Lﹶʾ/ـﹶ;->ˑʽ:I

    if-nez v3, :cond_15

    iget v3, v2, Lﹶʾ/ـﹶ;->ٴˎ:I

    if-eq v3, v10, :cond_e

    const/16 v31, 0x1

    goto :goto_8

    :cond_e
    const/16 v31, 0x0

    :goto_8
    if-eqz v31, :cond_f

    iget-object v4, v14, Lﹶʾ/ʽᐧ;->ᴵʼ:Lᵢˎ/ʻﹳ;

    invoke-virtual {v4, v3}, Lᵢˎ/ʻﹳ;->ـﹶ(I)Lˊﹶ/ᵔٴ;

    move-result-object v3

    const/4 v4, 0x1

    goto :goto_9

    :cond_f
    move-object/from16 v3, v17

    const/4 v4, 0x0

    :goto_9
    iget v5, v2, Lﹶʾ/ـﹶ;->ᐧʻ:I

    if-eq v5, v10, :cond_10

    iget-object v6, v14, Lﹶʾ/ʽᐧ;->ﾞᐧ:[Lﹶʾ/ـﹶ;

    aget-object v5, v6, v5

    iget-object v5, v5, Lﹶʾ/ـﹶ;->ˏᵢ:Lᵎᴵ/ˉᵎ;

    goto :goto_a

    :cond_10
    invoke-static {}, Lᵎᴵ/ﹳﹶ;->ˋˊ()Lᵎᴵ/ˉᵎ;

    move-result-object v5

    :goto_a
    invoke-virtual {v5}, Lᵎᴵ/ˉᵎ;->size()I

    move-result v6

    add-int/2addr v6, v4

    new-array v4, v6, [Lˊﹶ/ᵎـ;

    new-array v6, v6, [I

    if-eqz v31, :cond_11

    invoke-virtual {v3}, Lˊﹶ/ᵔٴ;->ـﹶ()Lˊﹶ/ᵎـ;

    move-result-object v3

    aput-object v3, v4, v16

    const/4 v3, 0x5

    aput v3, v6, v16

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v5}, Lᵎᴵ/ˉᵎ;->size()I

    move-result v8

    if-ge v10, v8, :cond_12

    invoke-virtual {v5, v10}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lˊﹶ/ᵎـ;

    aput-object v8, v4, v3

    const/16 v18, 0x3

    aput v18, v6, v3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v3, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_12
    const/4 v8, 0x1

    iget-object v3, v14, Lﹶʾ/ʽᐧ;->ﾞˎ:Lᵔˋ/ˑʽ;

    iget-boolean v3, v3, Lᵔˋ/ˑʽ;->ﹳﹳ:Z

    if-eqz v3, :cond_13

    if-eqz v31, :cond_13

    iget-object v3, v14, Lﹶʾ/ʽᐧ;->ˑﾞ:Lﹶʾ/ˏᴵ;

    new-instance v5, Lﹶʾ/ᴵʿ;

    iget-object v10, v3, Lﹶʾ/ˏᴵ;->ᐧⁱ:Lʿˉ/ʿʼ;

    invoke-direct {v5, v3, v10}, Lﹶʾ/ᴵʿ;-><init>(Lﹶʾ/ˏᴵ;Lʿˉ/ʿʼ;)V

    move-object v10, v5

    goto :goto_d

    :cond_13
    move-object/from16 v10, v17

    :goto_d
    iget-object v3, v14, Lﹶʾ/ʽᐧ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-object v5, v14, Lﹶʾ/ʽᐧ;->ˋˉ:Lʿˉ/ˑי;

    iget-object v8, v14, Lﹶʾ/ʽᐧ;->ﾞˎ:Lᵔˋ/ˑʽ;

    move/from16 v34, v9

    iget-object v9, v14, Lﹶʾ/ʽᐧ;->ᵢʿ:Lﹶˋ/ـﹶ;

    move-object/from16 v35, v11

    iget v11, v14, Lﹶʾ/ʽᐧ;->ˊᵔ:I

    iget-object v12, v2, Lﹶʾ/ـﹶ;->ـﹶ:[I

    iget v13, v2, Lﹶʾ/ـﹶ;->ʽᐧ:I

    move-object/from16 v36, v6

    move-object/from16 v32, v7

    iget-wide v6, v14, Lﹶʾ/ʽᐧ;->ﹳﹶ:J

    iget-object v0, v14, Lﹶʾ/ʽᐧ;->ˎˑ:Lʻ/ﹳˎ;

    iget-object v15, v3, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v15, Lʻ/ʿʼ;

    invoke-interface {v15}, Lʻ/ʿʼ;->ˏᵢ()Lʻ/ٴˎ;

    move-result-object v15

    if-eqz v0, :cond_14

    invoke-interface {v15, v0}, Lʻ/ٴˎ;->ﹶˆ(Lʻ/ﹳˎ;)V

    :cond_14
    new-instance v0, Lﹶʾ/ˏʾ;

    move-object/from16 v37, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Lˊﹶ/ᴵʿ;

    iget v3, v3, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v1

    move/from16 v26, v13

    move-object/from16 v27, v15

    move-wide/from16 v28, v6

    move/from16 v30, v3

    move-object/from16 v33, v10

    invoke-direct/range {v18 .. v33}, Lﹶʾ/ˏʾ;-><init>(Lˊﹶ/ᴵʿ;Lʿˉ/ˑי;Lᵔˋ/ˑʽ;Lﹶˋ/ـﹶ;I[ILʼﹶ/ʿˏ;ILʻ/ٴˎ;JIZLjava/util/ArrayList;Lﹶʾ/ᴵʿ;)V

    new-instance v15, Lיᴵ/ˏᵢ;

    iget v2, v2, Lﹶʾ/ـﹶ;->ʽᐧ:I

    iget-object v7, v14, Lﹶʾ/ʽᐧ;->ـˆ:Lʿˉ/ʿʼ;

    iget-object v11, v14, Lﹶʾ/ʽᐧ;->ᐧˋ:Lᵢﹶ/ˋⁱ;

    iget-object v12, v14, Lﹶʾ/ʽᐧ;->ˎᵔ:Lᵢﹶ/ˉי;

    iget-object v13, v14, Lﹶʾ/ʽᐧ;->ˆᵔ:Lˎˊ/ﹶˆ;

    iget-object v8, v14, Lﹶʾ/ʽᐧ;->ᵢٴ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    move-object v1, v15

    move-object/from16 v3, v36

    move-object/from16 v4, v37

    move-object v5, v0

    move-object/from16 v6, p0

    move-object/from16 v19, v8

    move/from16 v18, v34

    const/4 v0, 0x1

    move-wide/from16 v8, p5

    move-object v0, v10

    move-object v10, v11

    move-object/from16 v38, v35

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v19

    invoke-direct/range {v1 .. v13}, Lיᴵ/ˏᵢ;-><init>(I[I[Lˊﹶ/ᵎـ;Lיᴵ/ﹶˆ;Lᵢˎ/ˋﾞ;Lʿˉ/ʿʼ;JLᵢﹶ/ˋⁱ;Lᵢﹶ/ˉי;Lˎˊ/ﹶˆ;Lcom/google/android/gms/internal/play_billing/ᐧʻ;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v14, Lﹶʾ/ʽᐧ;->ˑⁱ:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v15, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p3

    aput-object v15, v0, v18

    goto :goto_e

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    move/from16 v18, v9

    move-object/from16 v38, v11

    move-object v0, v15

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    iget-object v3, v14, Lﹶʾ/ʽᐧ;->ˋﾞ:Ljava/util/List;

    iget v2, v2, Lﹶʾ/ـﹶ;->ﹳﹳ:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵔˋ/ᐧʻ;

    invoke-interface {v1}, Lʼﹶ/ʿˏ;->ˉי()Lˊﹶ/ᵔٴ;

    move-result-object v1

    invoke-virtual {v1}, Lˊﹶ/ᵔٴ;->ـﹶ()Lˊﹶ/ᵎـ;

    move-result-object v1

    new-instance v3, Lﹶʾ/ˉⁱ;

    iget-object v4, v14, Lﹶʾ/ʽᐧ;->ﾞˎ:Lᵔˋ/ˑʽ;

    iget-boolean v4, v4, Lᵔˋ/ˑʽ;->ﹳﹳ:Z

    invoke-direct {v3, v2, v1, v4}, Lﹶʾ/ˉⁱ;-><init>(Lᵔˋ/ᐧʻ;Lˊﹶ/ᵎـ;Z)V

    aput-object v3, v0, v18

    goto :goto_e

    :cond_16
    move/from16 v18, v9

    move-object/from16 v38, v11

    move-object v0, v15

    instance-of v3, v2, Lיᴵ/ˏᵢ;

    if-eqz v3, :cond_17

    check-cast v2, Lיᴵ/ˏᵢ;

    iget-object v2, v2, Lיᴵ/ˏᵢ;->ˆᵔ:Lיᴵ/ﹶˆ;

    check-cast v2, Lﹶʾ/ˏʾ;

    iput-object v1, v2, Lﹶʾ/ˏʾ;->ˉי:Lʼﹶ/ʿˏ;

    :cond_17
    :goto_e
    add-int/lit8 v9, v18, 0x1

    move-wide/from16 v12, p5

    move-object v15, v0

    move-object/from16 v11, v38

    const/4 v8, 0x1

    const/4 v10, -0x1

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_18
    move-object/from16 v38, v11

    move-object v0, v15

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :goto_f
    array-length v3, v1

    if-ge v2, v3, :cond_1e

    aget-object v3, v0, v2

    if-nez v3, :cond_1d

    aget-object v3, v1, v2

    if-eqz v3, :cond_1d

    move-object/from16 v3, v38

    aget v4, v3, v2

    iget-object v5, v14, Lﹶʾ/ʽᐧ;->ﾞᐧ:[Lﹶʾ/ـﹶ;

    aget-object v4, v5, v4

    iget v5, v4, Lﹶʾ/ـﹶ;->ˑʽ:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1c

    invoke-virtual {v14, v3, v2}, Lﹶʾ/ʽᐧ;->ﹳﹳ([II)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_19

    new-instance v4, Lᵢˎ/ˏᴵ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    aput-object v4, v0, v2

    move-wide/from16 v12, p5

    goto :goto_12

    :cond_19
    aget-object v5, v0, v5

    check-cast v5, Lיᴵ/ˏᵢ;

    iget v4, v4, Lﹶʾ/ـﹶ;->ʽᐧ:I

    const/4 v8, 0x0

    :goto_10
    iget-object v9, v5, Lיᴵ/ˏᵢ;->ˑⁱ:[Lᵢˎ/ﾞˎ;

    array-length v10, v9

    if-ge v8, v10, :cond_1b

    iget-object v10, v5, Lיᴵ/ˏᵢ;->ˆʿ:[I

    aget v10, v10, v8

    if-ne v10, v4, :cond_1a

    iget-object v4, v5, Lיᴵ/ˏᵢ;->ᐧˋ:[Z

    aget-boolean v10, v4, v8

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    invoke-static {v10}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    aput-boolean v11, v4, v8

    aget-object v4, v9, v8

    move-wide/from16 v12, p5

    invoke-virtual {v4, v11, v12, v13}, Lᵢˎ/ﾞˎ;->ᵢʿ(ZJ)Z

    new-instance v4, Lיᴵ/ᐧʻ;

    aget-object v9, v9, v8

    invoke-direct {v4, v5, v5, v9, v8}, Lיᴵ/ᐧʻ;-><init>(Lיᴵ/ˏᵢ;Lיᴵ/ˏᵢ;Lᵢˎ/ﾞˎ;I)V

    aput-object v4, v0, v2

    goto :goto_12

    :cond_1a
    move-wide/from16 v12, p5

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1c
    move-wide/from16 v12, p5

    :goto_11
    const/4 v7, -0x1

    goto :goto_12

    :cond_1d
    move-wide/from16 v12, p5

    move-object/from16 v3, v38

    const/4 v6, 0x1

    goto :goto_11

    :goto_12
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v38, v3

    goto :goto_f

    :cond_1e
    move-wide/from16 v12, p5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_21

    aget-object v5, v0, v4

    instance-of v6, v5, Lיᴵ/ˏᵢ;

    if-eqz v6, :cond_1f

    check-cast v5, Lיᴵ/ˏᵢ;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    instance-of v6, v5, Lﹶʾ/ˉⁱ;

    if-eqz v6, :cond_20

    check-cast v5, Lﹶʾ/ˉⁱ;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lיᴵ/ˏᵢ;

    iput-object v0, v14, Lﹶʾ/ʽᐧ;->ʻʿ:[Lיᴵ/ˏᵢ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lﹶʾ/ˉⁱ;

    iput-object v0, v14, Lﹶʾ/ʽᐧ;->ᵔٴ:[Lﹶʾ/ˉⁱ;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v14, Lﹶʾ/ʽᐧ;->ʾʼ:Lـˊ/ﹳﹳ;

    new-instance v2, Lⁱᵎ/ـﹶ;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lⁱᵎ/ـﹶ;-><init>(I)V

    invoke-static {v1, v2}, Lᵎᴵ/ᵎـ;->ﾞʽ(Ljava/util/List;Lᵔʿ/ٴˎ;)Ljava/util/AbstractList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lᵢˎ/ˉי;

    invoke-direct {v0, v1, v2}, Lᵢˎ/ˉי;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v14, Lﹶʾ/ʽᐧ;->ᵔ:Lᵢˎ/ˉי;

    return-wide v12
.end method

.method public final ˋⁱ(Lᵢˎ/ﾞˊ;J)V
    .locals 0

    iput-object p1, p0, Lﹶʾ/ʽᐧ;->ᵔﹳ:Lᵢˎ/ﾞˊ;

    invoke-interface {p1, p0}, Lᵢˎ/ﾞˊ;->ˏʾ(Lᵢˎ/ﾞʽ;)V

    return-void
.end method

.method public final ˎٴ(J)J
    .locals 6

    iget-object v0, p0, Lﹶʾ/ʽᐧ;->ʻʿ:[Lיᴵ/ˏᵢ;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lיᴵ/ˏᵢ;->ˆʿ(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lﹶʾ/ʽᐧ;->ᵔٴ:[Lﹶʾ/ˉⁱ;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lﹶʾ/ˉⁱ;->ˎˑ:[J

    const/4 v5, 0x1

    invoke-static {v4, p1, p2, v5}, Lᵢᵢ/ﹳˎ;->ʽᐧ([JJZ)I

    move-result v4

    iput v4, v3, Lﹶʾ/ˉⁱ;->ﹳﹶ:I

    iget-boolean v5, v3, Lﹶʾ/ˉⁱ;->ᐧˋ:Z

    if-eqz v5, :cond_1

    iget-object v5, v3, Lﹶʾ/ˉⁱ;->ˎˑ:[J

    array-length v5, v5

    if-ne v4, v5, :cond_1

    move-wide v4, p1

    goto :goto_2

    :cond_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    iput-wide v4, v3, Lﹶʾ/ˉⁱ;->ˋˉ:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide p1
.end method

.method public final ˏᴵ()J
    .locals 2

    iget-object v0, p0, Lﹶʾ/ʽᐧ;->ᵔ:Lᵢˎ/ˉי;

    invoke-virtual {v0}, Lᵢˎ/ˉי;->ˏᴵ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˏᵢ(Lﹶﾞ/ˆᵔ;)Z
    .locals 1

    iget-object v0, p0, Lﹶʾ/ʽᐧ;->ᵔ:Lᵢˎ/ˉי;

    invoke-virtual {v0, p1}, Lᵢˎ/ˉי;->ˏᵢ(Lﹶﾞ/ˆᵔ;)Z

    move-result p1

    return p1
.end method

.method public final ˑʽ(JLﹶﾞ/ˋﾞ;)J
    .locals 6

    iget-object v0, p0, Lﹶʾ/ʽᐧ;->ʻʿ:[Lיᴵ/ˏᵢ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lיᴵ/ˏᵢ;->ᐧⁱ:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v0, v3, Lיᴵ/ˏᵢ;->ˆᵔ:Lיᴵ/ﹶˆ;

    invoke-interface {v0, p1, p2, p3}, Lיᴵ/ﹶˆ;->ˑʽ(JLﹶﾞ/ˋﾞ;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final ˑי()V
    .locals 1

    iget-object v0, p0, Lﹶʾ/ʽᐧ;->ˋˉ:Lʿˉ/ˑי;

    invoke-interface {v0}, Lʿˉ/ˑי;->ـﹶ()V

    return-void
.end method

.method public final ᴵʿ()Lᵢˎ/ʻﹳ;
    .locals 1

    iget-object v0, p0, Lﹶʾ/ʽᐧ;->ᴵʼ:Lᵢˎ/ʻﹳ;

    return-object v0
.end method

.method public final ᵎˏ(J)V
    .locals 4

    iget-object v0, p0, Lﹶʾ/ʽᐧ;->ʻʿ:[Lיᴵ/ˏᵢ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lיᴵ/ˏᵢ;->ᵎˏ(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᵎـ(Lᵢˎ/ᵎʽ;)V
    .locals 0

    iget-object p1, p0, Lﹶʾ/ʽᐧ;->ᵔﹳ:Lᵢˎ/ﾞˊ;

    invoke-interface {p1, p0}, Lᵢˎ/ˋﾞ;->ᵎـ(Lᵢˎ/ᵎʽ;)V

    return-void
.end method

.method public final ﹳˎ(J)V
    .locals 1

    iget-object v0, p0, Lﹶʾ/ʽᐧ;->ᵔ:Lᵢˎ/ˉי;

    invoke-virtual {v0, p1, p2}, Lᵢˎ/ˉי;->ﹳˎ(J)V

    return-void
.end method

.method public final ﹳﹳ([II)I
    .locals 4

    aget p2, p1, p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lﹶʾ/ʽᐧ;->ﾞᐧ:[Lﹶʾ/ـﹶ;

    aget-object p2, v1, p2

    iget p2, p2, Lﹶʾ/ـﹶ;->ʿʼ:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget v3, p1, v2

    if-ne v3, p2, :cond_1

    aget-object v3, v1, v3

    iget v3, v3, Lﹶʾ/ـﹶ;->ˑʽ:I

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final ﹶˆ()J
    .locals 2

    iget-object v0, p0, Lﹶʾ/ʽᐧ;->ᵔ:Lᵢˎ/ˉי;

    invoke-virtual {v0}, Lᵢˎ/ˉי;->ﹶˆ()J

    move-result-wide v0

    return-wide v0
.end method
