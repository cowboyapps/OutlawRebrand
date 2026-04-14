.class public final Lﹶﾞ/ﾞʽ;
.super Lʿﾞ/ﹳﹳ;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# instance fields
.field public ʻ:Landroid/view/TextureView;

.field public ʻʻ:Lˊﹶ/ᵎـ;

.field public final ʻʿ:Landroid/os/Looper;

.field public final ʻﹳ:J

.field public ʼʼ:Lﹶﾞ/ᵔﹳ;

.field public ʼᵎ:Lˊﹶ/ʿʼ;

.field public ʽˆ:Z

.field public final ʽⁱ:I

.field public final ʾʼ:Lᴵˎ/ˎˋ;

.field public ʾˈ:Landroid/view/Surface;

.field public final ʿˊ:Lﹶﾞ/ˋˊ;

.field public final ˆʿ:Lʼﹶ/ﹳˑ;

.field public final ˆᵔ:Landroid/content/Context;

.field public ˆﾞ:Landroid/view/SurfaceHolder;

.field public ˈﹳ:I

.field public ˉˑ:I

.field public final ˉᵎ:Lʻˋ/ˋˊ;

.field public final ˊˆ:I

.field public final ˊᵔ:J

.field public ˊﹶ:Ljava/lang/Object;

.field public final ˋˉ:Lʼﹶ/ﾞʽ;

.field public ˋˏ:J

.field public final ˋﾞ:Lᵢᵢ/ˏᴵ;

.field public final ˎˉ:Lٴᵎ/ـﹶ;

.field public final ˎˑ:Lˊﹶ/ـˆ;

.field public final ˎᵔ:Z

.field public final ˎᵢ:Lﹶﾞ/ˉⁱ;

.field public ˏ:Z

.field public ˑʾ:Lˊﹶ/ـˆ;

.field public final ˑⁱ:Lˊﹶ/ˎᵔ;

.field public final ˑﾞ:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public יˊ:Lˊﹶ/ˎˑ;

.field public final יˋ:Lـˊ/ﹳﹳ;

.field public final ـˆ:Lᵢᵢ/ᵎـ;

.field public ـᵎ:Z

.field public ٴᐧ:I

.field public ٴﹶ:I

.field public ᐧʼ:Landroid/media/AudioTrack;

.field public final ᐧˋ:Lˎˊ/ﹶˆ;

.field public ᐧᴵ:Lᵢᵢ/ᴵʿ;

.field public final ᴵʼ:Lﹶﾞ/ˑי;

.field public final ᴵˋ:I

.field public ᴵᴵ:Z

.field public final ᵎʽ:Lﹶﾞ/ʿˏ;

.field public ᵎʾ:Lᵢˎ/ʿˊ;

.field public ᵎˆ:F

.field public final ᵎᵢ:Lﹶﾞ/ˋﾞ;

.field public final ᵔ:J

.field public ᵔˋ:Lˆﾞ/ˑʽ;

.field public final ᵔٴ:Lʿˉ/ﹳﹳ;

.field public ᵔᵢ:Lˊﹶ/ⁱʿ;

.field public final ᵔﹳ:Lʼᵎ/ᐧʻ;

.field public final ᵢʿ:Lˊﹶ/ˑﾞ;

.field public ᵢˆ:Z

.field public final ᵢٴ:Ljava/util/ArrayList;

.field public ᵢᵢ:Lˑˈ/ˉⁱ;

.field public final ᵢﹶ:Z

.field public final ⁱʿ:Lﹶﾞ/ˑʽ;

.field public ⁱⁱ:Lˊﹶ/ˎˑ;

