.class public final Lcom/bumptech/glide/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile ـˆ:Lcom/bumptech/glide/ʽᐧ;

.field public static volatile ᴵʼ:Z


# instance fields
.field public final ˆʿ:Lˉˈ/ـﹶ;

.field public final ˆᵔ:Lˉˈ/ٴˎ;

.field public final ˋˉ:Ljava/util/ArrayList;

.field public final ˎˑ:Lᵢʻ/ˑʽ;

.field public final ᐧˋ:Lcom/bumptech/glide/ʿʼ;

.field public final ᐧⁱ:Lـ/ˋⁱ;

.field public final ᵢʿ:Lʻˋ/ˉⁱ;

.field public final ﹳﹶ:Lᵔʼ/ˑʽ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lـ/ˋⁱ;Lᵢʻ/ˑʽ;Lˉˈ/ـﹶ;Lˉˈ/ٴˎ;Lʻˋ/ˉⁱ;Lᵔʼ/ˑʽ;ILᵔʼ/ˑʽ;Lˎٴ/ʿʼ;Ljava/util/List;Ljava/util/List;Lـﹶ/ـﹶ;Lʾי/ˑʽ;)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/ʽᐧ;->ˋˉ:Ljava/util/ArrayList;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/bumptech/glide/ʽᐧ;->ᐧⁱ:Lـ/ˋⁱ;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/bumptech/glide/ʽᐧ;->ˆʿ:Lˉˈ/ـﹶ;

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/bumptech/glide/ʽᐧ;->ˆᵔ:Lˉˈ/ٴˎ;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/bumptech/glide/ʽᐧ;->ˎˑ:Lᵢʻ/ˑʽ;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/bumptech/glide/ʽᐧ;->ᵢʿ:Lʻˋ/ˉⁱ;

    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/bumptech/glide/ʽᐧ;->ﹳﹶ:Lᵔʼ/ˑʽ;

    new-instance v5, Lcom/bumptech/glide/ﹶˆ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    move-object/from16 v2, p12

    iput-object v2, v5, Lcom/bumptech/glide/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    move-object/from16 v2, p13

    iput-object v2, v5, Lcom/bumptech/glide/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    new-instance v6, Lˈˉ/ﹳﹳ;

    const/16 v2, 0x1d

    invoke-direct {v6, v2}, Lˈˉ/ﹳﹳ;-><init>(I)V

    new-instance v13, Lcom/bumptech/glide/ʿʼ;

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move-object/from16 v11, p14

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/ʿʼ;-><init>(Landroid/content/Context;Lˉˈ/ٴˎ;Lcom/bumptech/glide/ﹶˆ;Lˈˉ/ﹳﹳ;Lᵔʼ/ˑʽ;Lˎٴ/ʿʼ;Ljava/util/List;Lـ/ˋⁱ;Lʾי/ˑʽ;I)V

    iput-object v13, v0, Lcom/bumptech/glide/ʽᐧ;->ᐧˋ:Lcom/bumptech/glide/ʿʼ;

    return-void
.end method

