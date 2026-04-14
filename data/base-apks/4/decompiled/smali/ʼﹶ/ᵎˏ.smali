.class public final Lʼﹶ/ᵎˏ;
.super Lʼﹶ/ﾞʽ;
.source "SourceFile"


# static fields
.field public static final ˏʾ:Lᵎᴵ/ʿˊ;


# instance fields
.field public final ʿʼ:Landroid/content/Context;

.field public ˉי:Lˊﹶ/ʿʼ;

.field public ˏᵢ:Lʼﹶ/ˏʾ;

.field public final ٴˎ:Lʼﹶ/ʽᐧ;

.field public final ᐧʻ:Z

.field public final ﹳﹳ:Ljava/lang/Object;

.field public final ﹶˆ:Lcom/bumptech/glide/ﹶˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʼﹶ/ﹳﹳ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lʼﹶ/ﹳﹳ;-><init>(I)V

    new-instance v1, Lᵎᴵ/ˋˊ;

    invoke-direct {v1, v0}, Lᵎᴵ/ˋˊ;-><init>(Lʼﹶ/ﹳﹳ;)V

    sput-object v1, Lʼﹶ/ᵎˏ;->ˏʾ:Lᵎᴵ/ʿˊ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lʼﹶ/ʽᐧ;)V
    .locals 2

    sget v0, Lʼﹶ/ˏʾ;->ˎˑ:I

    new-instance v0, Lʼﹶ/ˉי;

    invoke-direct {v0, p1}, Lʼﹶ/ˉי;-><init>(Landroid/content/Context;)V

    new-instance v1, Lʼﹶ/ˏʾ;

    invoke-direct {v1, v0}, Lʼﹶ/ˏʾ;-><init>(Lʼﹶ/ˉי;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lʼﹶ/ᵎˏ;->ﹳﹳ:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lʼﹶ/ᵎˏ;->ʿʼ:Landroid/content/Context;

    iput-object p2, p0, Lʼﹶ/ᵎˏ;->ٴˎ:Lʼﹶ/ʽᐧ;

    iput-object v1, p0, Lʼﹶ/ᵎˏ;->ˏᵢ:Lʼﹶ/ˏʾ;

    sget-object p2, Lˊﹶ/ʿʼ;->ˑʽ:Lˊﹶ/ʿʼ;

    iput-object p2, p0, Lʼﹶ/ᵎˏ;->ˉי:Lˊﹶ/ʿʼ;

    invoke-static {p1}, Lᵢᵢ/ﹳˎ;->ˎᵔ(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lʼﹶ/ᵎˏ;->ᐧʻ:Z

    if-nez p2, :cond_2

    sget p2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v0, 0x20

    if-lt p2, v0, :cond_2

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance p2, Lcom/bumptech/glide/ﹶˆ;

    invoke-static {p1}, Lʼﹶ/ˋⁱ;->ʽᐧ(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    invoke-static {p1}, Lʼﹶ/ˋⁱ;->ـﹶ(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p2, Lcom/bumptech/glide/ﹶˆ;->ـﹶ:Z

    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lʼﹶ/ᵎˏ;->ﹶˆ:Lcom/bumptech/glide/ﹶˆ;

    :cond_2
    iget-object p1, p0, Lʼﹶ/ᵎˏ;->ˏᵢ:Lʼﹶ/ˏʾ;

    iget-boolean p1, p1, Lʼﹶ/ˏʾ;->ﾞʽ:Z

    return-void
.end method

.method public static ʿʼ(Lˊﹶ/ᵎـ;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lˊﹶ/ᵎـ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lʼﹶ/ᵎˏ;->ˏᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lˊﹶ/ᵎـ;->ﹳﹳ:Ljava/lang/String;

    invoke-static {p0}, Lʼﹶ/ᵎˏ;->ˏᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget p2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static ˉי(ILʼﹶ/ﾞˊ;[[[ILʼﹶ/ˑי;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lʼﹶ/ﾞˊ;->ـﹶ:I

    if-ge v3, v4, :cond_7

    iget-object v4, v0, Lʼﹶ/ﾞˊ;->ʽᐧ:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v3

    move/from16 v5, p0

    if-ne v5, v4, :cond_6

    iget-object v4, v0, Lʼﹶ/ﾞˊ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v4, [Lᵢˎ/ʻﹳ;

    aget-object v4, v4, v3

    const/4 v6, 0x0

    :goto_1
    iget v7, v4, Lᵢˎ/ʻﹳ;->ـﹶ:I

    if-ge v6, v7, :cond_6

    invoke-virtual {v4, v6}, Lᵢˎ/ʻﹳ;->ـﹶ(I)Lˊﹶ/ᵔٴ;

    move-result-object v7

    aget-object v8, p2, v3

    aget-object v8, v8, v6

    move-object/from16 v9, p3

    invoke-interface {v9, v3, v7, v8}, Lʼﹶ/ˑי;->ʿʼ(ILˊﹶ/ᵔٴ;[I)Lᵎᴵ/ˉᵎ;

    move-result-object v8

    iget v7, v7, Lˊﹶ/ᵔٴ;->ـﹶ:I

    new-array v10, v7, [Z

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v7, :cond_5

    invoke-virtual {v8, v11}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lʼﹶ/ᵎـ;

    invoke-virtual {v12}, Lʼﹶ/ᵎـ;->ـﹶ()I

    move-result v13

    aget-boolean v14, v10, v11

    if-nez v14, :cond_4

    if-nez v13, :cond_0

    goto :goto_6

    :cond_0
    const/4 v14, 0x1

    if-ne v13, v14, :cond_1

    invoke-static {v12}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v12

    goto :goto_5

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v11, 0x1

    :goto_3
    if-ge v15, v7, :cond_3

    invoke-virtual {v8, v15}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lʼﹶ/ᵎـ;

    invoke-virtual {v2}, Lʼﹶ/ᵎـ;->ـﹶ()I

    move-result v14

    const/4 v0, 0x2

    if-ne v14, v0, :cond_2

    invoke-virtual {v12, v2}, Lʼﹶ/ᵎـ;->ʽᐧ(Lʼﹶ/ᵎـ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v10, v15

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    move-object v12, v13

    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v9, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʼﹶ/ᵎـ;

    iget v3, v3, Lʼﹶ/ᵎـ;->ˎˑ:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʼﹶ/ᵎـ;

    new-instance v2, Lʼﹶ/ﹳˎ;

    iget-object v3, v0, Lʼﹶ/ᵎـ;->ˆʿ:Lˊﹶ/ᵔٴ;

    invoke-direct {v2, v3, v1}, Lʼﹶ/ﹳˎ;-><init>(Lˊﹶ/ᵔٴ;[I)V

    iget v0, v0, Lʼﹶ/ᵎـ;->ᐧⁱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static ˏᵢ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static ˑʽ(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static ﹳﹳ(Lᵢˎ/ʻﹳ;Lʼﹶ/ˏʾ;Ljava/util/HashMap;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lᵢˎ/ʻﹳ;->ـﹶ:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lᵢˎ/ʻﹳ;->ـﹶ(I)Lˊﹶ/ᵔٴ;

    move-result-object v1

    iget-object v2, p1, Lˊﹶ/ˋﾞ;->ˎٴ:Lᵎᴵ/ˈﹳ;

    invoke-virtual {v2, v1}, Lᵎᴵ/ˈﹳ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˊﹶ/ᵔ;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lˊﹶ/ᵔ;->ـﹶ:Lˊﹶ/ᵔٴ;

    iget v3, v2, Lˊﹶ/ᵔٴ;->ˑʽ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˊﹶ/ᵔ;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lˊﹶ/ᵔ;->ʽᐧ:Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lˊﹶ/ᵔ;->ʽᐧ:Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget v2, v2, Lˊﹶ/ᵔٴ;->ˑʽ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lˊﹶ/ʿʼ;)V
    .locals 2

    iget-object v0, p0, Lʼﹶ/ᵎˏ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lʼﹶ/ᵎˏ;->ˉי:Lˊﹶ/ʿʼ;

    invoke-virtual {v1, p1}, Lˊﹶ/ʿʼ;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lʼﹶ/ᵎˏ;->ˉי:Lˊﹶ/ʿʼ;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lʼﹶ/ᵎˏ;->ᐧʻ()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ˏʾ(Lʼﹶ/ˏʾ;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lʼﹶ/ᵎˏ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lʼﹶ/ᵎˏ;->ˏᵢ:Lʼﹶ/ˏʾ;

    invoke-virtual {v1, p1}, Lʼﹶ/ˏʾ;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lʼﹶ/ᵎˏ;->ˏᵢ:Lʼﹶ/ˏʾ;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, p1, Lʼﹶ/ˏʾ;->ﾞʽ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lʼﹶ/ᵎˏ;->ʿʼ:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lʼﹶ/ﾞʽ;->ـﹶ:Lﹶﾞ/ˆʿ;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lﹶﾞ/ˆʿ;->ˋˉ:Lᵢᵢ/ᵎـ;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lᵢᵢ/ᵎـ;->ʿʼ(I)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ـﹶ()V
    .locals 5

    iget-object v0, p0, Lʼﹶ/ᵎˏ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lʼﹶ/ᵎˏ;->ﹶˆ:Lcom/bumptech/glide/ﹶˆ;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/bumptech/glide/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, Lʼﹶ/ᴵʿ;

    if-eqz v2, :cond_1

    iget-object v4, v1, Lcom/bumptech/glide/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v4, Landroid/media/Spatializer;

    invoke-static {v4, v2}, Lʼﹶ/ˋⁱ;->ʿʼ(Landroid/media/Spatializer;Lʼﹶ/ᴵʿ;)V

    iget-object v2, v1, Lcom/bumptech/glide/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/bumptech/glide/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    iput-object v3, v1, Lcom/bumptech/glide/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lʼﹶ/ﾞʽ;->ـﹶ:Lﹶﾞ/ˆʿ;

    iput-object v3, p0, Lʼﹶ/ﾞʽ;->ʽᐧ:Lʿˉ/ﹳﹳ;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ٴˎ()Lʼﹶ/ˏʾ;
    .locals 2

    iget-object v0, p0, Lʼﹶ/ᵎˏ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lʼﹶ/ᵎˏ;->ˏᵢ:Lʼﹶ/ˏʾ;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ᐧʻ()V
    .locals 3

    iget-object v0, p0, Lʼﹶ/ᵎˏ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lʼﹶ/ᵎˏ;->ˏᵢ:Lʼﹶ/ˏʾ;

    iget-boolean v1, v1, Lʼﹶ/ˏʾ;->ﾞʽ:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lʼﹶ/ᵎˏ;->ᐧʻ:Z

    if-nez v1, :cond_0

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lʼﹶ/ᵎˏ;->ﹶˆ:Lcom/bumptech/glide/ﹶˆ;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/bumptech/glide/ﹶˆ;->ـﹶ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lʼﹶ/ﾞʽ;->ـﹶ:Lﹶﾞ/ˆʿ;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lﹶﾞ/ˆʿ;->ˋˉ:Lᵢᵢ/ᵎـ;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lᵢᵢ/ᵎـ;->ʿʼ(I)Z

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ﹶˆ()V
    .locals 2

    iget-object v0, p0, Lʼﹶ/ᵎˏ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lʼﹶ/ᵎˏ;->ˏᵢ:Lʼﹶ/ˏʾ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
