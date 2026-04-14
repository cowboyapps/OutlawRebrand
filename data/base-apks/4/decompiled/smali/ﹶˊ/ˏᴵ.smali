.class public final Lﹶˊ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˎٴ:Lˉˆ/ـﹶ;


# instance fields
.field public final ʽᐧ:Lʻˉ/ʽᐧ;

.field public final ʿʼ:Lᴵﹳ/ﹶˆ;

.field public final ˉי:Lʿٴ/ʽᐧ;

.field public final ˉⁱ:Lﹶˊ/ˉי;

.field public final ˋⁱ:Lᵢˏ/ˏᴵ;

.field public final ˏʾ:Lᵔʼ/ـﹶ;

.field public final ˏᴵ:Lיˎ/ᐧʻ;

.field public final ˏᵢ:Lﹶˊ/ـﹶ;

.field public final ˑʽ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

.field public final ˑי:Lיˎ/ᐧʻ;

.field public final ـﹶ:Landroid/content/Context;

.field public final ٴˎ:Lﹶˊ/ﾞʽ;

.field public final ᐧʻ:Lˉˆ/ﹳﹳ;

.field public ᴵʿ:Lﹶˊ/ﹳˎ;

.field public final ᵎـ:Lיˎ/ᐧʻ;

.field public final ﹳﹳ:Lˏᴵ/ˏʻ;

.field public final ﹶˆ:Lᵢʽ/ʿʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lˉˆ/ـﹶ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lˉˆ/ـﹶ;-><init>(I)V

    sput-object v0, Lﹶˊ/ˏᴵ;->ˎٴ:Lˉˆ/ـﹶ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lᴵﹳ/ﹶˆ;Lﹶˊ/ﾞʽ;Lʻˉ/ʽᐧ;Lˉˆ/ﹳﹳ;Lcom/google/android/gms/internal/measurement/ﹳﾞ;Lﹶˊ/ـﹶ;Lˏᴵ/ˏʻ;Lᵢʽ/ʿʼ;Lᵢˏ/ˏᴵ;Lʿٴ/ʽᐧ;Lᵔʼ/ـﹶ;Lﹶˊ/ˉי;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lיˎ/ᐧʻ;

    invoke-direct {v0}, Lיˎ/ᐧʻ;-><init>()V

    iput-object v0, p0, Lﹶˊ/ˏᴵ;->ˏᴵ:Lיˎ/ᐧʻ;

    new-instance v0, Lיˎ/ᐧʻ;

    invoke-direct {v0}, Lיˎ/ᐧʻ;-><init>()V

    iput-object v0, p0, Lﹶˊ/ˏᴵ;->ˑי:Lיˎ/ᐧʻ;

    new-instance v0, Lיˎ/ᐧʻ;

    invoke-direct {v0}, Lיˎ/ᐧʻ;-><init>()V

    iput-object v0, p0, Lﹶˊ/ˏᴵ;->ᵎـ:Lיˎ/ᐧʻ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lﹶˊ/ˏᴵ;->ـﹶ:Landroid/content/Context;

    iput-object p2, p0, Lﹶˊ/ˏᴵ;->ʿʼ:Lᴵﹳ/ﹶˆ;

    iput-object p3, p0, Lﹶˊ/ˏᴵ;->ٴˎ:Lﹶˊ/ﾞʽ;

    iput-object p4, p0, Lﹶˊ/ˏᴵ;->ʽᐧ:Lʻˉ/ʽᐧ;

    iput-object p5, p0, Lﹶˊ/ˏᴵ;->ᐧʻ:Lˉˆ/ﹳﹳ;

    iput-object p6, p0, Lﹶˊ/ˏᴵ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iput-object p7, p0, Lﹶˊ/ˏᴵ;->ˏᵢ:Lﹶˊ/ـﹶ;

    iput-object p8, p0, Lﹶˊ/ˏᴵ;->ﹳﹳ:Lˏᴵ/ˏʻ;

    iput-object p9, p0, Lﹶˊ/ˏᴵ;->ﹶˆ:Lᵢʽ/ʿʼ;

    iput-object p11, p0, Lﹶˊ/ˏᴵ;->ˉי:Lʿٴ/ʽᐧ;

    iput-object p12, p0, Lﹶˊ/ˏᴵ;->ˏʾ:Lᵔʼ/ـﹶ;

    iput-object p13, p0, Lﹶˊ/ˏᴵ;->ˉⁱ:Lﹶˊ/ˉי;

    iput-object p10, p0, Lﹶˊ/ˏᴵ;->ˋⁱ:Lᵢˏ/ˏᴵ;

    return-void
.end method

.method public static ʽᐧ(Lﹶˊ/ˏᴵ;)Lיˎ/ˉⁱ;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebaseCrashlytics"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lﹶˊ/ˏᴵ;->ˎٴ:Lˉˆ/ـﹶ;

    iget-object v3, p0, Lﹶˊ/ˏᴵ;->ᐧʻ:Lˉˆ/ﹳﹳ;

    iget-object v3, v3, Lˉˆ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lˉˆ/ﹳﹳ;->ﹶˆ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    nop

    invoke-static {v4}, Lˎˊ/ˏʾ;->ˏᴵ(Ljava/lang/Object;)Lיˎ/ˉⁱ;

    move-result-object v5

    goto :goto_1

    :catch_0
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Logging app exception event to Firebase Analytics"

    nop

    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v6, Lﹶˊ/ᴵʿ;

    invoke-direct {v6, p0, v7, v8}, Lﹶˊ/ᴵʿ;-><init>(Lﹶˊ/ˏᴵ;J)V

    invoke-static {v6, v5}, Lˎˊ/ˏʾ;->ˏᵢ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lיˎ/ˉⁱ;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not parse app exception timestamp from file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lˎˊ/ˏʾ;->ˎᵔ(Ljava/util/List;)Lיˎ/ˉⁱ;

    move-result-object p0

    return-object p0
.end method