.method public static ʽᐧ(Landroid/content/Context;)Lcom/bumptech/glide/ʽᐧ;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/bumptech/glide/ʽᐧ;->ـˆ:Lcom/bumptech/glide/ʽᐧ;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    const-class v3, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    nop

    goto :goto_4

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    const-string v2, "Glide"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    nop

    :cond_0
    const/4 v2, 0x0

    :goto_5
    const-class v3, Lcom/bumptech/glide/ʽᐧ;

    monitor-enter v3

    :try_start_1
    sget-object v4, Lcom/bumptech/glide/ʽᐧ;->ـˆ:Lcom/bumptech/glide/ʽᐧ;

    if-nez v4, :cond_2

    sget-boolean v4, Lcom/bumptech/glide/ʽᐧ;->ᴵʼ:Z

    if-nez v4, :cond_1

    sput-boolean v1, Lcom/bumptech/glide/ʽᐧ;->ᴵʼ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0, v2}, Lcom/bumptech/glide/ʽᐧ;->ˑʽ(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-boolean v0, Lcom/bumptech/glide/ʽᐧ;->ᴵʼ:Z

    goto :goto_6

    :catchall_0
    move-exception p0

    sput-boolean v0, Lcom/bumptech/glide/ʽᐧ;->ᴵʼ:Z

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_6
    monitor-exit v3

    goto :goto_7

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_7
    sget-object p0, Lcom/bumptech/glide/ʽᐧ;->ـˆ:Lcom/bumptech/glide/ʽᐧ;

    return-object p0
.end method

.method public static ʿʼ(Landroidx/fragment/app/ˏᴵ;)Lcom/bumptech/glide/ᴵʿ;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {v0, v1}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bumptech/glide/ʽᐧ;->ʽᐧ(Landroid/content/Context;)Lcom/bumptech/glide/ʽᐧ;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/ʽᐧ;->ᵢʿ:Lʻˋ/ˉⁱ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {v1, v2}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lᴵᵢ/ᴵʿ;->ـﹶ:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lʻˋ/ˉⁱ;->ʽᐧ(Landroid/content/Context;)Lcom/bumptech/glide/ᴵʿ;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lʻˋ/ˉⁱ;->ˆʿ:Lʻˋ/ٴˎ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object v2

    invoke-interface {v1, v2}, Lʻˋ/ٴˎ;->ﹶˆ(Landroidx/fragment/app/ﹳˎ;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getChildFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/ʽᐧ;->ʽᐧ(Landroid/content/Context;)Lcom/bumptech/glide/ʽᐧ;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->isVisible()Z

    move-result v8

    iget-object v3, v0, Lʻˋ/ˉⁱ;->ˎˑ:Lᴵﹳ/ʿˏ;

    invoke-virtual/range {v3 .. v8}, Lᴵﹳ/ʿˏ;->ˏᴵ(Landroid/content/Context;Lcom/bumptech/glide/ʽᐧ;Landroidx/lifecycle/ˑי;Landroidx/fragment/app/יʻ;Z)Lcom/bumptech/glide/ᴵʿ;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static ˑʽ(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 31

    move-object/from16 v14, p1

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    new-instance v11, Lˎٴ/ʿʼ;

    invoke-direct {v11, v4}, Lˎٴ/ᵎˏ;-><init>(I)V

    new-instance v5, Lcom/bumptech/glide/ٴˎ;

    invoke-direct {v5, v4}, Lcom/bumptech/glide/ٴˎ;-><init>(I)V

    new-instance v10, Lᵔʼ/ˑʽ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v14, :cond_1

    instance-of v7, v14, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v0

    goto/16 :goto_6

    :cond_1
    :goto_0
    const-string v0, "Got app info metadata: "

    const-string v7, "ManifestParser"

    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "Loading Glide modules"

    nop

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x80

    invoke-virtual {v9, v12, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v12, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "GlideModule"

    iget-object v6, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v12}, Lᴵﹳ/ٴˎ;->ˉⁱ(Ljava/lang/String;)Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Loaded Glide module: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    nop

    :cond_5
    const/4 v6, 0x2

    goto :goto_2

    :cond_6
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Finished loading Glide modules"

    nop

    goto :goto_5

    :cond_7
    :goto_3
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Got null app info metadata"

    nop
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const/4 v6, 0x6

    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "Failed to parse glide modules"

    nop

    :cond_8
    :goto_5
    move-object v13, v8

    :goto_6
    const-string v0, "Glide"

    if-eqz v14, :cond_b

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "AppGlideModule excludes manifest GlideModule: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    nop

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_b
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Discovered GlideModule from manifest: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    nop

    goto :goto_8

    :cond_c
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_d
    if-eqz v14, :cond_e

    invoke-virtual/range {p1 .. p1}, Lـﹶ/ـﹶ;->ٴˎ()V

    :cond_e
    new-instance v0, Lᵢי/ـﹶ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v6, Lᵢי/ﹳﹳ;->ˎˑ:I

    if-nez v6, :cond_f

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sput v6, Lᵢי/ﹳﹳ;->ˎˑ:I

    :cond_f
    sget v18, Lᵢי/ﹳﹳ;->ˎˑ:I

    const-string v6, "source"

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lᵢי/ʽᐧ;

    invoke-direct {v8, v0, v6, v4}, Lᵢי/ʽᐧ;-><init>(Lᵢי/ـﹶ;Ljava/lang/String;Z)V

    const-wide/16 v19, 0x0

    move-object/from16 v16, v7

    move/from16 v17, v18

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lᵢי/ﹳﹳ;

    invoke-direct {v0, v7}, Lᵢי/ﹳﹳ;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget v6, Lᵢי/ﹳﹳ;->ˎˑ:I

    new-instance v6, Lᵢי/ـﹶ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v7, "disk-cache"

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_19

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v9, Lᵢי/ʽᐧ;

    const/4 v12, 0x1

    invoke-direct {v9, v6, v7, v12}, Lᵢי/ʽᐧ;-><init>(Lᵢי/ـﹶ;Ljava/lang/String;Z)V

    const-wide/16 v19, 0x0

    move-object/from16 v16, v8

    move/from16 v17, v12

    move/from16 v18, v12

    move-object/from16 v23, v9

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v6, Lᵢי/ﹳﹳ;

    invoke-direct {v6, v8}, Lᵢי/ﹳﹳ;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget v7, Lᵢי/ﹳﹳ;->ˎˑ:I

    if-nez v7, :cond_10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sput v7, Lᵢי/ﹳﹳ;->ˎˑ:I

    :cond_10
    sget v7, Lᵢי/ﹳﹳ;->ˎˑ:I

    if-lt v7, v2, :cond_11

    const/16 v18, 0x2

    goto :goto_a

    :cond_11
    const/16 v18, 0x1

    :goto_a
    new-instance v7, Lᵢי/ـﹶ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "animation"

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v12, Lᵢי/ʽᐧ;

    invoke-direct {v12, v7, v8, v1}, Lᵢי/ʽᐧ;-><init>(Lᵢי/ـﹶ;Ljava/lang/String;Z)V

    const-wide/16 v19, 0x0

    move-object/from16 v16, v9

    move/from16 v17, v18

    move-object/from16 v23, v12

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v7, Lᵢי/ﹳﹳ;

    invoke-direct {v7, v9}, Lᵢי/ﹳﹳ;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v8, Lᵢʻ/ﹳﹳ;

    invoke-direct {v8, v15}, Lᵢʻ/ﹳﹳ;-><init>(Landroid/content/Context;)V

    new-instance v9, Lʻˉ/ˋⁱ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v12, v8, Lᵢʻ/ﹳﹳ;->ـﹶ:Landroid/content/Context;

    iget-object v1, v8, Lᵢʻ/ﹳﹳ;->ʽᐧ:Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x200000

    const/high16 v4, 0x200000

    goto :goto_b

    :cond_12
    const/high16 v17, 0x400000

    const/high16 v4, 0x400000

    :goto_b
    iput v4, v9, Lʻˉ/ˋⁱ;->ˑʽ:I

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v17

    const/high16 v19, 0x100000

    mul-int v3, v17, v19

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v17

    int-to-float v3, v3

    if-eqz v17, :cond_13

    const v17, 0x3ea8f5c3    # 0.33f

    goto :goto_c

    :cond_13
    const v17, 0x3ecccccd    # 0.4f

    :goto_c
    mul-float v3, v3, v17

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v2, v8, Lᵢʻ/ﹳﹳ;->ˑʽ:Lᵢ/ʿʼ;

    iget-object v2, v2, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Landroid/util/DisplayMetrics;

    iget v14, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v14, v14, v2

    const/4 v2, 0x4

    mul-int/lit8 v14, v14, 0x4

    int-to-float v2, v14

    iget v8, v8, Lᵢʻ/ﹳﹳ;->ﹳﹳ:F

    mul-float v14, v2, v8

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v2, v2, v17

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object/from16 p0, v13

    sub-int v13, v3, v4

    move-object/from16 v19, v11

    add-int v11, v2, v14

    if-gt v11, v13, :cond_14

    iput v2, v9, Lʻˉ/ˋⁱ;->ʽᐧ:I

    iput v14, v9, Lʻˉ/ˋⁱ;->ـﹶ:I

    goto :goto_d

    :cond_14
    int-to-float v2, v13

    add-float v13, v8, v17

    div-float/2addr v2, v13

    mul-float v17, v17, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v13

    iput v13, v9, Lʻˉ/ˋⁱ;->ʽᐧ:I

    mul-float v2, v2, v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v9, Lʻˉ/ˋⁱ;->ـﹶ:I

    :goto_d
    const-string v2, "MemorySizeCalculator"

    const/4 v8, 0x3

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "Calculation complete, Calculated memory cache size: "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v9, Lʻˉ/ˋⁱ;->ʽᐧ:I

    int-to-long v13, v13

    invoke-static {v12, v13, v14}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", pool size: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v9, Lʻˉ/ˋⁱ;->ـﹶ:I

    int-to-long v13, v13

    invoke-static {v12, v13, v14}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", byte array size: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v13, v4

    invoke-static {v12, v13, v14}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", memory class limited? "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v11, v3, :cond_15

    const/4 v4, 0x1

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", max size: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v3, v3

    invoke-static {v12, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", memoryClass: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isLowMemoryDevice: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    :cond_16
    new-instance v8, Lᵔʼ/ˑʽ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget v1, v9, Lʻˉ/ˋⁱ;->ـﹶ:I

    if-lez v1, :cond_17

    new-instance v2, Lˉˈ/ᐧʻ;

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, Lˉˈ/ᐧʻ;-><init>(J)V

    move-object v11, v2

    goto :goto_f

    :cond_17
    new-instance v1, Lﹳᴵ/ˉי;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lﹳᴵ/ˉי;-><init>(I)V

    move-object v11, v1

    :goto_f
    new-instance v12, Lˉˈ/ٴˎ;

    iget v1, v9, Lʻˉ/ˋⁱ;->ˑʽ:I

    invoke-direct {v12, v1}, Lˉˈ/ٴˎ;-><init>(I)V

    new-instance v4, Lᵢʻ/ˑʽ;

    iget v1, v9, Lʻˉ/ˋⁱ;->ʽᐧ:I

    int-to-long v1, v1

    invoke-direct {v4, v1, v2}, Lᴵᵢ/ˉי;-><init>(J)V

    new-instance v1, Lˏᵢ/ᵢٴ;

    invoke-direct {v1, v15}, Lˏᵢ/ᵢٴ;-><init>(Landroid/content/Context;)V

    new-instance v3, Lـ/ˋⁱ;

    new-instance v2, Lᵢי/ﹳﹳ;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v25, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v26, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v26 .. v26}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v13, Lᵢי/ʽᐧ;

    new-instance v14, Lᵢי/ـﹶ;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v10

    const-string v10, "source-unlimited"

    move-object/from16 v17, v8

    const/4 v8, 0x0

    invoke-direct {v13, v14, v10, v8}, Lᵢי/ʽᐧ;-><init>(Lᵢי/ـﹶ;Ljava/lang/String;Z)V

    sget-wide v23, Lᵢי/ﹳﹳ;->ˆʿ:J

    const/16 v21, 0x0

    const v22, 0x7fffffff

    move-object/from16 v20, v9

    move-object/from16 v27, v13

    invoke-direct/range {v20 .. v27}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v2, v9}, Lᵢי/ﹳﹳ;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v7

    invoke-direct/range {v23 .. v29}, Lـ/ˋⁱ;-><init>(Lᵢʻ/ˑʽ;Lˏᵢ/ᵢٴ;Lᵢי/ﹳﹳ;Lᵢי/ﹳﹳ;Lᵢי/ﹳﹳ;Lᵢי/ﹳﹳ;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v14, Lʾי/ˑʽ;

    invoke-direct {v14, v5}, Lʾי/ˑʽ;-><init>(Lcom/bumptech/glide/ٴˎ;)V

    new-instance v7, Lʻˋ/ˉⁱ;

    invoke-direct {v7}, Lʻˋ/ˉⁱ;-><init>()V

    new-instance v13, Lcom/bumptech/glide/ʽᐧ;

    const/4 v9, 0x4

    move-object v1, v13

    move-object v2, v15

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v8, v17

    move-object/from16 v10, v16

    move-object/from16 v11, v19

    move-object v12, v0

    move-object v0, v13

    move-object/from16 v13, p0

    move-object/from16 v16, v14

    move-object/from16 v14, p1

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/ʽᐧ;-><init>(Landroid/content/Context;Lـ/ˋⁱ;Lᵢʻ/ˑʽ;Lˉˈ/ـﹶ;Lˉˈ/ٴˎ;Lʻˋ/ˉⁱ;Lᵔʼ/ˑʽ;ILᵔʼ/ˑʽ;Lˎٴ/ʿʼ;Ljava/util/List;Ljava/util/List;Lـﹶ/ـﹶ;Lʾי/ˑʽ;)V

    move-object/from16 v1, v30

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v0, Lcom/bumptech/glide/ʽᐧ;->ـˆ:Lcom/bumptech/glide/ʽᐧ;

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/ʽᐧ;->ـﹶ()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-static {}, Lᴵᵢ/ᴵʿ;->ـﹶ()V

    iget-object v0, p0, Lcom/bumptech/glide/ʽᐧ;->ˋˉ:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/ʽᐧ;->ˋˉ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/ᴵʿ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/ʽᐧ;->ˎˑ:Lᵢʻ/ˑʽ;

    invoke-virtual {v0, p1}, Lᵢʻ/ˑʽ;->ٴˎ(I)V

    iget-object v0, p0, Lcom/bumptech/glide/ʽᐧ;->ˆʿ:Lˉˈ/ـﹶ;

    invoke-interface {v0, p1}, Lˉˈ/ـﹶ;->ᵎˏ(I)V

    iget-object v0, p0, Lcom/bumptech/glide/ʽᐧ;->ˆᵔ:Lˉˈ/ٴˎ;

    invoke-virtual {v0, p1}, Lˉˈ/ٴˎ;->ﹶˆ(I)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ـﹶ()V
    .locals 3

    invoke-static {}, Lᴵᵢ/ᴵʿ;->ـﹶ()V

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/ʽᐧ;->ˎˑ:Lᵢʻ/ˑʽ;

    invoke-virtual {v2, v0, v1}, Lᴵᵢ/ˉי;->ʿʼ(J)V

    iget-object v0, p0, Lcom/bumptech/glide/ʽᐧ;->ˆʿ:Lˉˈ/ـﹶ;

    invoke-interface {v0}, Lˉˈ/ـﹶ;->ʿˏ()V

    iget-object v0, p0, Lcom/bumptech/glide/ʽᐧ;->ˆᵔ:Lˉˈ/ٴˎ;

    invoke-virtual {v0}, Lˉˈ/ٴˎ;->ـﹶ()V

    return-void
.end method

.method public final ﹳﹳ(Lcom/bumptech/glide/ᴵʿ;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/ʽᐧ;->ˋˉ:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/ʽᐧ;->ˋˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/ʽᐧ;->ˋˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