.field public final ﹳﹶ:[Lﹶﾞ/ﹳﹳ;

.field public ﹶʾ:Z

.field public final ﹶﾞ:I

.field public final ﾞˎ:J

.field public final ﾞᐧ:Lﹶﾞ/ˆʿ;

.field public ﾞﾞ:Lˊﹶ/ᵎـ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lˊﹶ/ᐧⁱ;->ـﹶ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lﹶﾞ/ˏʾ;)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v3, 0x1f

    const/16 v8, 0x14

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, " [AndroidXMedia3/1.4.0] ["

    const-string v12, "Init "

    const/4 v13, 0x4

    invoke-direct {v1, v13}, Lʿﾞ/ﹳﹳ;-><init>(I)V

    new-instance v14, Lˎˊ/ﹶˆ;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, Lﹶﾞ/ﾞʽ;->ᐧˋ:Lˎˊ/ﹶˆ;

    :try_start_0
    const-string v14, "ExoPlayerImpl"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lᵢᵢ/ﹳˎ;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Lᵢᵢ/ـﹶ;->ˋˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lﹶﾞ/ˏʾ;->ـﹶ:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v12, v0, Lﹶﾞ/ˏʾ;->ˏᵢ:Landroid/os/Looper;

    :try_start_1
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    iput-object v14, v1, Lﹶﾞ/ﾞʽ;->ˆᵔ:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v14, v0, Lﹶﾞ/ˏʾ;->ʽᐧ:Lᵢᵢ/ˏᴵ;

    :try_start_2
    new-instance v15, Lʼᵎ/ᐧʻ;

    invoke-direct {v15, v14}, Lʼᵎ/ᐧʻ;-><init>(Lᵢᵢ/ˏᴵ;)V

    iput-object v15, v1, Lﹶﾞ/ﾞʽ;->ᵔﹳ:Lʼᵎ/ᐧʻ;

    iget v15, v0, Lﹶﾞ/ˏʾ;->ﹶˆ:I

    iput v15, v1, Lﹶﾞ/ﾞʽ;->ᴵˋ:I

    iget-object v15, v0, Lﹶﾞ/ˏʾ;->ˉי:Lˊﹶ/ʿʼ;

    iput-object v15, v1, Lﹶﾞ/ﾞʽ;->ʼᵎ:Lˊﹶ/ʿʼ;

    iget v15, v0, Lﹶﾞ/ˏʾ;->ˏʾ:I

    iput v15, v1, Lﹶﾞ/ﾞʽ;->ʽⁱ:I

    iget v15, v0, Lﹶﾞ/ˏʾ;->ˉⁱ:I

    iput v15, v1, Lﹶﾞ/ﾞʽ;->ˊˆ:I

    iput-boolean v10, v1, Lﹶﾞ/ﾞʽ;->ﹶʾ:Z

    iget-wide v6, v0, Lﹶﾞ/ˏʾ;->ﹳˎ:J

    iput-wide v6, v1, Lﹶﾞ/ﾞʽ;->ʻﹳ:J

    new-instance v6, Lﹶﾞ/ʿˏ;

    invoke-direct {v6, v1}, Lﹶﾞ/ʿˏ;-><init>(Lﹶﾞ/ﾞʽ;)V

    iput-object v6, v1, Lﹶﾞ/ﾞʽ;->ᵎʽ:Lﹶﾞ/ʿˏ;

    new-instance v7, Lﹶﾞ/ˋˊ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lﹶﾞ/ﾞʽ;->ʿˊ:Lﹶﾞ/ˋˊ;

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v15, v0, Lﹶﾞ/ˏʾ;->ˑʽ:Lᵢˎ/ˉⁱ;

    iget-object v15, v15, Lᵢˎ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    move-object/from16 v16, v15

    check-cast v16, Lᵢˈ/ˑי;

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lᵢˈ/ˑי;->ـﹶ(Landroid/os/Handler;Lﹶﾞ/ʿˏ;Lﹶﾞ/ʿˏ;Lﹶﾞ/ʿˏ;Lﹶﾞ/ʿˏ;)[Lﹶﾞ/ﹳﹳ;

    move-result-object v6

    iput-object v6, v1, Lﹶﾞ/ﾞʽ;->ﹳﹶ:[Lﹶﾞ/ﹳﹳ;

    array-length v15, v6

    if-lez v15, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    invoke-static {v15}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object v15, v0, Lﹶﾞ/ˏʾ;->ʿʼ:Lᵔʿ/ˉⁱ;

    invoke-interface {v15}, Lᵔʿ/ˉⁱ;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lʼﹶ/ﾞʽ;

    iput-object v15, v1, Lﹶﾞ/ﾞʽ;->ˋˉ:Lʼﹶ/ﾞʽ;

    iget-object v15, v0, Lﹶﾞ/ˏʾ;->ﹳﹳ:Lﹶﾞ/ˉי;

    invoke-virtual {v15}, Lﹶﾞ/ˉי;->get()Ljava/lang/Object;

    iget-object v15, v0, Lﹶﾞ/ˏʾ;->ᐧʻ:Lﹶﾞ/ˉי;

    invoke-virtual {v15}, Lﹶﾞ/ˉי;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lʿˉ/ﹳﹳ;

    iput-object v15, v1, Lﹶﾞ/ﾞʽ;->ᵔٴ:Lʿˉ/ﹳﹳ;

    iget-boolean v15, v0, Lﹶﾞ/ˏʾ;->ˋⁱ:Z

    iput-boolean v15, v1, Lﹶﾞ/ﾞʽ;->ˎᵔ:Z

    iget-object v15, v0, Lﹶﾞ/ˏʾ;->ᴵʿ:Lﹶﾞ/ˋﾞ;

    iput-object v15, v1, Lﹶﾞ/ﾞʽ;->ᵎᵢ:Lﹶﾞ/ˋﾞ;

    iget-wide v4, v0, Lﹶﾞ/ˏʾ;->ˏᴵ:J

    iput-wide v4, v1, Lﹶﾞ/ﾞʽ;->ᵔ:J

    iget-wide v4, v0, Lﹶﾞ/ˏʾ;->ˑי:J

    iput-wide v4, v1, Lﹶﾞ/ﾞʽ;->ﾞˎ:J

    iget-wide v4, v0, Lﹶﾞ/ˏʾ;->ᵎـ:J

    iput-wide v4, v1, Lﹶﾞ/ﾞʽ;->ˊᵔ:J

    iput-object v12, v1, Lﹶﾞ/ﾞʽ;->ʻʿ:Landroid/os/Looper;

    iput-object v14, v1, Lﹶﾞ/ﾞʽ;->ˋﾞ:Lᵢᵢ/ˏᴵ;

    iput-object v1, v1, Lﹶﾞ/ﾞʽ;->ᵢʿ:Lˊﹶ/ˑﾞ;

    new-instance v4, Lᴵˎ/ˎˋ;

    new-instance v5, Lﹶﾞ/ˑי;

    invoke-direct {v5, v1}, Lﹶﾞ/ˑי;-><init>(Lﹶﾞ/ﾞʽ;)V

    invoke-direct {v4, v12, v14, v5}, Lᴵˎ/ˎˋ;-><init>(Landroid/os/Looper;Lᵢᵢ/ˏᴵ;Lᵢᵢ/ﹶˆ;)V

    iput-object v4, v1, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Lﹶﾞ/ﾞʽ;->ˑﾞ:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lﹶﾞ/ﾞʽ;->ᵢٴ:Ljava/util/ArrayList;

    new-instance v4, Lᵢˎ/ʿˊ;

    invoke-direct {v4}, Lᵢˎ/ʿˊ;-><init>()V

    iput-object v4, v1, Lﹶﾞ/ﾞʽ;->ᵎʾ:Lᵢˎ/ʿˊ;

    sget-object v4, Lﹶﾞ/ˉⁱ;->ـﹶ:Lﹶﾞ/ˉⁱ;

    iput-object v4, v1, Lﹶﾞ/ﾞʽ;->ˎᵢ:Lﹶﾞ/ˉⁱ;

    new-instance v4, Lʼﹶ/ﹳˑ;

    array-length v5, v6

    new-array v5, v5, [Lﹶﾞ/ˊᵔ;

    array-length v6, v6

    new-array v6, v6, [Lʼﹶ/ʿˏ;

    sget-object v12, Lˊﹶ/ʿˊ;->ʽᐧ:Lˊﹶ/ʿˊ;

    const/4 v14, 0x0

    invoke-direct {v4, v5, v6, v12, v14}, Lʼﹶ/ﹳˑ;-><init>([Lﹶﾞ/ˊᵔ;[Lʼﹶ/ʿˏ;Lˊﹶ/ʿˊ;Lʼﹶ/ﾞˊ;)V

    iput-object v4, v1, Lﹶﾞ/ﾞʽ;->ˆʿ:Lʼﹶ/ﹳˑ;

    new-instance v4, Lˊﹶ/ˎᵔ;

    invoke-direct {v4}, Lˊﹶ/ˎᵔ;-><init>()V

    iput-object v4, v1, Lﹶﾞ/ﾞʽ;->ˑⁱ:Lˊﹶ/ˎᵔ;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    new-array v5, v8, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_1

    aget v12, v5, v6

    xor-int/lit8 v17, v10, 0x1

    invoke-static/range {v17 .. v17}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    invoke-virtual {v4, v12, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v6, v9

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lﹶﾞ/ﾞʽ;->ˋˉ:Lʼﹶ/ﾞʽ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v5, v10, 0x1

    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    const/16 v5, 0x1d

    invoke-virtual {v4, v5, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v5, Lˊﹶ/ـˆ;

    xor-int/lit8 v6, v10, 0x1

    invoke-static {v6}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    new-instance v6, Lˊﹶ/ˏᴵ;

    invoke-direct {v6, v4}, Lˊﹶ/ˏᴵ;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v5, v6}, Lˊﹶ/ـˆ;-><init>(Lˊﹶ/ˏᴵ;)V

    iput-object v5, v1, Lﹶﾞ/ﾞʽ;->ˎˑ:Lˊﹶ/ـˆ;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x0

    :goto_2
    iget-object v8, v6, Lˊﹶ/ˏᴵ;->ـﹶ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    move-result v8

    if-ge v5, v8, :cond_2

    invoke-virtual {v6, v5}, Lˊﹶ/ˏᴵ;->ـﹶ(I)I

    move-result v8

    xor-int/lit8 v12, v10, 0x1

    invoke-static {v12}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    invoke-virtual {v4, v8, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v5, v9

    goto :goto_2

    :cond_2
    xor-int/lit8 v5, v10, 0x1

    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    invoke-virtual {v4, v13, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    xor-int/lit8 v5, v10, 0x1

    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    const/16 v5, 0xa

    invoke-virtual {v4, v5, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v6, Lˊﹶ/ـˆ;

    xor-int/lit8 v8, v10, 0x1

    invoke-static {v8}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    new-instance v8, Lˊﹶ/ˏᴵ;

    invoke-direct {v8, v4}, Lˊﹶ/ˏᴵ;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v6, v8}, Lˊﹶ/ـˆ;-><init>(Lˊﹶ/ˏᴵ;)V

    iput-object v6, v1, Lﹶﾞ/ﾞʽ;->ˑʾ:Lˊﹶ/ـˆ;

    iget-object v4, v1, Lﹶﾞ/ﾞʽ;->ˋﾞ:Lᵢᵢ/ˏᴵ;

    iget-object v6, v1, Lﹶﾞ/ﾞʽ;->ʻʿ:Landroid/os/Looper;

    invoke-virtual {v4, v6, v14}, Lᵢᵢ/ˏᴵ;->ـﹶ(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lᵢᵢ/ᵎـ;

    move-result-object v4

    iput-object v4, v1, Lﹶﾞ/ﾞʽ;->ـˆ:Lᵢᵢ/ᵎـ;

    new-instance v4, Lﹶﾞ/ˑי;

    invoke-direct {v4, v1}, Lﹶﾞ/ˑי;-><init>(Lﹶﾞ/ﾞʽ;)V

    iput-object v4, v1, Lﹶﾞ/ﾞʽ;->ᴵʼ:Lﹶﾞ/ˑי;

    iget-object v6, v1, Lﹶﾞ/ﾞʽ;->ˆʿ:Lʼﹶ/ﹳˑ;

    invoke-static {v6}, Lﹶﾞ/ᵔﹳ;->ﹶˆ(Lʼﹶ/ﹳˑ;)Lﹶﾞ/ᵔﹳ;

    move-result-object v6

    iput-object v6, v1, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v6, v1, Lﹶﾞ/ﾞʽ;->ᵔﹳ:Lʼᵎ/ᐧʻ;

    iget-object v8, v1, Lﹶﾞ/ﾞʽ;->ᵢʿ:Lˊﹶ/ˑﾞ;

    iget-object v12, v1, Lﹶﾞ/ﾞʽ;->ʻʿ:Landroid/os/Looper;

    invoke-virtual {v6, v8, v12}, Lʼᵎ/ᐧʻ;->ᵔٴ(Lˊﹶ/ˑﾞ;Landroid/os/Looper;)V

    sget v6, Lᵢᵢ/ﹳˎ;->ـﹶ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v8, v0, Lﹶﾞ/ˏʾ;->ﾞˊ:Ljava/lang/String;

    if-ge v6, v3, :cond_3

    :try_start_3
    new-instance v3, Lʼᵎ/ˏᴵ;

    invoke-direct {v3, v8}, Lʼᵎ/ˏᴵ;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object/from16 v38, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-object v3, v1, Lﹶﾞ/ﾞʽ;->ˆᵔ:Landroid/content/Context;

    iget-boolean v12, v0, Lﹶﾞ/ˏʾ;->ʿˏ:Z

    invoke-static {v3, v1, v12, v8}, Lﹶﾞ/ﹳˎ;->ـﹶ(Landroid/content/Context;Lﹶﾞ/ﾞʽ;ZLjava/lang/String;)Lʼᵎ/ˏᴵ;

    move-result-object v3

    goto :goto_3

    :goto_4
    new-instance v3, Lﹶﾞ/ˆʿ;

    iget-object v8, v1, Lﹶﾞ/ﾞʽ;->ﹳﹶ:[Lﹶﾞ/ﹳﹳ;

    iget-object v12, v1, Lﹶﾞ/ﾞʽ;->ˋˉ:Lʼﹶ/ﾞʽ;

    iget-object v15, v1, Lﹶﾞ/ﾞʽ;->ˆʿ:Lʼﹶ/ﹳˑ;

    iget-object v13, v0, Lﹶﾞ/ˏʾ;->ٴˎ:Lᵔʿ/ˉⁱ;

    invoke-interface {v13}, Lᵔʿ/ˉⁱ;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v26, v13

    check-cast v26, Lﹶﾞ/ﹶˆ;

    iget-object v13, v1, Lﹶﾞ/ﾞʽ;->ᵔٴ:Lʿˉ/ﹳﹳ;

    iget v5, v1, Lﹶﾞ/ﾞʽ;->ˈﹳ:I

    iget-boolean v9, v1, Lﹶﾞ/ﾞʽ;->ʽˆ:Z

    iget-object v14, v1, Lﹶﾞ/ﾞʽ;->ᵔﹳ:Lʼᵎ/ᐧʻ;

    iget-object v2, v1, Lﹶﾞ/ﾞʽ;->ᵎᵢ:Lﹶﾞ/ˋﾞ;

    iget-object v10, v0, Lﹶﾞ/ˏʾ;->ˎٴ:Lﹶﾞ/ᐧʻ;

    move/from16 v41, v6

    move-object/from16 v40, v7

    iget-wide v6, v0, Lﹶﾞ/ˏʾ;->ᵎˏ:J

    iget-object v0, v1, Lﹶﾞ/ﾞʽ;->ʻʿ:Landroid/os/Looper;

    move-object/from16 v42, v11

    iget-object v11, v1, Lﹶﾞ/ﾞʽ;->ˋﾞ:Lᵢᵢ/ˏᴵ;

    move-object/from16 v37, v4

    iget-object v4, v1, Lﹶﾞ/ﾞʽ;->ˎᵢ:Lﹶﾞ/ˉⁱ;

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    move-object/from16 v27, v13

    move/from16 v28, v5

    move/from16 v29, v9

    move-object/from16 v30, v14

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    move-wide/from16 v33, v6

    move-object/from16 v35, v0

    move-object/from16 v36, v11

    move-object/from16 v39, v4

    invoke-direct/range {v22 .. v39}, Lﹶﾞ/ˆʿ;-><init>([Lﹶﾞ/ﹳﹳ;Lʼﹶ/ﾞʽ;Lʼﹶ/ﹳˑ;Lﹶﾞ/ﹶˆ;Lʿˉ/ﹳﹳ;IZLʼᵎ/ᐧʻ;Lﹶﾞ/ˋﾞ;Lﹶﾞ/ᐧʻ;JLandroid/os/Looper;Lᵢᵢ/ˏᴵ;Lﹶﾞ/ˑי;Lʼᵎ/ˏᴵ;Lﹶﾞ/ˉⁱ;)V

    iput-object v3, v1, Lﹶﾞ/ﾞʽ;->ﾞᐧ:Lﹶﾞ/ˆʿ;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lﹶﾞ/ﾞʽ;->ᵎˆ:F

    const/4 v0, 0x0

    iput v0, v1, Lﹶﾞ/ﾞʽ;->ˈﹳ:I

    sget-object v0, Lˊﹶ/ˎˑ;->יʻ:Lˊﹶ/ˎˑ;

    iput-object v0, v1, Lﹶﾞ/ﾞʽ;->ⁱⁱ:Lˊﹶ/ˎˑ;

    iput-object v0, v1, Lﹶﾞ/ﾞʽ;->יˊ:Lˊﹶ/ˎˑ;

    const/4 v0, -0x1

    iput v0, v1, Lﹶﾞ/ﾞʽ;->ˉˑ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "audio"

    move/from16 v3, v41

    const/16 v4, 0x15

    if-ge v3, v4, :cond_6

    :try_start_4
    iget-object v2, v1, Lﹶﾞ/ﾞʽ;->ᐧʼ:Landroid/media/AudioTrack;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lﹶﾞ/ﾞʽ;->ᐧʼ:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lﹶﾞ/ﾞʽ;->ᐧʼ:Landroid/media/AudioTrack;

    :cond_4
    iget-object v2, v1, Lﹶﾞ/ﾞʽ;->ᐧʼ:Landroid/media/AudioTrack;

    if-nez v2, :cond_5

    new-instance v2, Landroid/media/AudioTrack;

    const/16 v5, 0xfa0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v2, v1, Lﹶﾞ/ﾞʽ;->ᐧʼ:Landroid/media/AudioTrack;

    :cond_5
    iget-object v2, v1, Lﹶﾞ/ﾞʽ;->ᐧʼ:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iput v2, v1, Lﹶﾞ/ﾞʽ;->ﹶﾞ:I

    goto :goto_6

    :cond_6
    iget-object v3, v1, Lﹶﾞ/ﾞʽ;->ˆᵔ:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_7

    const/4 v2, -0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    :goto_5
    iput v2, v1, Lﹶﾞ/ﾞʽ;->ﹶﾞ:I

    :goto_6
    sget-object v2, Lˆﾞ/ˑʽ;->ʽᐧ:Lˆﾞ/ˑʽ;

    iput-object v2, v1, Lﹶﾞ/ﾞʽ;->ᵔˋ:Lˆﾞ/ˑʽ;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lﹶﾞ/ﾞʽ;->ᵢﹶ:Z

    iget-object v2, v1, Lﹶﾞ/ﾞʽ;->ᵔﹳ:Lʼᵎ/ᐧʻ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    invoke-virtual {v3, v2}, Lᴵˎ/ˎˋ;->ـﹶ(Ljava/lang/Object;)V

    iget-object v2, v1, Lﹶﾞ/ﾞʽ;->ᵔٴ:Lʿˉ/ﹳﹳ;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v1, Lﹶﾞ/ﾞʽ;->ʻʿ:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, Lﹶﾞ/ﾞʽ;->ᵔﹳ:Lʼᵎ/ᐧʻ;

    check-cast v2, Lʿˉ/ˏᵢ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lʿˉ/ˏᵢ;->ʽᐧ:Lʾי/ˑʽ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v2, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    :try_start_5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lʿˉ/ˑʽ;

    iget-object v7, v6, Lʿˉ/ˑʽ;->ʽᐧ:Lʼᵎ/ᐧʻ;

    if-ne v7, v4, :cond_8

    const/4 v7, 0x1

    iput-boolean v7, v6, Lʿˉ/ˑʽ;->ˑʽ:Z

    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v5, Lʿˉ/ˑʽ;

    invoke-direct {v5, v3, v4}, Lʿˉ/ˑʽ;-><init>(Landroid/os/Handler;Lʼᵎ/ᐧʻ;)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lﹶﾞ/ﾞʽ;->ᵎʽ:Lﹶﾞ/ʿˏ;

    iget-object v3, v1, Lﹶﾞ/ﾞʽ;->ˑﾞ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lʻˋ/ˋˊ;

    iget-object v3, v1, Lﹶﾞ/ﾞʽ;->ᵎʽ:Lﹶﾞ/ʿˏ;

    move-object/from16 v5, v40

    move-object/from16 v4, v42

    invoke-direct {v2, v4, v5, v3}, Lʻˋ/ˋˊ;-><init>(Landroid/content/Context;Landroid/os/Handler;Lﹶﾞ/ʿˏ;)V

    iput-object v2, v1, Lﹶﾞ/ﾞʽ;->ˉᵎ:Lʻˋ/ˋˊ;

    invoke-virtual {v2}, Lʻˋ/ˋˊ;->ˉⁱ()V

    new-instance v2, Lﹶﾞ/ˑʽ;

    iget-object v3, v1, Lﹶﾞ/ﾞʽ;->ᵎʽ:Lﹶﾞ/ʿˏ;

    invoke-direct {v2, v4, v5, v3}, Lﹶﾞ/ˑʽ;-><init>(Landroid/content/Context;Landroid/os/Handler;Lﹶﾞ/ʿˏ;)V

    iput-object v2, v1, Lﹶﾞ/ﾞʽ;->ⁱʿ:Lﹶﾞ/ˑʽ;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lﹶﾞ/ˑʽ;->ʽᐧ(Lˊﹶ/ʿʼ;)V

    new-instance v2, Lٴᵎ/ـﹶ;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lٴᵎ/ـﹶ;-><init>(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object v2, v1, Lﹶﾞ/ﾞʽ;->ˎˉ:Lٴᵎ/ـﹶ;

    new-instance v2, Lـˊ/ﹳﹳ;

    invoke-direct {v2, v4}, Lـˊ/ﹳﹳ;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lﹶﾞ/ﾞʽ;->יˋ:Lـˊ/ﹳﹳ;

    new-instance v2, Lʼᵎ/ˉⁱ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lʼᵎ/ˉⁱ;->ـﹶ:I

    iput v3, v2, Lʼᵎ/ˉⁱ;->ʽᐧ:I

    new-instance v3, Lˊﹶ/ˉי;

    invoke-direct {v3, v2}, Lˊﹶ/ˉי;-><init>(Lʼᵎ/ˉⁱ;)V

    sget-object v2, Lˊﹶ/ⁱʿ;->ʿʼ:Lˊﹶ/ⁱʿ;

    iput-object v2, v1, Lﹶﾞ/ﾞʽ;->ᵔᵢ:Lˊﹶ/ⁱʿ;

    sget-object v2, Lᵢᵢ/ᴵʿ;->ˑʽ:Lᵢᵢ/ᴵʿ;

    iput-object v2, v1, Lﹶﾞ/ﾞʽ;->ᐧᴵ:Lᵢᵢ/ᴵʿ;

    iget-object v2, v1, Lﹶﾞ/ﾞʽ;->ˋˉ:Lʼﹶ/ﾞʽ;

    iget-object v3, v1, Lﹶﾞ/ﾞʽ;->ʼᵎ:Lˊﹶ/ʿʼ;

    invoke-virtual {v2, v3}, Lʼﹶ/ﾞʽ;->ʽᐧ(Lˊﹶ/ʿʼ;)V

    iget v2, v1, Lﹶﾞ/ﾞʽ;->ﹶﾞ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3, v2}, Lﹶﾞ/ﾞʽ;->ʻٴ(IILjava/lang/Object;)V

    iget v2, v1, Lﹶﾞ/ﾞʽ;->ﹶﾞ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v3, v2}, Lﹶﾞ/ﾞʽ;->ʻٴ(IILjava/lang/Object;)V

    iget-object v2, v1, Lﹶﾞ/ﾞʽ;->ʼᵎ:Lˊﹶ/ʿʼ;

    const/4 v3, 0x3

    invoke-virtual {v1, v4, v3, v2}, Lﹶﾞ/ﾞʽ;->ʻٴ(IILjava/lang/Object;)V

    iget v2, v1, Lﹶﾞ/ﾞʽ;->ʽⁱ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v5, v3, v2}, Lﹶﾞ/ﾞʽ;->ʻٴ(IILjava/lang/Object;)V

    iget v2, v1, Lﹶﾞ/ﾞʽ;->ˊˆ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v5, v3, v2}, Lﹶﾞ/ﾞʽ;->ʻٴ(IILjava/lang/Object;)V

    iget-boolean v2, v1, Lﹶﾞ/ﾞʽ;->ﹶʾ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3, v2}, Lﹶﾞ/ﾞʽ;->ʻٴ(IILjava/lang/Object;)V

    iget-object v2, v1, Lﹶﾞ/ﾞʽ;->ʿˊ:Lﹶﾞ/ˋˊ;

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3, v2}, Lﹶﾞ/ﾞʽ;->ʻٴ(IILjava/lang/Object;)V

    iget-object v2, v1, Lﹶﾞ/ﾞʽ;->ʿˊ:Lﹶﾞ/ˋˊ;

    const/4 v3, 0x6

    const/16 v4, 0x8

    invoke-virtual {v1, v3, v4, v2}, Lﹶﾞ/ﾞʽ;->ʻٴ(IILjava/lang/Object;)V

    iget v2, v1, Lﹶﾞ/ﾞʽ;->ᴵˋ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v1, v0, v3, v2}, Lﹶﾞ/ﾞʽ;->ʻٴ(IILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v1, Lﹶﾞ/ﾞʽ;->ᐧˋ:Lˎˊ/ﹶˆ;

    invoke-virtual {v0}, Lˎˊ/ﹶˆ;->ʿʼ()Z

    return-void

    :goto_8
    iget-object v2, v1, Lﹶﾞ/ﾞʽ;->ᐧˋ:Lˎˊ/ﹶˆ;

    invoke-virtual {v2}, Lˎˊ/ﹶˆ;->ʿʼ()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static ʿˉ(Lﹶﾞ/ᵔﹳ;)J
    .locals 7

    new-instance v0, Lˊﹶ/ᵔﹳ;

    invoke-direct {v0}, Lˊﹶ/ᵔﹳ;-><init>()V

    new-instance v1, Lˊﹶ/ˎᵔ;

    invoke-direct {v1}, Lˊﹶ/ˎᵔ;-><init>()V

    iget-object v2, p0, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    iget-object v3, p0, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    iget-object v3, v3, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lˊﹶ/ʻʿ;->ᐧʻ(Ljava/lang/Object;Lˊﹶ/ˎᵔ;)Lˊﹶ/ˎᵔ;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, Lﹶﾞ/ᵔﹳ;->ˑʽ:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    iget v1, v1, Lˊﹶ/ˎᵔ;->ˑʽ:I

    const-wide/16 v2, 0x0

    iget-object p0, p0, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    invoke-virtual {p0, v1, v0, v2, v3}, Lˊﹶ/ʻʿ;->ˋⁱ(ILˊﹶ/ᵔﹳ;J)Lˊﹶ/ᵔﹳ;

    move-result-object p0

    iget-wide v0, p0, Lˊﹶ/ᵔﹳ;->ˉⁱ:J

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Lˊﹶ/ˎᵔ;->ʿʼ:J

    add-long/2addr v0, v4

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    const/4 v0, 0x4

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1, p1}, Lﹶﾞ/ﾞʽ;->ʻٴ(IILjava/lang/Object;)V

    return-void
.end method

.method public final ʻʻ(JZI)V
    .locals 9

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    const/4 v1, -0x1

    if-ne p4, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ltz p4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    iget-object v3, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v3, v3, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    invoke-virtual {v3}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lˊﹶ/ʻʿ;->ˏᴵ()I

    move-result v4

    if-lt p4, v4, :cond_2

    return-void

    :cond_2
    iget-object v4, p0, Lﹶﾞ/ﾞʽ;->ᵔﹳ:Lʼᵎ/ᐧʻ;

    iget-boolean v5, v4, Lʼᵎ/ᐧʻ;->ـˆ:Z

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lʼᵎ/ᐧʻ;->ʽᐧ()Lʼᵎ/ـﹶ;

    move-result-object v5

    iput-boolean v2, v4, Lʼᵎ/ᐧʻ;->ـˆ:Z

    new-instance v6, Lʼᵎ/ʽᐧ;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lʼᵎ/ʽᐧ;-><init>(I)V

    invoke-virtual {v4, v5, v1, v6}, Lʼᵎ/ᐧʻ;->ʻʿ(Lʼᵎ/ـﹶ;ILᵢᵢ/ˏᵢ;)V

    :cond_3
    iget v1, p0, Lﹶﾞ/ﾞʽ;->ٴᐧ:I

    add-int/2addr v1, v2

    iput v1, p0, Lﹶﾞ/ﾞʽ;->ٴᐧ:I

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻˉ()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lʾـ/ﾞᐧ;

    iget-object v1, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    invoke-direct {v0, v1}, Lʾـ/ﾞᐧ;-><init>(Lﹶﾞ/ᵔﹳ;)V

    invoke-virtual {v0, v2}, Lʾـ/ﾞᐧ;->ٴˎ(I)V

    iget-object v1, p0, Lﹶﾞ/ﾞʽ;->ᴵʼ:Lﹶﾞ/ˑי;

    iget-object v1, v1, Lﹶﾞ/ˑי;->ᐧⁱ:Lﹶﾞ/ﾞʽ;

    iget-object v2, v1, Lﹶﾞ/ﾞʽ;->ـˆ:Lᵢᵢ/ᵎـ;

    new-instance v3, Lﹳʿ/ʽᐧ;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v0}, Lﹳʿ/ʽᐧ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lᵢᵢ/ᵎـ;->ˑʽ(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v1, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget v2, v1, Lﹶﾞ/ᵔﹳ;->ʿʼ:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    const/4 v5, 0x4

    if-ne v2, v5, :cond_6

    invoke-virtual {v3}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v1, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lﹶﾞ/ᵔﹳ;->ᐧʻ(I)Lﹶﾞ/ᵔﹳ;

    move-result-object v1

    :cond_6
    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ᵔᵢ()I

    move-result v7

    invoke-virtual {p0, v3, p4, p1, p2}, Lﹶﾞ/ﾞʽ;->יי(Lˊﹶ/ʻʿ;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p0, v1, v3, v2}, Lﹶﾞ/ﾞʽ;->ˑˈ(Lﹶﾞ/ᵔﹳ;Lˊﹶ/ʻʿ;Landroid/util/Pair;)Lﹶﾞ/ᵔﹳ;

    move-result-object v1

    invoke-static {p1, p2}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v5

    iget-object v2, p0, Lﹶﾞ/ﾞʽ;->ﾞᐧ:Lﹶﾞ/ˆʿ;

    iget-object v2, v2, Lﹶﾞ/ˆʿ;->ˋˉ:Lᵢᵢ/ᵎـ;

    new-instance v8, Lﹶﾞ/ᐧⁱ;

    invoke-direct {v8, v3, p4, v5, v6}, Lﹶﾞ/ᐧⁱ;-><init>(Lˊﹶ/ʻʿ;IJ)V

    invoke-virtual {v2, v4, v8}, Lᵢᵢ/ᵎـ;->ـﹶ(ILjava/lang/Object;)Lᵢᵢ/ˑי;

    move-result-object v0

    invoke-virtual {v0}, Lᵢᵢ/ˑי;->ʽᐧ()V

    invoke-virtual {p0, v1}, Lﹶﾞ/ﾞʽ;->ˉˑ(Lﹶﾞ/ᵔﹳ;)J

    move-result-wide v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move v8, p3

    invoke-virtual/range {v0 .. v8}, Lﹶﾞ/ﾞʽ;->ـᵢ(Lﹶﾞ/ᵔﹳ;IZIJIZ)V

    return-void
.end method

.method public final ʻˉ()Z
    .locals 1

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v0, v0, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    invoke-virtual {v0}, Lᵢˎ/ﹳˑ;->ʽᐧ()Z

    move-result v0

    return v0
.end method

.method public final ʻˏ(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v1, v0, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    invoke-virtual {v0, v1}, Lﹶﾞ/ᵔﹳ;->ʽᐧ(Lᵢˎ/ﹳˑ;)Lﹶﾞ/ᵔﹳ;

    move-result-object v0

    iget-wide v1, v0, Lﹶﾞ/ᵔﹳ;->ᵎˏ:J

    iput-wide v1, v0, Lﹶﾞ/ᵔﹳ;->ᵎـ:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lﹶﾞ/ᵔﹳ;->ˎٴ:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lﹶﾞ/ᵔﹳ;->ᐧʻ(I)Lﹶﾞ/ᵔﹳ;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lﹶﾞ/ᵔﹳ;->ʿʼ(Landroidx/media3/exoplayer/ExoPlaybackException;)Lﹶﾞ/ᵔﹳ;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lﹶﾞ/ﾞʽ;->ٴᐧ:I

    add-int/2addr p1, v1

    iput p1, p0, Lﹶﾞ/ﾞʽ;->ٴᐧ:I

    iget-object p1, p0, Lﹶﾞ/ﾞʽ;->ﾞᐧ:Lﹶﾞ/ˆʿ;

    iget-object p1, p1, Lﹶﾞ/ˆʿ;->ˋˉ:Lᵢᵢ/ᵎـ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lᵢᵢ/ᵎـ;->ʽᐧ()Lᵢᵢ/ˑי;

    move-result-object v0

    iget-object p1, p1, Lᵢᵢ/ᵎـ;->ـﹶ:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lᵢᵢ/ˑי;->ـﹶ:Landroid/os/Message;

    invoke-virtual {v0}, Lᵢᵢ/ˑי;->ʽᐧ()V

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lﹶﾞ/ﾞʽ;->ـᵢ(Lﹶﾞ/ᵔﹳ;IZIJIZ)V

    return-void
.end method

.method public final ʻـ()V
    .locals 5

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ᐧˋ:Lˎˊ/ﹶˆ;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lˎˊ/ﹶˆ;->ـﹶ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lﹶﾞ/ﾞʽ;->ʻʿ:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lﹶﾞ/ﾞʽ;->ʻʿ:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\nExpected thread: \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lﹶﾞ/ﾞʽ;->ᵢﹶ:Z

    if-nez v1, :cond_3

    const-string v1, "ExoPlayerImpl"

    iget-boolean v2, p0, Lﹶﾞ/ﾞʽ;->ᵢˆ:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_1
    invoke-static {v1, v0, v2}, Lᵢᵢ/ـﹶ;->ˆᵔ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lﹶﾞ/ﾞʽ;->ᵢˆ:Z

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final ʻٴ(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ﹳﹶ:[Lﹶﾞ/ﹳﹳ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    iget v4, v3, Lﹶﾞ/ﹳﹳ;->ˆʿ:I

    if-ne v4, p1, :cond_1

    :cond_0
    invoke-virtual {p0, v3}, Lﹶﾞ/ﾞʽ;->ᵔˋ(Lﹶﾞ/ᵔٴ;)Lﹶﾞ/ᵔ;

    move-result-object v3

    iget-boolean v4, v3, Lﹶﾞ/ᵔ;->ᐧʻ:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iput p2, v3, Lﹶﾞ/ᵔ;->ﹳﹳ:I

    iget-boolean v4, v3, Lﹶﾞ/ᵔ;->ᐧʻ:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iput-object p3, v3, Lﹶﾞ/ᵔ;->ʿʼ:Ljava/lang/Object;

    invoke-virtual {v3}, Lﹶﾞ/ᵔ;->ˑʽ()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ʼʼ()J
    .locals 2

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    invoke-virtual {p0, v0}, Lﹶﾞ/ﾞʽ;->ˉˑ(Lﹶﾞ/ᵔﹳ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ʼﹶ()I
    .locals 1

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget v0, v0, Lﹶﾞ/ᵔﹳ;->ʿʼ:I

    return v0
.end method

.method public final ˆʼ()Z
    .locals 1

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-boolean v0, v0, Lﹶﾞ/ᵔﹳ;->ˉⁱ:Z

    return v0
.end method

.method public final ˆˋ()V
    .locals 4

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ᵢᵢ:Lˑˈ/ˉⁱ;

    iget-object v1, p0, Lﹶﾞ/ﾞʽ;->ᵎʽ:Lﹶﾞ/ʿˏ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ʿˊ:Lﹶﾞ/ˋˊ;

    invoke-virtual {p0, v0}, Lﹶﾞ/ﾞʽ;->ᵔˋ(Lﹶﾞ/ᵔٴ;)Lﹶﾞ/ᵔ;

    move-result-object v0

    iget-boolean v3, v0, Lﹶﾞ/ᵔ;->ᐧʻ:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    const/16 v3, 0x2710

    iput v3, v0, Lﹶﾞ/ᵔ;->ﹳﹳ:I

    iget-boolean v3, v0, Lﹶﾞ/ᵔ;->ᐧʻ:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iput-object v2, v0, Lﹶﾞ/ᵔ;->ʿʼ:Ljava/lang/Object;

    invoke-virtual {v0}, Lﹶﾞ/ᵔ;->ˑʽ()V

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ᵢᵢ:Lˑˈ/ˉⁱ;

    iget-object v0, v0, Lˑˈ/ˉⁱ;->ᐧⁱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lﹶﾞ/ﾞʽ;->ᵢᵢ:Lˑˈ/ˉⁱ;

    :cond_0
    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ʻ:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eq v0, v1, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v3, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v3}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ʻ:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v2, p0, Lﹶﾞ/ﾞʽ;->ʻ:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ˆﾞ:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, Lﹶﾞ/ﾞʽ;->ˆﾞ:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public final ˆˎ(II)V
    .locals 3

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ᐧᴵ:Lᵢᵢ/ᴵʿ;

    iget v1, v0, Lᵢᵢ/ᴵʿ;->ـﹶ:I

    if-ne p1, v1, :cond_0

    iget v0, v0, Lᵢᵢ/ᴵʿ;->ʽᐧ:I

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, Lᵢᵢ/ᴵʿ;

    invoke-direct {v0, p1, p2}, Lᵢᵢ/ᴵʿ;-><init>(II)V

    iput-object v0, p0, Lﹶﾞ/ﾞʽ;->ᐧᴵ:Lᵢᵢ/ᴵʿ;

    new-instance v0, Lﹶﾞ/ˏᴵ;

    invoke-direct {v0, p1, p2}, Lﹶﾞ/ˏᴵ;-><init>(II)V

    iget-object v1, p0, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lᴵˎ/ˎˋ;->ᐧʻ(ILᵢᵢ/ˏᵢ;)V

    new-instance v0, Lᵢᵢ/ᴵʿ;

    invoke-direct {v0, p1, p2}, Lᵢᵢ/ᴵʿ;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lﹶﾞ/ﾞʽ;->ʻٴ(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final ˆﹶ(Lˊﹶ/ﾞᐧ;)V
    .locals 7

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    invoke-virtual {v0}, Lᴵˎ/ˎˋ;->ˏᵢ()V

    iget-object v1, v0, Lᴵˎ/ˎˋ;->ٴˎ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᵢᵢ/ˉי;

    iget-object v4, v3, Lᵢᵢ/ˉי;->ـﹶ:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lᵢᵢ/ˉי;->ﹳﹳ:Z

    iget-boolean v4, v3, Lᵢᵢ/ˉי;->ˑʽ:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, v3, Lᵢᵢ/ˉי;->ˑʽ:Z

    iget-object v4, v3, Lᵢᵢ/ˉי;->ʽᐧ:Lˊﹶ/ᴵʿ;

    invoke-virtual {v4}, Lˊﹶ/ᴵʿ;->ˑʽ()Lˊﹶ/ˏᴵ;

    move-result-object v4

    iget-object v5, v3, Lᵢᵢ/ˉי;->ـﹶ:Ljava/lang/Object;

    iget-object v6, v0, Lᴵˎ/ˎˋ;->ʿʼ:Ljava/lang/Object;

    check-cast v6, Lᵢᵢ/ﹶˆ;

    invoke-interface {v6, v5, v4}, Lᵢᵢ/ﹶˆ;->ˏᵢ(Ljava/lang/Object;Lˊﹶ/ˏᴵ;)V

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ˉ(I)V
    .locals 4

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    iget v0, p0, Lﹶﾞ/ﾞʽ;->ˈﹳ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lﹶﾞ/ﾞʽ;->ˈﹳ:I

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ﾞᐧ:Lﹶﾞ/ˆʿ;

    iget-object v0, v0, Lﹶﾞ/ˆʿ;->ˋˉ:Lᵢᵢ/ᵎـ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lᵢᵢ/ᵎـ;->ʽᐧ()Lᵢᵢ/ˑי;

    move-result-object v1

    iget-object v0, v0, Lᵢᵢ/ᵎـ;->ـﹶ:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lᵢᵢ/ˑי;->ـﹶ:Landroid/os/Message;

    invoke-virtual {v1}, Lᵢᵢ/ˑי;->ʽᐧ()V

    new-instance v0, Lʼᵎ/ˑʽ;

    invoke-direct {v0, p1}, Lʼᵎ/ˑʽ;-><init>(I)V

    const/16 p1, 0x8

    iget-object v1, p0, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    invoke-virtual {v1, p1, v0}, Lᴵˎ/ˎˋ;->ﹳﹳ(ILᵢᵢ/ˏᵢ;)V

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ᵢᴵ()V

    invoke-virtual {v1}, Lᴵˎ/ˎˋ;->ˑʽ()V

    :cond_0
    return-void
.end method

.method public final ˉʾ()Lˊﹶ/ʿˊ;
    .locals 1

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v0, v0, Lﹶﾞ/ᵔﹳ;->ﹶˆ:Lʼﹶ/ﹳˑ;

    iget-object v0, v0, Lʼﹶ/ﹳˑ;->ﹳﹳ:Lˊﹶ/ʿˊ;

    return-object v0
.end method

.method public final ˉˑ(Lﹶﾞ/ᵔﹳ;)J
    .locals 4

    iget-object v0, p1, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    invoke-virtual {v0}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lﹶﾞ/ﾞʽ;->ˋˏ:J

    invoke-static {v0, v1}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Lﹶﾞ/ᵔﹳ;->ˑי:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lﹶﾞ/ᵔﹳ;->ˉי()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lﹶﾞ/ᵔﹳ;->ᵎˏ:J

    :goto_0
    iget-object v2, p1, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    invoke-virtual {v2}, Lᵢˎ/ﹳˑ;->ʽᐧ()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    iget-object p1, p1, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    iget-object p1, p1, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    iget-object v3, p0, Lﹶﾞ/ﾞʽ;->ˑⁱ:Lˊﹶ/ˎᵔ;

    invoke-virtual {v2, p1, v3}, Lˊﹶ/ʻʿ;->ᐧʻ(Ljava/lang/Object;Lˊﹶ/ˎᵔ;)Lˊﹶ/ˎᵔ;

    iget-wide v2, v3, Lˊﹶ/ˎᵔ;->ʿʼ:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final ˋˏ()Lˊﹶ/ʻʿ;
    .locals 1

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v0, v0, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    return-object v0
.end method

.method public final ˋᴵ(IZI)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p1, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-boolean v1, p1, Lﹶﾞ/ᵔﹳ;->ˉⁱ:Z

    if-ne v1, p2, :cond_2

    iget v1, p1, Lﹶﾞ/ᵔﹳ;->ᴵʿ:I

    if-ne v1, v0, :cond_2

    iget p1, p1, Lﹶﾞ/ᵔﹳ;->ˋⁱ:I

    if-ne p1, p3, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lﹶﾞ/ﾞʽ;->ٴᐧ:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lﹶﾞ/ﾞʽ;->ٴᐧ:I

    iget-object p1, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-boolean v2, p1, Lﹶﾞ/ᵔﹳ;->ˑי:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lﹶﾞ/ᵔﹳ;->ـﹶ()Lﹶﾞ/ᵔﹳ;

    move-result-object p1

    :cond_3
    invoke-virtual {p1, p3, p2, v0}, Lﹶﾞ/ᵔﹳ;->ﹳﹳ(IZI)Lﹶﾞ/ᵔﹳ;

    move-result-object v3

    shl-int/lit8 p1, v0, 0x4

    or-int/2addr p1, p3

    iget-object p3, p0, Lﹶﾞ/ﾞʽ;->ﾞᐧ:Lﹶﾞ/ˆʿ;

    iget-object p3, p3, Lﹶﾞ/ˆʿ;->ˋˉ:Lᵢᵢ/ᵎـ;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lᵢᵢ/ᵎـ;->ʽᐧ()Lᵢᵢ/ˑי;

    move-result-object v0

    iget-object p3, p3, Lᵢᵢ/ᵎـ;->ـﹶ:Landroid/os/Handler;

    invoke-virtual {p3, v1, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lᵢᵢ/ˑי;->ـﹶ:Landroid/os/Message;

    invoke-virtual {v0}, Lᵢᵢ/ˑי;->ʽᐧ()V

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lﹶﾞ/ﾞʽ;->ـᵢ(Lﹶﾞ/ᵔﹳ;IZIJIZ)V

    return-void
.end method

.method public final ˎי()Lʼﹶ/ˏʾ;
    .locals 1

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ˋˉ:Lʼﹶ/ﾞʽ;

    check-cast v0, Lʼﹶ/ᵎˏ;

    invoke-virtual {v0}, Lʼﹶ/ᵎˏ;->ٴˎ()Lʼﹶ/ˏʾ;

    move-result-object v0

    return-object v0
.end method

.method public final ˏʻ()V
    .locals 4

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ⁱʿ:Lﹶﾞ/ˑʽ;

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ˆʼ()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lﹶﾞ/ˑʽ;->ﹳﹳ(IZ)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lﹶﾞ/ﾞʽ;->ʻˏ(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lˆﾞ/ˑʽ;

    sget-object v1, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    iget-object v2, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-wide v2, v2, Lﹶﾞ/ᵔﹳ;->ᵎˏ:J

    invoke-direct {v0, v1}, Lˆﾞ/ˑʽ;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lﹶﾞ/ﾞʽ;->ᵔˋ:Lˆﾞ/ˑʽ;

    return-void
.end method

.method public final ˑˈ(Lﹶﾞ/ᵔﹳ;Lˊﹶ/ʻʿ;Landroid/util/Pair;)Lﹶﾞ/ᵔﹳ;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    invoke-virtual/range {p0 .. p1}, Lﹶﾞ/ﾞʽ;->ᵢˆ(Lﹶﾞ/ᵔﹳ;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lﹶﾞ/ᵔﹳ;->ˏᵢ(Lˊﹶ/ʻʿ;)Lﹶﾞ/ᵔﹳ;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lﹶﾞ/ᵔﹳ;->ʿˏ:Lᵢˎ/ﹳˑ;

    iget-wide v2, v0, Lﹶﾞ/ﾞʽ;->ˋˏ:J

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v15

    sget-object v19, Lᵢˎ/ʻﹳ;->ﹳﹳ:Lᵢˎ/ʻﹳ;

    iget-object v2, v0, Lﹶﾞ/ﾞʽ;->ˆʿ:Lʼﹶ/ﹳˑ;

    sget-object v21, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v20, v2

    invoke-virtual/range {v9 .. v21}, Lﹶﾞ/ᵔﹳ;->ˑʽ(Lᵢˎ/ﹳˑ;JJJJLᵢˎ/ʻﹳ;Lʼﹶ/ﹳˑ;Ljava/util/List;)Lﹶﾞ/ᵔﹳ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lﹶﾞ/ᵔﹳ;->ʽᐧ(Lᵢˎ/ﹳˑ;)Lﹶﾞ/ᵔﹳ;

    move-result-object v1

    iget-wide v2, v1, Lﹶﾞ/ᵔﹳ;->ᵎˏ:J

    iput-wide v2, v1, Lﹶﾞ/ᵔﹳ;->ᵎـ:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    iget-object v3, v3, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lᵢˎ/ﹳˑ;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lᵢˎ/ﹳˑ;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v15, v11

    goto :goto_3

    :cond_3
    iget-object v11, v9, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    goto :goto_2

    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v7, v8}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lﹶﾞ/ﾞʽ;->ˑⁱ:Lˊﹶ/ˎᵔ;

    invoke-virtual {v6, v3, v2}, Lˊﹶ/ʻʿ;->ᐧʻ(Ljava/lang/Object;Lˊﹶ/ˎᵔ;)Lˊﹶ/ˎᵔ;

    move-result-object v2

    iget-wide v2, v2, Lˊﹶ/ˎᵔ;->ʿʼ:J

    sub-long/2addr v7, v2

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v13, v7

    if-gez v2, :cond_6

    :cond_5
    move-wide v7, v13

    move-object v1, v15

    goto/16 :goto_5

    :cond_6
    if-nez v2, :cond_9

    iget-object v2, v9, Lﹶﾞ/ᵔﹳ;->ˏʾ:Lᵢˎ/ﹳˑ;

    iget-object v2, v2, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lˊﹶ/ʻʿ;->ʽᐧ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lﹶﾞ/ﾞʽ;->ˑⁱ:Lˊﹶ/ˎᵔ;

    invoke-virtual {v1, v2, v3, v4}, Lˊﹶ/ʻʿ;->ٴˎ(ILˊﹶ/ˎᵔ;Z)Lˊﹶ/ˎᵔ;

    move-result-object v2

    iget v2, v2, Lˊﹶ/ˎᵔ;->ˑʽ:I

    iget-object v3, v15, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    iget-object v4, v0, Lﹶﾞ/ﾞʽ;->ˑⁱ:Lˊﹶ/ˎᵔ;

    invoke-virtual {v1, v3, v4}, Lˊﹶ/ʻʿ;->ᐧʻ(Ljava/lang/Object;Lˊﹶ/ˎᵔ;)Lˊﹶ/ˎᵔ;

    move-result-object v3

    iget v3, v3, Lˊﹶ/ˎᵔ;->ˑʽ:I

    if-eq v2, v3, :cond_e

    :cond_7
    iget-object v2, v15, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    iget-object v3, v0, Lﹶﾞ/ﾞʽ;->ˑⁱ:Lˊﹶ/ˎᵔ;

    invoke-virtual {v1, v2, v3}, Lˊﹶ/ʻʿ;->ᐧʻ(Ljava/lang/Object;Lˊﹶ/ˎᵔ;)Lˊﹶ/ˎᵔ;

    invoke-virtual {v15}, Lᵢˎ/ﹳˑ;->ʽᐧ()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lﹶﾞ/ﾞʽ;->ˑⁱ:Lˊﹶ/ˎᵔ;

    iget v2, v15, Lᵢˎ/ﹳˑ;->ʽᐧ:I

    iget v3, v15, Lᵢˎ/ﹳˑ;->ˑʽ:I

    invoke-virtual {v1, v2, v3}, Lˊﹶ/ˎᵔ;->ـﹶ(II)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lﹶﾞ/ﾞʽ;->ˑⁱ:Lˊﹶ/ˎᵔ;

    iget-wide v1, v1, Lˊﹶ/ˎᵔ;->ﹳﹳ:J

    :goto_4
    iget-wide v11, v9, Lﹶﾞ/ᵔﹳ;->ᵎˏ:J

    iget-wide v13, v9, Lﹶﾞ/ᵔﹳ;->ᵎˏ:J

    iget-wide v3, v9, Lﹶﾞ/ᵔﹳ;->ﹳﹳ:J

    iget-wide v5, v9, Lﹶﾞ/ᵔﹳ;->ᵎˏ:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lﹶﾞ/ᵔﹳ;->ˏᵢ:Lᵢˎ/ʻﹳ;

    iget-object v6, v9, Lﹶﾞ/ᵔﹳ;->ﹶˆ:Lʼﹶ/ﹳˑ;

    iget-object v7, v9, Lﹶﾞ/ᵔﹳ;->ˉי:Ljava/util/List;

    move-object v10, v15

    move-object v8, v15

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Lﹶﾞ/ᵔﹳ;->ˑʽ(Lᵢˎ/ﹳˑ;JJJJLᵢˎ/ʻﹳ;Lʼﹶ/ﹳˑ;Ljava/util/List;)Lﹶﾞ/ᵔﹳ;

    move-result-object v3

    invoke-virtual {v3, v8}, Lﹶﾞ/ᵔﹳ;->ʽᐧ(Lᵢˎ/ﹳˑ;)Lﹶﾞ/ᵔﹳ;

    move-result-object v9

    iput-wide v1, v9, Lﹶﾞ/ᵔﹳ;->ᵎـ:J

    goto/16 :goto_c

    :cond_9
    move-object v1, v15

    invoke-virtual {v1}, Lᵢˎ/ﹳˑ;->ʽᐧ()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-wide v2, v9, Lﹶﾞ/ᵔﹳ;->ˎٴ:J

    sub-long v4, v13, v7

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v2, v9, Lﹶﾞ/ᵔﹳ;->ᵎـ:J

    iget-object v4, v9, Lﹶﾞ/ᵔﹳ;->ˏʾ:Lᵢˎ/ﹳˑ;

    iget-object v5, v9, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    invoke-virtual {v4, v5}, Lᵢˎ/ﹳˑ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    add-long v2, v13, v17

    :cond_a
    iget-object v4, v9, Lﹶﾞ/ᵔﹳ;->ˏᵢ:Lᵢˎ/ʻﹳ;

    iget-object v5, v9, Lﹶﾞ/ᵔﹳ;->ﹶˆ:Lʼﹶ/ﹳˑ;

    iget-object v6, v9, Lﹶﾞ/ᵔﹳ;->ˉי:Ljava/util/List;

    move-object v10, v1

    move-wide v11, v13

    move-wide v7, v13

    move-wide v15, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Lﹶﾞ/ᵔﹳ;->ˑʽ(Lᵢˎ/ﹳˑ;JJJJLᵢˎ/ʻﹳ;Lʼﹶ/ﹳˑ;Ljava/util/List;)Lﹶﾞ/ᵔﹳ;

    move-result-object v9

    iput-wide v2, v9, Lﹶﾞ/ᵔﹳ;->ᵎـ:J

    goto :goto_c

    :goto_5
    invoke-virtual {v1}, Lᵢˎ/ﹳˑ;->ʽᐧ()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    if-nez v10, :cond_b

    sget-object v2, Lᵢˎ/ʻﹳ;->ﹳﹳ:Lᵢˎ/ʻﹳ;

    :goto_6
    move-object/from16 v19, v2

    goto :goto_7

    :cond_b
    iget-object v2, v9, Lﹶﾞ/ᵔﹳ;->ˏᵢ:Lᵢˎ/ʻﹳ;

    goto :goto_6

    :goto_7
    if-nez v10, :cond_c

    iget-object v2, v0, Lﹶﾞ/ﾞʽ;->ˆʿ:Lʼﹶ/ﹳˑ;

    :goto_8
    move-object/from16 v20, v2

    goto :goto_9

    :cond_c
    iget-object v2, v9, Lﹶﾞ/ᵔﹳ;->ﹶˆ:Lʼﹶ/ﹳˑ;

    goto :goto_8

    :goto_9
    if-nez v10, :cond_d

    sget-object v2, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v2, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    :goto_a
    move-object/from16 v21, v2

    goto :goto_b

    :cond_d
    iget-object v2, v9, Lﹶﾞ/ᵔﹳ;->ˉי:Ljava/util/List;

    goto :goto_a

    :goto_b
    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v7

    move-wide v13, v7

    move-wide v15, v7

    invoke-virtual/range {v9 .. v21}, Lﹶﾞ/ᵔﹳ;->ˑʽ(Lᵢˎ/ﹳˑ;JJJJLᵢˎ/ʻﹳ;Lʼﹶ/ﹳˑ;Ljava/util/List;)Lﹶﾞ/ᵔﹳ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lﹶﾞ/ᵔﹳ;->ʽᐧ(Lᵢˎ/ﹳˑ;)Lﹶﾞ/ᵔﹳ;

    move-result-object v9

    iput-wide v7, v9, Lﹶﾞ/ᵔﹳ;->ᵎـ:J

    :cond_e
    :goto_c
    return-object v9
.end method

.method public final ˑˉ()V
    .locals 4

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʼﹶ()I

    move-result v0

    iget-object v1, p0, Lﹶﾞ/ﾞʽ;->יˋ:Lـˊ/ﹳﹳ;

    iget-object v2, p0, Lﹶﾞ/ﾞʽ;->ˎˉ:Lٴᵎ/ـﹶ;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-boolean v0, v0, Lﹶﾞ/ᵔﹳ;->ˑי:Z

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ˆʼ()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ˆʼ()Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public final יʾ(F)V
    .locals 3

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lᵢᵢ/ﹳˎ;->ﹶˆ(FFF)F

    move-result p1

    iget v0, p0, Lﹶﾞ/ﾞʽ;->ᵎˆ:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lﹶﾞ/ﾞʽ;->ᵎˆ:F

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ⁱʿ:Lﹶﾞ/ˑʽ;

    iget v0, v0, Lﹶﾞ/ˑʽ;->ᐧʻ:F

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lﹶﾞ/ﾞʽ;->ʻٴ(IILjava/lang/Object;)V

    new-instance v0, Lﹶﾞ/ᴵʿ;

    invoke-direct {v0, p1}, Lﹶﾞ/ᴵʿ;-><init>(F)V

    iget-object p1, p0, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lᴵˎ/ˎˋ;->ᐧʻ(ILᵢᵢ/ˏᵢ;)V

    return-void
.end method

.method public final יˆ()Lʼﹶ/יʻ;
    .locals 2

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    new-instance v0, Lʼﹶ/יʻ;

    iget-object v1, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v1, v1, Lﹶﾞ/ᵔﹳ;->ﹶˆ:Lʼﹶ/ﹳˑ;

    iget-object v1, v1, Lʼﹶ/ﹳˑ;->ˑʽ:[Lʼﹶ/ʿˏ;

    invoke-direct {v0, v1}, Lʼﹶ/יʻ;-><init>([Lʼﹶ/ʿˏ;)V

    return-object v0
.end method

.method public final יˊ()I
    .locals 2

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v0, v0, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    invoke-virtual {v0}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v1, v0, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    iget-object v0, v0, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    iget-object v0, v0, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lˊﹶ/ʻʿ;->ʽᐧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final יי(Lˊﹶ/ʻʿ;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lﹶﾞ/ﾞʽ;->ˉˑ:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lﹶﾞ/ﾞʽ;->ˋˏ:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lˊﹶ/ʻʿ;->ˏᴵ()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lﹶﾞ/ﾞʽ;->ʽˆ:Z

    invoke-virtual {p1, p2}, Lˊﹶ/ʻʿ;->ـﹶ(Z)I

    move-result p2

    iget-object p3, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p3, Lˊﹶ/ᵔﹳ;

    invoke-virtual {p1, p2, p3, v1, v2}, Lˊﹶ/ʻʿ;->ˋⁱ(ILˊﹶ/ᵔﹳ;J)Lˊﹶ/ᵔﹳ;

    move-result-object p3

    iget-wide p3, p3, Lˊﹶ/ᵔﹳ;->ˉⁱ:J

    invoke-static {p3, p4}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    invoke-static {p3, p4}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v4

    iget-object p2, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lˊﹶ/ᵔﹳ;

    iget-object v2, p0, Lﹶﾞ/ﾞʽ;->ˑⁱ:Lˊﹶ/ˎᵔ;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lˊﹶ/ʻʿ;->ﹶˆ(Lˊﹶ/ᵔﹳ;Lˊﹶ/ˎᵔ;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final יᴵ()J
    .locals 4

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v1, v0, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    iget-object v0, v0, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    iget-object v2, v1, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    iget-object v3, p0, Lﹶﾞ/ﾞʽ;->ˑⁱ:Lˊﹶ/ˎᵔ;

    invoke-virtual {v0, v2, v3}, Lˊﹶ/ʻʿ;->ᐧʻ(Ljava/lang/Object;Lˊﹶ/ˎᵔ;)Lˊﹶ/ˎᵔ;

    iget v0, v1, Lᵢˎ/ﹳˑ;->ʽᐧ:I

    iget v1, v1, Lᵢˎ/ﹳˑ;->ˑʽ:I

    invoke-virtual {v3, v0, v1}, Lˊﹶ/ˎᵔ;->ـﹶ(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ᐧˋ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ـᵢ(Lﹶﾞ/ᵔﹳ;IZIJIZ)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iput-object v1, v0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v4, v3, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    iget-object v5, v1, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    invoke-virtual {v4, v5}, Lˊﹶ/ʻʿ;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    iget-object v6, v1, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    invoke-virtual {v6}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v7

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v6}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v7

    invoke-virtual {v5}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v8

    if-eq v7, v8, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v3, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    iget-object v8, v7, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    iget-object v12, v0, Lﹶﾞ/ﾞʽ;->ˑⁱ:Lˊﹶ/ˎᵔ;

    invoke-virtual {v5, v8, v12}, Lˊﹶ/ʻʿ;->ᐧʻ(Ljava/lang/Object;Lˊﹶ/ˎᵔ;)Lˊﹶ/ˎᵔ;

    move-result-object v8

    iget v8, v8, Lˊﹶ/ˎᵔ;->ˑʽ:I

    iget-object v11, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v11, Lˊﹶ/ᵔﹳ;

    invoke-virtual {v5, v8, v11, v13, v14}, Lˊﹶ/ʻʿ;->ˋⁱ(ILˊﹶ/ᵔﹳ;J)Lˊﹶ/ᵔﹳ;

    move-result-object v5

    iget-object v5, v5, Lˊﹶ/ᵔﹳ;->ـﹶ:Ljava/lang/Object;

    iget-object v8, v1, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    iget-object v15, v8, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    invoke-virtual {v6, v15, v12}, Lˊﹶ/ʻʿ;->ᐧʻ(Ljava/lang/Object;Lˊﹶ/ˎᵔ;)Lˊﹶ/ˎᵔ;

    move-result-object v12

    iget v12, v12, Lˊﹶ/ˎᵔ;->ˑʽ:I

    invoke-virtual {v6, v12, v11, v13, v14}, Lˊﹶ/ʻʿ;->ˋⁱ(ILˊﹶ/ᵔﹳ;J)Lˊﹶ/ᵔﹳ;

    move-result-object v6

    iget-object v6, v6, Lˊﹶ/ᵔﹳ;->ـﹶ:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne v2, v10, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    const/4 v5, 0x3

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v7, Lᵢˎ/ﹳˑ;->ﹳﹳ:J

    iget-wide v7, v8, Lᵢˎ/ﹳˑ;->ﹳﹳ:J

    cmp-long v11, v5, v7

    if-gez v11, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    if-ne v2, v10, :cond_7

    if-eqz p8, :cond_7

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_9

    iget-object v8, v1, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    invoke-virtual {v8}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    iget-object v9, v1, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    iget-object v9, v9, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    iget-object v11, v0, Lﹶﾞ/ﾞʽ;->ˑⁱ:Lˊﹶ/ˎᵔ;

    invoke-virtual {v8, v9, v11}, Lˊﹶ/ʻʿ;->ᐧʻ(Ljava/lang/Object;Lˊﹶ/ˎᵔ;)Lˊﹶ/ˎᵔ;

    move-result-object v8

    iget v8, v8, Lˊﹶ/ˎᵔ;->ˑʽ:I

    iget-object v9, v1, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    iget-object v11, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v11, Lˊﹶ/ᵔﹳ;

    invoke-virtual {v9, v8, v11, v13, v14}, Lˊﹶ/ʻʿ;->ˋⁱ(ILˊﹶ/ᵔﹳ;J)Lˊﹶ/ᵔﹳ;

    move-result-object v8

    iget-object v8, v8, Lˊﹶ/ᵔﹳ;->ˑʽ:Lˊﹶ/ˈٴ;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lˊﹶ/ˎˑ;->יʻ:Lˊﹶ/ˎˑ;

    iput-object v9, v0, Lﹶﾞ/ﾞʽ;->יˊ:Lˊﹶ/ˎˑ;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Lﹶﾞ/ᵔﹳ;->ˉי:Ljava/util/List;

    iget-object v11, v1, Lﹶﾞ/ᵔﹳ;->ˉי:Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Lﹶﾞ/ﾞʽ;->יˊ:Lˊﹶ/ˎˑ;

    invoke-virtual {v9}, Lˊﹶ/ˎˑ;->ـﹶ()Lˊﹶ/ˆʿ;

    move-result-object v9

    iget-object v11, v1, Lﹶﾞ/ᵔﹳ;->ˉי:Ljava/util/List;

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_c

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lˊﹶ/ˆᵔ;

    const/4 v7, 0x0

    :goto_5
    iget-object v10, v15, Lˊﹶ/ˆᵔ;->ᐧⁱ:[Lˊﹶ/ᐧˋ;

    array-length v13, v10

    if-ge v7, v13, :cond_b

    aget-object v10, v10, v7

    invoke-interface {v10, v9}, Lˊﹶ/ᐧˋ;->ﹳﹳ(Lˊﹶ/ˆʿ;)V

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v13, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_c
    new-instance v7, Lˊﹶ/ˎˑ;

    invoke-direct {v7, v9}, Lˊﹶ/ˎˑ;-><init>(Lˊﹶ/ˆʿ;)V

    iput-object v7, v0, Lﹶﾞ/ﾞʽ;->יˊ:Lˊﹶ/ˎˑ;

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lﹶﾞ/ﾞʽ;->ᵎˆ()Lˊﹶ/ˎˑ;

    move-result-object v7

    iget-object v9, v0, Lﹶﾞ/ﾞʽ;->ⁱⁱ:Lˊﹶ/ˎˑ;

    invoke-virtual {v7, v9}, Lˊﹶ/ˎˑ;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lﹶﾞ/ﾞʽ;->ⁱⁱ:Lˊﹶ/ˎˑ;

    iget-boolean v7, v3, Lﹶﾞ/ᵔﹳ;->ˉⁱ:Z

    iget-boolean v10, v1, Lﹶﾞ/ᵔﹳ;->ˉⁱ:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    :goto_6
    iget v10, v3, Lﹶﾞ/ᵔﹳ;->ʿʼ:I

    iget v11, v1, Lﹶﾞ/ᵔﹳ;->ʿʼ:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lﹶﾞ/ﾞʽ;->ˑˉ()V

    :cond_11
    iget-boolean v11, v3, Lﹶﾞ/ᵔﹳ;->ᐧʻ:Z

    iget-boolean v12, v1, Lﹶﾞ/ᵔﹳ;->ᐧʻ:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    const/4 v11, 0x0

    :goto_8
    if-nez v4, :cond_13

    iget-object v4, v0, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    new-instance v12, Lˆٴ/ᵎᵢ;

    const/4 v13, 0x2

    move/from16 v14, p2

    invoke-direct {v12, v14, v13, v1}, Lˆٴ/ᵎᵢ;-><init>(IILjava/lang/Object;)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Lᴵˎ/ˎˋ;->ﹳﹳ(ILᵢᵢ/ˏᵢ;)V

    :cond_13
    if-eqz p3, :cond_1b

    new-instance v4, Lˊﹶ/ˎᵔ;

    invoke-direct {v4}, Lˊﹶ/ˎᵔ;-><init>()V

    iget-object v12, v3, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    invoke-virtual {v12}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v12, v3, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    iget-object v12, v12, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    iget-object v13, v3, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    invoke-virtual {v13, v12, v4}, Lˊﹶ/ʻʿ;->ᐧʻ(Ljava/lang/Object;Lˊﹶ/ˎᵔ;)Lˊﹶ/ˎᵔ;

    iget v13, v4, Lˊﹶ/ˎᵔ;->ˑʽ:I

    iget-object v14, v3, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    invoke-virtual {v14, v12}, Lˊﹶ/ʻʿ;->ʽᐧ(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    move-object/from16 v16, v12

    iget-object v12, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v12, Lˊﹶ/ᵔﹳ;

    move/from16 v17, v10

    move/from16 v18, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v15, v13, v12, v10, v11}, Lˊﹶ/ʻʿ;->ˋⁱ(ILˊﹶ/ᵔﹳ;J)Lˊﹶ/ᵔﹳ;

    move-result-object v12

    iget-object v10, v12, Lˊﹶ/ᵔﹳ;->ـﹶ:Ljava/lang/Object;

    iget-object v11, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v11, Lˊﹶ/ᵔﹳ;

    iget-object v11, v11, Lˊﹶ/ᵔﹳ;->ˑʽ:Lˊﹶ/ˈٴ;

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    move/from16 v21, v13

    move/from16 v24, v14

    move-object/from16 v23, v16

    goto :goto_9

    :cond_14
    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v21, p7

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    :goto_9
    if-nez v2, :cond_17

    iget-object v10, v3, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    invoke-virtual {v10}, Lᵢˎ/ﹳˑ;->ʽᐧ()Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object v10, v3, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    iget v11, v10, Lᵢˎ/ﹳˑ;->ʽᐧ:I

    iget v10, v10, Lᵢˎ/ﹳˑ;->ˑʽ:I

    invoke-virtual {v4, v11, v10}, Lˊﹶ/ˎᵔ;->ـﹶ(II)J

    move-result-wide v10

    invoke-static {v3}, Lﹶﾞ/ﾞʽ;->ʿˉ(Lﹶﾞ/ᵔﹳ;)J

    move-result-wide v12

    goto :goto_c

    :cond_15
    iget-object v10, v3, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    iget v10, v10, Lᵢˎ/ﹳˑ;->ʿʼ:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_16

    iget-object v4, v0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    invoke-static {v4}, Lﹶﾞ/ﾞʽ;->ʿˉ(Lﹶﾞ/ᵔﹳ;)J

    move-result-wide v10

    :goto_a
    move-wide v12, v10

    goto :goto_c

    :cond_16
    iget-wide v10, v4, Lˊﹶ/ˎᵔ;->ʿʼ:J

    iget-wide v12, v4, Lˊﹶ/ˎᵔ;->ﹳﹳ:J

    :goto_b
    add-long/2addr v10, v12

    goto :goto_a

    :cond_17
    iget-object v10, v3, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    invoke-virtual {v10}, Lᵢˎ/ﹳˑ;->ʽᐧ()Z

    move-result v10

    if-eqz v10, :cond_18

    iget-wide v10, v3, Lﹶﾞ/ᵔﹳ;->ᵎˏ:J

    invoke-static {v3}, Lﹶﾞ/ﾞʽ;->ʿˉ(Lﹶﾞ/ᵔﹳ;)J

    move-result-wide v12

    goto :goto_c

    :cond_18
    iget-wide v10, v4, Lˊﹶ/ˎᵔ;->ʿʼ:J

    iget-wide v12, v3, Lﹶﾞ/ᵔﹳ;->ᵎˏ:J

    goto :goto_b

    :goto_c
    new-instance v4, Lˊﹶ/ʾʼ;

    invoke-static {v10, v11}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v25

    invoke-static {v12, v13}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v27

    iget-object v10, v3, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    iget v11, v10, Lᵢˎ/ﹳˑ;->ʽᐧ:I

    iget v10, v10, Lᵢˎ/ﹳˑ;->ˑʽ:I

    move-object/from16 v19, v4

    move/from16 v29, v11

    move/from16 v30, v10

    invoke-direct/range {v19 .. v30}, Lˊﹶ/ʾʼ;-><init>(Ljava/lang/Object;ILˊﹶ/ˈٴ;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lﹶﾞ/ﾞʽ;->ᵔᵢ()I

    move-result v10

    iget-object v11, v0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v11, v11, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    invoke-virtual {v11}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v11

    if-nez v11, :cond_19

    iget-object v11, v0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v12, v11, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    iget-object v12, v12, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    iget-object v11, v11, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    iget-object v13, v0, Lﹶﾞ/ﾞʽ;->ˑⁱ:Lˊﹶ/ˎᵔ;

    invoke-virtual {v11, v12, v13}, Lˊﹶ/ʻʿ;->ᐧʻ(Ljava/lang/Object;Lˊﹶ/ˎᵔ;)Lˊﹶ/ˎᵔ;

    iget-object v11, v0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v11, v11, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    invoke-virtual {v11, v12}, Lˊﹶ/ʻʿ;->ʽᐧ(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v13, v13, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    iget-object v14, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v14, Lˊﹶ/ᵔﹳ;

    move/from16 p2, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v13, v10, v14, v11, v12}, Lˊﹶ/ʻʿ;->ˋⁱ(ILˊﹶ/ᵔﹳ;J)Lˊﹶ/ᵔﹳ;

    move-result-object v11

    iget-object v11, v11, Lˊﹶ/ᵔﹳ;->ـﹶ:Ljava/lang/Object;

    iget-object v12, v14, Lˊﹶ/ᵔﹳ;->ˑʽ:Lˊﹶ/ˈٴ;

    move/from16 v34, p2

    move-object/from16 v30, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v15

    goto :goto_d

    :cond_19
    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    :goto_d
    invoke-static/range {p5 .. p6}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v35

    new-instance v11, Lˊﹶ/ʾʼ;

    iget-object v12, v0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v12, v12, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    invoke-virtual {v12}, Lᵢˎ/ﹳˑ;->ʽᐧ()Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-object v12, v0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    invoke-static {v12}, Lﹶﾞ/ﾞʽ;->ʿˉ(Lﹶﾞ/ᵔﹳ;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v12

    move-wide/from16 v37, v12

    goto :goto_e

    :cond_1a
    move-wide/from16 v37, v35

    :goto_e
    iget-object v12, v0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v12, v12, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    iget v13, v12, Lᵢˎ/ﹳˑ;->ʽᐧ:I

    iget v12, v12, Lᵢˎ/ﹳˑ;->ˑʽ:I

    move-object/from16 v29, v11

    move/from16 v31, v10

    move/from16 v39, v13

    move/from16 v40, v12

    invoke-direct/range {v29 .. v40}, Lˊﹶ/ʾʼ;-><init>(Ljava/lang/Object;ILˊﹶ/ˈٴ;Ljava/lang/Object;IJJII)V

    iget-object v10, v0, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    new-instance v12, Lﹶﾞ/ˎٴ;

    invoke-direct {v12, v2, v4, v11}, Lﹶﾞ/ˎٴ;-><init>(ILˊﹶ/ʾʼ;Lˊﹶ/ʾʼ;)V

    const/16 v2, 0xb

    invoke-virtual {v10, v2, v12}, Lᴵˎ/ˎˋ;->ﹳﹳ(ILᵢᵢ/ˏᵢ;)V

    goto :goto_f

    :cond_1b
    move/from16 v17, v10

    move/from16 v18, v11

    :goto_f
    if-eqz v6, :cond_1c

    iget-object v2, v0, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    new-instance v4, Lˆٴ/ᵎᵢ;

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v8}, Lˆٴ/ᵎᵢ;-><init>(IILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lᴵˎ/ˎˋ;->ﹳﹳ(ILᵢᵢ/ˏᵢ;)V

    :cond_1c
    iget-object v2, v3, Lﹶﾞ/ᵔﹳ;->ٴˎ:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Lﹶﾞ/ᵔﹳ;->ٴˎ:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    new-instance v4, Lﹶﾞ/ˋⁱ;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lﹶﾞ/ˋⁱ;-><init>(Lﹶﾞ/ᵔﹳ;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lᴵˎ/ˎˋ;->ﹳﹳ(ILᵢᵢ/ˏᵢ;)V

    iget-object v2, v1, Lﹶﾞ/ᵔﹳ;->ٴˎ:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    new-instance v4, Lﹶﾞ/ˋⁱ;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v6}, Lﹶﾞ/ˋⁱ;-><init>(Lﹶﾞ/ᵔﹳ;I)V

    invoke-virtual {v2, v5, v4}, Lᴵˎ/ˎˋ;->ﹳﹳ(ILᵢᵢ/ˏᵢ;)V

    :cond_1d
    iget-object v2, v3, Lﹶﾞ/ᵔﹳ;->ﹶˆ:Lʼﹶ/ﹳˑ;

    iget-object v4, v1, Lﹶﾞ/ᵔﹳ;->ﹶˆ:Lʼﹶ/ﹳˑ;

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Lﹶﾞ/ﾞʽ;->ˋˉ:Lʼﹶ/ﾞʽ;

    iget-object v4, v4, Lʼﹶ/ﹳˑ;->ʿʼ:Lʼﹶ/ﾞˊ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lʼﹶ/ﾞʽ;->ˑʽ:Lʼﹶ/ﾞˊ;

    iget-object v2, v0, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    new-instance v4, Lﹶﾞ/ˋⁱ;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lﹶﾞ/ˋⁱ;-><init>(Lﹶﾞ/ᵔﹳ;I)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Lᴵˎ/ˎˋ;->ﹳﹳ(ILᵢᵢ/ˏᵢ;)V

    :cond_1e
    if-nez v9, :cond_1f

    iget-object v2, v0, Lﹶﾞ/ﾞʽ;->ⁱⁱ:Lˊﹶ/ˎˑ;

    iget-object v4, v0, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    new-instance v5, Lᵔᵢ/ᵎˏ;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v2}, Lᵔᵢ/ᵎˏ;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lᴵˎ/ˎˋ;->ﹳﹳ(ILᵢᵢ/ˏᵢ;)V

    :cond_1f
    if-eqz v18, :cond_20

    iget-object v2, v0, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    new-instance v4, Lﹶﾞ/ˋⁱ;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lﹶﾞ/ˋⁱ;-><init>(Lﹶﾞ/ᵔﹳ;I)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lᴵˎ/ˎˋ;->ﹳﹳ(ILᵢᵢ/ˏᵢ;)V

    :cond_20
    if-nez v17, :cond_21

    if-eqz v7, :cond_22

    :cond_21
    iget-object v2, v0, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    new-instance v4, Lﹶﾞ/ˋⁱ;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lﹶﾞ/ˋⁱ;-><init>(Lﹶﾞ/ᵔﹳ;I)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lᴵˎ/ˎˋ;->ﹳﹳ(ILᵢᵢ/ˏᵢ;)V

    :cond_22
    if-eqz v17, :cond_23

    iget-object v2, v0, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    new-instance v4, Lﹶﾞ/ˋⁱ;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lﹶﾞ/ˋⁱ;-><init>(Lﹶﾞ/ᵔﹳ;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lᴵˎ/ˎˋ;->ﹳﹳ(ILᵢᵢ/ˏᵢ;)V

    :cond_23
    if-nez v7, :cond_24

    iget v2, v3, Lﹶﾞ/ᵔﹳ;->ˋⁱ:I

    iget v4, v1, Lﹶﾞ/ᵔﹳ;->ˋⁱ:I

    if-eq v2, v4, :cond_25

    :cond_24
    iget-object v2, v0, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    new-instance v4, Lﹶﾞ/ˋⁱ;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lﹶﾞ/ˋⁱ;-><init>(Lﹶﾞ/ᵔﹳ;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lᴵˎ/ˎˋ;->ﹳﹳ(ILᵢᵢ/ˏᵢ;)V

    :cond_25
    iget v2, v3, Lﹶﾞ/ᵔﹳ;->ᴵʿ:I

    iget v4, v1, Lﹶﾞ/ᵔﹳ;->ᴵʿ:I

    if-eq v2, v4, :cond_26

    iget-object v2, v0, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    new-instance v4, Lﹶﾞ/ˋⁱ;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lﹶﾞ/ˋⁱ;-><init>(Lﹶﾞ/ᵔﹳ;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lᴵˎ/ˎˋ;->ﹳﹳ(ILᵢᵢ/ˏᵢ;)V

    :cond_26
    invoke-virtual {v3}, Lﹶﾞ/ᵔﹳ;->ˏʾ()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lﹶﾞ/ᵔﹳ;->ˏʾ()Z

    move-result v4

    if-eq v2, v4, :cond_27

    iget-object v2, v0, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    new-instance v4, Lﹶﾞ/ˋⁱ;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lﹶﾞ/ˋⁱ;-><init>(Lﹶﾞ/ᵔﹳ;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lᴵˎ/ˎˋ;->ﹳﹳ(ILᵢᵢ/ˏᵢ;)V

    :cond_27
    iget-object v2, v3, Lﹶﾞ/ᵔﹳ;->ˏᴵ:Lˊﹶ/ﹳﹶ;

    iget-object v4, v1, Lﹶﾞ/ᵔﹳ;->ˏᴵ:Lˊﹶ/ﹳﹶ;

    invoke-virtual {v2, v4}, Lˊﹶ/ﹳﹶ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v0, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    new-instance v4, Lﹶﾞ/ˋⁱ;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lﹶﾞ/ˋⁱ;-><init>(Lﹶﾞ/ᵔﹳ;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lᴵˎ/ˎˋ;->ﹳﹳ(ILᵢᵢ/ˏᵢ;)V

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lﹶﾞ/ﾞʽ;->ᵢᴵ()V

    iget-object v2, v0, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    invoke-virtual {v2}, Lᴵˎ/ˎˋ;->ˑʽ()V

    iget-boolean v2, v3, Lﹶﾞ/ᵔﹳ;->ˑי:Z

    iget-boolean v1, v1, Lﹶﾞ/ᵔﹳ;->ˑי:Z

    if-eq v2, v1, :cond_29

    iget-object v1, v0, Lﹶﾞ/ﾞʽ;->ˑﾞ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹶﾞ/ʿˏ;

    iget-object v2, v2, Lﹶﾞ/ʿˏ;->ᐧⁱ:Lﹶﾞ/ﾞʽ;

    invoke-virtual {v2}, Lﹶﾞ/ﾞʽ;->ˑˉ()V

    goto :goto_10

    :cond_29
    return-void
.end method

.method public final ٴᵔ(Z)V
    .locals 2

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ⁱʿ:Lﹶﾞ/ˑʽ;

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʼﹶ()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lﹶﾞ/ˑʽ;->ﹳﹳ(IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lﹶﾞ/ﾞʽ;->ˋᴵ(IZI)V

    return-void
.end method

.method public final ᴵˋ()I
    .locals 1

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v0, v0, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    iget v0, v0, Lᵢˎ/ﹳˑ;->ʽᐧ:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final ᴵᴵ()I
    .locals 1

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v0, v0, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    iget v0, v0, Lᵢˎ/ﹳˑ;->ˑʽ:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final ᵎˆ()Lˊﹶ/ˎˑ;
    .locals 5

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ˋˏ()Lˊﹶ/ʻʿ;

    move-result-object v0

    invoke-virtual {v0}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->יˊ:Lˊﹶ/ˎˑ;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ᵔᵢ()I

    move-result v1

    iget-object v2, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lˊﹶ/ᵔﹳ;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lˊﹶ/ʻʿ;->ˋⁱ(ILˊﹶ/ᵔﹳ;J)Lˊﹶ/ᵔﹳ;

    move-result-object v0

    iget-object v0, v0, Lˊﹶ/ᵔﹳ;->ˑʽ:Lˊﹶ/ˈٴ;

    iget-object v1, p0, Lﹶﾞ/ﾞʽ;->יˊ:Lˊﹶ/ˎˑ;

    invoke-virtual {v1}, Lˊﹶ/ˎˑ;->ـﹶ()Lˊﹶ/ˆʿ;

    move-result-object v1

    iget-object v0, v0, Lˊﹶ/ˈٴ;->ﹳﹳ:Lˊﹶ/ˎˑ;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, Lˊﹶ/ˎˑ;->ـﹶ:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ـﹶ:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, v0, Lˊﹶ/ˎˑ;->ʽᐧ:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ʽᐧ:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Lˊﹶ/ˎˑ;->ˑʽ:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ˑʽ:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v0, Lˊﹶ/ˎˑ;->ﹳﹳ:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ﹳﹳ:Ljava/lang/CharSequence;

    :cond_5
    iget-object v2, v0, Lˊﹶ/ˎˑ;->ʿʼ:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ʿʼ:Ljava/lang/CharSequence;

    :cond_6
    iget-object v2, v0, Lˊﹶ/ˎˑ;->ٴˎ:[B

    if-eqz v2, :cond_8

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_0
    iput-object v2, v1, Lˊﹶ/ˆʿ;->ٴˎ:[B

    iget-object v2, v0, Lˊﹶ/ˎˑ;->ᐧʻ:Ljava/lang/Integer;

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ᐧʻ:Ljava/lang/Integer;

    :cond_8
    iget-object v2, v0, Lˊﹶ/ˎˑ;->ˏᵢ:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ˏᵢ:Ljava/lang/Integer;

    :cond_9
    iget-object v2, v0, Lˊﹶ/ˎˑ;->ﹶˆ:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ﹶˆ:Ljava/lang/Integer;

    :cond_a
    iget-object v2, v0, Lˊﹶ/ˎˑ;->ˉי:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ˉי:Ljava/lang/Integer;

    :cond_b
    iget-object v2, v0, Lˊﹶ/ˎˑ;->ˏʾ:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ˏʾ:Ljava/lang/Boolean;

    :cond_c
    iget-object v2, v0, Lˊﹶ/ˎˑ;->ˉⁱ:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ˉⁱ:Ljava/lang/Integer;

    :cond_d
    iget-object v2, v0, Lˊﹶ/ˎˑ;->ˋⁱ:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ˉⁱ:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Lˊﹶ/ˎˑ;->ᴵʿ:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ˋⁱ:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Lˊﹶ/ˎˑ;->ˏᴵ:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ᴵʿ:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, Lˊﹶ/ˎˑ;->ˑי:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ˏᴵ:Ljava/lang/Integer;

    :cond_11
    iget-object v2, v0, Lˊﹶ/ˎˑ;->ᵎـ:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ˑי:Ljava/lang/Integer;

    :cond_12
    iget-object v2, v0, Lˊﹶ/ˎˑ;->ˎٴ:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ᵎـ:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Lˊﹶ/ˎˑ;->ᵎˏ:Ljava/lang/CharSequence;

    if-eqz v2, :cond_14

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ˎٴ:Ljava/lang/CharSequence;

    :cond_14
    iget-object v2, v0, Lˊﹶ/ˎˑ;->ﹳˎ:Ljava/lang/CharSequence;

    if-eqz v2, :cond_15

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ᵎˏ:Ljava/lang/CharSequence;

    :cond_15
    iget-object v2, v0, Lˊﹶ/ˎˑ;->ʿˏ:Ljava/lang/CharSequence;

    if-eqz v2, :cond_16

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ﹳˎ:Ljava/lang/CharSequence;

    :cond_16
    iget-object v2, v0, Lˊﹶ/ˎˑ;->ˋˊ:Ljava/lang/CharSequence;

    if-eqz v2, :cond_17

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ʿˏ:Ljava/lang/CharSequence;

    :cond_17
    iget-object v2, v0, Lˊﹶ/ˎˑ;->ﾞˊ:Ljava/lang/CharSequence;

    if-eqz v2, :cond_18

    iput-object v2, v1, Lˊﹶ/ˆʿ;->ˋˊ:Ljava/lang/CharSequence;

    :cond_18
    iget-object v0, v0, Lˊﹶ/ˎˑ;->ﾞʽ:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    iput-object v0, v1, Lˊﹶ/ˆʿ;->ﾞˊ:Ljava/lang/Integer;

    :cond_19
    :goto_1
    new-instance v0, Lˊﹶ/ˎˑ;

    invoke-direct {v0, v1}, Lˊﹶ/ˎˑ;-><init>(Lˊﹶ/ˆʿ;)V

    return-object v0
.end method

.method public final ᵔˋ(Lﹶﾞ/ᵔٴ;)Lﹶﾞ/ᵔ;
    .locals 9

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    invoke-virtual {p0, v0}, Lﹶﾞ/ﾞʽ;->ᵢˎ(Lﹶﾞ/ᵔﹳ;)I

    move-result v0

    new-instance v8, Lﹶﾞ/ᵔ;

    iget-object v1, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v4, v1, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v2, p0, Lﹶﾞ/ﾞʽ;->ﾞᐧ:Lﹶﾞ/ˆʿ;

    iget-object v7, v2, Lﹶﾞ/ˆʿ;->ᴵʼ:Landroid/os/Looper;

    iget-object v6, p0, Lﹶﾞ/ﾞʽ;->ˋﾞ:Lᵢᵢ/ˏᴵ;

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lﹶﾞ/ᵔ;-><init>(Lﹶﾞ/ʻʿ;Lﹶﾞ/ᵔٴ;Lˊﹶ/ʻʿ;ILᵢᵢ/ˏᴵ;Landroid/os/Looper;)V

    return-object v8
.end method

.method public final ᵔᵢ()I
    .locals 2

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    invoke-virtual {p0, v0}, Lﹶﾞ/ﾞʽ;->ᵢˎ(Lﹶﾞ/ᵔﹳ;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final ᵢˆ(Lﹶﾞ/ᵔﹳ;)J
    .locals 7

    iget-object v0, p1, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    invoke-virtual {v0}, Lᵢˎ/ﹳˑ;->ʽᐧ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    iget-object v0, v0, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    iget-object v1, p1, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    iget-object v2, p0, Lﹶﾞ/ﾞʽ;->ˑⁱ:Lˊﹶ/ˎᵔ;

    invoke-virtual {v1, v0, v2}, Lˊﹶ/ʻʿ;->ᐧʻ(Ljava/lang/Object;Lˊﹶ/ˎᵔ;)Lˊﹶ/ˎᵔ;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v5, p1, Lﹶﾞ/ᵔﹳ;->ˑʽ:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lﹶﾞ/ﾞʽ;->ᵢˎ(Lﹶﾞ/ᵔﹳ;)I

    move-result p1

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lˊﹶ/ᵔﹳ;

    invoke-virtual {v1, p1, v0, v2, v3}, Lˊﹶ/ʻʿ;->ˋⁱ(ILˊﹶ/ᵔﹳ;J)Lˊﹶ/ᵔﹳ;

    move-result-object p1

    iget-wide v0, p1, Lˊﹶ/ᵔﹳ;->ˉⁱ:J

    invoke-static {v0, v1}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Lˊﹶ/ˎᵔ;->ʿʼ:J

    invoke-static {v0, v1}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v0

    invoke-static {v5, v6}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lﹶﾞ/ﾞʽ;->ˉˑ(Lﹶﾞ/ᵔﹳ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᵢˎ(Lﹶﾞ/ᵔﹳ;)I
    .locals 2

    iget-object v0, p1, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    invoke-virtual {v0}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lﹶﾞ/ﾞʽ;->ˉˑ:I

    return p1

    :cond_0
    iget-object v0, p1, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    iget-object v0, v0, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    iget-object v1, p0, Lﹶﾞ/ﾞʽ;->ˑⁱ:Lˊﹶ/ˎᵔ;

    iget-object p1, p1, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    invoke-virtual {p1, v0, v1}, Lˊﹶ/ʻʿ;->ᐧʻ(Ljava/lang/Object;Lˊﹶ/ˎᵔ;)Lˊﹶ/ˎᵔ;

    move-result-object p1

    iget p1, p1, Lˊﹶ/ˎᵔ;->ˑʽ:I

    return p1
.end method

.method public final ᵢᴵ()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lﹶﾞ/ﾞʽ;->ˑʾ:Lˊﹶ/ـˆ;

    sget v3, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget-object v3, p0, Lﹶﾞ/ﾞʽ;->ᵢʿ:Lˊﹶ/ˑﾞ;

    check-cast v3, Lﹶﾞ/ﾞʽ;

    invoke-virtual {v3}, Lﹶﾞ/ﾞʽ;->ʻˉ()Z

    move-result v4

    invoke-virtual {v3}, Lʿﾞ/ﹳﹳ;->ᵎᵢ()Z

    move-result v5

    invoke-virtual {v3}, Lﹶﾞ/ﾞʽ;->ˋˏ()Lˊﹶ/ʻʿ;

    move-result-object v6

    invoke-virtual {v6}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_0

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lﹶﾞ/ﾞʽ;->ᵔᵢ()I

    move-result v7

    invoke-virtual {v3}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    iget v9, v3, Lﹶﾞ/ﾞʽ;->ˈﹳ:I

    if-ne v9, v1, :cond_1

    const/4 v9, 0x0

    :cond_1
    invoke-virtual {v3}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    iget-boolean v10, v3, Lﹶﾞ/ﾞʽ;->ʽˆ:Z

    invoke-virtual {v6, v7, v10, v9}, Lˊﹶ/ʻʿ;->ˏʾ(IZI)I

    move-result v6

    :goto_0
    if-eq v6, v8, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3}, Lﹶﾞ/ﾞʽ;->ˋˏ()Lˊﹶ/ʻʿ;

    move-result-object v7

    invoke-virtual {v7}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v7, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lﹶﾞ/ﾞʽ;->ᵔᵢ()I

    move-result v9

    invoke-virtual {v3}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    iget v10, v3, Lﹶﾞ/ﾞʽ;->ˈﹳ:I

    if-ne v10, v1, :cond_4

    const/4 v10, 0x0

    :cond_4
    invoke-virtual {v3}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    iget-boolean v11, v3, Lﹶﾞ/ﾞʽ;->ʽˆ:Z

    invoke-virtual {v7, v9, v11, v10}, Lˊﹶ/ʻʿ;->ʿʼ(IZI)I

    move-result v7

    :goto_2
    if-eq v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v3}, Lʿﾞ/ﹳﹳ;->ـᵎ()Z

    move-result v8

    invoke-virtual {v3}, Lʿﾞ/ﹳﹳ;->ٴﹶ()Z

    move-result v9

    invoke-virtual {v3}, Lﹶﾞ/ﾞʽ;->ˋˏ()Lˊﹶ/ʻʿ;

    move-result-object v3

    invoke-virtual {v3}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v3

    new-instance v10, Lˊﹶ/ˋˉ;

    invoke-direct {v10, v0}, Lˊﹶ/ˋˉ;-><init>(I)V

    iget-object v11, p0, Lﹶﾞ/ﾞʽ;->ˎˑ:Lˊﹶ/ـˆ;

    iget-object v11, v11, Lˊﹶ/ـˆ;->ـﹶ:Lˊﹶ/ˏᴵ;

    iget-object v12, v10, Lˊﹶ/ˋˉ;->ˆʿ:Ljava/lang/Object;

    check-cast v12, Lˊﹶ/ᴵʿ;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    :goto_4
    iget-object v14, v11, Lˊﹶ/ˏᴵ;->ـﹶ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_6

    invoke-virtual {v11, v13}, Lˊﹶ/ˏᴵ;->ـﹶ(I)I

    move-result v14

    invoke-virtual {v12, v14}, Lˊﹶ/ᴵʿ;->ʽᐧ(I)V

    add-int/2addr v13, v1

    goto :goto_4

    :cond_6
    xor-int/lit8 v11, v4, 0x1

    const/4 v13, 0x4

    invoke-virtual {v10, v13, v11}, Lˊﹶ/ˋˉ;->ˈٴ(IZ)V

    if-eqz v5, :cond_7

    if-nez v4, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    const/4 v14, 0x5

    invoke-virtual {v10, v14, v13}, Lˊﹶ/ˋˉ;->ˈٴ(IZ)V

    if-eqz v6, :cond_8

    if-nez v4, :cond_8

    const/4 v13, 0x1

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    const/4 v14, 0x6

    invoke-virtual {v10, v14, v13}, Lˊﹶ/ˋˉ;->ˈٴ(IZ)V

    if-nez v3, :cond_a

    if-nez v6, :cond_9

    if-eqz v8, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    if-nez v4, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    const/4 v13, 0x7

    invoke-virtual {v10, v13, v6}, Lˊﹶ/ˋˉ;->ˈٴ(IZ)V

    if-eqz v7, :cond_b

    if-nez v4, :cond_b

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    const/16 v13, 0x8

    invoke-virtual {v10, v13, v6}, Lˊﹶ/ˋˉ;->ˈٴ(IZ)V

    if-nez v3, :cond_d

    if-nez v7, :cond_c

    if-eqz v8, :cond_d

    if-eqz v9, :cond_d

    :cond_c
    if-nez v4, :cond_d

    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    const/16 v6, 0x9

    invoke-virtual {v10, v6, v3}, Lˊﹶ/ˋˉ;->ˈٴ(IZ)V

    const/16 v3, 0xa

    invoke-virtual {v10, v3, v11}, Lˊﹶ/ˋˉ;->ˈٴ(IZ)V

    if-eqz v5, :cond_e

    if-nez v4, :cond_e

    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    const/16 v6, 0xb

    invoke-virtual {v10, v6, v3}, Lˊﹶ/ˋˉ;->ˈٴ(IZ)V

    if-eqz v5, :cond_f

    if-nez v4, :cond_f

    const/4 v0, 0x1

    :cond_f
    const/16 v1, 0xc

    invoke-virtual {v10, v1, v0}, Lˊﹶ/ˋˉ;->ˈٴ(IZ)V

    new-instance v0, Lˊﹶ/ـˆ;

    invoke-virtual {v12}, Lˊﹶ/ᴵʿ;->ˑʽ()Lˊﹶ/ˏᴵ;

    move-result-object v1

    invoke-direct {v0, v1}, Lˊﹶ/ـˆ;-><init>(Lˊﹶ/ˏᴵ;)V

    iput-object v0, p0, Lﹶﾞ/ﾞʽ;->ˑʾ:Lˊﹶ/ـˆ;

    invoke-virtual {v0, v2}, Lˊﹶ/ـˆ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lﹶﾞ/ˑי;

    invoke-direct {v0, p0}, Lﹶﾞ/ˑי;-><init>(Lﹶﾞ/ﾞʽ;)V

    iget-object v1, p0, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lᴵˎ/ˎˋ;->ﹳﹳ(ILᵢᵢ/ˏᵢ;)V

    :cond_10
    return-void
.end method

.method public final ᵢⁱ(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lﹶﾞ/ﾞʽ;->ˏ:Z

    iput-object p1, p0, Lﹶﾞ/ﾞʽ;->ˆﾞ:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lﹶﾞ/ﾞʽ;->ᵎʽ:Lﹶﾞ/ʿˏ;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lﹶﾞ/ﾞʽ;->ˆﾞ:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lﹶﾞ/ﾞʽ;->ˆﾞ:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lﹶﾞ/ﾞʽ;->ˆˎ(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v0}, Lﹶﾞ/ﾞʽ;->ˆˎ(II)V

    :goto_0
    return-void
.end method

.method public final ᵢﹶ()J
    .locals 8

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v0, v0, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    invoke-virtual {v0}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lﹶﾞ/ﾞʽ;->ˋˏ:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v1, v0, Lﹶﾞ/ᵔﹳ;->ˏʾ:Lᵢˎ/ﹳˑ;

    iget-wide v1, v1, Lᵢˎ/ﹳˑ;->ﹳﹳ:J

    iget-object v3, v0, Lﹶﾞ/ᵔﹳ;->ʽᐧ:Lᵢˎ/ﹳˑ;

    iget-wide v3, v3, Lᵢˎ/ﹳˑ;->ﹳﹳ:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    iget-object v0, v0, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ᵔᵢ()I

    move-result v1

    iget-object v2, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lˊﹶ/ᵔﹳ;

    invoke-virtual {v0, v1, v2, v5, v6}, Lˊﹶ/ʻʿ;->ˋⁱ(ILˊﹶ/ᵔﹳ;J)Lˊﹶ/ᵔﹳ;

    move-result-object v0

    iget-wide v0, v0, Lˊﹶ/ᵔﹳ;->ˋⁱ:J

    invoke-static {v0, v1}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lﹶﾞ/ᵔﹳ;->ᵎـ:J

    iget-object v2, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v2, v2, Lﹶﾞ/ᵔﹳ;->ˏʾ:Lᵢˎ/ﹳˑ;

    invoke-virtual {v2}, Lᵢˎ/ﹳˑ;->ʽᐧ()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v1, v0, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    iget-object v0, v0, Lﹶﾞ/ᵔﹳ;->ˏʾ:Lᵢˎ/ﹳˑ;

    iget-object v0, v0, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    iget-object v2, p0, Lﹶﾞ/ﾞʽ;->ˑⁱ:Lˊﹶ/ˎᵔ;

    invoke-virtual {v1, v0, v2}, Lˊﹶ/ʻʿ;->ᐧʻ(Ljava/lang/Object;Lˊﹶ/ˎᵔ;)Lˊﹶ/ˎᵔ;

    move-result-object v0

    iget-object v1, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v1, v1, Lﹶﾞ/ᵔﹳ;->ˏʾ:Lᵢˎ/ﹳˑ;

    iget v1, v1, Lᵢˎ/ﹳˑ;->ʽᐧ:I

    invoke-virtual {v0, v1}, Lˊﹶ/ˎᵔ;->ﹳﹳ(I)J

    goto :goto_0

    :cond_2
    move-wide v5, v0

    :goto_0
    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget-object v1, v0, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    iget-object v0, v0, Lﹶﾞ/ᵔﹳ;->ˏʾ:Lᵢˎ/ﹳˑ;

    iget-object v0, v0, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    iget-object v2, p0, Lﹶﾞ/ﾞʽ;->ˑⁱ:Lˊﹶ/ˎᵔ;

    invoke-virtual {v1, v0, v2}, Lˊﹶ/ʻʿ;->ᐧʻ(Ljava/lang/Object;Lˊﹶ/ˎᵔ;)Lˊﹶ/ˎᵔ;

    iget-wide v0, v2, Lˊﹶ/ˎᵔ;->ʿʼ:J

    add-long/2addr v5, v0

    invoke-static {v5, v6}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ⁱˏ(Lˊﹶ/ˋﾞ;)V
    .locals 3

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ˋˉ:Lʼﹶ/ﾞʽ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lʼﹶ/ᵎˏ;

    invoke-virtual {v0}, Lʼﹶ/ᵎˏ;->ٴˎ()Lʼﹶ/ˏʾ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lˊﹶ/ˋﾞ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lʼﹶ/ˏʾ;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lʼﹶ/ˏʾ;

    invoke-virtual {v0, v1}, Lʼﹶ/ᵎˏ;->ˏʾ(Lʼﹶ/ˏʾ;)V

    :cond_1
    new-instance v1, Lʼﹶ/ˉי;

    invoke-virtual {v0}, Lʼﹶ/ᵎˏ;->ٴˎ()Lʼﹶ/ˏʾ;

    move-result-object v2

    invoke-direct {v1, v2}, Lʼﹶ/ˉי;-><init>(Lʼﹶ/ˏʾ;)V

    invoke-virtual {v1, p1}, Lˊﹶ/ˊᵔ;->ʽᐧ(Lˊﹶ/ˋﾞ;)V

    new-instance v2, Lʼﹶ/ˏʾ;

    invoke-direct {v2, v1}, Lʼﹶ/ˏʾ;-><init>(Lʼﹶ/ˉי;)V

    invoke-virtual {v0, v2}, Lʼﹶ/ᵎˏ;->ˏʾ(Lʼﹶ/ˏʾ;)V

    new-instance v0, Lᵔᵢ/ᵎˏ;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Lᵔᵢ/ᵎˏ;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lᴵˎ/ˎˋ;->ᐧʻ(ILᵢᵢ/ˏᵢ;)V

    return-void
.end method

.method public final ﹳ()V
    .locals 14

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ˆʼ()Z

    move-result v0

    iget-object v1, p0, Lﹶﾞ/ﾞʽ;->ⁱʿ:Lﹶﾞ/ˑʽ;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lﹶﾞ/ˑʽ;->ﹳﹳ(IZ)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0, v3}, Lﹶﾞ/ﾞʽ;->ˋᴵ(IZI)V

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ʼʼ:Lﹶﾞ/ᵔﹳ;

    iget v1, v0, Lﹶﾞ/ᵔﹳ;->ʿʼ:I

    if-eq v1, v4, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lﹶﾞ/ᵔﹳ;->ʿʼ(Landroidx/media3/exoplayer/ExoPlaybackException;)Lﹶﾞ/ᵔﹳ;

    move-result-object v0

    iget-object v1, v0, Lﹶﾞ/ᵔﹳ;->ـﹶ:Lˊﹶ/ʻʿ;

    invoke-virtual {v1}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v0, v2}, Lﹶﾞ/ᵔﹳ;->ᐧʻ(I)Lﹶﾞ/ᵔﹳ;

    move-result-object v6

    iget v0, p0, Lﹶﾞ/ﾞʽ;->ٴᐧ:I

    add-int/2addr v0, v4

    iput v0, p0, Lﹶﾞ/ﾞʽ;->ٴᐧ:I

    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ﾞᐧ:Lﹶﾞ/ˆʿ;

    iget-object v0, v0, Lﹶﾞ/ˆʿ;->ˋˉ:Lᵢᵢ/ᵎـ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lᵢᵢ/ᵎـ;->ʽᐧ()Lᵢᵢ/ˑי;

    move-result-object v1

    iget-object v0, v0, Lᵢᵢ/ᵎـ;->ـﹶ:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lᵢᵢ/ˑי;->ـﹶ:Landroid/os/Message;

    invoke-virtual {v1}, Lᵢᵢ/ˑי;->ʽᐧ()V

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v13}, Lﹶﾞ/ﾞʽ;->ـᵢ(Lﹶﾞ/ᵔﹳ;IZIJIZ)V

    return-void
.end method

.method public final ﹶʾ()V
    .locals 1

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ˆˋ()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lﹶﾞ/ﾞʽ;->ﾞי(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lﹶﾞ/ﾞʽ;->ˆˎ(II)V

    return-void
.end method

.method public final ﾞי(Ljava/lang/Object;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lﹶﾞ/ﾞʽ;->ﹳﹶ:[Lﹶﾞ/ﹳﹳ;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    aget-object v7, v1, v4

    iget v8, v7, Lﹶﾞ/ﹳﹳ;->ˆʿ:I

    if-ne v8, v5, :cond_0

    invoke-virtual {p0, v7}, Lﹶﾞ/ﾞʽ;->ᵔˋ(Lﹶﾞ/ᵔٴ;)Lﹶﾞ/ᵔ;

    move-result-object v5

    iget-boolean v7, v5, Lﹶﾞ/ᵔ;->ᐧʻ:Z

    xor-int/2addr v7, v6

    invoke-static {v7}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iput v6, v5, Lﹶﾞ/ᵔ;->ﹳﹳ:I

    iget-boolean v7, v5, Lﹶﾞ/ᵔ;->ᐧʻ:Z

    xor-int/2addr v6, v7

    invoke-static {v6}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iput-object p1, v5, Lﹶﾞ/ᵔ;->ʿʼ:Ljava/lang/Object;

    invoke-virtual {v5}, Lﹶﾞ/ᵔ;->ˑʽ()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lﹶﾞ/ﾞʽ;->ˊﹶ:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﹶﾞ/ᵔ;

    iget-wide v7, p0, Lﹶﾞ/ﾞʽ;->ʻﹳ:J

    invoke-virtual {v1, v7, v8}, Lﹶﾞ/ᵔ;->ـﹶ(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 v3, 0x1

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lﹶﾞ/ﾞʽ;->ˊﹶ:Ljava/lang/Object;

    iget-object v1, p0, Lﹶﾞ/ﾞʽ;->ʾˈ:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lﹶﾞ/ﾞʽ;->ʾˈ:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lﹶﾞ/ﾞʽ;->ˊﹶ:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/16 v1, 0x3eb

    invoke-direct {v0, v5, p1, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lﹶﾞ/ﾞʽ;->ʻˏ(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_4
    return-void
.end method