.method public static ʿʼ()Ljava/lang/String;
    .locals 6

    const-class v0, Lﹶˊ/ˏᴵ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FirebaseCrashlytics"

    if-nez v0, :cond_0

    const-string v0, "Couldn\'t get Class Loader"

    nop

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    const-string v3, "META-INF/version-control-info.textproto"

    invoke-static {v0, v3}, Lar/tvplayer/tv/ProtectedTvPlayerApplication;->ACpAu(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "No version control information found"

    nop

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Read version control info"

    nop

    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ـﹶ(Lﹶˊ/ˏᴵ;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v6, "Opening a new session with ID "

    invoke-static {v6, v1}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "FirebaseCrashlytics"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    const-string v7, "FirebaseCrashlytics"

    nop

    :cond_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v7, v0, Lﹶˊ/ˏᴵ;->ٴˎ:Lﹶˊ/ﾞʽ;

    iget-object v10, v0, Lﹶˊ/ˏᴵ;->ˏᵢ:Lﹶˊ/ـﹶ;

    iget-object v12, v7, Lﹶˊ/ﾞʽ;->ˑʽ:Ljava/lang/String;

    iget-object v13, v10, Lﹶˊ/ـﹶ;->ٴˎ:Ljava/lang/String;

    invoke-virtual {v7}, Lﹶˊ/ﾞʽ;->ˑʽ()Lﹶˊ/ˑʽ;

    move-result-object v7

    iget-object v15, v7, Lﹶˊ/ˑʽ;->ـﹶ:Ljava/lang/String;

    iget-object v7, v10, Lﹶˊ/ـﹶ;->ﹳﹳ:Ljava/lang/String;

    const/16 v18, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    :goto_0
    new-instance v11, Lˈי/ᵎʾ;

    iget-object v14, v10, Lﹶˊ/ـﹶ;->ᐧʻ:Ljava/lang/String;

    invoke-static {v7}, Lᵎﹳ/ᐧʻ;->ᐧʻ(I)I

    move-result v7

    iget-object v10, v10, Lﹶˊ/ـﹶ;->ˏᵢ:Lᴵﹳ/ˉⁱ;

    move-object/from16 v19, v11

    const/4 v4, 0x4

    move/from16 v16, v7

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lˈי/ᵎʾ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILᴵﹳ/ˉⁱ;)V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v7, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Lﹶˊ/ˏᵢ;->ˏᵢ()Z

    move-result v10

    new-instance v11, Lˈי/ˑʾ;

    invoke-direct {v11, v5, v7, v10}, Lˈי/ˑʾ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v10, v0, Lﹶˊ/ˏᴵ;->ـﹶ:Landroid/content/Context;

    new-instance v12, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockCount()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockSize()I

    move-result v12

    move-object v15, v5

    int-to-long v4, v12

    mul-long v26, v13, v4

    sget-object v4, Lﹶˊ/ᐧʻ;->ᐧⁱ:Lﹶˊ/ᐧʻ;

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    sget-object v12, Lﹶˊ/ᐧʻ;->ᐧⁱ:Lﹶˊ/ᐧʻ;

    const/4 v13, 0x2

    if-eqz v5, :cond_2

    const-string v5, "FirebaseCrashlytics"

    invoke-static {v5, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v14, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    nop

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v14, Lﹶˊ/ᐧʻ;->ˆʿ:Ljava/util/HashMap;

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lﹶˊ/ᐧʻ;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v12, v5

    :cond_4
    :goto_1
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v23

    invoke-static {v10}, Lﹶˊ/ˏᵢ;->ʽᐧ(Landroid/content/Context;)J

    move-result-wide v24

    invoke-static {}, Lﹶˊ/ˏᵢ;->ᐧʻ()Z

    move-result v28

    invoke-static {}, Lﹶˊ/ˏᵢ;->ﹳﹳ()I

    move-result v29

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v14, Lˈי/ˎᵢ;

    move-object/from16 v20, v14

    move-object/from16 v22, v5

    move-object/from16 v30, v10

    move-object/from16 v31, v12

    invoke-direct/range {v20 .. v31}, Lˈי/ˎᵢ;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lﹶˊ/ˏᴵ;->ˉי:Lʿٴ/ʽᐧ;

    new-instance v8, Lˈי/ᵎᵢ;

    move-object/from16 v13, v19

    invoke-direct {v8, v13, v11, v14}, Lˈי/ᵎᵢ;-><init>(Lˈי/ᵎʾ;Lˈי/ˑʾ;Lˈי/ˎᵢ;)V

    invoke-virtual {v9, v1, v2, v3, v8}, Lʿٴ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;JLˈי/ᵎᵢ;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v1, :cond_8

    iget-object v8, v0, Lﹶˊ/ˏᴵ;->ﹳﹳ:Lˏᴵ/ˏʻ;

    iget-object v11, v8, Lˏᴵ/ˏʻ;->ˑʽ:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    monitor-enter v11

    :try_start_0
    iput-object v1, v8, Lˏᴵ/ˏʻ;->ˑʽ:Ljava/lang/Object;

    iget-object v13, v8, Lˏᴵ/ˏʻ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v13, Lcom/bumptech/glide/ﹶˆ;

    iget-object v13, v13, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lᵢʽ/ﹳﹳ;

    invoke-virtual {v13}, Lᵢʽ/ﹳﹳ;->ـﹶ()Ljava/util/Map;

    move-result-object v13

    iget-object v14, v8, Lˏᴵ/ˏʻ;->ٴˎ:Ljava/lang/Object;

    check-cast v14, Lʽˉ/ˑי;

    invoke-virtual {v14}, Lʽˉ/ˑי;->ʽᐧ()Ljava/util/List;

    move-result-object v14

    iget-object v9, v8, Lˏᴵ/ˏʻ;->ᐧʻ:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lˏᴵ/ˏʻ;->ـﹶ:Ljava/lang/Object;

    check-cast v9, Lᵢʽ/ᐧʻ;

    move-object/from16 v19, v15

    iget-object v15, v8, Lˏᴵ/ˏʻ;->ᐧʻ:Ljava/lang/Object;

    check-cast v15, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v9, v1, v15}, Lᵢʽ/ᐧʻ;->ﹶˆ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    move-object/from16 v19, v15

    :goto_2
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v8, Lˏᴵ/ˏʻ;->ـﹶ:Ljava/lang/Object;

    check-cast v9, Lᵢʽ/ᐧʻ;

    const/4 v15, 0x0

    invoke-virtual {v9, v1, v13, v15}, Lᵢʽ/ᐧʻ;->ᐧʻ(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_6
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v8, v8, Lˏᴵ/ˏʻ;->ـﹶ:Ljava/lang/Object;

    check-cast v8, Lᵢʽ/ᐧʻ;

    invoke-virtual {v8, v1, v14}, Lᵢʽ/ᐧʻ;->ˏᵢ(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    monitor-exit v11

    goto :goto_4

    :goto_3
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    move-object/from16 v19, v15

    :goto_4
    iget-object v8, v0, Lﹶˊ/ˏᴵ;->ﹶˆ:Lᵢʽ/ʿʼ;

    iget-object v9, v8, Lᵢʽ/ʿʼ;->ʽᐧ:Ljava/lang/Object;

    check-cast v9, Lᵢʽ/ˑʽ;

    invoke-interface {v9}, Lᵢʽ/ˑʽ;->ˑʽ()V

    sget-object v9, Lᵢʽ/ʿʼ;->ˑʽ:Lٴᐧ/ᐧⁱ;

    iput-object v9, v8, Lᵢʽ/ʿʼ;->ʽᐧ:Ljava/lang/Object;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v9, v8, Lᵢʽ/ʿʼ;->ـﹶ:Ljava/lang/Object;

    check-cast v9, Lˉˆ/ﹳﹳ;

    const-string v11, "userlog"

    invoke-virtual {v9, v1, v11}, Lˉˆ/ﹳﹳ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    new-instance v11, Lᵢʽ/ˉⁱ;

    invoke-direct {v11, v9}, Lᵢʽ/ˉⁱ;-><init>(Ljava/io/File;)V

    iput-object v11, v8, Lᵢʽ/ʿʼ;->ʽᐧ:Ljava/lang/Object;

    :goto_5
    iget-object v8, v0, Lﹶˊ/ˏᴵ;->ˉⁱ:Lﹶˊ/ˉי;

    invoke-virtual {v8, v1}, Lﹶˊ/ˉי;->ʽᐧ(Ljava/lang/String;)V

    iget-object v0, v0, Lﹶˊ/ˏᴵ;->ˋⁱ:Lᵢˏ/ˏᴵ;

    iget-object v8, v0, Lᵢˏ/ˏᴵ;->ـﹶ:Ljava/lang/Object;

    check-cast v8, Lﹶˊ/ᵎˏ;

    sget-object v9, Lˈי/ˉˑ;->ـﹶ:Ljava/nio/charset/Charset;

    new-instance v9, Lˈי/ˈٴ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v11, "19.0.3"

    iput-object v11, v9, Lˈי/ˈٴ;->ـﹶ:Ljava/lang/String;

    iget-object v11, v8, Lﹶˊ/ᵎˏ;->ˑʽ:Lﹶˊ/ـﹶ;

    iget-object v13, v11, Lﹶˊ/ـﹶ;->ـﹶ:Ljava/lang/String;

    if-eqz v13, :cond_16

    iput-object v13, v9, Lˈי/ˈٴ;->ʽᐧ:Ljava/lang/String;

    iget-object v13, v8, Lﹶˊ/ᵎˏ;->ʽᐧ:Lﹶˊ/ﾞʽ;

    invoke-virtual {v13}, Lﹶˊ/ﾞʽ;->ˑʽ()Lﹶˊ/ˑʽ;

    move-result-object v14

    iget-object v14, v14, Lﹶˊ/ˑʽ;->ـﹶ:Ljava/lang/String;

    if-eqz v14, :cond_15

    iput-object v14, v9, Lˈי/ˈٴ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v13}, Lﹶˊ/ﾞʽ;->ˑʽ()Lﹶˊ/ˑʽ;

    move-result-object v14

    iget-object v14, v14, Lﹶˊ/ˑʽ;->ʽᐧ:Ljava/lang/String;

    iput-object v14, v9, Lˈי/ˈٴ;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v13}, Lﹶˊ/ﾞʽ;->ˑʽ()Lﹶˊ/ˑʽ;

    move-result-object v14

    iget-object v14, v14, Lﹶˊ/ˑʽ;->ˑʽ:Ljava/lang/String;

    iput-object v14, v9, Lˈי/ˈٴ;->ٴˎ:Ljava/lang/String;

    iget-object v14, v11, Lﹶˊ/ـﹶ;->ٴˎ:Ljava/lang/String;

    if-eqz v14, :cond_14

    iput-object v14, v9, Lˈי/ˈٴ;->ˏᵢ:Ljava/lang/String;

    iget-object v15, v11, Lﹶˊ/ـﹶ;->ᐧʻ:Ljava/lang/String;

    if-eqz v15, :cond_13

    iput-object v15, v9, Lˈי/ˈٴ;->ﹶˆ:Ljava/lang/String;

    move-object/from16 v29, v0

    const/4 v0, 0x4

    iput v0, v9, Lˈי/ˈٴ;->ˑʽ:I

    iget-byte v0, v9, Lˈי/ˈٴ;->ˋⁱ:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, v9, Lˈי/ˈٴ;->ˋⁱ:B

    new-instance v0, Lˈי/ˋˉ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 p0, v9

    const/4 v9, 0x0

    iput-boolean v9, v0, Lˈי/ˋˉ;->ٴˎ:Z

    iget-byte v9, v0, Lˈי/ˋˉ;->ˋⁱ:B

    const/16 v21, 0x2

    or-int/lit8 v9, v9, 0x2

    int-to-byte v9, v9

    iput-wide v2, v0, Lˈי/ˋˉ;->ﹳﹳ:J

    or-int/lit8 v2, v9, 0x1

    int-to-byte v2, v2

    iput-byte v2, v0, Lˈי/ˋˉ;->ˋⁱ:B

    if-eqz v1, :cond_12

    iput-object v1, v0, Lˈי/ˋˉ;->ʽᐧ:Ljava/lang/String;

    sget-object v1, Lﹶˊ/ᵎˏ;->ᐧʻ:Ljava/lang/String;

    if-eqz v1, :cond_11

    iput-object v1, v0, Lˈי/ˋˉ;->ـﹶ:Ljava/lang/String;

    iget-object v1, v13, Lﹶˊ/ﾞʽ;->ˑʽ:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v13}, Lﹶˊ/ﾞʽ;->ˑʽ()Lﹶˊ/ˑʽ;

    move-result-object v2

    iget-object v2, v2, Lﹶˊ/ˑʽ;->ـﹶ:Ljava/lang/String;

    iget-object v3, v11, Lﹶˊ/ـﹶ;->ˏᵢ:Lᴵﹳ/ˉⁱ;

    iget-object v9, v3, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v9, Lᴵﹳ/ʿʼ;

    if-nez v9, :cond_a

    new-instance v9, Lᴵﹳ/ʿʼ;

    invoke-direct {v9, v3}, Lᴵﹳ/ʿʼ;-><init>(Lᴵﹳ/ˉⁱ;)V

    iput-object v9, v3, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    :cond_a
    iget-object v9, v3, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v9, Lᴵﹳ/ʿʼ;

    iget-object v11, v9, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    if-nez v9, :cond_b

    new-instance v9, Lᴵﹳ/ʿʼ;

    invoke-direct {v9, v3}, Lᴵﹳ/ʿʼ;-><init>(Lᴵﹳ/ˉⁱ;)V

    iput-object v9, v3, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    :cond_b
    iget-object v3, v3, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lᴵﹳ/ʿʼ;

    iget-object v3, v3, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    new-instance v3, Lˈי/ᴵʼ;

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v28}, Lˈי/ᴵʼ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lˈי/ˋˉ;->ᐧʻ:Lˈי/ᴵʼ;

    new-instance v1, Lˈי/ٴᐧ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Lˈי/ٴᐧ;->ـﹶ:I

    iget-byte v2, v1, Lˈי/ٴᐧ;->ʿʼ:B

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, v1, Lˈי/ٴᐧ;->ʿʼ:B

    move-object/from16 v2, v19

    iput-object v2, v1, Lˈי/ٴᐧ;->ʽᐧ:Ljava/lang/String;

    iput-object v7, v1, Lˈי/ٴᐧ;->ˑʽ:Ljava/lang/String;

    invoke-static {}, Lﹶˊ/ˏᵢ;->ˏᵢ()Z

    move-result v2

    iput-boolean v2, v1, Lˈי/ٴᐧ;->ﹳﹳ:Z

    iget-byte v2, v1, Lˈי/ٴᐧ;->ʿʼ:B

    const/4 v3, 0x2

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iput-byte v2, v1, Lˈי/ٴᐧ;->ʿʼ:B

    invoke-virtual {v1}, Lˈי/ٴᐧ;->ـﹶ()Lˈי/ٴﹶ;

    move-result-object v1

    iput-object v1, v0, Lˈי/ˋˉ;->ﹶˆ:Lˈי/ٴﹶ;

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v2, Lﹶˊ/ᵎˏ;->ٴˎ:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    iget-object v4, v8, Lﹶˊ/ᵎˏ;->ـﹶ:Landroid/content/Context;

    invoke-static {v4}, Lﹶˊ/ˏᵢ;->ʽᐧ(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v8, v4

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v13, v1

    mul-long v8, v8, v13

    invoke-static {}, Lﹶˊ/ˏᵢ;->ᐧʻ()Z

    move-result v1

    invoke-static {}, Lﹶˊ/ˏᵢ;->ﹳﹳ()I

    move-result v4

    new-instance v11, Lˈי/ʾʼ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v3, v11, Lˈי/ʾʼ;->ـﹶ:I

    iget-byte v3, v11, Lˈי/ʾʼ;->ˉי:B

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-object v5, v11, Lˈי/ʾʼ;->ʽᐧ:Ljava/lang/String;

    iput v2, v11, Lˈי/ʾʼ;->ˑʽ:I

    const/4 v2, 0x2

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iput-wide v6, v11, Lˈי/ʾʼ;->ﹳﹳ:J

    const/4 v3, 0x4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iput-wide v8, v11, Lˈי/ʾʼ;->ʿʼ:J

    or-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    iput-boolean v1, v11, Lˈי/ʾʼ;->ٴˎ:Z

    or-int/lit8 v1, v2, 0x10

    int-to-byte v1, v1

    iput v4, v11, Lˈי/ʾʼ;->ᐧʻ:I

    or-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    iput-byte v1, v11, Lˈי/ʾʼ;->ˉי:B

    iput-object v10, v11, Lˈי/ʾʼ;->ˏᵢ:Ljava/lang/String;

    iput-object v12, v11, Lˈי/ʾʼ;->ﹶˆ:Ljava/lang/String;

    invoke-virtual {v11}, Lˈי/ʾʼ;->ـﹶ()Lˈי/ˑﾞ;

    move-result-object v1

    iput-object v1, v0, Lˈי/ˋˉ;->ˉי:Lˈי/ˑﾞ;

    const/4 v1, 0x3

    iput v1, v0, Lˈי/ˋˉ;->ˉⁱ:I

    iget-byte v1, v0, Lˈי/ˋˉ;->ˋⁱ:B

    const/4 v2, 0x4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Lˈי/ˋˉ;->ˋⁱ:B

    invoke-virtual {v0}, Lˈי/ˋˉ;->ـﹶ()Lˈי/ـˆ;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lˈי/ˈٴ;->ˉי:Lˈי/ـˆ;

    invoke-virtual {v1}, Lˈי/ˈٴ;->ـﹶ()Lˈי/ᐧⁱ;

    move-result-object v0

    move-object/from16 v1, v29

    iget-object v1, v1, Lᵢˏ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lˉˆ/ʽᐧ;

    iget-object v1, v1, Lˉˆ/ʽᐧ;->ʽᐧ:Lˉˆ/ﹳﹳ;

    iget-object v2, v0, Lˈי/ᐧⁱ;->ˏʾ:Lˈי/ـˆ;

    const-string v3, "FirebaseCrashlytics"

    if-nez v2, :cond_e

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Could not get session for report"

    const/4 v1, 0x0

    nop

    goto :goto_8

    :cond_e
    iget-object v4, v2, Lˈי/ـˆ;->ʽᐧ:Ljava/lang/String;

    :try_start_1
    sget-object v5, Lˉˆ/ʽᐧ;->ᐧʻ:Lᐧˑ/ˑʽ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lᐧˑ/ˑʽ;->ـﹶ:Lʾי/ˑʽ;

    invoke-virtual {v5, v0}, Lʾי/ˑʽ;->ˎٴ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "report"

    invoke-virtual {v1, v4, v5}, Lˉˆ/ﹳﹳ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v0}, Lˉˆ/ʽᐧ;->ٴˎ(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "start-time"

    invoke-virtual {v1, v4, v0}, Lˉˆ/ﹳﹳ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, ""

    iget-wide v5, v2, Lˈי/ـˆ;->ﹳﹳ:J

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v8, Lˉˆ/ʽᐧ;->ʿʼ:Ljava/nio/charset/Charset;

    invoke-direct {v2, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Could not persist report for session "

    invoke-static {v1, v4}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_f

    nop

    :cond_f
    :goto_8
    return-void

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null identifier"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null generator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null identifier"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null displayVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null buildVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null installationUuid"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gmpAppId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ˑʽ(ZLʾᵔ/ˏᴵ;)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v2, p1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, Lﹶˊ/ˏᴵ;->ˋⁱ:Lᵢˏ/ˏᴵ;

    iget-object v0, v0, Lᵢˏ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lˉˆ/ʽᐧ;

    invoke-virtual {v0}, Lˉˆ/ʽᐧ;->ˑʽ()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-gt v0, v2, :cond_1

    const-string v0, "No open sessions to be closed."

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "FirebaseCrashlytics"

    nop

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lʾᵔ/ˏᴵ;->ˑʽ()Lﹳٴ/ـﹶ;

    move-result-object v0

    iget-object v0, v0, Lﹳٴ/ـﹶ;->ʽᐧ:Lـ/ﹶˆ;

    iget-boolean v0, v0, Lـ/ﹶˆ;->ʽᐧ:Z

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v0, :cond_1d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-lt v0, v12, :cond_1b

    iget-object v0, v1, Lﹶˊ/ˏᴵ;->ـﹶ:Landroid/content/Context;

    const-string v12, "activity"

    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lᵢٴ/ˎᵢ;->ˏᵢ(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v13, Lᵢʽ/ʿʼ;

    iget-object v0, v1, Lﹶˊ/ˏᴵ;->ᐧʻ:Lˉˆ/ﹳﹳ;

    invoke-direct {v13, v0}, Lᵢʽ/ʿʼ;-><init>(Lˉˆ/ﹳﹳ;)V

    sget-object v14, Lᵢʽ/ʿʼ;->ˑʽ:Lٴᐧ/ᐧⁱ;

    iput-object v14, v13, Lᵢʽ/ʿʼ;->ʽᐧ:Ljava/lang/Object;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v14, "userlog"

    invoke-virtual {v0, v6, v14}, Lˉˆ/ﹳﹳ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v14, Lᵢʽ/ˉⁱ;

    invoke-direct {v14, v0}, Lᵢʽ/ˉⁱ;-><init>(Ljava/io/File;)V

    iput-object v14, v13, Lᵢʽ/ʿʼ;->ʽᐧ:Ljava/lang/Object;

    :goto_0
    iget-object v0, v1, Lﹶˊ/ˏᴵ;->ᐧʻ:Lˉˆ/ﹳﹳ;

    iget-object v14, v1, Lﹶˊ/ˏᴵ;->ʿʼ:Lᴵﹳ/ﹶˆ;

    new-instance v15, Lᵢʽ/ᐧʻ;

    invoke-direct {v15, v0}, Lᵢʽ/ᐧʻ;-><init>(Lˉˆ/ﹳﹳ;)V

    new-instance v8, Lˏᴵ/ˏʻ;

    invoke-direct {v8, v6, v0, v14}, Lˏᴵ/ˏʻ;-><init>(Ljava/lang/String;Lˉˆ/ﹳﹳ;Lᴵﹳ/ﹶˆ;)V

    iget-object v14, v8, Lˏᴵ/ˏʻ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v14, Lcom/bumptech/glide/ﹶˆ;

    iget-object v14, v14, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lᵢʽ/ﹳﹳ;

    invoke-virtual {v15, v6, v11}, Lᵢʽ/ᐧʻ;->ˑʽ(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v14, v7}, Lᵢʽ/ﹳﹳ;->ﹳﹳ(Ljava/util/Map;)V

    iget-object v7, v8, Lˏᴵ/ˏʻ;->ʿʼ:Ljava/lang/Object;

    check-cast v7, Lcom/bumptech/glide/ﹶˆ;

    iget-object v7, v7, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᵢʽ/ﹳﹳ;

    invoke-virtual {v15, v6, v9}, Lᵢʽ/ᐧʻ;->ˑʽ(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v7, v14}, Lᵢʽ/ﹳﹳ;->ﹳﹳ(Ljava/util/Map;)V

    iget-object v7, v8, Lˏᴵ/ˏʻ;->ᐧʻ:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v15, v6}, Lᵢʽ/ᐧʻ;->ﹳﹳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14, v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    iget-object v7, v8, Lˏᴵ/ˏʻ;->ٴˎ:Ljava/lang/Object;

    check-cast v7, Lʽˉ/ˑי;

    const-string v14, "Failed to close rollouts state file."

    const-string v15, "FirebaseCrashlytics"

    const-string v9, "Loaded rollouts state:\n"

    const-string v4, "rollouts-state"

    invoke-virtual {v0, v6, v4}, Lˉˆ/ﹳﹳ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v0, v18, v20

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v11}, Lﹶˊ/ˏᵢ;->ˉי(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᵢʽ/ᐧʻ;->ʽᐧ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\nfor session "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    nop
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-static {v11, v14}, Lﹶˊ/ˏᵢ;->ˑʽ(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_5

    :goto_1
    move-object v5, v11

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    :goto_2
    :try_start_2
    const-string v5, "Error deserializing rollouts state."

    nop

    invoke-static {v4}, Lᵢʽ/ᐧʻ;->ٴˎ(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v11, v14}, Lﹶˊ/ˏᵢ;->ˑʽ(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :goto_3
    invoke-static {v5, v14}, Lﹶˊ/ˏᵢ;->ˑʽ(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_4
    invoke-static {v4}, Lᵢʽ/ᐧʻ;->ٴˎ(Ljava/io/File;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_5
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    monitor-enter v7

    :try_start_3
    iget-object v5, v7, Lʽˉ/ˑי;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget v9, v7, Lʽˉ/ˑי;->ʽᐧ:I

    if-le v5, v9, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, Lʽˉ/ˑי;->ʽᐧ:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FirebaseCrashlytics"

    const/4 v9, 0x0

    nop

    iget v4, v7, Lʽˉ/ˑי;->ʽᐧ:I

    const/4 v5, 0x0

    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v4, v7, Lʽˉ/ˑי;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v7

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :cond_6
    :try_start_4
    iget-object v4, v7, Lʽˉ/ˑי;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v7

    :goto_6
    iget-object v4, v1, Lﹶˊ/ˏᴵ;->ˋⁱ:Lᵢˏ/ˏᴵ;

    iget-object v0, v4, Lᵢˏ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lˉˆ/ʽᐧ;

    iget-object v0, v5, Lˉˆ/ʽᐧ;->ʽᐧ:Lˉˆ/ﹳﹳ;

    const-string v7, "start-time"

    invoke-virtual {v0, v6, v7}, Lˉˆ/ﹳﹳ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lᵢٴ/ˎᵢ;->ʿʼ(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v7

    invoke-static {v7}, Lᵢٴ/ˎᵢ;->ﹳﹳ(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v11

    cmp-long v9, v11, v14

    if-gez v9, :cond_8

    :cond_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    invoke-static {v7}, Lᵢٴ/ˎᵢ;->ʽᐧ(Landroid/app/ApplicationExitInfo;)I

    move-result v9

    const/4 v11, 0x6

    if-eq v9, v11, :cond_9

    goto :goto_7

    :cond_9
    :goto_8
    const-string v9, "FirebaseCrashlytics"

    if-nez v7, :cond_b

    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    invoke-static {v0, v6}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v4, 0x0

    nop

    :cond_a
    move-object/from16 v28, v3

    const/4 v1, 0x1

    goto/16 :goto_f

    :cond_b
    :try_start_5
    invoke-static {v7}, Lᵢٴ/ˎᵢ;->ٴˎ(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v12, 0x2000

    new-array v12, v12, [B

    :goto_9
    invoke-virtual {v0, v12}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_c

    const/4 v15, 0x0

    invoke-virtual {v11, v12, v15, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :cond_c
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Could not get input trace in application exit info: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lᵢٴ/ˎᵢ;->ᐧʻ(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " Error: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    nop

    :cond_d
    const/4 v0, 0x0

    :goto_a
    new-instance v11, Lˈי/ˆʿ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lᵢٴ/ˎᵢ;->ˋⁱ(Landroid/app/ApplicationExitInfo;)I

    move-result v12

    iput v12, v11, Lˈי/ˆʿ;->ﹳﹳ:I

    iget-byte v12, v11, Lˈי/ˆʿ;->ˉי:B

    const/4 v14, 0x4

    or-int/2addr v12, v14

    int-to-byte v12, v12

    iput-byte v12, v11, Lˈי/ˆʿ;->ˉי:B

    invoke-static {v7}, Lᵢٴ/ˎᵢ;->ˏᴵ(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_19

    iput-object v12, v11, Lˈי/ˆʿ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v7}, Lᵢٴ/ˎᵢ;->ʽᐧ(Landroid/app/ApplicationExitInfo;)I

    move-result v12

    iput v12, v11, Lˈי/ˆʿ;->ˑʽ:I

    iget-byte v12, v11, Lˈי/ˆʿ;->ˉי:B

    const/4 v14, 0x2

    or-int/2addr v12, v14

    int-to-byte v12, v12

    iput-byte v12, v11, Lˈי/ˆʿ;->ˉי:B

    invoke-static {v7}, Lᵢٴ/ˎᵢ;->ﹳﹳ(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v14

    iput-wide v14, v11, Lˈי/ˆʿ;->ᐧʻ:J

    iget-byte v12, v11, Lˈי/ˆʿ;->ˉי:B

    or-int/lit8 v12, v12, 0x20

    int-to-byte v12, v12

    iput-byte v12, v11, Lˈי/ˆʿ;->ˉי:B

    invoke-static {v7}, Lᵢٴ/ˎᵢ;->ᵎـ(Landroid/app/ApplicationExitInfo;)I

    move-result v12

    iput v12, v11, Lˈי/ˆʿ;->ـﹶ:I

    iget-byte v12, v11, Lˈי/ˆʿ;->ˉי:B

    const/4 v14, 0x1

    or-int/2addr v12, v14

    int-to-byte v12, v12

    iput-byte v12, v11, Lˈי/ˆʿ;->ˉי:B

    invoke-static {v7}, Lᵢٴ/ˎᵢ;->ᴵʿ(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v14

    iput-wide v14, v11, Lˈי/ˆʿ;->ʿʼ:J

    iget-byte v12, v11, Lˈי/ˆʿ;->ˉי:B

    const/16 v14, 0x8

    or-int/2addr v12, v14

    int-to-byte v12, v12

    iput-byte v12, v11, Lˈי/ˆʿ;->ˉי:B

    invoke-static {v7}, Lᵢٴ/ˎᵢ;->ˎٴ(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v14

    iput-wide v14, v11, Lˈי/ˆʿ;->ٴˎ:J

    iget-byte v7, v11, Lˈי/ˆʿ;->ˉי:B

    or-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    iput-byte v7, v11, Lˈי/ˆʿ;->ˉי:B

    iput-object v0, v11, Lˈי/ˆʿ;->ˏᵢ:Ljava/lang/String;

    invoke-virtual {v11}, Lˈי/ˆʿ;->ـﹶ()Lˈי/ˎˑ;

    move-result-object v0

    iget-object v4, v4, Lᵢˏ/ˏᴵ;->ـﹶ:Ljava/lang/Object;

    check-cast v4, Lﹶˊ/ᵎˏ;

    iget-object v7, v4, Lﹶˊ/ᵎˏ;->ـﹶ:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    new-instance v11, Lˈי/ˑⁱ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v12, "anr"

    iput-object v12, v11, Lˈי/ˑⁱ;->ʽᐧ:Ljava/lang/String;

    iget-wide v14, v0, Lˈי/ˎˑ;->ᐧʻ:J

    iput-wide v14, v11, Lˈי/ˑⁱ;->ـﹶ:J

    iget-byte v12, v11, Lˈי/ˑⁱ;->ᐧʻ:B

    const/16 v16, 0x1

    or-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    iput-byte v12, v11, Lˈי/ˑⁱ;->ᐧʻ:B

    iget-object v12, v4, Lﹶˊ/ᵎˏ;->ʿʼ:Lʾᵔ/ˏᴵ;

    invoke-virtual {v12}, Lʾᵔ/ˏᴵ;->ˑʽ()Lﹳٴ/ـﹶ;

    move-result-object v12

    iget-object v12, v12, Lﹳٴ/ـﹶ;->ʽᐧ:Lـ/ﹶˆ;

    iget-boolean v12, v12, Lـ/ﹶˆ;->ˑʽ:Z

    if-eqz v12, :cond_12

    iget-object v12, v4, Lﹶˊ/ᵎˏ;->ˑʽ:Lﹶˊ/ـﹶ;

    iget-object v10, v12, Lﹶˊ/ـﹶ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_12

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v12, Lﹶˊ/ـﹶ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    check-cast v12, Lﹶˊ/ʿʼ;

    move-object/from16 v28, v3

    iget-object v3, v12, Lﹶˊ/ʿʼ;->ـﹶ:Ljava/lang/String;

    if-eqz v3, :cond_10

    iget-object v2, v12, Lﹶˊ/ʿʼ;->ʽᐧ:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v12, v12, Lﹶˊ/ʿʼ;->ˑʽ:Ljava/lang/String;

    if-eqz v12, :cond_e

    new-instance v1, Lˈי/ᐧˋ;

    invoke-direct {v1, v2, v3, v12}, Lˈי/ᐧˋ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v12, v21

    move-object/from16 v3, v28

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null buildId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null arch"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null libraryName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v28, v3

    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_12
    move-object/from16 v28, v3

    const/4 v1, 0x0

    :goto_c
    new-instance v2, Lˈי/ˆʿ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v3, v0, Lˈי/ˎˑ;->ﹳﹳ:I

    iput v3, v2, Lˈי/ˆʿ;->ﹳﹳ:I

    iget-byte v3, v2, Lˈי/ˆʿ;->ˉי:B

    const/4 v10, 0x4

    or-int/2addr v3, v10

    int-to-byte v3, v3

    iput-byte v3, v2, Lˈי/ˆʿ;->ˉי:B

    iget-object v10, v0, Lˈי/ˎˑ;->ʽᐧ:Ljava/lang/String;

    if-eqz v10, :cond_18

    iput-object v10, v2, Lˈי/ˆʿ;->ʽᐧ:Ljava/lang/String;

    iget v10, v0, Lˈי/ˎˑ;->ˑʽ:I

    iput v10, v2, Lˈי/ˆʿ;->ˑʽ:I

    const/4 v10, 0x2

    or-int/2addr v3, v10

    int-to-byte v3, v3

    iput-wide v14, v2, Lˈי/ˆʿ;->ᐧʻ:J

    or-int/lit8 v3, v3, 0x20

    int-to-byte v3, v3

    iget v10, v0, Lˈי/ˎˑ;->ـﹶ:I

    iput v10, v2, Lˈי/ˆʿ;->ـﹶ:I

    const/4 v10, 0x1

    or-int/2addr v3, v10

    int-to-byte v3, v3

    iget-wide v14, v0, Lˈי/ˎˑ;->ʿʼ:J

    iput-wide v14, v2, Lˈי/ˆʿ;->ʿʼ:J

    const/16 v10, 0x8

    or-int/2addr v3, v10

    int-to-byte v3, v3

    iget-wide v14, v0, Lˈי/ˎˑ;->ٴˎ:J

    iput-wide v14, v2, Lˈי/ˆʿ;->ٴˎ:J

    or-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    iput-byte v3, v2, Lˈי/ˆʿ;->ˉי:B

    iget-object v0, v0, Lˈי/ˎˑ;->ˏᵢ:Ljava/lang/String;

    iput-object v0, v2, Lˈי/ˆʿ;->ˏᵢ:Ljava/lang/String;

    iput-object v1, v2, Lˈי/ˆʿ;->ﹶˆ:Ljava/util/List;

    invoke-virtual {v2}, Lˈי/ˆʿ;->ـﹶ()Lˈי/ˎˑ;

    move-result-object v0

    const/16 v1, 0x64

    iget v2, v0, Lˈי/ˎˑ;->ﹳﹳ:I

    if-eq v2, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lʿٴ/ˑʽ;->ʽᐧ:Lʿٴ/ˑʽ;

    iget v3, v0, Lˈי/ˎˑ;->ﹳﹳ:I

    iget-object v10, v0, Lˈי/ˎˑ;->ʽᐧ:Ljava/lang/String;

    iget v12, v0, Lˈי/ˎˑ;->ـﹶ:I

    const/16 v14, 0x8

    invoke-static {v2, v10, v12, v3, v14}, Lʿٴ/ˑʽ;->ـﹶ(Lʿٴ/ˑʽ;Ljava/lang/String;III)Lˈי/ʿˊ;

    move-result-object v2

    const/4 v3, 0x1

    int-to-byte v10, v3

    invoke-static {}, Lﹶˊ/ᵎˏ;->ʿʼ()Lˈי/ᵔ;

    move-result-object v24

    invoke-virtual {v4}, Lﹶˊ/ᵎˏ;->ـﹶ()Ljava/util/List;

    move-result-object v25

    if-eqz v25, :cond_17

    new-instance v3, Lˈי/ᵔﹳ;

    const/16 v22, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v3

    move-object/from16 v23, v0

    invoke-direct/range {v20 .. v25}, Lˈי/ᵔﹳ;-><init>(Ljava/util/List;Lˈי/ᵔٴ;Lˈי/ﾞﾞ;Lˈי/ᵔ;Ljava/util/List;)V

    const/4 v12, 0x1

    if-ne v10, v12, :cond_15

    new-instance v0, Lˈי/ˎᵔ;

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move/from16 v27, v7

    invoke-direct/range {v20 .. v27}, Lˈי/ˎᵔ;-><init>(Lˈי/ᵔﹳ;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lˈי/ʼᵎ;Ljava/util/List;I)V

    iput-object v0, v11, Lˈי/ˑⁱ;->ˑʽ:Lˈי/ˎᵔ;

    invoke-virtual {v4, v7}, Lﹶˊ/ᵎˏ;->ʽᐧ(I)Lˈי/ⁱʿ;

    move-result-object v0

    iput-object v0, v11, Lˈי/ˑⁱ;->ﹳﹳ:Lˈי/ⁱʿ;

    invoke-virtual {v11}, Lˈי/ˑⁱ;->ـﹶ()Lˈי/ᵢٴ;

    move-result-object v0

    const-string v1, "Persisting anr for session "

    invoke-static {v1, v6}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v9, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v2, 0x0

    nop

    :cond_14
    invoke-static {v0, v13, v8}, Lᵢˏ/ˏᴵ;->ـﹶ(Lˈי/ᵢٴ;Lᵢʽ/ʿʼ;Lˏᴵ/ˏʻ;)Lˈי/ᵢٴ;

    move-result-object v0

    invoke-static {v0, v8}, Lᵢˏ/ˏᴵ;->ʽᐧ(Lˈי/ᵢٴ;Lˏᴵ/ˏʻ;)Lˈי/ᴵᴵ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v6, v1}, Lˉˆ/ʽᐧ;->ﹳﹳ(Lˈי/ᴵᴵ;Ljava/lang/String;Z)V

    goto :goto_f

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v10, :cond_16

    const-string v1, " uiOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lᵎﹳ/ᐧʻ;->ᴵʿ(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null binaries"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null processName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null processName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_e
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_1a
    move-object/from16 v28, v3

    const/4 v1, 0x1

    const-string v0, "No ApplicationExitInfo available. Session: "

    invoke-static {v0, v6}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    nop

    goto :goto_f

    :cond_1b
    move-object/from16 v28, v3

    const/4 v1, 0x1

    const-string v2, "ANR feature enabled, but device is API "

    invoke-static {v2, v0}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    nop

    :cond_1c
    :goto_f
    move-object/from16 v2, p0

    goto :goto_10

    :cond_1d
    move-object/from16 v28, v3

    const/4 v1, 0x1

    const-string v0, "ANR feature disabled."

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    nop

    goto :goto_f

    :goto_10
    iget-object v0, v2, Lﹶˊ/ˏᴵ;->ˉי:Lʿٴ/ʽᐧ;

    invoke-virtual {v0, v6}, Lʿٴ/ʽᐧ;->ˑʽ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "Finalizing native report for session "

    invoke-static {v0, v6}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "FirebaseCrashlytics"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v4, 0x0

    nop

    :cond_1e
    iget-object v0, v2, Lﹶˊ/ˏᴵ;->ˉי:Lʿٴ/ʽᐧ;

    invoke-virtual {v0, v6}, Lʿٴ/ʽᐧ;->ـﹶ(Ljava/lang/String;)Lʿٴ/ˑʽ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "No minidump data found for session "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "No Tombstones data found for session "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    const-string v0, "No native core present"

    nop

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    if-eqz p1, :cond_20

    move-object/from16 v3, v28

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    move-object/from16 v0, v19

    goto :goto_12

    :cond_20
    const/4 v5, 0x0

    iget-object v0, v2, Lﹶˊ/ˏᴵ;->ˉⁱ:Lﹶˊ/ˉי;

    invoke-virtual {v0, v4}, Lﹶˊ/ˉי;->ʽᐧ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_12
    iget-object v3, v2, Lﹶˊ/ˏᴵ;->ˋⁱ:Lᵢˏ/ˏᴵ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iget-object v3, v3, Lᵢˏ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    check-cast v3, Lˉˆ/ʽᐧ;

    iget-object v4, v3, Lˉˆ/ʽᐧ;->ʽᐧ:Lˉˆ/ﹳﹳ;

    const-string v8, ".com.google.firebase.crashlytics"

    invoke-virtual {v4, v8}, Lˉˆ/ﹳﹳ;->ـﹶ(Ljava/lang/String;)V

    const-string v8, ".com.google.firebase.crashlytics-ndk"

    invoke-virtual {v4, v8}, Lˉˆ/ﹳﹳ;->ـﹶ(Ljava/lang/String;)V

    iget-object v8, v4, Lˉˆ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_21

    const-string v8, ".com.google.firebase.crashlytics.files.v1"

    invoke-virtual {v4, v8}, Lˉˆ/ﹳﹳ;->ـﹶ(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ".com.google.firebase.crashlytics.files.v2"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Lˉˆ/ﹳﹳ;->ˆʿ:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_21

    new-instance v10, Lˉˆ/ˑʽ;

    invoke-direct {v10, v8}, Lˉˆ/ˑʽ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    array-length v9, v8

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v9, :cond_21

    aget-object v11, v8, v10

    invoke-virtual {v4, v11}, Lˉˆ/ﹳﹳ;->ـﹶ(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_21
    invoke-virtual {v3}, Lˉˆ/ʽᐧ;->ˑʽ()Ljava/util/NavigableSet;

    move-result-object v8

    if-eqz v0, :cond_22

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_22
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    const-string v9, "FirebaseCrashlytics"

    const/16 v10, 0x8

    if-gt v0, v10, :cond_23

    goto :goto_15

    :cond_23
    :goto_14
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v10, :cond_25

    invoke-interface {v8}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v11, "Removing session over cap: "

    invoke-static {v11, v0}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_24

    const/4 v12, 0x0

    nop

    :cond_24
    new-instance v11, Ljava/io/File;

    iget-object v12, v4, Lˉˆ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, Lˉˆ/ﹳﹳ;->ˏᵢ(Ljava/io/File;)Z

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    :goto_15
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const-string v0, "Finalizing report for session "

    invoke-static {v0, v10}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_26

    const/4 v11, 0x0

    nop

    :cond_26
    sget-object v0, Lˉˆ/ʽᐧ;->ﹶˆ:Lˉˆ/ـﹶ;

    new-instance v11, Ljava/io/File;

    iget-object v12, v4, Lˉˆ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-direct {v11, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lˉˆ/ﹳﹳ;->ﹶˆ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_28

    const-string v0, "Session "

    const-string v11, " has no events."

    invoke-static {v0, v10, v11}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_27

    const/4 v11, 0x0

    nop

    :cond_27
    :goto_17
    const/4 v5, 0x3

    const/4 v11, 0x0

    const/16 v17, 0x2

    goto/16 :goto_25

    :cond_28
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v14, Lˉˆ/ʽᐧ;->ᐧʻ:Lᐧˑ/ˑʽ;

    if-eqz v0, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/io/File;

    :try_start_7
    invoke-static {v15}, Lˉˆ/ʽᐧ;->ʿʼ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    new-instance v14, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-static {v14}, Lᐧˑ/ˑʽ;->ʿʼ(Landroid/util/JsonReader;)Lˈי/ᵢٴ;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_2a

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    if-eqz v0, :cond_29

    goto :goto_19

    :cond_29
    const/4 v0, 0x0

    goto :goto_1a

    :catch_3
    move-exception v0

    goto :goto_1d

    :cond_2a
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    move v13, v0

    goto :goto_1e

    :catch_4
    move-exception v0

    goto :goto_1c

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_c
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_1b

    :catchall_4
    move-exception v0

    move-object v14, v0

    :try_start_d
    invoke-virtual {v1, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v1
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :goto_1c
    :try_start_e
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v14, "Could not add event to report for "

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    :goto_1e
    const/4 v1, 0x1

    goto :goto_18

    :cond_2b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse event files for session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    nop

    goto/16 :goto_17

    :cond_2c
    new-instance v0, Lᵢʽ/ᐧʻ;

    invoke-direct {v0, v4}, Lᵢʽ/ᐧʻ;-><init>(Lˉˆ/ﹳﹳ;)V

    invoke-virtual {v0, v10}, Lᵢʽ/ᐧʻ;->ﹳﹳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lˉˆ/ʽᐧ;->ﹳﹳ:Lﹶˊ/ˉי;

    invoke-virtual {v1, v10}, Lﹶˊ/ˉי;->ـﹶ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "report"

    invoke-virtual {v4, v10, v12}, Lˉˆ/ﹳﹳ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    const-string v15, "appQualitySessionId: "

    :try_start_f
    invoke-static {v12}, Lˉˆ/ʽᐧ;->ʿʼ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lᐧˑ/ˑʽ;->ﹶˆ(Ljava/lang/String;)Lˈי/ᐧⁱ;

    move-result-object v14

    invoke-virtual {v14}, Lˈי/ᐧⁱ;->ـﹶ()Lˈי/ˈٴ;

    move-result-object v5

    iget-object v14, v14, Lˈי/ᐧⁱ;->ˏʾ:Lˈי/ـˆ;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    if-eqz v14, :cond_2e

    :try_start_10
    invoke-virtual {v14}, Lˈי/ـˆ;->ـﹶ()Lˈי/ˋˉ;

    move-result-object v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v14, Lˈי/ˋˉ;->ʿʼ:Ljava/lang/Long;

    iput-boolean v13, v14, Lˈי/ˋˉ;->ٴˎ:Z

    iget-byte v2, v14, Lˈי/ˋˉ;->ˋⁱ:B
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    const/16 v17, 0x2

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    :try_start_11
    iput-byte v2, v14, Lˈי/ˋˉ;->ˋⁱ:B

    if-eqz v0, :cond_2d

    new-instance v2, Lˈי/ـᵎ;

    invoke-direct {v2, v0}, Lˈי/ـᵎ;-><init>(Ljava/lang/String;)V

    iput-object v2, v14, Lˈי/ˋˉ;->ˏᵢ:Lˈי/ـᵎ;

    :cond_2d
    invoke-virtual {v14}, Lˈי/ˋˉ;->ـﹶ()Lˈי/ـˆ;

    move-result-object v0

    iput-object v0, v5, Lˈי/ˈٴ;->ˉי:Lˈי/ـˆ;

    goto :goto_1f

    :catch_5
    move-exception v0

    const/16 v17, 0x2

    goto/16 :goto_22

    :cond_2e
    const/16 v17, 0x2

    :goto_1f
    invoke-virtual {v5}, Lˈי/ˈٴ;->ـﹶ()Lˈי/ᐧⁱ;

    move-result-object v0

    invoke-virtual {v0}, Lˈי/ᐧⁱ;->ـﹶ()Lˈי/ˈٴ;

    move-result-object v2

    iput-object v1, v2, Lˈי/ˈٴ;->ᐧʻ:Ljava/lang/String;

    iget-object v0, v0, Lˈי/ᐧⁱ;->ˏʾ:Lˈי/ـˆ;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lˈי/ـˆ;->ـﹶ()Lˈי/ˋˉ;

    move-result-object v0

    iput-object v1, v0, Lˈי/ˋˉ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0}, Lˈי/ˋˉ;->ـﹶ()Lˈי/ـˆ;

    move-result-object v0

    iput-object v0, v2, Lˈי/ˈٴ;->ˉי:Lˈי/ـˆ;

    :cond_2f
    invoke-virtual {v2}, Lˈי/ˈٴ;->ـﹶ()Lˈי/ᐧⁱ;

    move-result-object v0

    iget-object v2, v0, Lˈי/ᐧⁱ;->ˏʾ:Lˈי/ـˆ;

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Lˈי/ᐧⁱ;->ـﹶ()Lˈי/ˈٴ;

    move-result-object v0

    invoke-virtual {v2}, Lˈי/ـˆ;->ـﹶ()Lˈי/ˋˉ;

    move-result-object v2

    iput-object v11, v2, Lˈי/ˋˉ;->ˏʾ:Ljava/util/List;

    invoke-virtual {v2}, Lˈי/ˋˉ;->ـﹶ()Lˈי/ـˆ;

    move-result-object v2

    iput-object v2, v0, Lˈי/ˈٴ;->ˉי:Lˈי/ـˆ;

    invoke-virtual {v0}, Lˈי/ˈٴ;->ـﹶ()Lˈי/ᐧⁱ;

    move-result-object v0

    iget-object v2, v0, Lˈי/ᐧⁱ;->ˏʾ:Lˈי/ـˆ;

    if-nez v2, :cond_30

    const/4 v5, 0x3

    const/4 v11, 0x0

    goto :goto_25

    :cond_30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    const/4 v5, 0x3

    :try_start_12
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    if-eqz v11, :cond_31

    const/4 v11, 0x0

    :try_start_13
    nop

    goto :goto_20

    :cond_31
    const/4 v11, 0x0

    :goto_20
    if-eqz v13, :cond_32

    iget-object v1, v2, Lˈי/ـˆ;->ʽᐧ:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v13, v4, Lˉˆ/ﹳﹳ;->ᵢʿ:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    invoke-direct {v2, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_21

    :cond_32
    iget-object v1, v2, Lˈי/ـˆ;->ʽᐧ:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v13, v4, Lˉˆ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    invoke-direct {v2, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_21
    sget-object v1, Lᐧˑ/ˑʽ;->ـﹶ:Lʾי/ˑʽ;

    invoke-virtual {v1, v0}, Lʾי/ˑʽ;->ˎٴ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lˉˆ/ʽᐧ;->ٴˎ(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_25

    :catch_6
    move-exception v0

    goto :goto_24

    :catch_7
    move-exception v0

    goto :goto_23

    :catch_8
    move-exception v0

    :goto_22
    const/4 v5, 0x3

    :goto_23
    const/4 v11, 0x0

    goto :goto_24

    :cond_33
    const/4 v5, 0x3

    const/4 v11, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reports without sessions cannot have events added to them."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    :catch_9
    move-exception v0

    const/4 v5, 0x3

    const/4 v11, 0x0

    const/16 v17, 0x2

    :goto_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not synthesize final report file for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    :goto_25
    new-instance v0, Ljava/io/File;

    iget-object v1, v4, Lˉˆ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lˉˆ/ﹳﹳ;->ˏᵢ(Ljava/io/File;)Z

    move-object/from16 v2, p0

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_16

    :cond_34
    iget-object v0, v3, Lˉˆ/ʽᐧ;->ˑʽ:Lʾᵔ/ˏᴵ;

    invoke-virtual {v0}, Lʾᵔ/ˏᴵ;->ˑʽ()Lﹳٴ/ـﹶ;

    move-result-object v0

    iget-object v0, v0, Lﹳٴ/ـﹶ;->ـﹶ:Landroidx/leanback/widget/ˉⁱ;

    invoke-virtual {v3}, Lˉˆ/ʽᐧ;->ʽᐧ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_35

    goto :goto_27

    :cond_35
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_26

    :cond_36
    :goto_27
    return-void
.end method

.method public final ٴˎ()V
    .locals 4

    const-string v0, "FirebaseCrashlytics"

    :try_start_0
    invoke-static {}, Lﹶˊ/ˏᴵ;->ʿʼ()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lﹶˊ/ˏᴵ;->ﹳﹳ:Lˏᴵ/ˏʻ;

    invoke-virtual {v3, v1}, Lˏᴵ/ˏʻ;->ʽᐧ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v3, p0, Lﹶˊ/ˏᴵ;->ـﹶ:Landroid/content/Context;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    nop

    :goto_1
    const-string v1, "Saved version control info"

    nop
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v2, "Unable to save version control info"

    nop

    :cond_2
    :goto_2
    return-void
.end method

.method public final ᐧʻ(Lיˎ/ˉⁱ;)Lיˎ/ˉⁱ;
    .locals 7

    const/4 v0, 0x6

    iget-object v1, p0, Lﹶˊ/ˏᴵ;->ˋⁱ:Lᵢˏ/ˏᴵ;

    iget-object v1, v1, Lᵢˏ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lˉˆ/ʽᐧ;

    iget-object v1, v1, Lˉˆ/ʽᐧ;->ʽᐧ:Lˉˆ/ﹳﹳ;

    iget-object v2, v1, Lˉˆ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lˉˆ/ﹳﹳ;->ﹶˆ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lﹶˊ/ˏᴵ;->ˏᴵ:Lיˎ/ᐧʻ;

    const-string v4, "FirebaseCrashlytics"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, Lˉˆ/ﹳﹳ;->ᵢʿ:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lˉˆ/ﹳﹳ;->ﹶˆ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lˉˆ/ﹳﹳ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lˉˆ/ﹳﹳ;->ﹶˆ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "No crash reports are available to be sent."

    nop

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Lיˎ/ᐧʻ;->ʽᐧ(Ljava/lang/Object;)V

    invoke-static {v5}, Lˎˊ/ˏʾ;->ˏᴵ(Ljava/lang/Object;)Lיˎ/ˉⁱ;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object v1, Lʿٴ/ˑʽ;->ـﹶ:Lʿٴ/ˑʽ;

    const-string v2, "Crash reports are available to be sent."

    invoke-virtual {v1, v2}, Lʿٴ/ˑʽ;->ٴˎ(Ljava/lang/String;)V

    iget-object v2, p0, Lﹶˊ/ˏᴵ;->ʽᐧ:Lʻˉ/ʽᐧ;

    invoke-virtual {v2}, Lʻˉ/ʽᐧ;->ʽᐧ()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v1, 0x3

    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    nop

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Lיˎ/ᐧʻ;->ʽᐧ(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lˎˊ/ˏʾ;->ˏᴵ(Ljava/lang/Object;)Lיˎ/ˉⁱ;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v4, "Automatic data collection is disabled."

    invoke-virtual {v1, v4}, Lʿٴ/ˑʽ;->ˑʽ(Ljava/lang/String;)V

    const-string v4, "Notifying that unsent reports are available."

    invoke-virtual {v1, v4}, Lʿٴ/ˑʽ;->ٴˎ(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lיˎ/ᐧʻ;->ʽᐧ(Ljava/lang/Object;)V

    iget-object v3, v2, Lʻˉ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Lʻˉ/ʽᐧ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lיˎ/ᐧʻ;

    iget-object v2, v2, Lיˎ/ᐧʻ;->ـﹶ:Lיˎ/ˉⁱ;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lـˊ/ʿʼ;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lـˊ/ʿʼ;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lיˎ/ˏᵢ;->ـﹶ:Lˆᵎ/ـﹶ;

    new-instance v5, Lיˎ/ˉⁱ;

    invoke-direct {v5}, Lיˎ/ˉⁱ;-><init>()V

    new-instance v6, Lיˎ/ˏʾ;

    invoke-direct {v6, v4, v3, v5, v0}, Lיˎ/ˏʾ;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lיˎ/ˉⁱ;I)V

    iget-object v3, v2, Lיˎ/ˉⁱ;->ʽᐧ:Lʻˋ/ˋˊ;

    invoke-virtual {v3, v6}, Lʻˋ/ˋˊ;->ᴵʿ(Lיˎ/ˏʾ;)V

    invoke-virtual {v2}, Lיˎ/ˉⁱ;->ˏʾ()V

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lʿٴ/ˑʽ;->ˑʽ(Ljava/lang/String;)V

    iget-object v1, p0, Lﹶˊ/ˏᴵ;->ˑי:Lיˎ/ᐧʻ;

    iget-object v1, v1, Lיˎ/ᐧʻ;->ـﹶ:Lיˎ/ˉⁱ;

    sget-object v2, Lﹶˊ/ﹳˑ;->ـﹶ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lיˎ/ᐧʻ;

    invoke-direct {v2}, Lיˎ/ᐧʻ;-><init>()V

    new-instance v3, Lﹶˊ/יʻ;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v6}, Lﹶˊ/יʻ;-><init>(Lיˎ/ᐧʻ;I)V

    invoke-virtual {v5, v4, v3}, Lיˎ/ˉⁱ;->ـﹶ(Ljava/util/concurrent/Executor;Lיˎ/ـﹶ;)Lיˎ/ˉⁱ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Lיˎ/ˉⁱ;->ـﹶ(Ljava/util/concurrent/Executor;Lיˎ/ـﹶ;)Lיˎ/ˉⁱ;

    iget-object v1, v2, Lיˎ/ᐧʻ;->ـﹶ:Lיˎ/ˉⁱ;

    :goto_1
    new-instance v2, Lﾞⁱ/ﹶﾞ;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3, p1}, Lﾞⁱ/ﹶﾞ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lיˎ/ˏᵢ;->ـﹶ:Lˆᵎ/ـﹶ;

    new-instance v3, Lיˎ/ˉⁱ;

    invoke-direct {v3}, Lיˎ/ˉⁱ;-><init>()V

    new-instance v4, Lיˎ/ˏʾ;

    invoke-direct {v4, p1, v2, v3, v0}, Lיˎ/ˏʾ;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lיˎ/ˉⁱ;I)V

    iget-object p1, v1, Lיˎ/ˉⁱ;->ʽᐧ:Lʻˋ/ˋˊ;

    invoke-virtual {p1, v4}, Lʻˋ/ˋˊ;->ᴵʿ(Lיˎ/ˏʾ;)V

    invoke-virtual {v1}, Lיˎ/ˉⁱ;->ˏʾ()V

    return-object v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ﹳﹳ(Lʾᵔ/ˏᴵ;)Z
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lﹶˊ/ˏᴵ;->ʿʼ:Lᴵﹳ/ﹶˆ;

    iget-object v1, v1, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lﹶˊ/ˏᴵ;->ᴵʿ:Lﹶˊ/ﹳˎ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lﹶˊ/ﹳˎ;->ʿʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const-string v4, "FirebaseCrashlytics"

    if-eqz v0, :cond_1

    const-string p1, "Skipping session finalization because a crash has already occurred."

    nop

    return v1

    :cond_1
    const/4 v0, 0x2

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Finalizing previously open sessions."

    nop

    :cond_2
    :try_start_0
    invoke-virtual {p0, v2, p1}, Lﹶˊ/ˏᴵ;->ˑʽ(ZLʾᵔ/ˏᴵ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Closed all previously open sessions."

    nop

    :cond_3
    return v2

    :catch_0
    move-exception p1

    const-string v0, "Unable to finalize previously open sessions."

    nop

    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not running on background worker thread as intended."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
